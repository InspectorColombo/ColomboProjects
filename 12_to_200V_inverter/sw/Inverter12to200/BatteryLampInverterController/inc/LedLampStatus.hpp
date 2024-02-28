/*
 * LedLampStatus.h
 *
 * Created: 27.01.2024 23:54:45
 *  Author: Goggy
 */ 

#ifndef __LEDLAMPSTATUS_HPP__
#define __LEDLAMPSTATUS_HPP__

#include <avr/io.h>

namespace LedLamp
{
#define ST_OVERTEMPERATURE			(0x0001 << 0)
#define ST_CONVERTER_ON				(0x0001 << 1)
#define ST_LOW_BATTERY				(0x0001 << 2)
#define ST_LOW_BATTERY_WARNING		(0x0001 << 3)
#define ST_IGNORE_LOW_BATTERY		(0x0001 << 4)
#define ST_PREV_IGNORE_LOW_BATTERY	(0x0001 << 5)
#define ST_KEY_ON					(0x0001 << 6)#define ST_PREV_KEY_ON				(0x0001 << 7)#define ST_ADD_VOLTAGE				(0x0001 << 8)#define ST_CHARGE_FINISH			(0x0001 << 9)
class LedLampStatus
{
public:
	LedLampStatus() : m_statusByte(0)
	{
	}

	bool IsOverTemperature() const
	{
		return (m_statusByte & ST_OVERTEMPERATURE) != 0;
	}
	void SetOverTemperature(const bool nv)
	{
		m_statusByte = nv ? (m_statusByte | ST_OVERTEMPERATURE) : (m_statusByte & ~ST_OVERTEMPERATURE);
	}

	bool IsConverterOn() const
	{
		return (m_statusByte & ST_CONVERTER_ON) != 0;
	}

	void SetConverterOn(const bool nv)
	{
		m_statusByte = nv ? (m_statusByte | ST_CONVERTER_ON) : (m_statusByte & ~ST_CONVERTER_ON);
	}

	bool IsLowBattery() const
	{
		return (m_statusByte & ST_LOW_BATTERY) != 0;
	}
	void SetLowBattery(const bool nv)
	{
		m_statusByte = nv ? (m_statusByte | ST_LOW_BATTERY) : (m_statusByte & ~ST_LOW_BATTERY);
	}

	bool IsLowBatteryWarning() const
	{
		return (m_statusByte & ST_LOW_BATTERY_WARNING) != 0;
	}
	void SetLowBatteryWarning(const bool nv)
	{
		m_statusByte = nv ? (m_statusByte | ST_LOW_BATTERY_WARNING) : (m_statusByte & ~ST_LOW_BATTERY_WARNING);
	}

	bool IsIgnoreLowBattery() const
	{
		return (m_statusByte & ST_IGNORE_LOW_BATTERY) != 0;
	}
	void SetIgnoreLowBattery(const bool nv)
	{
		m_statusByte = nv ? (m_statusByte | ST_IGNORE_LOW_BATTERY) : (m_statusByte & ~ST_IGNORE_LOW_BATTERY);
	}

	bool IsPrevIgnoreLowBattery() const
	{
		return (m_statusByte & ST_PREV_IGNORE_LOW_BATTERY) != 0;
	}
	void SetPrevIgnoreLowBattery(const bool nv)
	{
		m_statusByte = nv ? (m_statusByte | ST_PREV_IGNORE_LOW_BATTERY) : (m_statusByte & ~ST_PREV_IGNORE_LOW_BATTERY);
	}

	bool IsKeyON() const
	{
		return (m_statusByte & ST_KEY_ON) != 0;
	}
	void SetKeyON(const bool nv)
	{
		m_statusByte = nv ? (m_statusByte | ST_KEY_ON) : (m_statusByte & ~ST_KEY_ON);
	}

	bool IsPrevKeyON() const
	{
		return (m_statusByte & ST_PREV_KEY_ON) != 0;
	}
	void SetPrevKeyON(const bool nv)
	{
		m_statusByte = nv ? (m_statusByte | ST_PREV_KEY_ON) : (m_statusByte & (~ST_PREV_KEY_ON));
	}

	bool IsAddVoltageON() const
	{
		return (m_statusByte & ST_ADD_VOLTAGE) != 0;
	}
	void SetAddVoltage(const bool nv)
	{
		m_statusByte = nv ? (m_statusByte | ST_ADD_VOLTAGE) : (m_statusByte & (~ST_ADD_VOLTAGE));
	}

	bool IsChargeFinishON() const
	{
		return (m_statusByte & ST_CHARGE_FINISH) != 0;
	}
	void SetChargeFinish(const bool nv)
	{
		m_statusByte = nv ? (m_statusByte | ST_CHARGE_FINISH) : (m_statusByte & (~ST_CHARGE_FINISH));
	}	
private:
	uint16_t m_statusByte;
};

}	// namespace LedLamp
#endif // __LEDLAMPSTATUS_HPP__