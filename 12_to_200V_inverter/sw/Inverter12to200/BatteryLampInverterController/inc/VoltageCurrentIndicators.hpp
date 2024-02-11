// ----- Voltage/Current indicatiors

#ifndef __VOLTAGECURRENTINDICATORS_HPP__
#define __VOLTAGECURRENTINDICATORS_HPP__

#include <avr/io.h>

//#include "CurrentLevelsTable.h"
//#include "VoltageLevelsTable.h"
//#include "LedFlashingTable.h"
#include "LedsControl.hpp"

extern "C" 
{
uint8_t GetLedTableSize();
uint8_t  GetLedMaskTableValue(const uint8_t level);
uint32_t GetLedFlashingFlagsTableValue(const uint8_t level);
uint8_t GetCurrentLevelsTableSize();
uint16_t GetCurrentLevelTableValue(const uint8_t idx);
uint8_t GetVoltageLevelsTableSize();
uint16_t GetVoltageLevelTableValue(const uint8_t idx);
uint8_t GetLetFlashSelectIdxTableSize();
uint8_t GetLetFlashSelectIdxTableValue(const uint8_t idx);
}

namespace LedLamp
{


class UpdateCounter
{
public:
	UpdateCounter() : m_bit(0x01)
	{
	}
	
	void Increment()
	{
		m_bit = m_bit << 1;
		if ((m_bit & (((uint32_t)(1)) << 30)) != 0)
		{
			m_bit = 0x01;
		}
	}
	
	const uint32_t& GetShiftBitMask() const
	{
		return m_bit;
	}

	bool GetUpdateFlag() const
	{
		return (m_bit & 0x01) != 0;
	}

	void Reset()
	{
		//m_cnt = 0;
		m_bit = 0x01;
	}

private:
	//uint8_t		m_cnt;
	uint32_t	m_bit;
};


class LedsAndBeepIndicator
{
public:
	LedsAndBeepIndicator() : m_beepFlags(0), m_voltFlags(0), m_currFlags(0), m_voltMask(0), m_currMask(0), m_beepMask(0)
	{
	}

	void Update(const uint32_t& shiftBitMask) const
	{
		SetBuzzer((shiftBitMask & m_beepFlags) != 0);
		
		uint8_t voltMask = m_voltMask & 0b00001111;
		if ((shiftBitMask & m_voltFlags) != 0)
		{
			voltMask |= (m_voltMask >> 4);
		}

		SetLedVoltRed((voltMask & 0b00000001) != 0);
		SetLedVoltYellow((voltMask & 0b00000010) != 0);
		SetLedVoltGreen1((voltMask & 0b00000100) != 0);
		SetLedVoltGreen2((voltMask & 0b00001000) != 0);

		uint8_t currMask = m_currMask & 0b00001111;
		if ((shiftBitMask & m_currFlags) != 0)
		{
			currMask |= (m_currMask >> 4);
		}

		SetLedCurrGreen2((currMask & 0b00000001) != 0);
		SetLedCurrGreen1((currMask & 0b00000010) != 0);
		SetLedCurrYellow((currMask & 0b00000100) != 0);
		SetLedCurrRed((currMask & 0b00001000) != 0);
	}

	void SetVoltageFlagsAndMask(const uint32_t& flags, const uint8_t mask)
	{
		m_voltFlags = flags;
		m_voltMask = mask;
	}

	void SetCurrentFlagsAndMask(const uint32_t& flags, const uint8_t mask)
	{
		m_currFlags = flags;
		m_currMask = mask;
	}

	void SetBeepFlags(const uint32_t& flags)
	{
		m_beepFlags = flags;
	}

private:
	uint32_t	m_beepFlags;
	uint32_t	m_voltFlags;
	uint32_t	m_currFlags;
	
	uint8_t		m_voltMask;
	uint8_t		m_currMask;
	uint8_t		m_beepMask;
};
	
	
class IndicatorIF
{
public:
	IndicatorIF() : m_level(0)
	{
	}
	
protected:
	virtual void Update(const uint16_t value, const uint16_t hysteresys)
	{
		const uint8_t newLevel = GetLevel(value);
		if (newLevel < m_level)
		{
			m_level = GetLevel(value + hysteresys);
		}
		else
		{
			if (newLevel > m_level && value > hysteresys)
			{
				m_level = GetLevel(value - hysteresys);
			}
			else
			{
				m_level = newLevel;
			}
		}
	}
	
	virtual uint8_t GetTableSize() const = 0;
	virtual uint16_t GetTableValue(const uint8_t idx) const = 0;
	
	uint8_t GetLevel(const uint16_t value)
	{
		const uint8_t tableSize = GetTableSize();
		for(uint8_t level = 0; level < tableSize; ++level)
		{
			if (value <= GetTableValue(level))
				return level;
		}
		return tableSize;
	}
	
	uint8_t	m_level;
};


class VoltageIndicator : private IndicatorIF
{
public:
	VoltageIndicator() : IndicatorIF()
	{
	}
	
	void Update(const uint16_t voltage)
	{
		const uint16_t VOLTAGE_HYSTERESYS = 30;		// 30mV
		IndicatorIF::Update(voltage, VOLTAGE_HYSTERESYS);
	}
	
	uint8_t GetLedsMaskAccordingToLevel() const
	{
		return GetLedMaskTableValue(m_level);
	}

	uint32_t GetLedsFlashingFlagsAccordingToLevel() const
	{
		return GetLedFlashingFlagsTableValue(m_level);
	}

private:
	uint8_t GetTableSize() const
	{
		return GetVoltageLevelsTableSize();
	}
	uint16_t GetTableValue(const uint8_t idx) const
	{
		return GetVoltageLevelTableValue(idx);
	}
};

class CurrentIndicator : private IndicatorIF
{
public:
	CurrentIndicator() : IndicatorIF()
	{
	}
	
	void Update(const uint16_t current)
	{
		const uint16_t CURRENT_HYSTERESYS = 10;		// 10mA
		IndicatorIF::Update(current, CURRENT_HYSTERESYS);
	}

	uint8_t GetLedsMaskAccordingToLevel() const
	{
		return GetLedMaskTableValue(m_level);
	}

	uint32_t GetLedsFlashingFlagsAccordingToLevel() const
	{
		return GetLedFlashingFlagsTableValue(m_level);
	}

private:
	uint8_t GetTableSize() const
	{
		return GetCurrentLevelsTableSize();
	}
	uint16_t GetTableValue(const uint8_t idx) const
	{
		return GetCurrentLevelTableValue(idx);
	}
};

}	// namespace LedLamp


#endif	// __VOLTAGECURRENTINDICATORS_HPP__