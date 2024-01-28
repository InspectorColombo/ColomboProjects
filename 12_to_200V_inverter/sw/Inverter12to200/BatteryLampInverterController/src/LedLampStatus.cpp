/*
 * LedLampStatus.cpp
 *
 * Created: 27.01.2024 23:58:39
 *  Author: Goggy
 */ 

#include "LedLampStatus.hpp"

namespace LedLamp
{
static const uint8_t ST_OVERTEMPERATURE		= 0b00000001;
static const uint8_t ST_CONVERTER_ON		= 0b00000010;
static const uint8_t ST_LOW_BATTERY			= 0b00000100;
static const uint8_t ST_LOW_BATTERY_WARNING = 0b00001000;
static const uint8_t ST_IGNORE_LOW_BATTERY	= 0b00010000;
static const uint8_t ST_KEY_ON				= 0b00100000;
static const uint8_t ST_PREV_KEY_ON			= 0b01000000;

LedLampStatus::LedLampStatus() : m_statusByte(0)
{
}

bool LedLampStatus::IsOverTemperature()	const
{
	return (m_statusByte & ST_OVERTEMPERATURE) != 0;
}
void LedLampStatus::SetOverTemperature(const bool nv)
{
	m_statusByte = nv ? (m_statusByte | ST_OVERTEMPERATURE) : (m_statusByte & ~ST_OVERTEMPERATURE);
}

bool LedLampStatus::IsConverterOn()	const
{
	return (m_statusByte & ST_CONVERTER_ON) != 0;
}

void LedLampStatus::SetConverterOn(const bool nv)
{
	m_statusByte = nv ? (m_statusByte | ST_CONVERTER_ON) : (m_statusByte & ~ST_CONVERTER_ON);
}

bool LedLampStatus::IsLowBattery() const
{
	return (m_statusByte & ST_LOW_BATTERY) != 0;
}
void LedLampStatus::SetLowBattery(const bool nv)
{
	 m_statusByte = nv ? (m_statusByte | ST_LOW_BATTERY) : (m_statusByte & ~ST_LOW_BATTERY);
}

bool LedLampStatus::IsLowBatteryWarning() const
{
	return (m_statusByte & ST_LOW_BATTERY_WARNING) != 0;
}
void LedLampStatus::SetLowBatteryWarning(const bool nv)
{
	m_statusByte = nv ? (m_statusByte | ST_LOW_BATTERY_WARNING) : (m_statusByte & ~ST_LOW_BATTERY_WARNING);
}

bool LedLampStatus::IsIgnoreLowBattery() const
{
	return (m_statusByte & ST_IGNORE_LOW_BATTERY) != 0;
}
void LedLampStatus::SetIgnoreLowBattery(const bool nv)
{
	m_statusByte = nv ? (m_statusByte | ST_IGNORE_LOW_BATTERY) : (m_statusByte & ~ST_IGNORE_LOW_BATTERY);
}


bool LedLampStatus::IsKeyON() const
{
	return (m_statusByte & ST_KEY_ON) != 0;
}
void LedLampStatus::SetKeyON(const bool nv)
{
	m_statusByte = nv ? (m_statusByte | ST_KEY_ON) : (m_statusByte & ~ST_KEY_ON);
}

bool LedLampStatus::IsPrevKeyON() const
{
	return (m_statusByte & ST_PREV_KEY_ON) != 0;
}
void LedLampStatus::SetPrevKeyON(const bool nv)
{
	m_statusByte = nv ? (m_statusByte | ST_PREV_KEY_ON) : (m_statusByte & (~ST_PREV_KEY_ON));
}





}	// namespace LedLamp
