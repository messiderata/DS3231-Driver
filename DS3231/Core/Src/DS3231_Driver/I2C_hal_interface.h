#ifndef __DS3231_HAL_INTERFACE__
#define __DS3231_HAL_INTERFACE__

#include "stm32wbxx_hal.h"
#include "ds3231_lib.h"

/**
 * @file ds3231_hal_interface.h
 * @brief Interface for DS3231 I2C communication using STM32 HAL.
 *
 * This file provides function declarations for reading and writing to the
 * DS3231 Real-Time Clock using STM32 HAL I2C.
 *
 * @author Philip Amista
 * @version 1.0
 * @date 2025-05-18
 */

/**
 * @brief Writes data to an I2C device register using MEM write.
 *
 * This function sends a block of data to a specific register address
 * of a device on the I2C bus.
 *
 * @param instance      Pointer to the I2C interface or HAL instance.
 * @param devAddress    7-bit I2C address of the target device.
 * @param reg_address   Register address in the I2C device to write to.
 * @param data          Pointer to the data buffer to be written.
 * @param len           Number of bytes to write.
 * @return              1 on success, 0 on error.
 */
int HAL_I2C_Write(void *instance, uint8_t devAddress, uint8_t reg_address, uint8_t *data, uint16_t len);

/**
 * @brief Reads data from an I2C device register.
 *
 * This function reads a block of data from a specific register address
 * of a device on the I2C bus.
 *
 * @param instance      Pointer to the I2C interface or HAL instance.
 * @param devAddress    7-bit I2C address of the target device.
 * @param reg_address   Register address in the I2C device to read from.
 * @param data          Pointer to the data buffer to store the read data.
 * @param len           Number of bytes to read.
 * @return              1 on success, 0 on error.
 */
int HAL_I2C_Read(void *instance, uint8_t devAddress, uint8_t reg_address, uint8_t *data, uint16_t len);

/**
 * @brief
 *
 * @param instance
 * @param devAddress
 * @param reg_address
 * @return int
 */
int I2C_DS3231_Write(void *instance, uint8_t devAddress, uint8_t *reg_address, uint8_t len);

/**
 * @brief
 *
 * @param instance
 * @param devAddress
 * @param buffer 
 * @return int
 */
int I2C_DS3231_Read(void *instance, uint8_t devAddress, uint8_t *buffer, uint8_t len);

#endif // __DS3231_HAL_INTERFACE__
