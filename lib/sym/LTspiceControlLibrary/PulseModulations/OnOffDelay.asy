Version 4
SymbolType CELL
LINE Normal 0 -32 -16 -32
LINE Normal 48 -32 32 -32
LINE Normal -4 -36 0 -32
LINE Normal 0 -32 -4 -28
LINE Normal 0 -16 0 -48
LINE Normal 32 -16 0 -16
LINE Normal 32 -48 32 -16
LINE Normal 0 -48 32 -48
LINE Normal 11 -22 2 -22
LINE Normal 11 -44 11 -22
LINE Normal 27 -44 11 -44
LINE Normal 27 -22 27 -44
LINE Normal 30 -22 27 -22
LINE Normal 5 -44 5 -22 2
LINE Normal 11 -44 5 -44 2
LINE Normal 20 -22 20 -44 2
LINE Normal 27 -22 20 -22 2
LINE Normal 5 -30 5 -30
LINE Normal 11 -31 5 -31 1
LINE Normal 11 -31 10 -32
LINE Normal 10 -30 11 -31
LINE Normal 20 -30 20 -30
LINE Normal 27 -31 20 -31 1
LINE Normal 27 -31 26 -32
LINE Normal 26 -30 27 -31
LINE Normal 9 -21 9 -17
LINE Normal 12 -17 9 -21
LINE Normal 12 -21 12 -17
LINE Normal 24 -21 24 -17
LINE Normal 26 -21 24 -21
LINE Normal 26 -19 24 -19
LINE Normal 27 -21 27 -17
LINE Normal 29 -21 27 -21
LINE Normal 29 -19 27 -19
CIRCLE Normal 8 -17 4 -21
CIRCLE Normal 23 -17 19 -21
WINDOW 3 0 0 Left 2
SYMATTR Value Ton=1u Toff=1u
SYMATTR Prefix X
SYMATTR SpiceModel OnOffDelay
SYMATTR Description ON/OFF Delay. Turn-ON is delayed by Ton. Turn-OFF is delayed by Toff. (default Ton=1u Toff=1u)
SYMATTR ModelFile LTspiceControlLibrary\PulseModulations.lib
PIN -16 -32 NONE 8
PINATTR PinName I
PINATTR SpiceOrder 1
PIN 48 -32 NONE 8
PINATTR PinName P
PINATTR SpiceOrder 2
