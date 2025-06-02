#include <string.h>
#include "ds3231_lib.h"

// Declare the rtc handle globally
DS3231_Handle_t rtc;

// In ds3231_lib.c or main.c
void (*Date_now)(time_now_t *time) = NULL;

void DS3231_AttachInterface(DS3231_Handle_t *handle, I2C_HandleTypeDef *i2c_instance)
{
    handle->i2c_instance = i2c_instance;
    handle->read = HAL_I2C_Read;
    handle->write = HAL_I2C_Write;
    handle->I2CRead = I2C_DS3231_Read;
    handle->I2CWrite = I2C_DS3231_Write;
}

bool    DS3231_Init(I2C_HandleTypeDef *i2c_instance)
{

    DS3231_AttachInterface(&rtc, i2c_instance);

    if (rtc.i2c_instance == NULL || rtc.read == NULL || rtc.write == NULL)
    {
        // printf("RTC interface not properly set!\n");
        return false;
    }

    if (!isD3231Connected(&rtc))
    {
        // printf("DS3231 not connected!\n");
        return false;
    }

    // printf("DS3231 initialized!\n");
    return true;
}

bool isD3231Connected(DS3231_Handle_t *handle)
{
    uint8_t data = 0;
    uint8_t reg = 0x00;
    uint8_t address = DS3231_I2C_ADDRESS;
    if (!handle->read(handle->i2c_instance, address << 1, reg, &data, 1))
    {
        return false;
    }

    return true;
}

uint8_t bcdToDec(uint8_t val)
{
    return ((val >> 4) * 10) + (val & 0x0F);
}

uint8_t decToBcd(uint8_t dec)
{
    // return ((val / 10 * 16) + (val % 10));
    return (dec % 10 + ((dec / 10) << 4));
}

void getTime(time_now_t *time)
{

    time->getSeconds = getSeconds();
    time->getMinutes = getMinutes();
    time->getHours = getHours();
    time->getDay = getFormattedDay();
    time->getDate = getDate();
    time->getMonth = getMonth();
    time->getYear = getYear();
}

uint8_t DS3231GetRegByte(uint8_t regAddress)
{

    uint8_t val;
    rtc.I2CWrite(rtc.i2c_instance, DS3231_I2C_ADDRESS << 1, &regAddress, 1);
    rtc.I2CRead(rtc.i2c_instance, DS3231_I2C_ADDRESS << 1, &val, 1);
    return val;
}

uint8_t DS3231SetRegByte(uint8_t regAddress, uint8_t val)
{
    uint8_t bytes[2] = {regAddress, val};
    rtc.I2CWrite(rtc.i2c_instance, DS3231_I2C_ADDRESS << 1, bytes, 2);
    return 0;
}

uint8_t getSeconds(void)
{

    return bcdToDec(DS3231GetRegByte(DS3231_SEC_REG));
}

uint8_t getMinutes(void)
{

    return bcdToDec(DS3231GetRegByte(DS3231_MIN_REG));
}

uint8_t getHours(void)
{

    return bcdToDec(DS3231GetRegByte(DS3231_HOUR_REG));
}

uint8_t getDay(void)
{

    return bcdToDec(DS3231GetRegByte(DS3231_DAY_REG));
}

// TODO
uint8_t getDate(void)
{
    return bcdToDec(DS3231GetRegByte(DS3231_DATE_REG));
}
// TODO

uint8_t getMonth(void)
{
    return bcdToDec(DS3231GetRegByte(DS3231_MONTH_REG));
}

uint8_t getYear(void)
{
    return bcdToDec(DS3231GetRegByte(DS3231_YEAR_REG));
}

void setSeconds(uint8_t sec)
{
    DS3231SetRegByte(DS3231_SEC_REG, decToBcd(sec));
}

void setMinutes(uint8_t min)
{
    DS3231SetRegByte(DS3231_MIN_REG, decToBcd(min));
}

void setHours(uint8_t hr)
{
    DS3231SetRegByte(DS3231_HOUR_REG, decToBcd(hr));
}

void setTime(uint8_t hour, uint8_t minute, uint8_t second)
{
    setHours(hour);
    setMinutes(minute);
    setSeconds(second);
}

const char *getFormattedDay()
{
    static char buffer[10];

    Day_t dayToday = getDay();

    strcpy(buffer, dayToString(dayToday));
    return buffer;
}

const char *dayToString(Day_t currentDay)
{

    switch (currentDay)
    {
    case Sunday:
        return "Sunday";
        break;
    case Monday:
        return "Monday";
        break;
    case Tuesday:
        return "Tuesday";
        break;
    case Wednesday:
        return "Wednesday";
        break;
    case Thursday:
        return "Thursday";
        break;
    case Friday:
        return "Friday";
        break;
    case Saturday:
        return "Saturday";
        break;
    default:
        break;
    }
}
