
#include <avr/io.h>

#ifndef __leds_control_hpp__
#define __leds_control_hpp__


// Shift register constants
#define SR_BUZZER					(0x0001 << 5)
#define SR_ADD_CHARGE_VOLTAGE		(0x0001 << 3)
#define SR_CONVERTER_ON				(0x0001 << 6)
#define SR_SENSE_BATTERY_VOLTAGE	(0x0001 << 7)

#define SR_LED_CURR_RED				(0x0001 << 9)
#define SR_LED_CURR_YELLOW			(0x0001 << 11)
#define SR_LED_CURR_GREEN1			(0x0001 << 13)
#define SR_LED_CURR_GREEN2			(0x0001 << 15)

#define SR_LED_VOLT_GREEN2			(0x0001 << 8)
#define SR_LED_VOLT_GREEN1			(0x0001 << 10)
#define SR_LED_VOLT_YELLOW			(0x0001 << 12)
#define SR_LED_VOLT_RED				(0x0001 << 14)


namespace LedsControl
{

extern uint16_t g_shiftRegCodeWord;

void ShiftRegInit();
void ShiftRegPush();


inline void BuzzerOn()
{
	g_shiftRegCodeWord |= SR_BUZZER;
}
inline void BuzzerOff()
{
	g_shiftRegCodeWord &= ~SR_BUZZER;
}

inline void AddChargeVoltageOn()
{
	g_shiftRegCodeWord &= ~SR_ADD_CHARGE_VOLTAGE;
}
inline void AddChargeVoltageOff()
{
	g_shiftRegCodeWord |= SR_ADD_CHARGE_VOLTAGE;
}

inline void ConverterOn()
{
	g_shiftRegCodeWord |= SR_CONVERTER_ON;
}
inline void ConverterOff()
{
	g_shiftRegCodeWord &= ~SR_CONVERTER_ON;
}

inline void SenseBatteryVoltageOn()
{
	g_shiftRegCodeWord |= SR_SENSE_BATTERY_VOLTAGE;
}
inline void SenseBatteryVoltageOff()
{
	g_shiftRegCodeWord &= ~SR_SENSE_BATTERY_VOLTAGE;
}

inline void SetLedVoltGreen2(const bool value)
{
	g_shiftRegCodeWord = value ? (g_shiftRegCodeWord | SR_LED_VOLT_GREEN2) : (g_shiftRegCodeWord & ~SR_LED_VOLT_GREEN2);
}
inline void SetLedVoltGreen1(const bool value)
{
		g_shiftRegCodeWord = value ? (g_shiftRegCodeWord | SR_LED_VOLT_GREEN1) : (g_shiftRegCodeWord & ~SR_LED_VOLT_GREEN1);
}
inline void SetLedVoltYellow(const bool value)
{
	g_shiftRegCodeWord = value ? (g_shiftRegCodeWord | SR_LED_VOLT_YELLOW) : (g_shiftRegCodeWord & ~SR_LED_VOLT_YELLOW);
}
inline void SetLedVoltRed(const bool value)
{
	g_shiftRegCodeWord = value ? (g_shiftRegCodeWord | SR_LED_VOLT_RED) : (g_shiftRegCodeWord & ~SR_LED_VOLT_RED);
}
inline void SetLedCurrGreen2(const bool value)
{
	g_shiftRegCodeWord = value ? (g_shiftRegCodeWord | SR_LED_CURR_GREEN2) : (g_shiftRegCodeWord & ~SR_LED_CURR_GREEN2);
}
inline void SetLedCurrGreen1(const bool value)
{
	g_shiftRegCodeWord = value ? (g_shiftRegCodeWord | SR_LED_CURR_GREEN1) : (g_shiftRegCodeWord & ~SR_LED_CURR_GREEN1);
}
inline void SetLedCurrYellow(const bool value)
{
	g_shiftRegCodeWord = value ? (g_shiftRegCodeWord | SR_LED_CURR_YELLOW) : (g_shiftRegCodeWord & ~SR_LED_CURR_YELLOW);
}
inline void SetLedCurrRed(const bool value)
{
	g_shiftRegCodeWord = value ? (g_shiftRegCodeWord | SR_LED_CURR_RED) : (g_shiftRegCodeWord & ~SR_LED_CURR_RED);
}

inline void SetBuzzer(const bool value)
{
	g_shiftRegCodeWord = value ? (g_shiftRegCodeWord | SR_BUZZER) : (g_shiftRegCodeWord & ~SR_BUZZER);
}


// Voltage LEDs routines
inline void LedVoltGreen2On()
{
	g_shiftRegCodeWord |= SR_LED_VOLT_GREEN2;
}
inline void LedVoltGreen2Off()
{
	g_shiftRegCodeWord &= ~SR_LED_VOLT_GREEN2;
}
inline void LedVoltGreen1On()
{
	g_shiftRegCodeWord |= SR_LED_VOLT_GREEN1;
}
inline void LedVoltGreen1Off()
{
	g_shiftRegCodeWord &= ~SR_LED_VOLT_GREEN1;
}
inline void LedVoltYellowOn()
{
	g_shiftRegCodeWord |= SR_LED_VOLT_YELLOW;
}
inline void LedVoltYellowOff()
{
	g_shiftRegCodeWord &= ~SR_LED_VOLT_YELLOW;
}
inline void LedVoltRedOn()
{
	g_shiftRegCodeWord |= SR_LED_VOLT_RED;
}
inline void LedVoltRedOff()
{
	g_shiftRegCodeWord &= ~SR_LED_VOLT_RED;
}

// Current LEDs routines
inline void LedCurrGreen2On()
{
	g_shiftRegCodeWord |= SR_LED_CURR_GREEN2;
}
inline void LedCurrGreen2Off()
{
	g_shiftRegCodeWord &= ~SR_LED_CURR_GREEN2;
}
inline void LedCurrGreen1On()
{
	g_shiftRegCodeWord |= SR_LED_CURR_GREEN1;
}
inline void LedCurrGreen1Off()
{
	g_shiftRegCodeWord &= ~SR_LED_CURR_GREEN1;
}
inline void LedCurrYellowOn()
{
	g_shiftRegCodeWord |= SR_LED_CURR_YELLOW;
}
inline void LedCurrYellowOff()
{
	g_shiftRegCodeWord &= ~SR_LED_CURR_YELLOW;
}
inline void LedCurrRedOn()
{
	g_shiftRegCodeWord |= SR_LED_CURR_RED;
}
inline void LedCurrRedOff()
{
	g_shiftRegCodeWord &= ~SR_LED_CURR_RED;
}

inline void AllLedsOff()
{
	LedCurrRedOff();
	LedCurrYellowOff();
	LedCurrGreen1Off();
	LedCurrGreen2Off();
	
	LedVoltRedOff();
	LedVoltYellowOff();
	LedVoltGreen1Off();
	LedVoltGreen2Off();
}

inline void VoltageLedsOff()
{
	LedVoltRedOff();
	LedVoltYellowOff();
	LedVoltGreen1Off();
	LedVoltGreen2Off();
}

}	// namespace LedsControl

#endif //__leds_control_hpp__
