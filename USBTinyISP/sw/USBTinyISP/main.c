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

#define	LED		PB0		// output
#define	RESET		PB4		// output
#define	MOSI		PB5		// output
#define	MISO		PB6		// input
#define	SCK		PB7		// output

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
__attribute__((always_inline))
static	inline	void	delay ( void )
{
	asm volatile(
		"	mov	__tmp_reg__,%0	\n"
		"0:	rjmp	1f		\n"
		"1:	nop			\n"
		"	dec	__tmp_reg__	\n"
		"	brne	0b		\n"
		: : "r" (sck_period) );
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

static void spi( byte_t* cmd, byte_t* res, byte_t n )
{
	byte_t	txByte;
	byte_t	rxByte;
	while	( n != 0 )
	{
		n--;
		txByte = *cmd++;
		rxByte = 0;

		ClearSck();
		for	(byte_t bitsCounter = 0;; ++bitsCounter)
		{
			((txByte & 0b10000000) != 0) ? SetMosi() : ClearMosi();
			delay();
			
			if	((PIN & MISO_MASK) != 0)
			{
				//++rxByte;
				rxByte |= 0b00000001;
			}

			SetSck();
			delay();
			ClearSck();

			if (bitsCounter == 7)
				break;
			
			txByte <<= 1;
			rxByte <<= 1;
		}
		*res++ = rxByte;
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
//	byte_t	bit;
//	byte_t	mask;
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
		DDR  = RESET_MASK;			
		PORT = RESET_MASK;		// Keep reset in 1 state(pulled up at logic level converter end), when power down.
		return 0;
	}


//	if	(!PORT)
//	{
//		return 0;
//	}


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
	DDR  = RESET_MASK;
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
