#ifndef __INA139_H
#define __INA139_H

/* Includes */
#include "stm32f4xx_hal.h"

/* ADC constants */
#define VREF  3300 // mV
#define RANGE 4095 // 2^(12 bits) - 1

/* INA139 shunt and load resistor values */
#define RS 20  // mOhm
#define RL 100 // kOhm

/* Voltage divider */
#define R1 34 // kOhm
#define R2 20 // kOhm

typedef struct {
	float current;
	float voltage;
	float power;
} INA139_ConvResult;

void ina139_Read(uint16_t* p_rawValues, INA139_ConvResult* p_output);

#endif /* __INA139_H */
