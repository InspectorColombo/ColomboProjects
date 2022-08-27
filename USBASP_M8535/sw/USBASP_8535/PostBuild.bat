rem Post Buld Events

set ProjectDir=%~1
set BuildConfig=%2
set AvrDudeDir=%~3


echo proj dir = %ProjectDir%
echo avr dude dir = %AvrDudeDir%
echo build config = %BuildConfig%

rem Fix odd number of bytes
"%ProjectDir%misc\avr-objcopy.exe" -I ihex %ProjectDir%%BuildConfig%\USBASP_8535.hex -O binary %ProjectDir%%BuildConfig%\USBASP_8535.bin
"%ProjectDir%misc\OddBytesCountSolver.exe" %ProjectDir%%BuildConfig%\USBASP_8535.bin

del "%AvrDudeDir%\USBASP_8535.bin" 
copy "%ProjectDir%%BuildConfig%\USBASP_8535.bin" "%AvrDudeDir%\USBASP_8535.bin" /y 

cd "%AvrDudeDir%"
avrdude.exe -p atmega8535 -c ponyser -i 1 -P COM4 -U flash:w:USBASP_8535.bin:r
avrdude.exe -p ATmega8535 -c ponyser -i 1 -P COM4 -U hfuse:w:0xc9:m
avrdude.exe -p ATmega8535 -c ponyser -i 1 -P COM4 -U lfuse:w:0xaf:m
