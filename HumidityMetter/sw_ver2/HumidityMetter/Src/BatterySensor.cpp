/*
 * BatterySensor.cpp
 *
 *  Created on: Jan 8, 2025
 *      Author: Goggy
 */


#include "BatterySensor.hpp"


BatterySensor::BatterySensor() : m_adcSingleRead(AdcSingleRead::ADC_NUMBER1, AdcSingleRead::ADC_CHANNEL2)
{
}

uint16_t BatterySensor::GetVoltageInMv() const
{
	const uint32_t READ_COUNT = 100;
	uint32_t adcValue = 0;
	for(uint32_t i = 0; i < READ_COUNT; ++i)
	{
		adcValue += (uint32_t)(m_adcSingleRead.Read());
	}

	// Ratio is 3.037mV / ADC step
	const uint32_t voltageInMv = ((adcValue * 3037) / 1000) / READ_COUNT;
	return (uint16_t)(voltageInMv);
}

