// Routines for ADC measure of I and U 

#include "cs_adc.hpp"


#include <avr/io.h>
//#include <avr/pgmspace.h>
#include "DebugSwUart.hpp"

//#include "TempSensorTable.h"


// #ifdef __HAS_ELPM__
// #define PROGMEM __farflash
// #else
// #define PROGMEM __flash
// #endif



void InitCurrentSensorADC()
{
	// PB4(ADC2) - current sensor input. 
	DDRB &= ~(1 << PB4);
	PORTB &= ~(1 << PB4);
	
	// 00 - REFS10 - VCC voltage ADC reference
	// 0 - ADLAR - right adjusted
	// 0 - REFS2
	// 0010 - MUX3..0 - ADC2 input
	ADMUX = 0b00000010;
	
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
	// 0 - ADC3D	- disable digital input on "ground sensor"
	// 0 - ADC1D
	// 0 - AIN1D
	// 0 - AIN0D
	DIDR0 |= (1 << ADC2D);
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
	// 1 - ADC3D	- disable digital input on "ground sensor"
	// 0 - ADC1D
	// 0 - AIN1D
	// 0 - AIN0D
	DIDR0 |= (1 << ADC3D);
}

void InitTemperatureSensorADC()
{
	// PB2(ADC1) - temperature sensor ADC
	
	// Disable port outputs and pull ups
	DDRB &= ~(1 << PB2);
	PORTB &= ~(1 << PB2);
	
	// 00 - REFS10 - VCC voltage ADC reference
	// 0 - ADLAR - right adjusted
	// 0 - REFS2
	// 0001 - MUX3..0 - ADC1(temperature sensor ADC input)
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
	// 1 - ADC3D	- disable digital input on "ground sensor"
	// 0 - ADC1D
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

uint16_t GetCurrentAdcInMa(const uint16_t numberOfAdcReadCyclesToGetAverageValue)
{
	const uint16_t MAX_ADC_COUNT = 37823;
	const uint16_t adcCyclesCount = (numberOfAdcReadCyclesToGetAverageValue > MAX_ADC_COUNT)
		? MAX_ADC_COUNT
		: numberOfAdcReadCyclesToGetAverageValue;

	// 1st let's get current ADC value
	InitCurrentSensorADC();

	// Fake read ADC after multiplexer change
	uint16_t adcValue = StartAdcConversion();
	
	uint32_t summaryCurrentValue = 0;
	for(uint16_t readCnt = 0; readCnt < adcCyclesCount; ++readCnt)
	{
		adcValue = StartAdcConversion();
		summaryCurrentValue += ((uint32_t)adcValue);
	}

	// Current ratio is 4.443259mA / ADC div
	// Current offset error = 0.0mA (not measured)
	// 4.44 = 444/100 = 111 / 25
	summaryCurrentValue *= (uint32_t)(111);
	summaryCurrentValue /= (uint32_t)(25);
	summaryCurrentValue /= (uint32_t)(adcCyclesCount);

	//const uint16_t ADC_OFFSET_ERROR = 8;
	//return (uint16_t)(summaryCurrentValue) + ADC_OFFSET_ERROR;
	return (uint16_t)(summaryCurrentValue);
}


 
extern "C" uint8_t GetTempSensorTableSize();
extern "C" uint16_t GetTempSensorTableAdcValue(const uint8_t idx);
extern "C" uint8_t GetTempSensorTableTemperatureValue(const uint8_t idx);

uint8_t GetTemperatureAdcInDegrees(const uint16_t numberOfAdcReadCyclesToGetAverageValue)
{
	const uint16_t MAX_ADC_COUNT = 65535;
	const uint16_t adcCyclesCount = (numberOfAdcReadCyclesToGetAverageValue > MAX_ADC_COUNT)
		? MAX_ADC_COUNT
		: numberOfAdcReadCyclesToGetAverageValue;

	// 1st let's get current ADC value
	InitTemperatureSensorADC();

	// Fake read ADC after multiplexer change
	uint16_t adcValue = StartAdcConversion();
	
	uint32_t temperatureSensorADCValue = 0;
	for(uint16_t readCnt = 0; readCnt < adcCyclesCount; ++readCnt)
	{
		adcValue = StartAdcConversion();
		temperatureSensorADCValue += ((uint32_t)adcValue);
	}

// 	volatile uint8_t bbbb=12;
// 	if (bbbb==12)
// 		return (uint8_t)((adcValue / adcCyclesCount) / 4);


	temperatureSensorADCValue /= (uint32_t)(adcCyclesCount);

	const uint16_t tempSensADC = (uint16_t)(temperatureSensorADCValue);

	// Convert ADC value to temperature in Celsius degrees, according to table.
	const uint8_t tempSensortableSize = GetTempSensorTableSize();
	for(uint8_t idx = 1; idx < tempSensortableSize; ++idx)
	{
		const uint16_t prevTableAdcValue = GetTempSensorTableAdcValue(idx - 1);
		const uint16_t currTableAdcValue = GetTempSensorTableAdcValue(idx);
		
		if (tempSensADC >= prevTableAdcValue && tempSensADC <= currTableAdcValue)
		{
			const uint16_t prevTableTemp = (uint16_t)(GetTempSensorTableTemperatureValue(idx - 1));
			const uint16_t currTableTemp = (uint16_t)(GetTempSensorTableTemperatureValue(idx));
			
			const uint16_t deltaADC = tempSensADC - prevTableAdcValue;
			
			const uint16_t deltaTableT = prevTableTemp - currTableTemp;
			const uint16_t deltaTableADC = currTableAdcValue - prevTableAdcValue;
			
			const uint16_t deltaTemp = (deltaADC * deltaTableT) / deltaTableADC;
			
			// We subtract delta temperature, because temperature in table is in descending order.
			const uint8_t resultTemperature = (uint8_t)(prevTableTemp - deltaTemp);
			return resultTemperature;
		}
	}
	
	// Something went wrong. This part of code should not be reached in any case.
	// Return 255 degrees as temperature to indicate error state.
	return 255;
}



