// ======================================================================
// USB AVR programmer and SPI interface
//
// http://www.ladyada.net/make/usbtinyisp/
//
// This code works for both v1.0 and v2.0 devices.
//
// Copyright 2006-2010 Dick Streefland
//
// This is free software, licensed under the terms of the GNU General
// Public License as published by the Free Software Foundation.
// ======================================================================

#include <avr/io.h>
#include "def.h"
#include "usb.h"

enum
{
	// Generic requests
	USBTINY_ECHO,		// echo test
	USBTINY_READ,		// read byte
	USBTINY_WRITE,		// write byte
	USBTINY_CLR,		// clear bit 
	USBTINY_SET,		// set bit
	// Programming requests
	USBTINY_POWERUP,	// apply power (wValue:SCK-period, wIndex:RESET)
	USBTINY_POWERDOWN,	// remove power from chip
	USBTINY_SPI,		// issue SPI command (wValue:c1c0, wIndex:c3c2)
	USBTINY_POLL_BYTES,	// set poll bytes for write (wValue:p1p2)
	USBTINY_FLASH_READ,	// read flash (wIndex:address)
	USBTINY_FLASH_WRITE,	// write flash (wIndex:address, wValue:timeout)
	USBTINY_EEPROM_READ,	// read eeprom (wIndex:address)
	USBTINY_EEPROM_WRITE,	// write eeprom (wIndex:address, wValue:timeout)
	USBTINY_DDRWRITE,	// set port direction
	USBTINY_SPI1		// a single SPI command
};

// ----------------------------------------------------------------------
// I/O pins:
// ----------------------------------------------------------------------
#define	PORT		PORTB
#define	DDR		DDRB
#define	PIN		PINB

#define	LED			PB0		// output
#define	RESET		PB4		// output
// #define	MOSI		PB5		// output
// #define	MISO		PB6		// input
#define	MOSI		PB6		// output
#define	MISO		PB5		// input
#define	SCK			PB7		// output

#define	LED_MASK	_BV(LED)
#define	RESET_MASK	_BV(RESET)
#define	MOSI_MASK	_BV(MOSI)
#define	MISO_MASK	_BV(MISO)
#define	SCK_MASK	_BV(SCK)

//#define	BUFFEN		(D,4)		// output, active low

// ----------------------------------------------------------------------
// Local data
// ----------------------------------------------------------------------
static	byte_t		sck_period;	// SCK period in microseconds (1..250)
static	byte_t		poll1;		// first poll byte for write
static	byte_t		poll2;		// second poll byte for write
static	uint_t		address;	// read/write address
static	uint_t		timeout;	// write timeout in usec
static	byte_t		cmd0;		// current read/write command byte
static	byte_t		cmd[4];		// SPI command buffer
static	byte_t		res[4];		// SPI result buffer

// ----------------------------------------------------------------------
// Delay exactly <sck_period> times 0.5 microseconds (6 cycles).
// ----------------------------------------------------------------------

//Delay for (sck_period - 1) * 0.5uSec
__attribute__((always_inline))
static	inline	void	delay_SCK ( void )
{
	asm volatile("			MOV	__tmp_reg__,%0" : : "r" (sck_period));
	asm volatile("			DEC __tmp_reg__");
	asm volatile("			BREQ DELAY_END");
	asm volatile("DELAY_L0:	RJMP DELAY_L1");
	asm volatile("DELAY_L1:	NOP");
	asm volatile("DELAY_L2:	DEC	__tmp_reg__");
	asm volatile("			BRNE DELAY_L0");
	asm volatile("DELAY_END:");
}


// ----------------------------------------------------------------------
// Issue one SPI command.
// ----------------------------------------------------------------------

inline void SetSck()
{
	PORT |= SCK_MASK;
}

inline void ClearSck()
{
	PORT &= ~SCK_MASK;
}

inline void SetMosi()
{
	PORT |= MOSI_MASK;
}

inline void ClearMosi()
{
	PORT &= ~MOSI_MASK;
}

