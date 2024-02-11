rem Post Buld Events

set ProjectDir=%~1
set BuildConfig=%2
set AvrDudeDir=%~3
set ProjectName=%~4

echo proj dir = %ProjectDir%
echo avr dude dir = %AvrDudeDir%
echo build config = %BuildConfig%
echo project name = %ProjectName%

rem Fix odd number of bytes
"%ProjectDir%misc\avr-objcopy.exe" -I ihex %ProjectDir%%BuildConfig%\%ProjectName%.hex -O binary %ProjectDir%%BuildConfig%\%ProjectName%.bin
"%ProjectDir%misc\OddBytesCountSolver.exe" %ProjectDir%%BuildConfig%\%ProjectName%.bin

del "%AvrDudeDir%\%ProjectName%.bin" 
copy "%ProjectDir%%BuildConfig%\%ProjectName%.bin" "%AvrDudeDir%\%ProjectName%.bin" /y 

cd "%AvrDudeDir%"
avrdude.exe -p attiny45 -c USBTiny -B 150 -U flash:w:%ProjectName%.bin:r
rem avrdude.exe -p attiny45 -c USBTiny -B 150 -U hfuse:w:0xdc:m
avrdude.exe -p attiny45 -c USBTiny -B 150 -U hfuse:w:0xdd:m

rem 1MHz
rem avrdude.exe -p attiny45 -c USBTiny -B 10 -U lfuse:w:0x62:m

rem 8MHz
avrdude.exe -p attiny45 -c USBTiny -B 150 -U lfuse:w:0xE2:m


avrdude.exe -p attiny45 -c USBTiny -B 150 -U efuse:w:0xFF:m
