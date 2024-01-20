// Routines for ADC measure of I and U 

#include "cs_adc.h"

void InitCurrentSensorADC()
{
	// Disable port outputs and pull ups
	DDRB &= ~((1 << PB3) | (1 << PB4));
	PORTB &= ~((1 << PB3) | (1 << PB4));
	
	// 00 - REFS10 - VCC voltage ADC reference
	// 0 - ADLAR - right adjusted
	// 0 - REFS2
	// 0111 - MUX3..0 - ADC2+/ADC3- (Rcs/GND) 20x gain
	ADMUX = 0b00000111;
	
	// 1 - ADEN enabled
	// 0 - ADSC start conversion disabled
	// 0 - ADATE auto trigger disabled
	// 1 - ADIF clear ADC interrupt flag
	// 0 - ADIE disable ADC interrupts
	// 110 - ADPS ADC clock = 8MHz / 64 = 125kHz
	ADCSRA = 0b10010110;
	
	// 0 - BIN unipolar input mode(for different gain amplifier)
	// X - ACME analog comparator (do not change value)
	// 0 - IPR reverse polarity disabled
	// 00 - reserved
	// 000 - free running mode
	ADCSRB = (ADCSRB & (1 << ACME)) | 0b00000000;
	
	// 00 - reserved
	// 0 - ADC0D
	// 1 - ADC2D	- disable digital input on "current sensor"
	// 1 - ADC3D	- disable digital input on "ground sensor"
	// 0 - ADC1D
	// 0 - AIN1D
	// 0 - AIN0D
	DIDR0 |= (1 << ADC2D) | (1 << ADC3D);
}

void InitVoltageADC()
{
	// PB3(ADC3) - battery voltage ADC
	
	// Disable port outputs and pull ups
	DDRB &= ~(1 << PB3);
	PORTB &= ~(1 << PB3);
	
	// 00 - REFS10 - VCC voltage ADC reference
	// 0 - ADLAR - right adjusted
	// 0 - REFS2
	// 0011 - MUX3..0 - ADC3(+12V battery measurement)
	ADMUX = 0b00000011;
	
	// 1 - ADEN enabled
	// 0 - ADSC start conversion disabled
	// 0 - ADATE auto trigger disabled
	// 1 - ADIF clear ADC interrupt flag
	// 0 - ADIE disable ADC interrupts
	// 110 - ADPS ADC clock = 8MHz / 64 = 125kHz
	ADCSRA = 0b10010110;
	
	// 0 - BIN bipolar input mode disabled
	// X - ACME analog comparator (do not change value)
	// 0 - IPR reverse polarity disabled
	// 00 - reserved
	// 000 - free running mode
	ADCSRB = (ADCSRB & (1 << ACME)) | 0b00000000;
	
	// 00 - reserved
	// 0 - ADC0D
	// 0 - ADC2D	- disable digital input on "current sensor"
	// 0 - ADC3D	- disable digital input on "ground sensor"
	// 1 - ADC1D
	// 0 - AIN1D
	// 0 - AIN0D
	DIDR0 |= (1 << ADC1D);
}

uint16_t StartAdcConversion()
{
	// Clear old ADC conversion complete flag
	ADCSRA |= (1 << ADIF);
	
	// Start new conversion
	ADCSRA |= (1 << ADSC);

	// wait for conversion complete
	while((ADCSRA & (1 << ADIF)) == 0)
	{
	}
	
	// Clear ADC interrupt flag
	ADCSRA |= (1 << ADIF);
	
	// Read L then H to allow ADC data registers update
	uint8_t adcLow = ADCL;
	uint8_t adcHigh = ADCH;
	uint16_t result = adcHigh;
	result = result << 8;
	result += ((uint16_t)adcLow);
	return result;
}

uint16_t GetVoltageAdcValueInMv(const uint16_t readCyclesCount)
{
	// readCount may be 427 maximum
	const uint16_t MAX_ADC_COUNT = 8550;
	const uint16_t limitedReadCyclesCount = (readCyclesCount > MAX_ADC_COUNT) ? MAX_ADC_COUNT : readCyclesCount;
	InitVoltageADC();
	
	// Fake read ADC value for 1st pass, to avoid incorrect values after ADC power ON
	uint16_t currAdcValue = StartAdcConversion();
	
	// Real conversion
	uint32_t voltageInmV = 0;
	for(uint16_t i = 0; i < limitedReadCyclesCount; ++i)
	{
		currAdcValue = StartAdcConversion();
		voltageInmV += (uint32_t)(currAdcValue);
	}
	
	// 19.64mV/ADC step
	// 491/25 = 19.64
	voltageInmV *= (uint32_t)(491);
	voltageInmV /= (uint32_t)(25);
	voltageInmV /= (uint32_t)(limitedReadCyclesCount);
	
	// ADC offset error -16.0mV
 	const uint32_t ADC_OFFSET_ERROR = 16;
 	return (uint16_t)(voltageInmV + ADC_OFFSET_ERROR);
}

uint16_t GetCurrentInMa(const uint16_t numberOfAdcReadCyclesToGetAverageValue)
{
	// 43000 - max cycles count to get average value without uint32 overflow
	const uint16_t adcCyclesCount = (numberOfAdcReadCyclesToGetAverageValue > 43000)
		? 43000
		: numberOfAdcReadCyclesToGetAverageValue;

	// 1st let's get current ADC value
	InitCurrentSensorADC();

	// Fake read ADC after multiplexer change
	uint16_t adcValue = StartAdcConversion();
	
	uint32_t summaryCurrentValue = 0;
	for(uint16_t readCnt = adcCyclesCount; readCnt != 0; --readCnt)
	{
		adcValue = StartAdcConversion();
		summaryCurrentValue += ((uint32_t)adcValue);
	}

	// To obtain current in milliamps, adc should be multiplied by 2.425
	// 2.425 = 2425 / 1000 = 97 / 40;
	
	summaryCurrentValue *= (uint32_t)(1964);
	summaryCurrentValue /= (uint32_t)(100);
	summaryCurrentValue /= (uint32_t)(adcCyclesCount);

	return (uint16_t)(summaryCurrentValue);
}
