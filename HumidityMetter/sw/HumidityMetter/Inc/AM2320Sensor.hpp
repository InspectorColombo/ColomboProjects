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















class BME280Sensor
{
public:
	BME280Sensor(const uint8_t addrI2c = 0b11101100) :
		m_i2cAddr(addrI2c)
	{
		I2cRxTx::Init();
	}

//	enum ErrorState
//	{
//	};


	uint32_t GetTemperature() const
	{
		return m_temperature;
	}

	uint32_t GetPreassure() const
	{
		return m_preassure;
	}

	uint32_t GetHumidity() const
	{
		return m_humidity;
	}

//	ErrorState GetErrorState() const
//	{
//		return m_errorState;
//	}

	struct CalibrationConstants
	{
		uint16_t	dig_T1;
		int16_t		dig_T2;
		int16_t		dig_T3;

		uint16_t	dig_P1;
		int16_t		dig_P2;
		int16_t		dig_P3;
		int16_t		dig_P4;
		int16_t		dig_P5;
		int16_t		dig_P6;
		int16_t		dig_P7;
		int16_t		dig_P8;
		int16_t		dig_P9;

		uint8_t		dig_H1;
		int16_t		dig_H2;
		uint8_t		dig_H3;
		int16_t		dig_H4;
		int16_t		dig_H5;
		int8_t		dig_H6;
		CalibrationConstants() :
			dig_T1(0),dig_T2(0),dig_T3(0),
			dig_P1(0), dig_P2(0), dig_P3(0), dig_P4(0), dig_P5(0), dig_P6(0), dig_P7(0), dig_P8(0), dig_P9(0),
			dig_H1(0), dig_H2(0), dig_H3(0), dig_H4(0), dig_H5(0), dig_H6(0)
		{
		}
	};

	bool ReadCalibrationConstants()
	{
		// Wait for IM UPDATE finished
		for(;;)
		{
			uint8_t statusByte = 0;
			if (!Read(ADDR_STATUS, statusByte))
				return false;

			if ((statusByte & IM_UPDATE_BIT) == 0)
				break;
		}

		// Read calibration params
		if (!ReadBurst(0x88, (uint8_t*) &m_calibr.dig_T1, 2) ||
			!ReadBurst(0x8A, (uint8_t*) &m_calibr.dig_T2, 2) ||
			!ReadBurst(0x8C, (uint8_t*) &m_calibr.dig_T3, 2))
			return false;

		if (!ReadBurst(0x8E, (uint8_t*) &m_calibr.dig_P1, 2) ||
			!ReadBurst(0x90, (uint8_t*) &m_calibr.dig_P2, 2) ||
			!ReadBurst(0x92, (uint8_t*) &m_calibr.dig_P3, 2) ||
			!ReadBurst(0x94, (uint8_t*) &m_calibr.dig_P4, 2) ||
			!ReadBurst(0x96, (uint8_t*) &m_calibr.dig_P5, 2) ||
			!ReadBurst(0x98, (uint8_t*) &m_calibr.dig_P6, 2) ||
			!ReadBurst(0x9A, (uint8_t*) &m_calibr.dig_P7, 2) ||
			!ReadBurst(0x9C, (uint8_t*) &m_calibr.dig_P8, 2) ||
			!ReadBurst(0x9E, (uint8_t*) &m_calibr.dig_P9, 2))
			return false;

		if (!ReadBurst(0xA1, (uint8_t*) &m_calibr.dig_H1, 1) ||
			!ReadBurst(0xE1, (uint8_t*) &m_calibr.dig_H2, 2) ||
			!ReadBurst(0xE3, (uint8_t*) &m_calibr.dig_H3, 2))
			return false;

		// Read H4 and H5
		uint8_t rx[3] = {0, 0, 0};
		if (!ReadBurst(0xE4, &rx[0], 3))
			return false;

		uint16_t& h4 = *(uint16_t*)(&m_calibr.dig_H4);
		uint16_t& h5 = *(uint16_t*)(&m_calibr.dig_H5);
		h4 = 0;
		h4 += rx[0];
		h4 <<= 4;
		h4 += rx[1] & 0x0F;

		h5 = 0;
		h5 += rx[2];
		h5 <<= 8;
		h5 += rx[1] & 0xF0;
		h5 >>= 4;

		if (!ReadBurst(0xE7, (uint8_t*) &m_calibr.dig_H6, 1))
			return false;

		return true;
	}


	static const uint8_t ADDR_RESET			= 0xE0;
	static const uint8_t ADDR_ID			= 0xD0;
	static const uint8_t ADDR_CTRL_HUM		= 0xF2;
	static const uint8_t ADDR_STATUS		= 0xF3;
	static const uint8_t ADDR_CTRL_MEAS		= 0xF4;
	static const uint8_t ADDR_CONFIG		= 0xF5;
	static const uint8_t ADDR_CALIB26		= 0xE1;
	static const uint8_t ADDR_CALIB0		= 0x88;

