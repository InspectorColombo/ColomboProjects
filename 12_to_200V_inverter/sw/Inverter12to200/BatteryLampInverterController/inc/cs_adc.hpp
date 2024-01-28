// Routines for Current Sensor board ADC reading

#ifndef __cs_adc_hpp__
#define __cs_adc_hpp__

#include <avr/io.h>

#ifdef __cplusplus
extern "C" {
#endif


// Returns voltage in millivolts
uint16_t GetVoltageAdcValueInMv(const uint16_t numberOfAdcReadCyclesToGetAverageValue);

// Return current in milliamps
uint16_t GetCurrentAdcInMa(const uint16_t numberOfAdcReadCyclesToGetAverageValue);

uint8_t GetTemperatureAdcInDegrees(const uint16_t numberOfAdcReadCyclesToGetAverageValue);

#ifdef __cplusplus
}
#endif


#endif	// __cs_adc_hpp__