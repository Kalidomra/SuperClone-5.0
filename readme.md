# **SuperClone 5.0**

![](Finished%20Board%20(Small).jpg)

This is a clone of the Super Snapshot v5 hardware. All of the traces are close to the original and it will fit in the same case as an original. It uses an Atmel ATF16V8B in the place of the original PAL. I have also tried a ATF16V8C, but it did not work. All of the parts, including the Atmel are interchangeable with an original. I have also included the WinCUPL source files and a DigiKey bill of materials. The EEPROM is not available at DigiKey. I bought one from Ebay. 

The following parts will need to programmed:

  ATF16V8B-15PU --> This needs to be programmed with the include .jed file. 

  W27C512-45Z --> Programmed with any available Super Snapshot v5 ROM. See: https://rr.pokefinder.org/wiki/Super_Snapshot

It will also work with a larger 32 pin EEPROM like the W27C010-70 or W27C020-70. This is only required for a larger rom file like the SnappyROM:
https://github.com/adrianglz64/snappyrom

The EPROM used must be relatively fast (70ns or faster seems to work fine.) Some of the cheap, clone, UV erasable 27C512 EPROMS I tried did not work. I suspect they were remarked and in reality a slower part.

I have also included a 3d printable case. However, Hackup has made great case available here: https://www.thingiverse.com/thing:4623905

The original PCB was setup for 8K Ram, the clone is also defaulted this way. In order to use the 32K ram you need to cut the trace betrween pin 1 and 2 on J1 and then jumper pin 2 and 3 on J1.
