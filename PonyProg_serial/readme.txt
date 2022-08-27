This is ponyprog based AVR programmer. Serial COM port used for programming. I didn't test with USB->COM converters,
but according to other developers reports, it is too slow and should not be used at all.
Main differents:
- Programmer build on discrete components.
- Logic level converters, with hysteresys, used.
- Power LED added.
- Programming indication LED added.
- SCK, MOSI, MISO.
- JTAG like connector present.
- Classic AVR ISP connector present too.
- Powered by target supply.
- Present protection against reversed supply.