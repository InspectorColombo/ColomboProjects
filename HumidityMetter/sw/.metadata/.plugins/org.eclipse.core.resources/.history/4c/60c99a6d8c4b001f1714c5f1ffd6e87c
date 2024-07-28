/*
 * GpioConfigurator.hpp
 *
 *  Created on: Jul 26, 2024
 *      Author: Goggy
 */

#ifndef __GPIOCONFIGURATOR_HPP__
#define __GPIOCONFIGURATOR_HPP__

#include <stdint.h>
#include "stm32f103xb.h"

namespace GpioConfigurator
{

void GpioClockEnable(GPIO_TypeDef* port);
void GpioClockDisable(GPIO_TypeDef* port);
void SetGpioOutPushPull(GPIO_TypeDef* port, const uint8_t bitIdx);
void SetGpioInFloating(GPIO_TypeDef* port, const uint8_t bitIdx);

}	// GpioConfigurator

#endif	// __GPIOCONFIGURATOR_HPP__
