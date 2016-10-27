/**
 *
 * @author Alexander Kimani, Rusty Riedel
 * @email a906k620@ku.edu
 * @file Magnetometer.h
 * @date 09/12/2016
 *
 */

//initialization flag
extern bool isMPU9150Initialized;

//function prototypes
extern void MagnetometerInit();
extern void MPU9150Callback(void *pvCallbackData, uint_fast8_t ui8Status);
extern void Task_Magnetometer(void *pvParameters);


/*
 * extern bool isMPU9150Initialized = false;
 * must be declared in the main file for the MPU9150
 * initialization functions.
 */
