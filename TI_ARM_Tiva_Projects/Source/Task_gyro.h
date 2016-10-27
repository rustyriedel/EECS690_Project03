/*
 * Task_gyro.h
 *
 *  Created on: Sep 22, 2016
 *      Author: dhauptma
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

//
// MPU9150 I2C Hardware Address
//
#define MPU9150_I2C_ADDRESS 0x68

extern void Task_gyro(void *pvParameters);
void MPU9150Callback(void *pvCallbackData, uint_fast8_t ui8Status);
extern void get_values(tMPU9150 sMPU9150, float* gyro_x_rotation, float* gyro_y_rotation, float* gyro_z_rotation);



#endif /* SOURCE_TASK_GYRO_H_ */
