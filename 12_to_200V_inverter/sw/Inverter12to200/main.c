/*
 * CurrentSensor.c
 *
 * Created: 09.05.2023 14:16:31
 * Author : Goggy
 */ 

#include <avr/io.h>

#include "cs_adc.h"
#include "LedsControl.h"
#include "CsDelay.h"
#include "VoltageCurrentLevels.h"

#include "DebugSwUart.h"

int main(void)
{
	SwUartInit(SW_UART_57600);
	//SwUartTestFrequencyPrecision();
	for(;;)
	{
		SwUartPrintString("Voltage: ");
		SwUartPrintLong(GetVoltageAdcValueInMv(1));
		SwUartPrintString("\r\n");
		
		DelayMiliSec(500);
	}
	
	ShiftRegInit();
	
	
	for(;;)
	{
		LedCurrRedOff();
		LedVoltRedOn();	
 		ShiftRegPush();	
 		DelayMiliSec(500);
		 
		LedVoltRedOff();
		LedVoltYellowOn();
		ShiftRegPush();
		DelayMiliSec(500);
		
		LedVoltYellowOff(); 
		LedVoltGreen1On();
		ShiftRegPush();
		DelayMiliSec(500);
		 
		LedVoltGreen1Off();
		LedVoltGreen2On();
		ShiftRegPush();
		DelayMiliSec(500);

		LedVoltGreen2Off();
		LedCurrGreen2On();
		ShiftRegPush();
		DelayMiliSec(500);

		LedCurrGreen2Off();
		LedCurrGreen1On();
		ShiftRegPush();
		DelayMiliSec(500);

		LedCurrGreen1Off();
		LedCurrYellowOn();
		ShiftRegPush();
		DelayMiliSec(500);

		LedCurrYellowOff();
		LedCurrRedOn();
		ShiftRegPush();
		DelayMiliSec(500);
	}

	
	
// 	for(;;)
// 	{
// 		BuzzerOn();
// 		ConverterOn();
// 		ShiftRegPush();
// 		DelayMiliSec(500);
// 
// 		BuzzerOff();
// 		ShiftRegPush();
// 		DelayMiliSec(1500);
// 		
// 		ConverterOff();
// 		ShiftRegPush();
// 		DelayMiliSec(2000);
// 	}

	
	
	
// 	uint8_t prevVoltageLedLevel = 0;
// 	uint8_t prevCurrentLedLevel = 0;
// 	struct LedsFlashData voltageFlashData;
// 	struct LedsFlashData currentFlashData;
// 	
// 	const uint16_t voltageHysteresys = 30;	// 30mV
// 	const uint16_t currentHysteresys = 10;	// 10mA
// 	for(;;)
// 	{
// 		uint16_t voltage = GetVoltageAdcValueInMv(1000);
// 		uint16_t current = GetCurrentInMa(1000);
// 		
// 		uint8_t currentLedLevel = GetCurrentLedLevelNew(current, 0);
// 		uint8_t voltageLedLevel = GetVoltageLedLevelNew(voltage, 0);
// 
// 		// Apply hysteresis
// 		currentLedLevel = GetCurrentLedLevelNew(current, (prevCurrentLedLevel < currentLedLevel) ? currentHysteresys : 0);
// 		voltageLedLevel = GetVoltageLedLevelNew(voltage, (prevVoltageLedLevel < voltageLedLevel) ? voltageHysteresys : 0);
// 
// 		ConvertLevelToBitsAndFlashCountNew(currentLedLevel, &currentFlashData);
// 		ConvertLevelToBitsAndFlashCountNew(voltageLedLevel, &voltageFlashData);
// 
// 		// Control LEDs / flashing
// 		uint8_t currentBits;
// 		uint8_t voltageBits;
// 		for(uint8_t flashCnt = 0; flashCnt < 3 ; ++flashCnt)
// 		{
// 			currentBits = (currentFlashData.flashMask != 0 && flashCnt < currentFlashData.flashCount)
// 				? currentFlashData.bitsMask
// 				: (currentFlashData.bitsMask & ~(currentFlashData.flashMask));
// 				
// 			voltageBits = (voltageFlashData.flashMask != 0 && flashCnt < voltageFlashData.flashCount)
// 				? voltageFlashData.bitsMask
// 				: (voltageFlashData.bitsMask & ~(voltageFlashData.flashMask));
// 
// 			UpdateLedsState(currentBits, voltageBits);
// 			DelayMiliSec(120);
// 			
// 			currentBits = currentFlashData.bitsMask & ~(currentFlashData.flashMask);
// 			voltageBits = voltageFlashData.bitsMask & ~(voltageFlashData.flashMask);
// 
// 			UpdateLedsState(currentBits, voltageBits);
// 			DelayMiliSec(120);
// 		}
// 		
// 		prevVoltageLedLevel = voltageLedLevel;
// 		prevCurrentLedLevel = currentLedLevel;
// 	}
}

