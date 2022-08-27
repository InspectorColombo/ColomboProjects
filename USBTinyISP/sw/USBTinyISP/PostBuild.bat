rem Post Buld Events

set SolutionName=%~1
set SolutionDir=%~2
set BuildConfig=%3
set AvrDudeDir=%~4


echo solution name = %SolutionName%
echo solution dir = %SolutionDir%
echo avr dude dir = %AvrDudeDir%
echo build config = %BuildConfig%


set HexFileName=%SolutionName%.hex

del "%AvrDudeDir%\%HexFileName%" 
copy "%SolutionDir%%BuildConfig%\%HexFileName%" "%AvrDudeDir%\%HexFileName%" /y 

cd "%AvrDudeDir%"
avrdude.exe -p attiny2313 -c ponyser -i 1 -P COM4 -U flash:w:%HexFileName%:i
avrdude.exe -p ATtiny2313 -c ponyser -i 1 -P COM4 -U hfuse:w:0xDB:m
avrdude.exe -p ATtiny2313 -c ponyser -i 1 -P COM4 -U lfuse:w:0xDF:m
avrdude.exe -p ATtiny2313 -c ponyser -i 1 -P COM4 -U efuse:w:0xFF:m


