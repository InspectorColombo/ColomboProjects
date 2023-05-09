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
	
	// 1 - BIN bipolar input mode(for different gain amplifier)
	// X - ACME analog comparator (do not change value)
	// 0 - IPR reverse polarity disabled
	// 00 - reserved
	// 000 - free running mode
	ADCSRB = (ADCSRB & (1 << ACME)) | 0b10000000;
	
	// 00 - reserved
	// 0 - ADC0D
	// 1 - ADC2D	- disable digital input on "current sensor"
	// 1 - ADC3D	- disable digital input on "ground sensor"
	// 0 - ADC1D
	// 0 - AIN1D
	// 0 - AIN0D
	DIDR0 |= (1 << ADC2D) | (1 << ADC3D);
}

void InitCurrentSensorOffsetErrorADC()
{
	// Disable port outputs and pull ups
	DDRB &= ~((1 << PB3) | (1 << PB4));
	PORTB &= ~((1 << PB3) | (1 << PB4));
	
	// 00 - REFS10 - VCC voltage ADC reference
	// 0 - ADLAR - right adjusted
	// 0 - REFS2
	// 0101 - MUX3..0 - ADC2+/ADC2- (Rcs/Rcs) 20x gain
	ADMUX = 0b00000101;
	
	// 1 - ADEN enabled
	// 0 - ADSC start conversion disabled
	// 0 - ADATE auto trigger disabled
	// 1 - ADIF clear ADC interrupt flag
	// 0 - ADIE disable ADC interrupts
	// 110 - ADPS ADC clock = 8MHz / 64 = 125kHz
	ADCSRA = 0b10010110;
	
	// 1 - BIN bipolar input mode(for different gain amplifier)
	// X - ACME analog comparator (do not change value)
	// 0 - IPR reverse polarity disabled
	// 00 - reserved
	// 000 - free running mode
	ADCSRB = (ADCSRB & (1 << ACME)) | 0b10000000;
	
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
	// Disable port outputs and pull ups
	DDRB &= ~(1 << PB2);
	PORTB &= ~(1 << PB2);
	
	// 00 - REFS10 - VCC voltage ADC reference
	// 0 - ADLAR - right adjusted
	// 0 - REFS2
	// 0001 - MUX3..0 - ADC1(+12V measurement)
	ADMUX = 0b00000001;
	
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

uint16_t GetVoltageAdcValueInMv(const uint16_t numberOfAdcReadCyclesToGetAverageValue)
{
	InitVoltageADC();
	
	// Fake read ADC value for 1st pass, to avoid incorrect values after ADC power ON
	uint16_t adcValue = StartAdcConversion();
	
	
	uint32_t summaryResult = 0;
	for(uint16_t readCnt = numberOfAdcReadCyclesToGetAverageValue; readCnt != 0; --readCnt)
	{
		adcValue = StartAdcConversion();
		summaryResult += ((uint32_t)adcValue);
	}
	summaryResult /= (uint32_t)(numberOfAdcReadCyclesToGetAverageValue);

	
	// Should be multiplied by 19.68 to obtain voltage value in mV
	// 19.68 = 492/25
	summaryResult *= 492;
	summaryResult /= 25;
	
	return (uint16_t)(summaryResult);
}