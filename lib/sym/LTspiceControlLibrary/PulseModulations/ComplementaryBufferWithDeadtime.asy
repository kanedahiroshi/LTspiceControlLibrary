Version 4
SymbolType CELL
LINE Normal 0 32 64 64
LINE Normal 0 96 64 64
LINE Normal 32 48 64 48
LINE Normal 0 96 0 32
LINE Normal 64 80 60 80
LINE Normal 24 62 10 62
LINE Normal 24 56 24 62
LINE Normal 20 68 10 68
LINE Normal 20 73 20 68
LINE Normal 32 73 20 73
LINE Normal 32 68 32 73
LINE Normal 42 68 32 68
LINE Normal 29 56 24 56
LINE Normal 29 62 29 56
LINE Normal 42 62 29 62
CIRCLE Normal 60 88 44 72
WINDOW 0 8 16 Left 2
WINDOW 3 8 120 Left 2
SYMATTR Value Tdead=1u
SYMATTR Prefix X
SYMATTR SpiceModel ComplementaryBufferWithDeadtime
SYMATTR Value2 tripdt=1*Tdead
SYMATTR Description Complementary buffer with deadtime. (default Tdead=1u)
SYMATTR ModelFile LTspiceControlLibrary\PulseModulations.lib
PIN 0 64 NONE 0
PINATTR PinName I
PINATTR SpiceOrder 1
PIN 64 80 NONE 0
PINATTR PinName N
PINATTR SpiceOrder 3
PIN 64 48 NONE 0
PINATTR PinName P
PINATTR SpiceOrder 2
