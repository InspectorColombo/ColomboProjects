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
#include "BME280Sensor.hpp"

#include "KeyPressDetector.hpp"
#include "I2cRxTx.hpp"
#include "BatterySensor.hpp"

#include "SSD1306.hpp"


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
	//temp &= ~(RCC_CFGR_HPRE);
	temp |= RCC_CFGR_HPRE_DIV8;
	//temp |= RCC_CFGR_HPRE_DIV1;

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


class AltitudeMetter
{
public:
	AltitudeMetter(const uint32_t initialPressure) : m_initialPressure(initialPressure)
	{
	}

	void SetStartPressure(const uint32_t initialPressure)
	{
		m_initialPressure = initialPressure;
	}

/*
	// return delta height in meters
	// Pressure in Pascal, temperature in Celsius degrees
	int32_t GetDeltaHeight(const int32_t pressure, int16_t currentTemperature)
	{
		if (pressure == 0)
			return -666;	// Something went wrong

		int32_t resultHeight = 0;
		const int32_t PRESSURE_ITERATION_STEP = 100;
		//const int32_t deltaPStep = (pressure > m_initialPressure) ? PRESSURE_ITERATION_STEP : (-PRESSURE_ITERATION_STEP);
		int32_t currPressure = m_initialPressure;
		for(;;)
		{
			// Q - um/Pa
			uint64_t q = (uint64_t)(8) * ((uint64_t)(1000000000) + (uint64_t)(3660000) * ((uint64_t)currentTemperature)) / (uint64_t(currPressure));

			int32_t deltaP = pressure - currPressure;
			const int32_t absDeltaP = (deltaP < 0) ? (-deltaP) : deltaP;
			if (absDeltaP > PRESSURE_ITERATION_STEP)
			{
				deltaP = (deltaP < 0) ? (-PRESSURE_ITERATION_STEP) : PRESSURE_ITERATION_STEP;
			}

			int32_t deltaHeight = q *
			retult +=
		}
	}
*/

	// return delta height in meters
	// input:
	// Pressure in Pascal
	// Temperature in Celsius degrees
	// return:
	// deltaHeight in millimetters
	int32_t GetDeltaHeight(const uint32_t pressure, int16_t currentTemperature) const
	{
		if (pressure == 0)
			return -666;	// Something went wrong

		double resultHeight = 0;
		const uint32_t PRESSURE_ITERATION_STEP = 100;
		uint32_t currPressure = m_initialPressure;
		for(;;)
		{
			// Q - um/Pa
			double q = 8000.0 * (1.0 + 0.00366 * (double)(currentTemperature)) / ((double)(currPressure));


			if (pressure > currPressure)
			{
				uint32_t deltaP = pressure - currPressure;
				if (deltaP > PRESSURE_ITERATION_STEP)
				{
					deltaP = PRESSURE_ITERATION_STEP;
				}
				resultHeight += -q * ((double)deltaP);
				currPressure += deltaP;
			}
			else
			{
				uint32_t deltaP = currPressure - pressure;
				if (deltaP > PRESSURE_ITERATION_STEP)
				{
					deltaP = PRESSURE_ITERATION_STEP;
				}
				resultHeight -= -q * ((double)deltaP);
				currPressure -= deltaP;
			}
			if (currPressure == pressure)
				break;
		}
		return (int32_t)(resultHeight * 1000.0);
	}



private:
	uint32_t m_initialPressure;

};




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


void ShowBME280Temperature(const BME280Sensor& sensor)
{
	int16_t temp =  sensor.GetTemperature();
	LcdScreen::LcdToPos(0,0);
//	LcdScreen::LcdPrintChar('T');
//	LcdScreen::LcdPrintChar(':');
	if (temp < 0)
	{
		LcdScreen::LcdPrintChar('-');
		temp = -temp;
	}

	LcdScreen::LcdPrintNumber((uint8_t)(temp / 100), true);
	LcdScreen::LcdPrintChar('.');
	uint8_t afterDot = (uint8_t)(temp % 100);
	if (afterDot < 10)
	{
		LcdScreen::LcdPrintChar('0');
	}
	LcdScreen::LcdPrintNumber((uint32_t)afterDot, true);
	LcdScreen::LcdPrintChar(0b11011111);	// degree sign
	LcdScreen::LcdPrintChar('C');
}



