/*
 * PowerControl.cpp
 *
 *  Created on: Aug 11, 2024
 *      Author: Goggy
 */

#include "PowerControl.hpp"

#include <stdint.h>
#include "GpioConfigurator.hpp"
#include "stm32f103xb.h"



#define POWER_CONTROL_PORT GPIOA	//
#define POWER_CONTROL_PIN	10		// PA10


PowerControl::PowerControl()
{
	Init();
}

void PowerControl::PowerHold()
{
	POWER_CONTROL_PORT->BSRR |= (1 << POWER_CONTROL_PIN);
	GpioConfigurator::SetGpioOutPushPull(POWER_CONTROL_PORT, POWER_CONTROL_PIN);
}
void PowerControl::PowerUnhold()
{
	POWER_CONTROL_PORT->BRR |= (1 << POWER_CONTROL_PIN);
	GpioConfigurator::SetGpioInFloating(POWER_CONTROL_PORT, POWER_CONTROL_PIN);
}

void PowerControl::Init()
{
	GpioConfigurator::GpioClockEnable(POWER_CONTROL_PORT);
	GpioConfigurator::SetGpioOutPushPull(POWER_CONTROL_PORT, POWER_CONTROL_PIN);
	PowerUnhold();
}


