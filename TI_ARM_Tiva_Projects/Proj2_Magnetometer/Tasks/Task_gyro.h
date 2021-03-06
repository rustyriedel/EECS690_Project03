/**
 *
 * @author Dustin Hauptman, Brandon Givens
 * @email d348h876@ku.edu
 * @file Task_gyro.h
 * @date 09/22/2016
 *
 */

#ifndef SOURCE_TASK_GYRO_H_
#define SOURCE_TASK_GYRO_H_
#include "driverlib/i2c.h"
#include "sensorlib/i2cm_drv.h"
#include "Tasks/Task_I2C7_Handler.h"
#include "sensorlib/hw_ak8975.h"
#include "sensorlib/ak8975.h"
#include "sensorlib/hw_mpu9150.h"
#include "sensorlib/mpu9150.h"

//! MPU9150 I2C Hardware Address
#define MPU9150_I2C_ADDRESS 0x68

//!initialization flag 
//!"extern bool isMPU9150Initialized = false;"
//!must be declared in the main file for the MPU9150initialization functions.
extern bool isMPU9150Initialized;

extern void GyroInit();
extern void Task_gyro(void *pvParameters);
void MPU9150Callback(void *pvCallbackData, uint_fast8_t ui8Status);



#endif /* SOURCE_TASK_GYRO_H_ */
