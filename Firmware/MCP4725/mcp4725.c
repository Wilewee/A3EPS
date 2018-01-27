#include "mcp4725.h"

/**
  * @brief  Set output voltage of the MCP4725 (register only)
  * @param  p_hi2c: Pointer to a I2C_HandleTypeDef structure
  * @param  p_dev: MCP4725_Handle structure
  * @param  p_dacIn: 12 bit voltage code to be written in the DAC register
  * @retval HAL status
  */
HAL_StatusTypeDef MCP4725_WriteFast(I2C_HandleTypeDef* p_hi2c, MCP4725_Handle p_dev, uint16_t p_dacIn)
{
	HAL_StatusTypeDef returnValue;
	uint8_t data[2];

	/* Insert 12 bits of data + power mode into array */
	data[0] = ((uint8_t) (p_dacIn >> 8) & 0xF) | (p_dev.powerMode << 4);	/* MSB */
	data[1] = (uint8_t) (p_dacIn & 0xFF);

	/* Write from data array to the DAC. We wait indefinitely for the transmit completion (HAL_MAX_DELAY) */
	returnValue = HAL_I2C_Master_Transmit(p_hi2c, p_dev.address << 1, data, 2, HAL_MAX_DELAY);

	return returnValue;
}

/**
  * @brief  Set output voltage of the MCP4725 (register and EEPROM). DAC will retain value written in
  * 		EEPROM after powering down (Note: writing to EEPROM is slow)
  * @param  p_hi2c: Pointer to a I2C_HandleTypeDef structure
  * @param  p_dev: MCP4725_Handle structure
  * @param  p_dacIn: 12 bit voltage code to be written in the DAC register and EEPROM
  * @retval HAL status
  */
HAL_StatusTypeDef MCP4725_WriteEEPROM(I2C_HandleTypeDef* p_hi2c, MCP4725_Handle p_dev, uint16_t p_dacIn)
{
	HAL_StatusTypeDef returnValue;
	uint8_t data[3];

	/* Power down selection */
	data[0] = (uint8_t) (0x60 | p_dev.powerMode);
	/* 12 bits of data */
	data[1] = (uint8_t) (p_dacIn >> 4);
	data[2] = (uint8_t) (p_dacIn << 4);

	/* Write from data array to the DAC. We wait indefinitely for the transmit completion (HAL_MAX_DELAY) */
	returnValue = HAL_I2C_Master_Transmit(p_hi2c, p_dev.address << 1, data, 3, HAL_MAX_DELAY);
	/* Wait for 100ms to finish writing into EEPROM (max. 50ms in datasheet)*/
	HAL_Delay(100);

	return returnValue;
}

/**
  * @brief  Read register and EEPROM values of the MCP4725
  * @param  p_hi2c: Pointer to a I2C_HandleTypeDef structure
  * @param  p_dev: MCP4725_Handle structure
  * @param  p_dacOut: pointer to MCP4725_ReadValues structure, where register and EEPROM values are stored
  * @retval HAL status
  */
HAL_StatusTypeDef MCP4725_Read(I2C_HandleTypeDef* p_hi2c, MCP4725_Handle p_dev, MCP4725_ReadValues* p_dacOut)
{
	HAL_StatusTypeDef returnValue;
	uint8_t rawData[5];

	/* Read to rawData array from the DAC. We wait indefinitely for the transmit completion (HAL_MAX_DELAY) */
	returnValue = HAL_I2C_Master_Receive(p_hi2c, p_dev.address << 1, rawData, 5, HAL_MAX_DELAY);
	if (returnValue != HAL_OK)
		return returnValue;

	/* Extract register and EEPROM bits */
	p_dacOut->p_dacPM_REG = rawData[0] & 0x6;

	p_dacOut->p_dacREG  = rawData[1];
	p_dacOut->p_dacREG <<= 4;
	p_dacOut->p_dacREG |= rawData[2] >> 4;

	p_dacOut->p_dacPM_EEPROM = rawData[3] & 0x60;

	p_dacOut->p_dacEEPROM = rawData[3] & 0xF;
	p_dacOut->p_dacEEPROM <<= 8;
	p_dacOut->p_dacEEPROM |= rawData[4];

	return returnValue;
}

/**
  * @brief  General reset of the MCP4725. Performs power-on-reset and uploads contents
  * 		of the EEPROM into the DAC register. Warning: this might reset other i2c devices
  * 		on the bus!
  * @param  p_hi2c: Pointer to a I2C_HandleTypeDef structure
  * @param  p_dev: MCP4725_Handle structure
  * @retval HAL status
  */
HAL_StatusTypeDef MCP4725_Reset(I2C_HandleTypeDef* p_hi2c)
{
	HAL_StatusTypeDef returnValue;
	uint8_t data;

	/* General reset */
	data = 0x06;
	returnValue = HAL_I2C_Master_Transmit(p_hi2c, 0x00, &data, 1, HAL_MAX_DELAY);

	return returnValue;
}

/**
  * @brief  General wake-up of the MCP4725. Resets power-down bits in the DAC register, but
  * 		does not affect bits in EEPROM. Warning: this might wake-up other i2c devices
  * 		on the bus!
  * @param  p_hi2c: Pointer to a I2C_HandleTypeDef structure
  * @param  p_dev: MCP4725_Handle structure
  * @retval HAL status
  */
HAL_StatusTypeDef MCP4725_Wake(I2C_HandleTypeDef* p_hi2c)
{
	HAL_StatusTypeDef returnValue;
	uint8_t data;

	/* General wake-up */
	data = 0x09;
	returnValue = HAL_I2C_Master_Transmit(p_hi2c, 0x00, &data, 1, HAL_MAX_DELAY);

	return returnValue;
}
