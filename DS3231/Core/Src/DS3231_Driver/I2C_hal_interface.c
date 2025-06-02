#include "I2C_hal_interface.h"

int HAL_I2C_Read(void *instance, uint8_t devAddress, uint8_t reg_address, uint8_t *data, uint16_t len)
{

    if (HAL_I2C_Mem_Read((I2C_HandleTypeDef *)instance, devAddress, reg_address, I2C_MEMADD_SIZE_8BIT, data, len, 100) == HAL_OK)
    {

        return 1;
    }

    return 0;
}

int HAL_I2C_Write(void *instance, uint8_t devAddress, uint8_t reg_address, uint8_t *data, uint16_t len)
{

    if (HAL_I2C_Mem_Write((I2C_HandleTypeDef *)instance, devAddress, reg_address, I2C_MEMADD_SIZE_8BIT, data, len, 100) == HAL_OK)
    {

        return 1;
    }

    return 0;
}

int I2C_DS3231_Write(void *instance, uint8_t devAddress, uint8_t *reg_address, uint8_t len)
{

    if (HAL_I2C_Master_Transmit((I2C_HandleTypeDef *)instance, devAddress, reg_address, len, 100) == HAL_OK)
    {

        return 1;
    }

    return 0;
}

int I2C_DS3231_Read(void *instance, uint8_t devAddress, uint8_t *buffer, uint8_t len)
{

    if (HAL_I2C_Master_Receive((I2C_HandleTypeDef *)instance, devAddress, buffer, len, 100) == HAL_OK)
    {

        return 1;
    }

    return 0;
}
