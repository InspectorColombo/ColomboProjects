// ---- Fast Key Switching detector -----
// Class used to detect fast switching of key.
// If keys is switched more then N times within T period, class detects it.

#ifndef __FASTKEYSWITCHINGDETECTOR_H__
#define __FASTKEYSWITCHINGDETECTOR_H__

#include <avr/io.h>

namespace LedLamp
{

#define FAST_KEYS_SWITCH_COUNT	6

class FastKeySwitchingDetector
{
public:
	FastKeySwitchingDetector(
		const uint16_t maxDurationPeriodtoDetect,
		const bool keysState) : 
		m_maxDurationPeriodToDetect(maxDurationPeriodtoDetect),
		m_currentDelayIdx(0),
		m_prevKeyState(keysState)
	{
		// Set default delay period to max possible value, to avoid false detection
		for(uint8_t idx = 0; idx < FAST_KEYS_SWITCH_COUNT; ++idx)
		{
			m_delayArray[idx] = 0xFF;
		}
	}
	
	void Update(const bool keysState)
	{
		if (keysState == m_prevKeyState)
		{
 			if (m_delayArray[m_currentDelayIdx] != 255) 
 			{
 				m_delayArray[m_currentDelayIdx] += 1;
 			}
			return;
		}
		
		// Update current delay idx
		++m_currentDelayIdx;
		if (m_currentDelayIdx >= FAST_KEYS_SWITCH_COUNT)
		{
			m_currentDelayIdx = 0;			
		}

		m_delayArray[m_currentDelayIdx] = 0;
		m_prevKeyState = keysState;
	}
	
	bool IsFastSwitchingDetected() const
	{
		uint16_t summaryDelay = 0;
		for(uint8_t idx = 0; idx < FAST_KEYS_SWITCH_COUNT; ++idx)
		{
			const uint16_t toAdd = (uint16_t)(m_delayArray[idx]);
			summaryDelay += toAdd;
		}
		return m_maxDurationPeriodToDetect >= summaryDelay;
	}

private:
	const uint16_t	m_maxDurationPeriodToDetect;
	uint8_t			m_delayArray[FAST_KEYS_SWITCH_COUNT];
	uint8_t			m_currentDelayIdx;
	bool			m_prevKeyState;
};

}	//namespace LedLamp

#endif // __FASTKEYSWITCHINGDETECTOR_H__