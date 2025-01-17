/*
 * BME280Sensor.hpp
 *
 *  Created on: Aug 25, 2024
 *      Author: Goggy
 */

#ifndef __BME280SENSOR_HPP__
#define __BME280SENSOR_HPP__

#include <stdint.h>

#include "stm32f103xb.h"
#include "DelayTimer.hpp"
#include "I2cRxTx.hpp"

class BME280Sensor
{
public:
	BME280Sensor(const uint8_t addrI2c = 0b11101100);

	int16_t GetTemperature() const;
	uint32_t GetPressure() const;
	uint32_t GetHumidity() const;
	bool ReadProbe();

private:
	struct CalibrationConstants
	{
		bool		isInitialized;

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
			isInitialized(false),
			dig_T1(0),dig_T2(0),dig_T3(0),
			dig_P1(0), dig_P2(0), dig_P3(0), dig_P4(0), dig_P5(0), dig_P6(0), dig_P7(0), dig_P8(0), dig_P9(0),
			dig_H1(0), dig_H2(0), dig_H3(0), dig_H4(0), dig_H5(0), dig_H6(0)
		{
		}
	};

	int16_t 				m_temperature;
	uint32_t 				m_pressure;
	uint32_t 				m_humidity;

	CalibrationConstants	m_calibr;
	int32_t					m_tFine;
	uint8_t					m_i2cAddr;


	// Returns temperature in DegC, resolution is 0.01 DegC. Output value of “5123” equals 51.23	DegC.
	// m_tFine carries fine temperature as global value
	// Copy-paste from datasheet
	int32_t GetTemperatureWithCompensation(const int32_t adc_T);

	// Returns pressure in Pa as unsigned 32 bit integer in Q24.8 format (24 integer bits and 8	fractional bits).
	// Output value of “24674867” represents 24674867/256 = 96386.2 Pa = 963.862 hPa
	// Copy-paste from datasheet
	uint32_t GetPressureWithCompensations(const int32_t adc_P);

	// Returns humidity in %RH as unsigned 32 bit integer in Q22.10 format (22 integer and 10	fractional bits).
	// Output value of “47445” represents 47445/1024 = 46.333 %RH
	// Copy-paste from datasheet
	uint32_t GetHumidityWithCompensation(const int32_t adc_H);

	bool ReadCalibrationConstants();

	bool Read(const uint8_t address, uint8_t& data) const;
	bool ReadBurst(const uint8_t address, uint8_t* dst, const uint8_t length) const;
	bool Write(const uint8_t addr, const uint8_t data);
	bool WriteBurst(const uint8_t startAddr, const uint8_t* data, const uint8_t length);
};





#endif // __BME280SENSOR_HPP__
