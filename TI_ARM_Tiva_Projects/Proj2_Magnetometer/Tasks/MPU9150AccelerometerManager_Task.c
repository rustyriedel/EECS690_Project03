/**
 *
 * @author TJ Barclay, Stephen Wiss
 * @file MPU9150AccelerometerManager_Task.c
 * @date 09/22/2016
 *
 */

#include <stdint.h>
#include <stdbool.h>
#include "inc/hw_memmap.h"
#include "inc/hw_ints.h"
#include "driverlib/debug.h"
#include "driverlib/gpio.h"
#include "driverlib/interrupt.h"
#include "driverlib/pin_map.h"
#include "driverlib/rom.h"
#include "driverlib/rom_map.h"
#include "driverlib/sysctl.h"
#include "driverlib/uart.h"
#include "utils/uartstdio.h"
#include "sensorlib/hw_mpu9150.h"
#include "sensorlib/hw_ak8975.h"
#include "sensorlib/i2cm_drv.h"
#include "sensorlib/ak8975.h"
#include "sensorlib/mpu9150.h"
#include "sensorlib/comp_dcm.h"


#include	"inc/hw_types.h"
#include	"inc/hw_uart.h"

#include	<stddef.h>
#include	<stdarg.h>
#include	<stdio.h>

#include	"Drivers/Processor_Initialization.h"
#include	"Drivers/uartstdio.h"

#include	"Tasks/Task_ReportData.h"

#include	"FreeRTOS.h"
#include	"task.h"

#include    "semphr.h"

#include	"MPU9150Manager.h"
#include 	"Tasks/Task_I2C7_Handler.h"

//global variables
extern bool isMPU9150Initialized;
float fAccel[3];
tMPU9150 sMPU9150;
volatile bool g_bMPU9150Done;
extern tI2CMInstance I2C7_Instance;
ReportData_Item	accelerometerReport;
extern volatile uint32_t xPortSysTickCount;
extern void I2C7_IntServiceRoutine(void);

extern void accelerometerInit(){

	//check if the MPU9150 is already initialized
	if (!isMPU9150Initialized){
		//add the interrupt handler to the vector table
		IntRegister(INT_I2C7, I2C7_IntServiceRoutine);

		//initialize I2C master
		I2C7_Initialization();

		//Initialize the mpu9150
		uint_fast8_t stat9150;
		stat9150 = MPU9150Init(&sMPU9150, I2C7_Instance_Ref, 0x68, MPU9150Callback2, 0);
		while(!g_bMPU9150Done){}

		//set the MPU9150 initialization flag to true
		isMPU9150Initialized = true;

		UARTprintf( ">>>>MPU9150Init; Status: %02X\n", stat9150 );
	}
}

void MPU9150Callback2(void *pvCallbackData, uint_fast8_t ui8Status) {

	// See if an error occurred.s
	if (ui8Status != I2CM_STATUS_SUCCESS) {

		// An error occurred, so handle it here if required.
		UARTprintf( ">>>>I2C7 in 9150 callback Error: %02X\n", ui8Status );
	}

	// Indicate that the MPU9150 transaction has completed.
	g_bMPU9150Done = true;
}

extern void Task_Accelerometer(void *pvParameters) {

	//initialize the magnetometer
	accelerometerInit();

	//FreeRTOS task loop
	while (1) {
		//Read the data from the magnetometer
		g_bMPU9150Done = false;
		MPU9150DataRead(&sMPU9150, MPU9150Callback2, 0);
		while(!g_bMPU9150Done){}
		MPU9150DataAccelGetFloat(&sMPU9150, &fAccel[0], &fAccel[1], &fAccel[2]);

		//load the data into the magnetometer report
		accelerometerReport.TimeStamp = xPortSysTickCount;
		accelerometerReport.ReportName = 110;
		accelerometerReport.ReportValue_0 = 	(int)(fAccel[0] * 100);
		accelerometerReport.ReportValue_1 = 	(int)(fAccel[1] * 100);
		accelerometerReport.ReportValue_2 =		(int)(fAccel[2] * 100);
		accelerometerReport.ReportValue_3 = 	0;

		//send the report data to the data report task
		xQueueSend(  ReportData_Queue, &accelerometerReport, 0 );

		//FreeRTOS task delay
		vTaskDelay((10000 * configTICK_RATE_HZ) / 10000);
	}
}
