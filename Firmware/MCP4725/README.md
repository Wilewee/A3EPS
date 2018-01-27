# STM32 MCP4725
STM32 firmware to use the CJMCU-I2C DAC Breakout - MCP4725 module development board.

## Installation
To use this code, you need to generate base code for your STM32 micro with STM32CubeMX. After that you can simply insert mcp4725.c file into Src-folder and mcp4725.h file into Inc-folder. Include mcp4725.h in main.c and installation is done.

## Example
Here is a simple usage example
```c++
/* Create a handle to device, which specifies its address and power mode. Refer to mcp4725.h for defines */
MCP4725_Handle hdac1;
hdac1.address = V0_GND;
hdac1.powerMode = NORMAL_MODE;

/* Write to EEPROM and register value 0x800 */
MCP4725_WriteEEPROM(&hi2c1, hdac1, 0x800);

/* Read EEPROM and register values into MCP4725_ReadValues structure */
MCP4725_ReadValues dac1_out;
MCP4725_Read(&hi2c1, hdac1, &dac1_out);
```

## Notes
There is some misunderstanding which I2C address you should use to communicate with MCP4725 module. In MCP4725 official datasheet, the default address is 0x60 (A0 to GND). However, this address is incorrect and instead you should use 0x62 (A0 to GND) or 0x63 (A0 to VCC).
