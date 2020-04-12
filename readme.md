SuperClone 5.0

This is a clone of the Super Snapshot v5 hardware. All of the traces are close to the original and it will fit in the same case as an original. It uses an Atmel ATF16V8B in the place of the original PAL. I have also tried a ATF16V8C, but it did not work. All of the parts, including the Atmel are interchangeable with an original. I have also included the WinCUPL source files and a DigiKey bill of materials.

The following parts will need to programmed:

ATF16V8B-15PU --> This needs to be programmed with the include .jed file.

AT27C512R-70PU --> Programmed with any available Super Snapshot v5 ROM. See: https://rr.pokefinder.org/wiki/Super_Snapshot

I have also included a 3d printable case.

Note on using EPROMS: Some of the cheap, clone, UV erasable 27C512 EPROMS I tried did not work. There is something about the clone EPROMS that messes up the timings.

