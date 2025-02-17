#include "AdcSingleRead.hpp"
#include "GpioConfigurator.hpp"

AdcSingleRead::AdcSingleRead(const AdcNumber adcNumber, const AdcChannel adcChannel) :
		m_adcPort(nullptr),
		m_adcPin(255),
		m_adc(nullptr)
{
	switch(adcNumber)
	{
	case ADC_NUMBER1: m_adc = ADC1; break;
	case ADC_NUMBER2: m_adc = ADC2; break;
	default: return;	// Wrong ADC number
	}

	switch(adcChannel)
	{
	case ADC_CHANNEL0: m_adcPort = GPIOA; m_adcPin = 0; break;
	case ADC_CHANNEL1: m_adcPort = GPIOA; m_adcPin = 1; break;
	case ADC_CHANNEL2: m_adcPort = GPIOA; m_adcPin = 2; break;
	case ADC_CHANNEL3: m_adcPort = GPIOA; m_adcPin = 3; break;
	case ADC_CHANNEL4: m_adcPort = GPIOA; m_adcPin = 4; break;
	case ADC_CHANNEL5: m_adcPort = GPIOA; m_adcPin = 5; break;
	case ADC_CHANNEL6: m_adcPort = GPIOA; m_adcPin = 6; break;
	case ADC_CHANNEL7: m_adcPort = GPIOA; m_adcPin = 7; break;

	case ADC_CHANNEL8: m_adcPort = GPIOB; m_adcPin = 0; break;
	case ADC_CHANNEL9: m_adcPort = GPIOB; m_adcPin = 1; break;
	default:
		return;	// Wrong ADC channel
	}

	Init(adcChannel);
}

void AdcSingleRead::Init(const AdcChannel adcChannel)
{
	// Set ADC port as analog input
	GpioConfigurator::GpioClockEnable(m_adcPort);
	GpioConfigurator::SetGpioAnalogMode(m_adcPort, m_adcPin);


	// Set ADC prescaller to PCLK/2
	uint32_t temp = RCC->CFGR;
	temp &= ~RCC_CFGR_ADCPRE_Msk;
	temp |= 0b00 << RCC_CFGR_ADCPRE_Pos;
	RCC->CFGR = temp;

	// Enable ADC1 clock, ADC PORT clock and ADC PORT AFIO clock
	RCC->APB2ENR |= RCC_APB2ENR_ADC1EN | RCC_APB2ENR_AFIOEN
			| (m_adcPort == GPIOA ? RCC_APB2ENR_IOPAEN : 0x00)
			| (m_adcPort == GPIOB ? RCC_APB2ENR_IOPBEN : 0x00);

	// Turn ON ADC
	m_adc->CR2 = ADC_CR2_ADON | ADC_CR2_EXTSEL_0 | ADC_CR2_EXTSEL_1 | ADC_CR2_EXTSEL_2;

	// Wait ADC turning ON
	DelayUsecRough(1000);

	// Re-calibrate ADC
	m_adc->CR2 |= ADC_CR2_RSTCAL;

	// Wait for calibration end
	while ((m_adc->CR2 & ADC_CR2_RSTCAL) != 0x00)
	{
	}

	// Set 13.5cycles for channel 2
	m_adc->SMPR2 = 0b010 << ADC_SMPR2_SMP2_Pos;

	// Set only 1 channel (ADC_IN2) to conversion
	m_adc->SQR1 =  0b0000 << ADC_SQR1_L_Pos;
	m_adc->SQR2 =  0x00;

	switch(adcChannel)
	{
	case ADC_CHANNEL0: m_adc->SQR3 =  0 << ADC_SQR3_SQ1_Pos; break;
	case ADC_CHANNEL1: m_adc->SQR3 =  1 << ADC_SQR3_SQ1_Pos; break;
	case ADC_CHANNEL2: m_adc->SQR3 =  2 << ADC_SQR3_SQ1_Pos; break;
	case ADC_CHANNEL3: m_adc->SQR3 =  3 << ADC_SQR3_SQ1_Pos; break;
	case ADC_CHANNEL4: m_adc->SQR3 =  4 << ADC_SQR3_SQ1_Pos; break;
	case ADC_CHANNEL5: m_adc->SQR3 =  5 << ADC_SQR3_SQ1_Pos; break;
	case ADC_CHANNEL6: m_adc->SQR3 =  6 << ADC_SQR3_SQ1_Pos; break;
	case ADC_CHANNEL7: m_adc->SQR3 =  7 << ADC_SQR3_SQ1_Pos; break;

	case ADC_CHANNEL8: m_adc->SQR3 =  8 << ADC_SQR3_SQ1_Pos; break;
	case ADC_CHANNEL9: m_adc->SQR3 =  9 << ADC_SQR3_SQ1_Pos; break;

	default:
		return;	// Wrong ADC channel
	}
}

uint16_t AdcSingleRead::Read() const
{
	m_adc->SR &= ~ADC_SR_EOC;

	m_adc->CR2 |= ADC_CR2_ADON;
	m_adc->CR2 |= ADC_CR2_SWSTART;

	// wait for conversion end
	while ((ADC1->SR & ADC_SR_EOC) == 0)
	{
	}

	uint16_t result = (uint16_t)(m_adc->DR & 0x0000FFFF);

	// Clear EOC bit if it is not cleared yet
	m_adc->SR &= ~ADC_SR_EOC;

	return result;
}

void AdcSingleRead::DelayUsecRough(const uint32_t us)
{
	for(uint32_t usCnt = us; usCnt != 0; --usCnt)
	{
		asm("nop");
		asm("nop");
	}
}

