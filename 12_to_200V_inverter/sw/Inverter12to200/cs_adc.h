// Routines for Current Sensor board ADC reading

#ifndef __cs_adc_h__
#define __cs_adc_h__

#include <avr/io.h>

// Returns voltage in millivolts
uint16_t GetVoltageAdcValueInMv(const uint16_t numberOfAdcReadCyclesToGetAverageValue);

// Return current in milliamps
uint16_t GetCurrentAdcInMa(const uint16_t numberOfAdcReadCyclesToGetAverageValue);

#endif