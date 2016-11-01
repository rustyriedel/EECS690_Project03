/*
 * MPU9150Manager.h
 *
 *  Created on: Sep 22, 2016
 *      Author: tbarclay
 */

#ifndef TASKS_MPU9150MANAGER_H_
#define TASKS_MPU9150MANAGER_H_

// The MPU9150 structure is in the .h file so that there is only one structure

//initialization flag
extern bool isMPU9150Initialized;

extern void Task_Accelerometer(void *pvParameters);
extern void accelerometerInit();
void MPU9150Callback2(void *pvCallbackData, uint_fast8_t ui8Status);
#endif /* TASKS_MPU9150MANAGER_H_ */