	static const uint8_t MEASURING_BIT		= (1 << 3);
	static const uint8_t IM_UPDATE_BIT		= (1 << 0);


	struct ProbeData
	{
		uint8_t pressMsb;
		uint8_t pressLsb;
		uint8_t pressXLsb;

		uint8_t tempMsb;
		uint8_t tempLsb;
		uint8_t tempXLsb;

		uint8_t humMsb;
		uint8_t humLsb;
	};



	//int32_t GetTemperatureWithCompensation()

	// Returns temperature in DegC, resolution is 0.01 DegC. Output value of “5123” equals 51.23	DegC.
	// t_fine carries fine temperature as global value

	//int32_t BME280_compensate_T_int32(BME280_S32_t adc_T)
	int32_t GetTemperatureWithCompensation(int32_t adc_T)
	{
		m_tFine = 0;

		int32_t var1, var2, T;
		var1 = ((((adc_T>>3) - ((int32_t)(m_calibr.dig_T1) << 1))) * ((int32_t)(m_calibr.dig_T2))) >> 11;



		var2 = (((((adc_T>>4) - ((int32_t)m_calibr.dig_T1)) * ((adc_T>>4) - ((int32_t)m_calibr.dig_T1))) >> 12) * ((int32_t)m_calibr.dig_T3)) >> 14;
		m_tFine = var1 + var2;
		T = (m_tFine * 5 + 128) >> 8;
		return T;
	}



	// Returns pressure in Pa as unsigned 32 bit integer in Q24.8 format (24 integer bits and 8	fractional bits).
	// Output value of “24674867” represents 24674867/256 = 96386.2 Pa = 963.862 hPa
	uint32_t GetPressureWithCompensations(int32_t adc_P)
	{
		int64_t var1, var2, p;
		var1 = ((int64_t)m_tFine) - 128000;
		var2 = var1 * var1 * (int64_t)m_calibr.dig_P6;
		var2 = var2 + ((var1 * (int64_t)m_calibr.dig_P5) << 17);
		var2 = var2 + (((int64_t)m_calibr.dig_P4) << 35);
		var1 = ((var1 * var1 * (int64_t)m_calibr.dig_P3) >> 8) + ((var1 * (int64_t)m_calibr.dig_P2) << 12);
		var1 = (((((int64_t) 1) << 47)+ var1)) * ((int64_t)m_calibr.dig_P1) >> 33;
		if (var1 == 0)
		{
			return 0; // avoid exception caused by division by zero
		}
		p = 1048576 - adc_P;
		p = (((p<<31) - var2) * 3125) / var1;
		var1 = (((int64_t)m_calibr.dig_P9) * (p>>13) * (p>>13)) >> 25;
		var2 = (((int64_t)m_calibr.dig_P8) * p) >> 19;
		p = ((p + var1 + var2) >> 8) + (((int64_t)m_calibr.dig_P7) << 4);
		return (uint32_t)p;
	}


	// Returns humidity in %RH as unsigned 32 bit integer in Q22.10 format (22 integer and 10	fractional bits).
	// Output value of “47445” represents 47445/1024 = 46.333 %RH
	uint32_t GetHumidityWithCompensation(int32_t adc_H)
	{
		int32_t v_x1_u32r;
		v_x1_u32r = (m_tFine - ((int32_t)76800));

		v_x1_u32r = (((((adc_H << 14) - (((int32_t)m_calibr.dig_H4) << 20) -
				(((int32_t)m_calibr.dig_H5) * v_x1_u32r)) + ((int32_t)16384)) >> 15) * (((((((v_x1_u32r *
						((int32_t)m_calibr.dig_H6)) >> 10) * (((v_x1_u32r * ((int32_t)m_calibr.dig_H3)) >> 11) +
								((int32_t)32768))) >> 10) + ((int32_t)2097152)) * ((int32_t)m_calibr.dig_H2) + 8192) >> 14));
		v_x1_u32r = (v_x1_u32r - (((((v_x1_u32r >> 15) * (v_x1_u32r >> 15)) >> 7) * ((int32_t)m_calibr.dig_H1)) >> 4));
		v_x1_u32r = (v_x1_u32r < 0 ? 0 : v_x1_u32r);
		v_x1_u32r = (v_x1_u32r > 419430400 ? 419430400 : v_x1_u32r);
		return (uint32_t)(v_x1_u32r>>12);
	}












