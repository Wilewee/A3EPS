#include "ina139.h"

/**
  * @brief  Read current and voltage value with INA139 and voltage divider
  * @param  p_rawValues: Array of two 12 bit ADC values
  * @param  p_output: Pointer to INA139_ConvResult structure
  * @retval void
  */
void ina139_Read(uint16_t* p_rawValues, INA139_ConvResult* p_output)
{
	float temp;

	/* Current */
	temp = ((float) p_rawValues[0]) / RANGE * VREF; // mV
	p_output->current = temp / (RS * RL) * 1000; // mAmps

	/* Voltage */
	temp = ((float) p_rawValues[1]) / RANGE * VREF; // mV
	p_output->voltage = (float) (R1 + R2) / R2 * temp; // mV

	/* Power */
	p_output->power = (p_output->current * p_output->voltage) / 1000; // mW
}
