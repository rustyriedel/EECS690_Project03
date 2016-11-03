/**
 * @author Dustin Hauptman, Brandon Givens
 * @email d348h876@ku.edu
 * @file Task_gyro.c
 * @date 09/22/2016
 *
 */

#include <stddef.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdarg.h>
#include "stdio.h"
#include "Tasks/Task_gyro.h"
#include "Tasks/Task_ReportData.h"

#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_sysctl.h"
#include "inc/hw_types.h"

#include "driverlib/sysctl.h"
#include "driverlib/systick.h"
#include "driverlib/gpio.h"
#include "Drivers/uartstdio.h"

#include "driverlib/i2c.h"
#include "sensorlib/i2cm_drv.h"
//#include "Tasks/Task_I2C7_Handler.h"

#include "sensorlib/hw_ak8975.h"
#include "sensorlib/ak8975.h"
#include "sensorlib/hw_mpu9150.h"
#include "sensorlib/mpu9150.h"


#include "FreeRTOS.h"
#include "task.h"

volatile bool task_done;
float* fGyrox;
float* fGyroy;
float* fGyroz;

extern tI2CMInstance* I2C7_Instance_Ref;
//extern uint32_t I2C7_Initialization();
tMPU9150 sMPU9150;
extern bool isMPU9150Initialized;

/**
*	This function initializes the MPU9150, 12C, and UART if they
*	have not already been initialized
*/
extern void GyroInit()
{
	if (!isMPU9150Initialized){
		
			//Initialize the I2C
			I2C7_Initialization();

			//Initialize UART
			UART_Initialization();

			//Initialize MPU9150
			tMPU9150 sMPU9150;
			task_done = false;
			MPU9150Init(&sMPU9150, I2C7_Instance_Ref, 0x68, MPU9150Callback, 0);


			//Wait for Initilization to complete
			while(!task_done)
			{
			}
			task_done = false;

			//Configure the sensor
			MPU9150ReadModifyWrite(&sMPU9150, MPU9150_O_ACCEL_CONFIG, ~MPU9150_ACCEL_CONFIG_AFS_SEL_M, MPU9150_ACCEL_CONFIG_AFS_SEL_4G, MPU9150Callback, 0);

			//Wait until configuration is donev
			while(!task_done)
			{
			}

		//set the MPU9150 initialization flag to true
		isMPU9150Initialized = true;
	}
}

/**
*	Set a status flag when the data is ready to be read.
*	@param pvCallbackData FreeRTOS required pointer
*	@param ui8Status is a flag that is raised when the MPU9150 is ready to be read 
*/
void MPU9150Callback(void *pvCallbackData, uint_fast8_t ui8Status)
{
	// See if an error occurred.
	if(ui8Status != I2CM_STATUS_SUCCESS)
	{
		// An error occurred, so handle it here if required.
	}

	// Indicate that the MPU9150 transaction has completed.
	task_done = true;
}

/**
*	FreeRTOS task to prepare and read data from the MPU9150 gyroscope
*	and send the data to ReportData
*	@param pvParameters FreeRTOS required pointer
*/
void Task_gyro(void *pvParameters)
{
	ReportData_Item GyroReport;
	
	//	Delay a while to let ReportData_Queue to initialize.
	//	This is a hack.
	vTaskDelay( 2 * configTICK_RATE_HZ );
	
	float fGyro[3];

	//Task
	while(1)
	{
		task_done = false;

		//MPU9150 is ready to be read
		MPU9150DataRead(&sMPU9150, MPU9150Callback, 0);
		while(!task_done)
		{
		}

		//Read the data (in rad/s)
		MPU9150DataGyroGetFloat(&sMPU9150, &fGyro[0], &fGyro[1], &fGyro[2]);

		//Convert the floats to integers for UARTprintf
		fGyro[0]*=100;
		fGyro[1]*=100;
		fGyro[2]*=100;

		//Print the values
		GyroReport.TimeStamp = xPortSysTickCount;
		GyroReport.ReportName = 120;
		GyroReport.ReportValue_0 = fGyro[0];
		GyroReport.ReportValue_1 = fGyro[1];
		GyroReport.ReportValue_2 = fGyro[2];
		GyroReport.ReportValue_3 = 0;

		xQueueSend(  ReportData_Queue, &GyroReport, 0 );

		vTaskDelay((10000 * configTICK_RATE_HZ) / 10000);
	}
}

