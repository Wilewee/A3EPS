#ifndef __MCP4725_H
#define __MCP4725_H

/* Includes */
#include "stm32f4xx_hal.h"

/* Constants */
#define V_REF 3300 // in mV

/* Addresses (Note: A2 and A1 are hard-wired to '01') */
#define V0_GND			0x62
#define V0_VCC			0x63 // Needs to be checked

/* Power mode */
#define NORMAL_MODE		0x0
#define PW_DOWN_1K		0x1
#define PW_DOWN_100K		0x2
#define PW_DOWN_500K		0x3

typedef struct {
	uint8_t address;
	uint8_t powerMode;
} MCP4725_Handle;

typedef struct {
	uint8_t p_dacPM_REG;
	uint16_t p_dacREG;
	uint8_t p_dacPM_EEPROM;
	uint16_t p_dacEEPROM;
} MCP4725_ReadValues;

HAL_StatusTypeDef MCP4725_WriteFast(I2C_HandleTypeDef* p_hi2c, MCP4725_Handle p_dev, uint16_t p_dacIn);
HAL_StatusTypeDef MCP4725_WriteEEPROM(I2C_HandleTypeDef* p_hi2c, MCP4725_Handle p_dev, uint16_t p_dacIn);
HAL_StatusTypeDef MCP4725_Read(I2C_HandleTypeDef* p_hi2c, MCP4725_Handle p_dev, MCP4725_ReadValues* p_dacOut);
HAL_StatusTypeDef MCP4725_Reset(I2C_HandleTypeDef* p_hi2c);
HAL_StatusTypeDef MCP4725_Wake(I2C_HandleTypeDef* p_hi2c);


#endif /* __MCP4725_H */
