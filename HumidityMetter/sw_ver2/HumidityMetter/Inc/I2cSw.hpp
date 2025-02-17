/*
 * I2cSw.hpp
 *
 *  Created on: Jan 14, 2025
 *      Author: Goggy
 *
 *	I2C Software implementation class
 */

#ifndef __I2CSW_HPP__
#define __I2CSW_HPP__

#include <stdint.h>

namespace i2c
{

class I2c100KHzSw
{
public:
	static void Init();
	static void UnInit();
	static void StartCondition();
	static void StopCondition();
	static bool TxByte(const uint8_t toSend, const bool ack = true);
	static bool GetAckBit(const bool ack = true);
	static uint8_t RxByte();

	// return 0x01XX   01 - ACK bit XX - data byte
	static uint16_t RxByteWithAck();
private:
	// do not allow to create object of class
	I2c100KHzSw();
};

class I2c400KHzSw
{
public:
	static void Init();
	static void UnInit();
	static void StartCondition();
	static void StopCondition();
	static bool TxByte(const uint8_t toSend, const bool ack = true);
	static bool GetAckBit(const bool ack = true);
	static uint8_t RxByte();

	// return 0x01XX   01 - ACK bit XX - data byte
	static uint16_t RxByteWithAck();
private:
	// do not allow to create object of class
	I2c400KHzSw();
};

}	//namespace i2c

#endif // __I2CSW_HPP__
