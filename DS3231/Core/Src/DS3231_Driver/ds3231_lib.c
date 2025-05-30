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
}

bool DS3231_Init(I2C_HandleTypeDef *i2c_instance)
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

uint8_t decToBcd(uint8_t val)
{
    return ((val / 10 * 16) + (val % 10));
}

void getTime(time_now_t *time)
{
    uint8_t timeBuffer[7];
    if (rtc.read(rtc.i2c_instance, DS3231_I2C_ADDRESS << 1, DS3231_TIME_REG, timeBuffer, 7))
    {

        for (int i = 0; i < 7; i++)
        {

            time->arr[i] = (i < 4) ? bcdToDec(timeBuffer[i]) : timeBuffer[i];
            printf("[%d]", time->arr[i]);
        }
        printf("\n");
    }
}
