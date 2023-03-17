rem Post Buld Events

set ProjectDir=%~1
set BuildConfig=%2
set AvrDudeDir=%~3


echo proj dir = %ProjectDir%
echo avr dude dir = %AvrDudeDir%
echo build config = %BuildConfig%

rem Fix odd number of bytes
"%ProjectDir%misc\avr-objcopy.exe" -I ihex %ProjectDir%%BuildConfig%\LC_Meter.hex -O binary %ProjectDir%%BuildConfig%\LC_Meter.bin
"%ProjectDir%misc\OddBytesCountSolver.exe" %ProjectDir%%BuildConfig%\LC_Meter.bin

del "%AvrDudeDir%\LC_Meter.bin" 
copy "%ProjectDir%%BuildConfig%\LC_Meter.bin" "%AvrDudeDir%\LC_Meter.bin" /y 

cd "%AvrDudeDir%"
avrdude.exe -p atmega8535 -c USBTiny -B 10 -U flash:w:LC_Meter.bin:r
avrdude.exe -p ATmega8535 -c USBTiny -B 10 -U hfuse:w:0xc9:m
avrdude.exe -p ATmega8535 -c USBTiny -B 10 -U lfuse:w:0xaf:m
