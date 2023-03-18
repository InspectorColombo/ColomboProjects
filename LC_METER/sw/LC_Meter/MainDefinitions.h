/*
 * MainDefinitions.h
 *
 * Created: 17.03.2023 23:48:03
 *  Author: Goggy
 */ 

#ifndef MAINDEFINITIONS_H_
#define MAINDEFINITIONS_H_

#include <avr/io.h>

#ifdef __HAS_ELPM__
#   define PROGMEM __farflash
#else
#   define PROGMEM __flash
#endif

/*
Fuse bits:
	High: 0xC9
		1 - AT90xxxx compatible mode disabled
		1 - WDT "always ON" disabled. May be activated via software
		0 - SPI enabled
		0 - External crystall 16MHz
		1 - EEPROM not preserved from chip erase
		0 \
		0 - BOOT size
		1 - BOOT reset vector - disabled

	Low: 0x2F
		0 - BOD LEVEL = 3.8..4.2V
		0 - BOD Enabled
		1 - SUT1 \
		0 - SUT0 - 65mS start up time
		1 \	
		1 -- 16 MHz crystal oscillator
		1 / 
		1 - Crystal oscillator. (Not Ceramic resonator)
*/

#endif /* MAINDEFINITIONS_H_ */