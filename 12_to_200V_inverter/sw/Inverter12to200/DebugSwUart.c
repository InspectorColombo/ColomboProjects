//                    Software UART.
//				For debug purposes.
// Usable only for TX now. Low baudrate preferable. 
// Note! Interrupts may corrupt timing!
// clk = 8 MHz assumed.
//
// 8 bits UART, 2 stop bits, no parity
//
// PLEASE !!! calibrate OSCCAL value with SwUartTestFrequencyPrecision() and freq meter.
// In a case if You are using internal RC generator. Othervice SW UART will fail !!!

#include "DebugSwUart.h"

#define DEBUG_SW_UART_PORT	PORTB
#define DEBUG_SW_UART_DDR	DDRB
#define DEBUG_SW_UART_TX	PB0

uint8_t g_swUartBaudrate	= 0x00;

inline void SetTx()
{
	DEBUG_SW_UART_PORT |= (1 << DEBUG_SW_UART_TX);	
}

inline void ClrTx()
{
	DEBUG_SW_UART_PORT &= ~(1 << DEBUG_SW_UART_TX);
}

// void __attribute__((naked)) SwUartDelay_8_68_usec()
// {
// 	// 69 clocks for 8MHz clk
// 													// + 2 clocks for CALL function
// 	asm volatile("RET");							// 2clk
// }

void __attribute__((naked)) SwUartOneBitDelay()
{
	asm volatile("PUSH r16");						// 2clk
	asm volatile("PUSH r17");						// 2clk
	asm volatile("LDS R17, g_swUartBaudrate");		// 2clk
	
	asm volatile("nop");							// 1clk
	asm volatile("nop");							// 1clk
	
	asm volatile("LDI r16, 9");						// 1clk    (9x5 + 12 + 3)

	// 8.68 uSec delay (69clk for 8 mhz)	
	asm volatile("SW_UART_DELAY_L1:");
	asm volatile("nop");							// 1clk	
	asm volatile("nop");							// 1clk		
	asm volatile("DEC r16");						// 1clk
	asm volatile("BRNE SW_UART_DELAY_L1");			// 2clk

	asm volatile("LDI r16, 12");					// 1clk    (12x5)
	asm volatile("PUSH r16");						// 2clk
	asm volatile("POP r16");						// 2clk

	asm volatile("DEC r17");						// 1clk
	asm volatile("BRNE SW_UART_DELAY_L1");			// 2clk

	asm volatile("POP r17");						// 2clk
	asm volatile("POP r16");						// 2clk
	asm volatile("ret");							// 2clk


}

// Routine slowly set osccal to desired value
void SetOsccal(const uint8_t dst)
{
	for(;;)
	{
		uint8_t prevOsccal = OSCCAL;
		if (prevOsccal == dst)
			break;
		
		if (prevOsccal < dst)
		{
			OSCCAL = prevOsccal + 1;
		}
		else
		{
			OSCCAL = prevOsccal - 1;
		}
		for(uint8_t i = 0; i < 255; ++i)
		{
			asm volatile("NOP");
			asm volatile("NOP");
			asm volatile("NOP");
			asm volatile("NOP");
			asm volatile("NOP");
			asm volatile("NOP");
			asm volatile("NOP");
			asm volatile("NOP");
		}
	}
}



void SwUartInit(const uint8_t baudrate)
{
	SetOsccal(163);
	g_swUartBaudrate = baudrate;
	SetTx();
	DEBUG_SW_UART_DDR |= (1 << DEBUG_SW_UART_TX);
}

void SwUartSendByte(const uint8_t byteToSend)
{
	// Start bit
	ClrTx();
	SwUartOneBitDelay();
	
	// Send 8 bits, low bit first
	uint8_t bt = byteToSend;
	for(uint8_t bitCnt = 8; bitCnt != 0; --bitCnt)
	{
		if ((bt & 0x01) != 0)
		{
			SetTx();
		}
		else
		{
			ClrTx();
		}
		SwUartOneBitDelay();
		bt = bt >> 1;
	}
	
	// 2 stop bits
	SetTx();
	SwUartOneBitDelay();
	SwUartOneBitDelay();
}



// Routine should generate 1200Hz square wave
void SwUartTestFrequencyPrecision()
{
	SwUartInit(SW_UART_2400);
	
	SetOsccal(163);
	asm volatile("TestFreqPrec_L1:");
	SwUartOneBitDelay();
	SetTx();
	SwUartOneBitDelay();
	ClrTx();
	asm volatile("RJMP TestFreqPrec_L1");
}

void SwUartPrintString(char* str)
{
	for(char* ptr = str;;++ptr)
	{
		const uint8_t currVal = (uint8_t)(*ptr);
		if (currVal == 0x00)
			break;
		SwUartSendByte(currVal);
	}
}

void SwUartPrintByte(const uint8_t numb)
{
	uint8_t numbTemp = numb;
	const uint8_t dgt0 = (numbTemp % 10);
	numbTemp /= 10;
	const uint8_t dgt1 = (numbTemp % 10);
	numbTemp /= 10;
	const uint8_t dgt2 = (numbTemp % 10);
	if (dgt2 != 0)
	{
		SwUartSendByte(dgt2 + '0');
	}
	if (dgt1 != 0)
	{
		SwUartSendByte(dgt1 + '0');
	}
	SwUartSendByte(dgt0 + '0');
}

