/*
 * GpioConfigurator.cpp
 *
 *  Created on: Jul 26, 2024
 *      Author: Goggy
 */

#include "GpioConfigurator.hpp"


namespace GpioConfigurator
{


void GpioClockEnable(GPIO_TypeDef* port)
{
	if (port == GPIOA)
	{
		RCC->APB2ENR |= RCC_APB2ENR_IOPAEN;
		return;
	}
	if (port == GPIOB)
	{
		RCC->APB2ENR |= RCC_APB2ENR_IOPBEN;
		return;
	}
	if (port == GPIOC)
	{
		RCC->APB2ENR |= RCC_APB2ENR_IOPCEN;
		return;
	}
	if (port == GPIOD)
	{
		RCC->APB2ENR |= RCC_APB2ENR_IOPDEN;
		return;
	}
}

void GpioClockDisable(GPIO_TypeDef* port)
{
	if (port == GPIOA)
	{
		RCC->APB2ENR &= ~RCC_APB2ENR_IOPAEN;
		return;
	}
	if (port == GPIOB)
	{
		RCC->APB2ENR &= ~RCC_APB2ENR_IOPBEN;
		return;
	}
	if (port == GPIOC)
	{
		RCC->APB2ENR &= ~RCC_APB2ENR_IOPCEN;
		return;
	}
	if (port == GPIOD)
	{
		RCC->APB2ENR &= ~RCC_APB2ENR_IOPDEN;
		return;
	}
}


void SetGpioOutPushPull(GPIO_TypeDef* port, const uint8_t bitIdx)
{
	const uint8_t bitShift = (bitIdx > 7) ? ((bitIdx - 8) * 4) : (bitIdx * 4);
	uint32_t mask = 0b1111 << bitShift;
	uint32_t outBitsPushPull = 0b0001 << bitShift;

	if (bitIdx > 7)
	{
		port->CRH &= ~mask;
		port->CRH |= outBitsPushPull;
	}
	else
	{
		port->CRL &= ~mask;
		port->CRL |= outBitsPushPull;
	}
}

void SetGpioOutOpenDrain(GPIO_TypeDef* port, const uint8_t bitIdx)
{
	const uint8_t bitShift = (bitIdx > 7) ? ((bitIdx - 8) * 4) : (bitIdx * 4);
	uint32_t mask = 0b1111 << bitShift;
	uint32_t outBitsPushPull = 0b0101 << bitShift;

	if (bitIdx > 7)
	{
		port->CRH &= ~mask;
		port->CRH |= outBitsPushPull;
	}
	else
	{
		port->CRL &= ~mask;
		port->CRL |= outBitsPushPull;
	}
}

void SetGpioInFloating(GPIO_TypeDef* port, const uint8_t bitIdx)
{
	const uint8_t bitShift = (bitIdx > 7) ? ((bitIdx - 8) * 4) : (bitIdx * 4);
	uint32_t mask = 0b1111 << bitShift;
	uint32_t inFloating = 0b0100 << bitShift;

	if (bitIdx > 7)
	{
		port->CRH &= ~mask;
		port->CRH |= inFloating;
	}
	else
	{
		port->CRL &= ~mask;
		port->CRL |= inFloating;
	}
}

void SetGpioAnalogMode(GPIO_TypeDef* port, const uint8_t bitIdx)
{
	const uint8_t bitShift = (bitIdx > 7) ? ((bitIdx - 8) * 4) : (bitIdx * 4);
	uint32_t mask = 0b1111 << bitShift;
	uint32_t analogMode = 0b0000 << bitShift;

	if (bitIdx > 7)
	{
		port->CRH &= ~mask;
		port->CRH |= analogMode;
	}
	else
	{
		port->CRL &= ~mask;
		port->CRL |= analogMode;
	}
}



}	// GpioConfigurator


