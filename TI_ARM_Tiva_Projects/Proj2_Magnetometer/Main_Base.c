/*
 * main.c
 */

#include	"inc/hw_ints.h"
#include	"inc/hw_memmap.h"
#include	"inc/hw_types.h"
#include	"inc/hw_uart.h"

#include	<stddef.h>
#include	<stdbool.h>
#include	<stdint.h>
#include	<stdarg.h>

#include	"driverlib/sysctl.h"
#include	"driverlib/pin_map.h"
#include	"driverlib/gpio.h"

#include	"Drivers/Processor_Initialization.h"
#include	"Drivers/uartstdio.h"

#include	"FreeRTOS.h"
#include	"task.h"

#include 	"Tasks/Magnetometer.h"
#include	<stdio.h>

extern void Task_Blink_LED_D1(void *pvParameters);
extern void Task_ReportTime(void *pvParameters);
extern void Task_ReportData(void *pvParameters);
extern uint32_t I2C7_Initialization();
extern bool isMPU9150Initialized = false;
/**
 * Forward declare the task as global (extern)
 * @Alexander Kimani
 */
extern void Task_Magnetometer(void *pvParameters);

int main(void) {

	uint32_t Status;

	Status = Processor_Initialization();
	Status = UART_Initialization();

	//
	//	Create a task to blink LED
	//
	xTaskCreate(Task_Blink_LED_D1, "Blinky", 128, NULL, 1, NULL);

	//
	//	Create a task to report data.
	//
	xTaskCreate(Task_ReportData, "ReportData", 512, NULL, 1, NULL);

	//
	//	Create a task to report SysTickCount
	//
	//xTaskCreate(Task_ReportTime, "ReportTime", 512, NULL, 1, NULL);

	//
	// Create a task to show time of day
	//
	xTaskCreate(Task_Magnetometer, "Magnetometer", 512, NULL, 1, NULL);

	//I2C7_Initialization();
	UARTprintf("FreeRTOS Starting!\n");

	//
	//	Start FreeRTOS Task Scheduler
	//
	vTaskStartScheduler();

	while (1) {

	}

}
