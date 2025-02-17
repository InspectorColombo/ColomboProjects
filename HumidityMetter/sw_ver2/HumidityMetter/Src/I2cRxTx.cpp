/*
 * I2cRxTx.cpp
 *
 *  Created on: Jul 26, 2024
 *      Author: Goggy
 */


#include "I2cRxTx.hpp"
#include "stm32f103xb.h"
#include "GpioConfigurator.hpp"
#include "DelayTimer.hpp"

#define I2C_PORT		GPIOB
#define I2C_SDA_PIN		7
#define I2C_SCL_PIN		6


namespace I2cRxTx
{


inline bool GetSDA()
{
	return (I2C_PORT->IDR & (1 << I2C_SDA_PIN)) != 0;
}

inline void SetSDA()
{
	I2C_PORT->BSRR |= (1 << I2C_SDA_PIN);
}
inline void ClrSDA()
{
	I2C_PORT->BRR |= (1 << I2C_SDA_PIN);
}

inline void SetSCL()
{
	I2C_PORT->BSRR |= (1 << I2C_SCL_PIN);
}
inline void ClrSCL()
{
	I2C_PORT->BRR |= (1 << I2C_SCL_PIN);
}

inline void SDAOut()
{
	GpioConfigurator::SetGpioOutOpenDrain(I2C_PORT, I2C_SDA_PIN);
}
inline void SDAIn()
{
	GpioConfigurator::SetGpioInFloating(I2C_PORT, I2C_SDA_PIN);
}
inline void SCLOut()
{
	GpioConfigurator::SetGpioOutOpenDrain(I2C_PORT, I2C_SCL_PIN);
}
inline void SCLIn()
{
	GpioConfigurator::SetGpioInFloating(I2C_PORT, I2C_SCL_PIN);
}

void Init()
{
	GpioConfigurator::GpioClockEnable(I2C_PORT);
	SetSDA();
	SetSCL();
	SDAOut();
	SCLOut();

	DelayTimer::DelayMilliSec(100);
}

void I2cDelay()
{
	DelayTimer::DelayMicroSec(100);
}

void StartCondition()
{
	SetSCL();
	I2cDelay();
	ClrSDA();
	I2cDelay();
	ClrSCL();
	I2cDelay();
}

void StopCondition()
{
	ClrSDA();
	I2cDelay();
	SetSCL();
	I2cDelay();
	SetSDA();
	I2cDelay();
}


void SendByte(const uint8_t toSend)
{
//	ClrSCL();
//	I2cDelay();
	uint8_t byte = toSend;
	for(uint8_t bitCnt = 0; bitCnt < 8; ++bitCnt)
	{
		if ((byte & 0b10000000) != 0)
		{
			SetSDA();
		}
		else
		{
			ClrSDA();
		}
		I2cDelay();
		SetSCL();
		I2cDelay();
		ClrSCL();
		byte = byte << 1;
	}
}

bool GetAcknowlegeBit(const bool ack)
{
	if (ack)
	{
		SetSDA();
	}
	else
	{
		ClrSDA();
	}

	I2cDelay();
	SetSCL();
	I2cDelay();
	const bool result = GetSDA();
	ClrSCL();
	I2cDelay();

	return result;
}


uint8_t RecieveByte()
{
	SetSDA();	// Set SDA pulled up to get proper answer
	I2cDelay();	// @#$@#@#$@#$ TEST #$%#$%#%#

	uint8_t byte = 0;
	for(uint8_t bitCnt = 0; bitCnt < 8; ++bitCnt)
	{
		byte = byte << 1;
		SetSCL();
		I2cDelay();
		if (GetSDA())
		{
			byte |= 0b00000001;
		}
		I2cDelay();
		ClrSCL();
	}
//	SDAOut();	// @#$@#@#$@#$ TEST #$%#$%#%#
	I2cDelay();	// @#$@#@#$@#$ TEST #$%#$%#%#

	return byte;
}





}	// namespace I2cRxTx


