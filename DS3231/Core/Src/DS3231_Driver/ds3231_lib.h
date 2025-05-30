#ifndef __DS3231_LIB__
#define __DS3231_LIB__

#include "ds3231_interface.h"
#include "I2C_hal_interface.h"
#include <stdint.h>
#include <stdio.h>
#include <stdbool.h>

#define DS3231_I2C_ADDRESS 0x68
#define DS3231_TIME_REG 0x00
#define DS3231_REG_1 0x07
#define DS3231_REG_2 0x0B
#define DS3231_REG_CONTROL 0x0E
#define DS3231_REG_STATUS 0x0F

typedef union
{
    /* data */
    struct
    {
        uint8_t getSeconds;
        uint8_t getMinutes;
        uint8_t getHours;
        uint8_t getDay;   // arr[3]
        uint8_t getDate;  // arr[4]
        uint8_t getMonth; // arr[5]
        uint8_t getYear;  // arr[6]
    };  
    uint8_t arr[7];
} time_now_t;

/**
 * @brief
 *
 * @param handle
 */
bool DS3231_Init(I2C_HandleTypeDef *i2c_instance);
/**
 * @brief
 *
 * @param handle
 * @return true
 * @return false
 */
bool isD3231Connected(DS3231_Handle_t *handle);
/**
 * @brief
 *
 * @param val
 * @return uint8_t
 */
uint8_t bcdToDec(uint8_t val);
uint8_t decToBcd(uint8_t val);

/**
 * @brief
 *
 * @param handle
 * @param i2c_instance
 */
void DS3231_AttachInterface(DS3231_Handle_t *handle, I2C_HandleTypeDef *i2c_instance);

void getTime(time_now_t *time);

// In ds3231_lib.h or any header
extern void (*Date_now)(time_now_t *time);

#endif // __DS3231_LIB__