void ShowBME280Altitude(const BME280Sensor& sensor, const AltitudeMetter& altMetter)
{
	int32_t altitude = altMetter.GetDeltaHeight(sensor.GetPressure() / 256, sensor.GetTemperature() / 100);

	LcdScreen::LcdToPos(0,1);
	if (altitude < 0)
	{
		altitude = -altitude;
		LcdScreen::LcdPrintChar('-');
	}
	uint16_t beforeDot = (uint16_t)(((uint32_t)altitude) / 1000);
	uint16_t afterDot  = (uint16_t)(((uint32_t)altitude) % 1000);
	afterDot /= 100;

	LcdScreen::LcdPrintNumber(beforeDot, true);
	LcdScreen::LcdPrintChar('.');
	LcdScreen::LcdPrintNumber(afterDot, true);
	LcdScreen::LcdPrintChar('m');
}

void ShowBME280Humidity(const BME280Sensor& sensor)
{
	LcdScreen::LcdToPos(0,1);
//	LcdScreen::LcdPrintChar('H');
//	LcdScreen::LcdPrintChar(':');
	const uint32_t humidity =  sensor.GetHumidity();

	uint8_t beforeDot = (uint8_t)(humidity / 1024);
	uint16_t afterDot = (uint16_t)((humidity % 1024) * 999 / 1023);

	// Round last digit
	if ((afterDot % 10) > 4)
	{
		afterDot += 10;
	}
	afterDot /= 10;

	if (afterDot == 100)
	{
		afterDot = 0;
		beforeDot += 1;
	}


	LcdScreen::LcdPrintNumber(beforeDot, true);
	LcdScreen::LcdPrintChar('.');
	if (afterDot < 10)
	{
		LcdScreen::LcdPrintChar('0');
	}
	LcdScreen::LcdPrintNumber(afterDot, true);
	LcdScreen::LcdPrintChar('%');
}

void ShowBME280Pressure(const BME280Sensor& sensor)
{
	uint32_t pressure = sensor.GetPressure();

	LcdScreen::LcdToPos(0,1);
//	LcdScreen::LcdPrintChar('P');
//	LcdScreen::LcdPrintChar(':');
	LcdScreen::LcdPrintNumber(pressure / 256, true);
	LcdScreen::LcdPrintChar('P');
	LcdScreen::LcdPrintChar('a');

}

void ShowBME280Error()
{
	LcdScreen::LcdClear();
	LcdScreen::LcdToPos(0,0);
	LcdScreen::LcdPrint("BME280");
	LcdScreen::LcdToPos(0,1);
	LcdScreen::LcdPrint("ERROR");
}

void ShowBatteryVoltage(const BatterySensor& bs)
{
	LcdScreen::LcdClear();
	LcdScreen::LcdToPos(0,0);
	LcdScreen::LcdPrint("BATTERY");
	LcdScreen::LcdToPos(0,1);

	uint16_t voltage = bs.GetVoltageInMv();
	const uint8_t volts = (uint8_t)(voltage / 1000);
	const uint8_t afterDot = (uint8_t)((voltage % 1000) / 10);

	LcdScreen::LcdPrintNumber(volts);
	LcdScreen::LcdPrintChar('.');
	if (afterDot < 10)
	{
		LcdScreen::LcdPrintChar('0');
	}
	LcdScreen::LcdPrintNumber(afterDot, true);
	LcdScreen::LcdPrintChar('V');
}





