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
LINE Normal 10 -20 5 -20
LINE Normal 10 -44 10 -20
LINE Normal 15 -44 10 -44
LINE Normal 10 -34 6 -30
LINE Normal 14 -30 10 -34
LINE Normal 27 -20 22 -20
LINE Normal 22 -44 22 -20
LINE Normal 22 -44 17 -44
LINE Normal 22 -30 18 -34
LINE Normal 26 -34 22 -30
WINDOW 3 0 0 Left 2
SYMATTR Value Tedge=1u
SYMATTR Prefix X
SYMATTR SpiceModel BothEdgesDetector
SYMATTR Value2 tripdt=0.1*Tedge
SYMATTR Description Both edges detector. If either rising edge (0->1) or falling edge (1->0) is detected then positive pulse is output. Output pulse width is Tedge. (default Tedge=1u)
SYMATTR ModelFile LTspiceControlLibrary\PulseModulations.lib
PIN -16 -32 NONE 8
PINATTR PinName I
PINATTR SpiceOrder 1
PIN 48 -32 NONE 8
PINATTR PinName P
PINATTR SpiceOrder 2
