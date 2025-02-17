// -------------- ADC single read ------------------
// STM32F103C8T6 in LQFP package only supported


#ifndef __ADC_SINGLE_READ_HPP__
#define __ADC_SINGLE_READ_HPP__

#include <stdint.h>
#include "stm32f103xb.h"

class AdcSingleRead
{
public:
	enum AdcNumber
	{
		ADC_NUMBER1,
		ADC_NUMBER2
	};

	enum AdcChannel
	{
		ADC_CHANNEL0,
		ADC_CHANNEL1,
		ADC_CHANNEL2,
		ADC_CHANNEL3,
		ADC_CHANNEL4,
		ADC_CHANNEL5,
		ADC_CHANNEL6,
		ADC_CHANNEL7,
		ADC_CHANNEL8,
		ADC_CHANNEL9
	};

	AdcSingleRead(const AdcNumber adcNumber, const AdcChannel adcChannel);

	uint16_t Read() const;
private:
	GPIO_TypeDef*	m_adcPort;
	uint8_t			m_adcPin;
	ADC_TypeDef*	m_adc;

	void Init(const AdcChannel adcChannel);
	static void DelayUsecRough(const uint32_t us);
};

#endif	// __ADC_SINGLE_READ_HPP__
