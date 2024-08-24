/*
 * AM2320Sensor.hpp
 *
 *  Created on: Aug 15, 2024
 *      Author: Goggy
 */



#ifndef __AM2320SENSOR_HPP__
#define __AM2320SENSOR_HPP__

#include <stdint.h>

#include "stm32f103xb.h"
#include "DelayTimer.hpp"
#include "ErrorLed.hpp"
#include "I2cRxTx.hpp"


class AM2320Sensor
{
public:
	AM2320Sensor() :
		m_temperature(0),
		m_temperatureMinusSign(false),
		m_humidity(0),
		m_errorState(ES_OK)
	{
		I2cRxTx::Init();
	}

	enum ErrorState
	{
		ES_OK,
		ES_NO_RESPOND,
		ES_COMMUNICATION_ERROR,
		ES_CRC_ERROR
	};

	void DelayBeforeNextRead() const
	{
		Acquisition();
	}

	bool Read()
	{
		m_errorState = ES_NO_RESPOND;
		DelayTimer::DelayMilliSec(15);
		//Acquisition();

		WakeCommand();
		DelayTimer::DelayMilliSec(10);

		if (!ReadCommand())
			return false;

		DelayTimer::DelayMilliSec(15);

		m_errorState = GetReadData();
		return m_errorState == ES_OK;
	}

	uint16_t GetTemperature() const
	{
		return m_temperature;
	}

	bool GetTemperatureMinusSign() const
	{
		return m_temperatureMinusSign;
	}

	uint16_t GetHumidity() const
	{
		return m_humidity;
	}

	ErrorState GetErrorState() const
	{
		return m_errorState;
	}


private:
	uint16_t	m_temperature;
	bool		m_temperatureMinusSign;
	uint16_t	m_humidity;
	ErrorState	m_errorState;


	void WakeCommand() const
	{
		// Wake sensor
		I2cRxTx::StartCondition();
		I2cRxTx::SendByte(0xB8);
		I2cRxTx::GetAcknowlegeBit(true);
		DelayTimer::DelayMicroSec(800);
		I2cRxTx::StopCondition();
	}

	bool ReadCommand() const
	{
		I2cRxTx::StartCondition();
		I2cRxTx::SendByte(0xB8);
		const bool ack0 = I2cRxTx::GetAcknowlegeBit(true);
		if (ack0 == true)
		{
			I2cRxTx::StopCondition();
			return false;
		}

		I2cRxTx::SendByte(0x03);
		const bool ack1 = I2cRxTx::GetAcknowlegeBit(true);
		if (ack1 == true)
		{
			I2cRxTx::StopCondition();
			return false;
		}

		I2cRxTx::SendByte(0x00);
		const bool ack2 = I2cRxTx::GetAcknowlegeBit(true);
		if (ack2 == true)
		{
			I2cRxTx::StopCondition();
			return false;
		}

		I2cRxTx::SendByte(0x04);
		const bool ack3 = I2cRxTx::GetAcknowlegeBit(true);
		if (ack3 == true)
		{
			I2cRxTx::StopCondition();
			return false;
		}

		I2cRxTx::StopCondition();
		return true;
	}

static uint16_t CalcCRC16(uint8_t* ptr, const uint8_t size)
{
	uint16_t crc = 0xFFFF;
	for(uint8_t byteCnt = 0; byteCnt < size; ++byteCnt)
	{
		crc ^= *ptr++;
		for(uint8_t i = 0; i < 8; i++)
		{
			if(crc & 0x01)
			{
				crc>>=1;
				crc^=0xA001;
			}
			else
			{
				crc>>=1;
			}
		}
	}
	return crc;
}




	ErrorState GetReadData()
	{
		// Read data from sensor
		I2cRxTx::StartCondition();
		I2cRxTx::SendByte(0xB9);
		const bool ack0 = I2cRxTx::GetAcknowlegeBit(true);
		if (ack0 == true)
		{
			I2cRxTx::StopCondition();
			return ES_COMMUNICATION_ERROR;
		}

//#define RX_SIZE		8
		const uint8_t RX_SIZE = 8;
		uint8_t rx[RX_SIZE];	//  = {0,0,0,0,0,0,0,0};
		for(uint8_t i = 0; i < RX_SIZE; ++i)
		{
			rx[i] = 0x00;
		}

		uint8_t rxCnt = 0;
		for(/*uint8_t rxCnt = 0*/; rxCnt < RX_SIZE; ++rxCnt)
		{
			rx[rxCnt] = I2cRxTx::RecieveByte();
		    const bool ack = (rxCnt != 7)
		    	? I2cRxTx::GetAcknowlegeBit(false)
		    	: I2cRxTx::GetAcknowlegeBit(true);

		    if (ack == true && rxCnt != 7)
		    	break;
		}

		I2cRxTx::StopCondition();

		if (rxCnt != 8)
			return ES_COMMUNICATION_ERROR;

		const uint16_t crcSlave = ((uint16_t)rx[7]) * 256 + ((uint16_t)rx[6]);
		const uint16_t crcMaster = CalcCRC16(&rx[0], 6);
		if (crcSlave != crcMaster)
			return ES_CRC_ERROR;

		m_humidity = ((uint16_t)rx[2]) * 256 + ((uint16_t)rx[3]);

		m_temperature = ((uint16_t)rx[4]) * 256 + ((uint16_t)rx[5]);
		m_temperatureMinusSign = (m_temperature & (1 << 15)) != 0;
		m_temperature &= ~(1 << 15);

		return ES_OK;
	}


	void Acquisition() const
	{
		DelayTimer::DelayMilliSec(2000);
		//DelayTimer::DelayMilliSec(5000);
	}

};



































#endif	// __AM2320SENSOR_HPP__
