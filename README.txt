// README for the Media Deck by C.M. van Riet - 6 August 2021


Components:
- Arduino Pro Micro (with or without headers)
- 6x Cherry MX (-like) switches
- 6x Cherry MX compatible keycaps
- 6x diode (1N4148 SOD-323)
- 6x 100nF cap (0805) OPTIONAL
- 6x reverse-mounted LED (SK6812 3228)
- 1x slider potentiometer 35mm 3 foot
- 2x female or male header
- 4x mini screw (M1.7x5)


Printing and assembly:
Print the base without supports (0.2 or 0.3 mm layer height).
Print the top with supports (upside down) and support on build plate only (0.2mm layer height).

For a deck with Arduino hidden: print 'top closed' and solder Arduino onto PCB with male headers. Cut off excess pin length.

For a deck with Arduino visible: print 'top open' and solder female headers onto pcb and male headers onto Arduino. 

Solder PCB as indicated by silkscreen.

Join 3 parts (top, PCB, base) and screw shut.


Software:
Choose your own key codes for the media deck and upload sketch to Arduino Pro Micro (choosing Arduino Leonardo in Arduino application also works).


