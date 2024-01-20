#ifndef __debug_sw_uart_h__
#define __debug_sw_uart_h__

#include <avr/io.h>

#define SW_UART_600		192
#define SW_UART_1200	96
#define SW_UART_2400	48
#define SW_UART_4800	24
#define SW_UART_9600	12
#define SW_UART_14400	8
#define SW_UART_19200	6
#define SW_UART_28800	4
#define SW_UART_38400	3
#define SW_UART_57600	2

void SwUartInit(const uint8_t baudrate);
void SwUartTestFrequencyPrecision();

void SwUartPrintString(char* str);
void SwUartPrintByte(const uint8_t numb);
void SwUartPrintWord(const uint16_t numb);
void SwUartPrintLong(const uint32_t src);



#endif //__debug_sw_uart_h__