inline void spi_fastest(byte_t* cmdPointer, byte_t* resPointer, byte_t n)
{
	asm volatile("	PUSH ZL");	// result pointer
	asm volatile("	PUSH YL");	// cmd pointer
	asm volatile("	PUSH R16");	// Byte cnt
	asm volatile("	IN R16, __SREG__");	// Save status register
	asm volatile("	PUSH R16");	// Byte cnt
	
	asm volatile("	LDI R16, %0" : : "I"((1 << USIWM0) | (1 << USICS1) | (1 << USICLK)));
	asm volatile("	OUT %0, R16" : : "I" (_SFR_IO_ADDR(USICR)));

	asm volatile("	MOV YL, %0" : : "r"(cmdPointer));		// set source buffer pointer
	asm volatile("	LD __tmp_reg__, Y+");			// Read first byte to send
	
	asm volatile("	MOV ZL, %0" : : "r"(resPointer));		// set destination buffer pointer
	asm volatile("	MOV R16, %0" : : "r"(n));		// set number of bytes to send

	asm volatile("BYTE_LOOP_L0:");
	
	asm volatile("	OUT %0, __tmp_reg__" : : "I" (_SFR_IO_ADDR(USIDR)));	// Set new data byte to USI

	asm volatile("	SBI %0, 0" : : "I" (_SFR_IO_ADDR(USICR)));		// 16 strobe commands for CLK switch
	asm volatile("	SBI %0, 0" : : "I" (_SFR_IO_ADDR(USICR)));
	asm volatile("	SBI %0, 0" : : "I" (_SFR_IO_ADDR(USICR)));
	asm volatile("	SBI %0, 0" : : "I" (_SFR_IO_ADDR(USICR)));

	asm volatile("	SBI %0, 0" : : "I" (_SFR_IO_ADDR(USICR)));
	asm volatile("	SBI %0, 0" : : "I" (_SFR_IO_ADDR(USICR)));
	asm volatile("	SBI %0, 0" : : "I" (_SFR_IO_ADDR(USICR)));
	asm volatile("	SBI %0, 0" : : "I" (_SFR_IO_ADDR(USICR)));

	asm volatile("	SBI %0, 0" : : "I" (_SFR_IO_ADDR(USICR)));
	asm volatile("	SBI %0, 0" : : "I" (_SFR_IO_ADDR(USICR)));
	asm volatile("	SBI %0, 0" : : "I" (_SFR_IO_ADDR(USICR)));
	asm volatile("	SBI %0, 0" : : "I" (_SFR_IO_ADDR(USICR)));

	asm volatile("	SBI %0, 0" : : "I" (_SFR_IO_ADDR(USICR)));
	asm volatile("	SBI %0, 0" : : "I" (_SFR_IO_ADDR(USICR)));
	asm volatile("	SBI %0, 0" : : "I" (_SFR_IO_ADDR(USICR)));
	asm volatile("	SBI %0, 0" : : "I" (_SFR_IO_ADDR(USICR)));

	asm volatile("	IN __tmp_reg__, %0" : : "I" (_SFR_IO_ADDR(USIDR)));
	asm volatile("	ST Z+, __tmp_reg__");
	asm volatile("	LD __tmp_reg__, Y+");		// read next byte to send
	asm volatile("	DEC R16");
	asm volatile("	BRNE BYTE_LOOP_L0");

	asm volatile("POP R16");
	asm volatile("OUT __SREG__, R16");		// restore status register
	asm volatile("POP R16");
	asm volatile("POP YL");
	asm volatile("POP ZL");
}

static void spi(byte_t* cmdPointer, byte_t* resPointer, byte_t n)
{
	if (sck_period == 1)
	{
		spi_fastest(cmdPointer, resPointer, n);
		return;
	}

	while	( n != 0 )
	{
		n--;
		
		USIDR = *cmdPointer++;
		USISR = (1 << USIOIF);
		USICR = (1 << USIWM0) | (1 << USICS1) | (1 << USICLK);

		while((USISR & (1 << USIOIF)) == 0)	
		{
			delay_SCK();
			USICR = (1 << USIWM0) | (1 << USICS1) | (1 << USICLK) | (1 << USITC);
		}
		*resPointer++ = USIDR;
	}
}

