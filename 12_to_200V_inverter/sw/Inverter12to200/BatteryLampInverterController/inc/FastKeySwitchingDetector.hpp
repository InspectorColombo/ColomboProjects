// ---- Fast Key Switching detector -----
// Class used to detect fast switching of key.
// If keys is switched more then N times within T period, class detects it.

#ifndef __FASTKEYSWITCHINGDETECTOR_H__
#define __FASTKEYSWITCHINGDETECTOR_H__

namespace LedLamp
{

#define FAST_KEYS_SWITCH_COUNT	3

class FastKeySwitchingDetector
{
public:
	FastKeySwitchingDetector(const uint8_t maxDurationPeriod)


private:
	const uint8_t m_period;


};




}	//namespace LedLamp




#endif // __FASTKEYSWITCHINGDETECTOR_H__