/*
 * AdcReader.c
 *
 * Created: 18.03.2023 19:29:28
 *  Author: Goggy
 */ 

#include "AdcReader.h"

void AdcTurnOn(const uint8_t source)
{
	ADMUX = 0b01000000 | (source & 0b00011111);
	// 01 - AVCC + cap on AREF
	// 0 - ADLAR - right adjusted result
	// 00000 - first ADC input select

	ADCSRA = 0b10000111;
	// 1 - enable ADC
	// 0 - do not start conversion
	// 0 - ADC auto trigger disable
	// 0 - Conversion complete flag
	// 0 - Disable ADC interrupt
	// 111 - CK/128 (16MHz -> 125kHz) adc clock
}

void AdcTurnOff()
{
	ADCSRA = 0b00000000;
}

void AdcSelectInput(const uint8_t source)
{
	ADMUX = (ADMUX & 0b11100000) | (source & 0b00011111);
}

uint16_t AdcRead()
{
	// Clear flag from previous conversion by writing '1', if it not cleared.
	if ((ADCSRA & (1 << ADIF)) != 0)
	{
		ADCSRA |= (1 << ADIF);
	}
	
	// Start conversion
	ADCSRA |= (1 << ADSC);

 	while((ADCSRA & (1 << ADIF)) == 0)
 	{
 	}

	// Extract result
	// We must read low byte first, because it blocks high byte update.
	const uint8_t resultLowByte = ADCL;
	uint16_t result = ADCH;
	result = result << 8;
	result += resultLowByte;
	
	// Clear "conversion complete" flag
	ADCSRA |= (1 << ADIF);
	
	return result;
}

// Read ADC multiple times
// Max number of times = 64
uint16_t AdcReadMultipleTimes(const uint8_t timesToRead)
{
	uint16_t result = 0;
	for(uint8_t readCnt = 0; readCnt < timesToRead; ++readCnt)
	{
		result += AdcRead();
	}
	return result;
}
