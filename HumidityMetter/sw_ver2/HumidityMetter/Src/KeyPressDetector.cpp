/*
 * KeyPressDetector.cpp
 *
 *  Created on: Aug 26, 2024
 *      Author: Goggy
 */


#include "KeyPressDetector.hpp"

#include "GpioConfigurator.hpp"

#include "stm32f103xb.h"

#define	KEY_PORT		GPIOA
#define KEY_PIN			1		// PA1


KeyPressDetector::KeyPressDetector() : m_wasPressed(false)
{
	Init();
}

void KeyPressDetector::Reset()
{
	m_wasPressed = false;
}

void KeyPressDetector::Update()
{
	if (IsPressedNow())
		m_wasPressed = true;
}

bool KeyPressDetector::IsPressedNow() const
{
	return (KEY_PORT->IDR & (1 << KEY_PIN)) == 0;
}

bool KeyPressDetector::WasPressed() const
{
	return m_wasPressed;
}

void KeyPressDetector::Init()
{
	GpioConfigurator::GpioClockEnable(KEY_PORT);
	GpioConfigurator::SetGpioInFloating(KEY_PORT, KEY_PIN);
}



