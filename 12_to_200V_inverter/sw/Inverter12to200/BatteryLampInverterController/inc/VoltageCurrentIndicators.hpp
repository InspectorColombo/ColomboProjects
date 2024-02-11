// ----- Voltage/Current indicatiors

#ifndef __VOLTAGECURRENTINDICATORS_HPP__
#define __VOLTAGECURRENTINDICATORS_HPP__

#include <avr/io.h>

//#include "CurrentLevelsTable.h"
//#include "VoltageLevelsTable.h"
//#include "LedFlashingTable.h"
#include "LedsControl.hpp"
#include "IndicatorsTable.h"

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
	UpdateCounter() : m_cnt(0)
	{
	}
	
	void Increment()
	{
		++m_cnt;
		if (m_cnt == 30)
		{
			m_cnt = 0;
		}
	}
	
	uint8_t GetCounter() const
	{
		return m_cnt;
	}

	bool GetUpdateFlag() const
	{
		return m_cnt == 0;
	}

	void Reset()
	{
		m_cnt = 0;
	}

private:
	uint8_t		m_cnt;
};


class LedsAndBeepIndicator
{
public:
	static void Update(const uint8_t indicationType, const uint8_t updateCnt, const uint8_t level = 0)
	{
		UpdateLedsState(GetCurrVoltBeepInfo(level, updateCnt, indicationType), false);
	}

	static void UpdateWithMerge(const uint8_t indicationType, const uint8_t updateCnt, const uint8_t level = 0)
	{
		UpdateLedsState(GetCurrVoltBeepInfo(level, updateCnt, indicationType), true);
	}
	
private:
	static void UpdateLedsState(const uint16_t ledsBeepState, const bool mergeWithPreviousState)
	{
		if (!mergeWithPreviousState)
		{
			LedsControl::SetBuzzer(false);
			LedsControl::AllLedsOff();
		}

		if ((ledsBeepState & 0x0100) != 0)		LedsControl::SetBuzzer(true);
		if ((ledsBeepState & 0b00000001) != 0)	LedsControl::SetLedVoltRed(true);
		if ((ledsBeepState & 0b00000010) != 0)	LedsControl::SetLedVoltYellow(true);
		if ((ledsBeepState & 0b00000100) != 0)	LedsControl::SetLedVoltGreen1(true);
		if ((ledsBeepState & 0b00001000) != 0)	LedsControl::SetLedVoltGreen2(true);
		if ((ledsBeepState & 0b00010000) != 0)	LedsControl::SetLedCurrGreen2(true);
		if ((ledsBeepState & 0b00100000) != 0)	LedsControl::SetLedCurrGreen1(true);
		if ((ledsBeepState & 0b01000000) != 0)	LedsControl::SetLedCurrYellow(true);
		if ((ledsBeepState & 0b10000000) != 0)	LedsControl::SetLedCurrRed(true);
	}
};
	
	
class IndicatorLevelCalculator
{
public:
	IndicatorLevelCalculator(const uint8_t tableNameIdx) : m_level(0), m_tableNameIdx(tableNameIdx)
	{
	}
	
	virtual void Update(const uint16_t value)
	{
		const uint16_t hysteresis = GetVoltageCurrentTableValue(1, m_tableNameIdx);
		
		const uint8_t newLevel = CalculateLevel(value);
		if (newLevel < m_level)
		{
			m_level = CalculateLevel(value + hysteresis);
		}
		else
		{
			if (newLevel > m_level && value > hysteresis)
			{
				m_level = CalculateLevel(value - hysteresis);
			}
			else
			{
				m_level = newLevel;
			}
		}
	}

	uint8_t GetLevel() const
	{
		return m_level;
	}

private:
	uint8_t CalculateLevel(const uint16_t value) const
	{
		const uint8_t tableSize = (uint8_t)(GetVoltageCurrentTableValue(0, m_tableNameIdx));
		for(uint8_t level = 0; level < tableSize; ++level)
		{
			if (value <= GetVoltageCurrentTableValue(level + 2, m_tableNameIdx))
				return level;
		}
		return tableSize;
	}
	
	uint8_t	m_level;
	uint8_t	m_tableNameIdx;
};

}	// namespace LedLamp


#endif	// __VOLTAGECURRENTINDICATORS_HPP__