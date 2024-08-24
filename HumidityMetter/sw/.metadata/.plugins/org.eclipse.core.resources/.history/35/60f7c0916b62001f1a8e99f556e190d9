/*
 * BME280Sensor.cpp
 *
 *  Created on: Aug 25, 2024
 *      Author: Goggy
 */

#include "BME280Sensor.hpp"

// Read/Write I2C flags definition
#define	READ_FLAG		0x01
#define WRITE_FLAG		0x00

// BME280 registers addresses
#define	ADDR_RESET		0xE0
#define	ADDR_ID			0xD0
#define ADDR_CTRL_HUM	0xF2
#define ADDR_STATUS		0xF3
#define ADDR_CTRL_MEAS	0xF4
#define ADDR_CONFIG		0xF5
#define ADDR_CALIB26	0xE1
#define ADDR_CALIB0		0x88

// STATUS register bits definition
#define MEASURING_BIT	(1 << 3)
#define IM_UPDATE_BIT	(1 << 0)


BME280Sensor::BME280Sensor(const uint8_t addrI2c) :
	m_i2cAddr(addrI2c)
{
	I2cRxTx::Init();
}

uint32_t BME280Sensor::GetTemperature() const
{
	return m_temperature;
}

uint32_t BME280Sensor::GetPreassure() const
{
	return m_preassure;
}

uint32_t BME280Sensor::GetHumidity() const
{
	return m_humidity;
}

bool BME280Sensor::ReadCalibrationConstants()
{
	if (m_calibr.isInitialized)
		return true;

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

	m_calibr.isInitialized = true;
	return true;
}


int32_t BME280Sensor::GetTemperatureWithCompensation(int32_t adc_T)
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
uint32_t BME280Sensor::GetPressureWithCompensations(int32_t adc_P)
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
uint32_t BME280Sensor::GetHumidityWithCompensation(int32_t adc_H)
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

bool BME280Sensor::ReadProbe()
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

bool BME280Sensor::Read(const uint8_t address, uint8_t& data) const
{
	return ReadBurst(address, &data, 1);
}

bool BME280Sensor::ReadBurst(const uint8_t address, uint8_t* dst, const uint8_t length) const
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

bool BME280Sensor::Write(const uint8_t addr, const uint8_t data)
{
	return WriteBurst(addr, &data, 1);
}

bool BME280Sensor::WriteBurst(const uint8_t startAddr, const uint8_t* data, const uint8_t length)
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