// ----------------------------------------------------------------------
// Create and issue a read or write SPI command.
// ----------------------------------------------------------------------
static	void	spi_rw ( void )
{
	uint_t	a;

	a = address++;
	if	( cmd0 & 0x80 )
	{	// eeprom
		a <<= 1;
	}
	cmd[0] = cmd0;
	if	( a & 1 )
	{
		cmd[0] |= 0x08;
	}
	cmd[1] = a >> 9;
	cmd[2] = a >> 1;
	spi( cmd, res, 4 );
}

// ----------------------------------------------------------------------
// Handle a non-standard SETUP packet.
// ----------------------------------------------------------------------
extern	byte_t	usb_setup ( byte_t data[8] )
{
	byte_t	req;

	// Generic requests
	req = data[1];
	if	( req == USBTINY_ECHO )
	{
		return 8;
	}

	// Programming requests
	if	(req == USBTINY_POWERUP)
	{
		sck_period = data[2];
		if	(data[4] != 0)
		{
			PORT = LED_MASK | RESET_MASK ;
		}
		else
		{
			PORT = LED_MASK;
		}
		DDR  = LED_MASK | RESET_MASK | SCK_MASK | MOSI_MASK;
		return 0;
	}
	if	(req == USBTINY_POWERDOWN)
	{
 		DDR  = RESET_MASK | SCK_MASK | MOSI_MASK;
 		PORT = RESET_MASK;		// Keep reset in 1 state(pulled up at logic level converter end), when power down.
 		return 0;
	}

	if	( req == USBTINY_SPI )
	{
		spi( data + 2, data + 0, 4 );
		return 4;
	}
	if	( req == USBTINY_SPI1 )
	{
		spi( data + 2, data + 0, 1 );
		return 1;
	}
	if	(req == USBTINY_POLL_BYTES )
	{
		poll1 = data[2];
		poll2 = data[3];
		return 0;
	}

	// Not supported old commands	
	if	(req == USBTINY_READ || req == USBTINY_WRITE || req == USBTINY_CLR || req == USBTINY_SET || req == USBTINY_DDRWRITE)
	{
		return 0;
	}
	
	address = * (uint_t*) & data[4];
	if	( req == USBTINY_FLASH_READ )
	{
		cmd0 = 0x20;
		return 0xff;	// usb_in() will be called to get the data
	}
	if	( req == USBTINY_EEPROM_READ )
	{
		cmd0 = 0xa0;
		return 0xff;	// usb_in() will be called to get the data
	}
	timeout = *(uint_t*)(&data[2]);
	if	( req == USBTINY_FLASH_WRITE )
	{
		cmd0 = 0x40;
		return 0;	// data will be received by usb_out()
	}
	if	( req == USBTINY_EEPROM_WRITE )
	{
		cmd0 = 0xc0;
		return 0;	// data will be received by usb_out()
	}
	return 0;
}

// ----------------------------------------------------------------------
// Handle an IN packet.
// ----------------------------------------------------------------------
extern	byte_t	usb_in ( byte_t* data, byte_t len )
{
	byte_t	i;

	for	( i = 0; i < len; i++ )
	{
		spi_rw();
		data[i] = res[3];
	}
	return len;
}

// ----------------------------------------------------------------------
// Handle an OUT packet.
// ----------------------------------------------------------------------
extern	void	usb_out ( byte_t* data, byte_t len )
{
	byte_t	i;
	uint_t	usec;
	byte_t	r;

	for	( i = 0; i < len; i++ )
	{
		cmd[3] = data[i];
		spi_rw();
		cmd[0] ^= 0x60;	// turn write into read
		for	( usec = 0; usec < timeout; usec += 32 * sck_period )
		{	// when timeout > 0, poll until byte is written
			spi( cmd, res, 4 );
			r = res[3];
			if	( r == cmd[3] && r != poll1 && r != poll2 )
			{
				break;
			}
		}
	}
}

// Set SPI signals to proper (IDLE) state after power up of USBTinyISP
inline void SpiInit()
{
	// Turn MCU Reset to 1, other signals state unconnected.
	DDR  = RESET_MASK | SCK_MASK | MOSI_MASK;
	PORT = RESET_MASK;
}

// ----------------------------------------------------------------------
// Main
// ----------------------------------------------------------------------
extern	int	main ( void )
{
	SpiInit();
	usb_init();
	for	(;;)
	{
		usb_poll();
	}
}
