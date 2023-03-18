/*
 * LedScreen.h
 *
 * Created: 17.03.2023 23:46:01
 *  Author: Goggy
 */ 

#ifndef LEDSCREEN_H_
#define LEDSCREEN_H_

// LEDs shift registers control interface
#define LEDS_PORT	PORTC
#define LEDS_DDR	DDRC
#define LEDS_SCK	PC3
#define LEDS_DATA	PC1
#define LEDS_LATCH	PC2

void InitLedsScreen();
void LedWrite(const char* strInput);
void LedWriteWithDot(const char* str, const uint8_t dotPos);

// Convert uint16 value to string
// srcInput - value to convert
// dstInput - destination array pointer, where to convert
// digitsCount - number of digits to convert
void IntToString(const uint16_t srcInput, char* dstInput, const uint8_t digitsCount);

void CopyString(char* dst, const char* src);

#endif /* LEDSCREEN_H_ */