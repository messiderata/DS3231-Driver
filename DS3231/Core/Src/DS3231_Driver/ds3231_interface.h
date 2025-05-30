#ifndef __DS3231_INTERFACE__
#define __DS3231_INTERFACE__

#include <stdint.h>

/**
 * @brief Function pointers to the I2C read function to an I2C device
 *
 */
typedef int (*I2C_ReadFunction)(void *instance, uint8_t dev_address, uint8_t reg_address, uint8_t *data, uint16_t len);

/**
 * @brief Function pointers to the I2C write function to an I2C device
 *
 */
typedef int (*I2C_WriteFunction)(void *instance, uint8_t dev_address, uint8_t reg_address, uint8_t *data, uint16_t len);

/**
 * @brief
 *
 */
typedef struct
{
    void *i2c_instance;
    I2C_ReadFunction read;
    I2C_WriteFunction write;
} DS3231_Handle_t;

#endif