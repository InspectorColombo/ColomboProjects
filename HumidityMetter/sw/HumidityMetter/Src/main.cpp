/**
 ******************************************************************************
 * @file           : main.c
 * @author         : Auto-generated by STM32CubeIDE
 * @brief          : Main program body
 ******************************************************************************
 * @attention
 *
 * Copyright (c) 2024 STMicroelectronics.
 * All rights reserved.
 *
 * This software is licensed under terms that can be found in the LICENSE file
 * in the root directory of this software component.
 * If no LICENSE file comes with this software, it is provided AS-IS.
 *
 ******************************************************************************
 */

#include <stdint.h>

#include "stm32f103xb.h"
#include "LcdScreen.hpp"
#include "DelayTimer.hpp"
#include "PowerControl.hpp"
#include "GpioConfigurator.hpp"
#include "ErrorLed.hpp"
#include "AM2320Sensor.hpp"

#include "I2cRxTx.hpp"


#if !defined(__SOFT_FP__) && defined(__ARM_FP)
  #warning "FPU is not initialized, but the project is compiling for an FPU. Please initialize the FPU before use."
#endif


void InitClocks()
{
	// Use HSI = 8MHz
	// SYSCLK = HSI

	uint32_t temp = RCC->CR;
	temp &= ~(RCC_CR_PLLON | RCC_CR_CSSON | RCC_CR_HSEBYP | RCC_CR_HSEON);
	temp |= RCC_CR_HSEON;
	RCC->CR = temp;

	temp = RCC->CFGR;

	temp &= ~(RCC_CFGR_MCO);
	temp |= RCC_CFGR_MCO_SYSCLK;

	temp &= ~(RCC_CFGR_SW);
	temp |= RCC_CFGR_SW_HSI;

	// AHB = SYSCLK / 8
	temp &= ~(RCC_CFGR_HPRE);
	temp |= RCC_CFGR_HPRE_DIV8;

	// PCLK2 = SYSCLK / 1
	temp &= ~(RCC_CFGR_PPRE2);
	temp |= RCC_CFGR_PPRE2_DIV1;

	// PCLK1 = SYSCLK / 1
	temp &= ~(RCC_CFGR_PPRE1);
	temp |= RCC_CFGR_PPRE1_DIV1;

	RCC->CFGR = temp;
}

void ALTERNATIVE_FUNCTION_CLOCK_ENABLE()
{
	RCC->APB2ENR |= RCC_APB2ENR_AFIOEN;
}

void PA_CLOCK_ENABLE()
{
	RCC->APB2ENR |= RCC_APB2ENR_IOPAEN;
}

void PB_CLOCK_ENABLE()
{
	RCC->APB2ENR |= RCC_APB2ENR_IOPBEN;
}


void PC_CLOCK_ENABLE()
{
	RCC->APB2ENR |= RCC_APB2ENR_IOPCEN;
}

void InitPorts()
{
	ALTERNATIVE_FUNCTION_CLOCK_ENABLE();
	PA_CLOCK_ENABLE();
	PB_CLOCK_ENABLE();
	PC_CLOCK_ENABLE();
}


void ShowSensorError(const AM2320Sensor& sensor)
{
	LcdScreen::LcdClear();
	LcdScreen::LcdToPos(0,0);
	LcdScreen::LcdPrint("Sensor:");
	LcdScreen::LcdToPos(0,1);
	switch(sensor.GetErrorState())
	{
	case AM2320Sensor::ES_OK: LcdScreen::LcdPrint("OK"); break;
	case AM2320Sensor::ES_NO_RESPOND: LcdScreen::LcdPrint("NO RESP"); break;
	case AM2320Sensor::ES_COMMUNICATION_ERROR: LcdScreen::LcdPrint("COMM ERR"); break;
	case AM2320Sensor::ES_CRC_ERROR: LcdScreen::LcdPrint("CRC ERR"); break;
	}
}

void ShowSensorTemperature(const AM2320Sensor& sensor)
{
	LcdScreen::LcdToPos(0,0);

	uint8_t str[9] = {'T', ':', ' ', ' ', ' ', '.', ' ', 0b11011111, 0x00};

	const uint16_t temp = sensor.GetTemperature();
	str[2] = (temp < 1000) ? ' ' : ((uint8_t)((temp / 1000) % 10)) + '0';
	str[3] = (temp < 100)  ? ' ' : ((uint8_t)((temp / 100) % 10)) + '0';
	str[4] = ((uint8_t)((temp / 10) % 10)) + '0';
	str[6] = ((uint8_t)((temp / 1) % 10)) + '0';

	if (sensor.GetTemperatureMinusSign())
	{
		str[2] = '-';
	}

	LcdScreen::LcdPrint((char*)(&str[0]));
}

void ShowSensorHumidity(const AM2320Sensor& sensor)
{
	LcdScreen::LcdToPos(0,1);

	uint8_t str[9] = {'H', ':', ' ', ' ', ' ', '.', ' ', '%', 0x00};

	const uint16_t hum = sensor.GetHumidity();
	str[2] = (hum < 1000) ? ' ' : ((uint8_t)((hum / 1000) % 10)) + '0';
	str[3] = (hum < 100)  ? ' ' : ((uint8_t)((hum / 100) % 10)) + '0';
	str[4] = ((uint8_t)((hum / 10) % 10)) + '0';
	str[6] = ((uint8_t)((hum / 1) % 10)) + '0';

	LcdScreen::LcdPrint((char*)(&str[0]));
}




int main(void)
{
	InitClocks();
	InitPorts();


	DelayTimer::DelayMilliSec(20);	// Wait 20 msec for power button hold
	PowerControl pwCtrl;
	pwCtrl.PowerHold();


	DelayTimer::DelayMilliSec(200);	// Wait for power on of LCD

	LcdScreen::LcdInit();
	LcdScreen::LcdPrint("Hello!!!");

	AM2320Sensor sensor;
	const uint8_t MAX_MEASURES_COUNT = 15;
	uint8_t measuresCount = 0;
	for(;;)
	{
		sensor.DelayBeforeNextRead();
		if (!sensor.Read())
		{
			ShowSensorError(sensor);
		}
		else
		{
			ShowSensorTemperature(sensor);
			ShowSensorHumidity(sensor);
		}

		if (measuresCount < MAX_MEASURES_COUNT)
		{
			++measuresCount;
		}
		else
		{
			pwCtrl.PowerUnhold();
		}
	}
}