int main(void)
{
	InitClocks();
	InitPorts();

	ErrorLed errorLed;
	errorLed.ShowError(ErrorLed::ET_NO_ERROR);


	DelayTimer::DelayMilliSec(20);	// Wait 20 msec for power button hold
	PowerControl pwCtrl;
	pwCtrl.PowerHold();


	DelayTimer::DelayMilliSec(200);	// Wait for power on of LCD

	LcdScreen::LcdInit();
	LcdScreen::LcdClear();
	LcdScreen::LcdPrint("Hello!!!");





/*
	// $@#$@#%$@#$%@#$@#@#$@ TEST @#$%@#$@#$@#$@!#$@!#$@!#$@#
	{
		LcdDrivers::SSD1306::Driver lcd(LcdDrivers::SSD1306::Driver::SA_0X78);
		for(;;)
		{
			lcd.ClearScreen();
			lcd.Print(0, 0, "HELLO! Let me tell some story. Once upon a time I was in a western Europe. I've met many kind and polite people. It was great!");
		}
		lcd.ClearScreen();
		lcd.Print(0, 0, "HELLO! Let me tell some story. Once upon a time I was in a western Europe. I've met many kind and polite people. It was great!");
		for(;;);
	}
	// $@#$@#%$@#$%@#$@#@#$@ TEST @#$%@#$@#$@#$@!#$@!#$@!#$@#
*/





	enum MainMenuState
	{
		MMS_TEMP_AND_HUMIDITY,
		MMS_TEMP_AND_PRESSURE,
		MMS_TEMP_ALTITUDE,
		MMS_BAT_VOLTAGE
	};

	MainMenuState mainMenuState = MMS_TEMP_AND_HUMIDITY;

	KeyPressDetector kpd;
	BME280Sensor sensor;
	BatterySensor batterySensor;
	AltitudeMetter altMetter(0);
	//AM2320Sensor sensor;
	const uint8_t MAX_MEASURES_COUNT = 120;	// 2 minutes before turn off
	uint8_t measuresCount = 0;
	for(;;)
	{
		//sensor.DelayBeforeNextRead();
		if (!sensor.ReadProbe())
		{
			ShowBME280Error();
			errorLed.ShowError(ErrorLed::ET_TWO_BLINKS);
			continue;
		}

		// Show Values
		LcdScreen::LcdClear();
		switch(mainMenuState)
		{
		case MMS_TEMP_AND_HUMIDITY:
			{
				ShowBME280Temperature(sensor);
				ShowBME280Humidity(sensor);
				break;
			}
		case MMS_TEMP_AND_PRESSURE:
			{
				ShowBME280Temperature(sensor);
				ShowBME280Pressure(sensor);
				altMetter.SetStartPressure(sensor.GetPressure()/256);
				break;
			}
		case MMS_TEMP_ALTITUDE:
			{
				ShowBME280Temperature(sensor);
				ShowBME280Altitude(sensor, altMetter);
				measuresCount = 0;	// avoid auto OFF in altitude metter mode
				break;
			}
		case MMS_BAT_VOLTAGE:
			{
				ShowBatteryVoltage(batterySensor);
				break;
			}
		}

		// Delay
		kpd.Reset();
		for(uint8_t delayCnt = 0; delayCnt < 100; ++delayCnt)
		{
			kpd.Update();
			DelayTimer::DelayMilliSec(10);
		}

		// Switch menu state if required;
		if (kpd.WasPressed())
		{
			switch(mainMenuState)
			{
			case MMS_TEMP_AND_HUMIDITY:	mainMenuState = MMS_TEMP_AND_PRESSURE; break;
			case MMS_TEMP_AND_PRESSURE:	mainMenuState = MMS_TEMP_ALTITUDE; break;
			case MMS_TEMP_ALTITUDE:		mainMenuState = MMS_BAT_VOLTAGE; break;
			case MMS_BAT_VOLTAGE:		mainMenuState = MMS_TEMP_AND_HUMIDITY; break;
			}
			measuresCount = 0;
		}

		// Check for self turn off
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