	bool ReadProbe()
	{
		if (!ReadCalibrationConstants())
			return false;


		// Set humidity oversampling
		//const uint8_t humidityOversampling = 0b001;
		const uint8_t humidityOversampling = 0b101;
		if (!Write(ADDR_CTRL_HUM, humidityOversampling))
			return false;


		// Set temp/preasure oversampling and mode
		//const uint8_t tempOversampling = 0b001;
		const uint8_t tempOversampling = 0b101;
		//const uint8_t preasureOversampling = 0b001;
		const uint8_t preasureOversampling = 0b101;
		const uint8_t mode = 0b01;	// Forced mode
		uint8_t towrite = mode | (preasureOversampling << 2) | (tempOversampling << 5);
		if (!Write(ADDR_CTRL_MEAS, towrite))
			return false;

		// Wait for status clear
		uint8_t status = 0x00;
		for(;;)
		{
			if (!Read(ADDR_STATUS, status))
				return false;

			if ((status & (0x01 << 3))== 0x00)
				break;
		}

		// Read data
		const uint8_t pressMsb = 0xF7;
		uint8_t rx[8] = {0,0,0,0,0,0,0,0};
		if (!ReadBurst(pressMsb, &rx[0], 8))
			return false;

		uint32_t tempAdc = 0;
		tempAdc = 0;
		tempAdc = (uint32_t)rx[3];
		tempAdc <<= 8;
		tempAdc += (uint32_t)rx[4];
		tempAdc <<= 8;
		tempAdc += (uint32_t)rx[5];
		tempAdc >>= 4;
		m_temperature = GetTemperatureWithCompensation((int32_t)tempAdc);


		uint32_t pressureAdc = 0;
		pressureAdc = (uint32_t)rx[0];
		pressureAdc <<= 8;
		pressureAdc += (uint32_t)rx[1];
		pressureAdc <<= 8;
		pressureAdc += (uint32_t)rx[2];
		pressureAdc >>= 4;
		m_preassure = GetPressureWithCompensations((int32_t)pressureAdc);


		uint16_t humidityAdc = 0;
		humidityAdc = rx[6];
		humidityAdc <<= 8;
		humidityAdc += (uint16_t)rx[7];

		m_humidity = GetHumidityWithCompensation((int32_t) humidityAdc);





		return true;
	}





private:
	uint8_t		m_i2cAddr;
	uint32_t 	m_temperature;
	uint32_t 	m_preassure;
	uint32_t 	m_humidity;
	CalibrationConstants	m_calibr;

	int32_t		m_tFine;

//	uint16_t	m_temperature;
//	bool		m_temperatureMinusSign;
//	uint16_t	m_humidity;
//	ErrorState	m_errorState;


	static const uint8_t READ_FLAG = 0x01;
	static const uint8_t WRITE_FLAG = 0x00;

public:
	bool Read(const uint8_t address, uint8_t& data) const
	{
		return ReadBurst(address, &data, 1);
	}


	bool ReadBurst(const uint8_t address, uint8_t* dst, const uint8_t length) const
	{
		// "Write command" to pass address
		I2cRxTx::StartCondition();
		I2cRxTx::SendByte(m_i2cAddr | WRITE_FLAG);
		if (I2cRxTx::GetAcknowlegeBit(true) == true)
		{
			I2cRxTx::StopCondition();
			return false;	// Device doesn't respond
		}

		I2cRxTx::SendByte(address);
		if (I2cRxTx::GetAcknowlegeBit(true) == true)
		{
			I2cRxTx::StopCondition();
			return false;	// Device doesn't respond
		}
		I2cRxTx::StopCondition();

		// Read command
		I2cRxTx::StartCondition();
		I2cRxTx::SendByte(m_i2cAddr | READ_FLAG);
		if (I2cRxTx::GetAcknowlegeBit(true) == true)
		{
			I2cRxTx::StopCondition();
			return false;	// Device doesn't respond
		}

		for(uint8_t byteCnt = 0; byteCnt < length; ++byteCnt)
		{
			*(dst + byteCnt) = I2cRxTx::RecieveByte();
			if ((byteCnt + 1) == length)
			{
				I2cRxTx::GetAcknowlegeBit(true);
			}
			else
			{
				I2cRxTx::GetAcknowlegeBit(false);
			}
		}
		I2cRxTx::StopCondition();
		return true;
	}

	bool Write(const uint8_t addr, const uint8_t data)
	{
		return WriteBurst(addr, &data, 1);
	}

	bool WriteBurst(const uint8_t startAddr, const uint8_t* data, const uint8_t length)
	{
		I2cRxTx::StartCondition();
		I2cRxTx::SendByte(m_i2cAddr | WRITE_FLAG);
		if (I2cRxTx::GetAcknowlegeBit(true) == true)
		{
			I2cRxTx::StopCondition();
			return false;	// Device doesn't respond
		}

		uint8_t addr = startAddr;
		for(uint8_t byteCnt = 0; byteCnt < length; ++byteCnt)
		{
			I2cRxTx::SendByte(addr);
			if (I2cRxTx::GetAcknowlegeBit(true) == true)
			{
				I2cRxTx::StopCondition();
				return false;	// Device doesn't respond
			}

			I2cRxTx::SendByte(*(data + byteCnt));
			if (I2cRxTx::GetAcknowlegeBit(true) == true)
			{
				I2cRxTx::StopCondition();
				return false;	// Device doesn't respond
			}
		}
		I2cRxTx::StopCondition();
		return true;
	}









};





















#endif	// __AM2320SENSOR_HPP__
