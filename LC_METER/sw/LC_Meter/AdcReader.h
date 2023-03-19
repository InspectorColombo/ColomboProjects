/*
 * AdcReader.h
 *
 * Created: 18.03.2023 19:28:56
 *  Author: Goggy
 */ 


#ifndef ADCREADER_H_
#define ADCREADER_H_

#include "MainDefinitions.h"

#define ADC_ESR_100X	0b00000101
#define ADC_ESR_10X		0b00000100
#define ADC_ESR_1X		0b00000011
#define ADC_BATTERY		0b00000010
#define ADC_L			0b00000000


void AdcTurnOn(const uint8_t source);
void AdcTurnOff();
void AdcSelectInput(const uint8_t source);
uint16_t AdcRead();
uint16_t AdcReadMultipleTimes(const uint8_t timesToRead);

#endif /* ADCREADER_H_ */