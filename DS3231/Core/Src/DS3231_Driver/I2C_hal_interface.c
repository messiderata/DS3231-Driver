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
