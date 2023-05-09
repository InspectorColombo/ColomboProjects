rem Post Buld Events

set ProjectDir=%~1
set BuildConfig=%2
set AvrDudeDir=%~3

echo proj dir = %ProjectDir%
echo avr dude dir = %AvrDudeDir%
echo build config = %BuildConfig%

rem Fix odd number of bytes
"%ProjectDir%misc\avr-objcopy.exe" -I ihex %ProjectDir%%BuildConfig%\CurrentSensor.hex -O binary %ProjectDir%%BuildConfig%\CurrentSensor.bin
"%ProjectDir%misc\OddBytesCountSolver.exe" %ProjectDir%%BuildConfig%\CurrentSensor.bin

del "%AvrDudeDir%\CurrentSensor.bin" 
copy "%ProjectDir%%BuildConfig%\CurrentSensor.bin" "%AvrDudeDir%\CurrentSensor.bin" /y 

cd "%AvrDudeDir%"
avrdude.exe -p attiny45 -c USBTiny -B 10 -U flash:w:CurrentSensor.bin:r
avrdude.exe -p attiny45 -c USBTiny -B 10 -U hfuse:w:0xdc:m

rem 1MHz
rem avrdude.exe -p attiny45 -c USBTiny -B 10 -U lfuse:w:0x62:m

rem 8MHz
avrdude.exe -p attiny45 -c USBTiny -B 10 -U lfuse:w:0xE2:m


avrdude.exe -p attiny45 -c USBTiny -B 10 -U efuse:w:0xFF:m
