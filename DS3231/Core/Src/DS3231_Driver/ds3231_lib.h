#ifndef __DS3231_LIB__
#define __DS3231_LIB__

#include "ds3231_interface.h"
#include "I2C_hal_interface.h"
#include <stdint.h>
#include <stdio.h>
#include <stdbool.h>

/*
    DS3231 REGISTERS
*/
#define DS3231_I2C_ADDRESS 0x68
#define DS3231_SEC_REG 0x00
#define DS3231_MIN_REG 0x01
#define DS3231_HOUR_REG 0x02
#define DS3231_DAY_REG 0x03
#define DS3231_DATE_REG 0x04
#define DS3231_MONTH_REG 0x05
#define DS3231_YEAR_REG 0x06

#define DS3231_REG_1 0x07
#define DS3231_REG_2 0x0B
#define DS3231_REG_CONTROL 0x0E
#define DS3231_REG_STATUS 0x0F

/* data */
typedef struct
{
    uint8_t getSeconds;
    uint8_t getMinutes;
    uint8_t getHours;
    const char *getDay;
    uint8_t getDate;
    uint8_t getMonth;
    uint8_t getYear;
} time_now_t;

typedef enum
{
    Sunday = 1,
    Monday,
    Tuesday,
    Wednesday,
    Thursday,
    Friday,
    Saturday

} Day_t;

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

/**
 * @brief
 *
 * @param val
 * @return uint8_t
 */
uint8_t decToBcd(uint8_t val);

/**
 * @brief
 *
 * @param handle
 * @param i2c_instance
 */
void DS3231_AttachInterface(DS3231_Handle_t *handle, I2C_HandleTypeDef *i2c_instance);

/**
 * @brief Get the Time object
 *
 * @param time
 */
void getTime(time_now_t *time);

// In ds3231_lib.h or any header
extern void (*Date_now)(time_now_t *time);

/**
 * @brief
 *
 * @param regAddress
 * @return uint8_t
 */
uint8_t DS3231GetRegByte(uint8_t regAddress);

/**
 * @brief
 *
 * @param regAddress
 * @param val
 * @return uint8_t
 */
uint8_t DS3231SetRegByte(uint8_t regAddress, uint8_t val);

/**
 * @brief Set the Seconds object
 *
 * @param sec
 */
void setSeconds(uint8_t sec);

void setMinutes(uint8_t min);

void setHours(uint8_t hr);

void setTime(uint8_t hour, uint8_t minute, uint8_t second);

uint8_t getSeconds(void);

/**
 * @brief Get the Minutes object
 *
 * @return uint8_t
 */
uint8_t getMinutes(void);

/**
 * @brief Get the Hours object
 *
 * @return uint8_t
 */
uint8_t getHours(void);
/**
 * @brief Get the Day object
 *
 * @return uint8_t
 */
uint8_t getDay(void);

/**
 * @brief Get the Formatted Day object
 *
 * @return const char*
 */
const char *getFormattedDay();

uint8_t getMonth(void);

uint8_t getDate(void);

uint8_t getYear(void);

/**
 * @brief
 *
 * @param currentDay
 * @return const char*
 */
const char *dayToString(Day_t currentDay);

#endif // __DS3231_LIB__
