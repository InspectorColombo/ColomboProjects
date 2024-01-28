#include "LedsControl.hpp"
#include "CsDelay.hpp"

#define LED_PORT	PORTB
#define LED_DDR		DDRB
#define LED_SCK		PB1
#define LED_DATA	PB0

uint16_t g_shiftRegCodeWord = 0x00;

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


//Other peripheries routines 
void BuzzerOn()
{
	g_shiftRegCodeWord |= SR_BUZZER;
}
void BuzzerOff()
{
	g_shiftRegCodeWord &= ~SR_BUZZER;
}

void AddChargeVoltageOn()
{
	g_shiftRegCodeWord &= ~SR_ADD_CHARGE_VOLTAGE;
}
void AddChargeVoltageOff()
{
	g_shiftRegCodeWord |= SR_ADD_CHARGE_VOLTAGE;	
}

void ConverterOn()
{
	g_shiftRegCodeWord |= SR_CONVERTER_ON;
}
void ConverterOff()
{
	g_shiftRegCodeWord &= ~SR_CONVERTER_ON;
}

void SenseBatteryVoltageOn()
{
	g_shiftRegCodeWord |= SR_SENSE_BATTERY_VOLTAGE;
}
void SenseBatteryVoltageOff()
{
	g_shiftRegCodeWord &= ~SR_SENSE_BATTERY_VOLTAGE;
}


void SetLedVoltGreen2(const bool value)
{
	g_shiftRegCodeWord = value ? (g_shiftRegCodeWord | SR_LED_VOLT_GREEN2) : (g_shiftRegCodeWord & ~SR_LED_VOLT_GREEN2);
}
void SetLedVoltGreen1(const bool value)
{
	g_shiftRegCodeWord = value ? (g_shiftRegCodeWord | SR_LED_VOLT_GREEN1) : (g_shiftRegCodeWord & ~SR_LED_VOLT_GREEN1);
}
void SetLedVoltYellow(const bool value)
{
	g_shiftRegCodeWord = value ? (g_shiftRegCodeWord | SR_LED_VOLT_YELLOW) : (g_shiftRegCodeWord & ~SR_LED_VOLT_YELLOW);
}
void SetLedVoltRed(const bool value)
{
	g_shiftRegCodeWord = value ? (g_shiftRegCodeWord | SR_LED_VOLT_RED) : (g_shiftRegCodeWord & ~SR_LED_VOLT_RED);
}
void SetLedCurrGreen2(const bool value)
{
	g_shiftRegCodeWord = value ? (g_shiftRegCodeWord | SR_LED_CURR_GREEN2) : (g_shiftRegCodeWord & ~SR_LED_CURR_GREEN2);
}
void SetLedCurrGreen1(const bool value)
{
	g_shiftRegCodeWord = value ? (g_shiftRegCodeWord | SR_LED_CURR_GREEN1) : (g_shiftRegCodeWord & ~SR_LED_CURR_GREEN1);
}
void SetLedCurrYellow(const bool value)
{
	g_shiftRegCodeWord = value ? (g_shiftRegCodeWord | SR_LED_CURR_YELLOW) : (g_shiftRegCodeWord & ~SR_LED_CURR_YELLOW);
}
void SetLedCurrRed(const bool value)
{
	g_shiftRegCodeWord = value ? (g_shiftRegCodeWord | SR_LED_CURR_RED) : (g_shiftRegCodeWord & ~SR_LED_CURR_RED);
}



// Voltage LEDs routines
void LedVoltGreen2On()
{
	g_shiftRegCodeWord |= SR_LED_VOLT_GREEN2;
}
void LedVoltGreen2Off()
{
	g_shiftRegCodeWord &= ~SR_LED_VOLT_GREEN2;
}
void LedVoltGreen1On()
{
	g_shiftRegCodeWord |= SR_LED_VOLT_GREEN1;
}
void LedVoltGreen1Off()
{
	g_shiftRegCodeWord &= ~SR_LED_VOLT_GREEN1;
}
void LedVoltYellowOn()
{
	g_shiftRegCodeWord |= SR_LED_VOLT_YELLOW;
}
void LedVoltYellowOff()
{
	g_shiftRegCodeWord &= ~SR_LED_VOLT_YELLOW;
}
void LedVoltRedOn()
{
	g_shiftRegCodeWord |= SR_LED_VOLT_RED;
}
void LedVoltRedOff()
{
	g_shiftRegCodeWord &= ~SR_LED_VOLT_RED;
}

// Current LEDs routines
void LedCurrGreen2On()
{
	g_shiftRegCodeWord |= SR_LED_CURR_GREEN2;
}
void LedCurrGreen2Off()
{
	g_shiftRegCodeWord &= ~SR_LED_CURR_GREEN2;
}
void LedCurrGreen1On()
{
	g_shiftRegCodeWord |= SR_LED_CURR_GREEN1;
}
void LedCurrGreen1Off()
{
	g_shiftRegCodeWord &= ~SR_LED_CURR_GREEN1;
}
void LedCurrYellowOn()
{
	g_shiftRegCodeWord |= SR_LED_CURR_YELLOW;
}
void LedCurrYellowOff()
{
	g_shiftRegCodeWord &= ~SR_LED_CURR_YELLOW;
}
void LedCurrRedOn()
{
	g_shiftRegCodeWord |= SR_LED_CURR_RED;
}
void LedCurrRedOff()
{
	g_shiftRegCodeWord &= ~SR_LED_CURR_RED;
}

void AllLedsOff()
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



// Shift register SPI low level routines
inline void SetLedSck()
{
	LED_PORT |= (1 << LED_SCK);
}

inline void ClearLedSck()
{
	LED_PORT &= ~(1 << LED_SCK);
}

inline void SetLedData()
{
	LED_PORT |= (1 << LED_DATA);
}

inline void ClearLedData()
{
	LED_PORT &= ~(1 << LED_DATA);
}

inline void LedRcChainLatchDelay()
{
	DelayMicroSec(60);
}

void SendShiftRegisterWord(const uint16_t wordToSend)
{
	// Clear sck and LED latch
	ClearLedSck();
	LedRcChainLatchDelay();

	uint16_t word = wordToSend;
	for(uint8_t bitsCnt = 16;;--bitsCnt)
	{
		if ((word & (1 << 15)) != 0)
		{
			SetLedData();
		}
		else
		{
			ClearLedData();
		}
		
		SetLedSck();
		
		if (bitsCnt == 1)
			return;		// Break on "1" sck state to activate data latch RC chain
		ClearLedSck();
		word = word << 1;
	}


// 	const uint8_t highByte = (wordToSend >> 8) & 0x00FF;
// 	const uint8_t lowByte = (wordToSend) & 0x00FF;
// 	SendShiftRegisterByte(highByte);
// 	ClearLedSck();
// 	SendShiftRegisterByte(lowByte);

	// Wait for LED latch turned ON
	LedRcChainLatchDelay();
	ClearLedSck();
}

void ShiftRegInit()
{
	ClearLedSck();
	ClearLedData();
	LED_DDR |= (1 << LED_SCK) | (1 << LED_DATA);
	SendShiftRegisterWord(0x0000);	// Turn OFF all LEDs by default
}

// LEDs mapping in shift register
//  Bit:          Bit:
//   0  (R)    (G)  1
//   2  (Y)    (Y)  3
//   5  (Y)    (Y)  4
//   6  (G)    (R)  7


void ShiftRegPush()
{
	//g_shiftRegCodeWord |= (1 << 8);
	//g_shiftRegCodeWord |= 0xFF00;
	SendShiftRegisterWord(g_shiftRegCodeWord);
}


