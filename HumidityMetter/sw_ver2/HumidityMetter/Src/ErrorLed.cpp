/*
 * ErrorLed.cpp
 *
 *  Created on: Aug 12, 2024
 *      Author: Goggy
 */

#include "ErrorLed.hpp"

#include <stdint.h>

#include "GpioConfigurator.hpp"
#include "DelayTimer.hpp"
#include "stm32f103xb.h"

#define ERROR_LED_PORT	GPIOA
#define ERROR_LED_PIN	7			// PA7 - error led

ErrorLed::ErrorLed()
{
	Init();
}

void ErrorLed::Init() const
{
//	// Disable SW JATG to remap PB4 pin for common GPIO use
//	uint32_t temp = AFIO->MAPR;
//	temp &= ~AFIO_MAPR_SWJ_CFG_Msk;
//	temp |= AFIO_MAPR_SWJ_CFG_JTAGDISABLE;	// Jtag disable. SW-DP enable
//	AFIO->MAPR = temp;

	GpioConfigurator::GpioClockEnable(ERROR_LED_PORT);
	GpioConfigurator::SetGpioOutPushPull(ERROR_LED_PORT, ERROR_LED_PIN);
	LedOff();
}

void ErrorLed::LedOn()
{
	ERROR_LED_PORT->BSRR |= (1 << ERROR_LED_PIN);
}

void ErrorLed::LedOff()
{
	ERROR_LED_PORT->BRR |= (1 << ERROR_LED_PIN);
}

void ErrorLed::ShowError(const ErrorType et) const
{
	uint16_t blinkFlags = 0x00;
	switch(et)
	{
	case ET_NO_ERROR :
	{
		LedOff();
		return;
	}
	case ET_ONE_BLINK :
	{
		blinkFlags = 0b0000000000000001;
		break;
	}
	case ET_TWO_BLINKS :
	{
		blinkFlags = 0b0000000000000101;
		break;
	}
	case ET_THREE_BLINKS :
	{
		blinkFlags = 0b0000000000010101;
		break;
	}
	case ET_FOUR_BLINKS:
	{
		blinkFlags = 0b0000000001010101;
		break;
	}

	}

	for(uint8_t blinkCnt = 0; blinkCnt < 16; ++blinkCnt)
	{
		if (((1 << blinkCnt) & blinkFlags) != 0)
		{
			LedOn();
		}
		else
		{
			LedOff();
		}

		DelayTimer::DelayMilliSec(200);
	}
}

void ErrorLed::ShowErrorAndLock(const ErrorType et) const
{
	for(;;)
	{
		ShowError(et);
	}
}





