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
LINE Normal 5 -19 2 -19
LINE Normal 5 -24 5 -19
LINE Normal 7 -24 5 -24
LINE Normal 7 -19 7 -24
LINE Normal 14 -19 7 -19
LINE Normal 14 -24 14 -19
LINE Normal 16 -24 14 -24
LINE Normal 16 -19 16 -24
LINE Normal 28 -19 16 -19
LINE Normal 28 -24 28 -19
LINE Normal 30 -24 28 -24
LINE Normal 30 -19 30 -24
LINE Normal 31 -19 30 -19
LINE Normal 5 -35 2 -30
LINE Normal 5 -28 5 -35
LINE Normal 7 -28 5 -28
LINE Normal 14 -39 7 -28
LINE Normal 14 -28 14 -39
LINE Normal 16 -28 14 -28
LINE Normal 28 -46 16 -28
LINE Normal 28 -28 28 -46
LINE Normal 30 -28 28 -28
LINE Normal 31 -30 30 -28
WINDOW 3 0 0 Left 2
SYMATTR Value F=1
SYMATTR Prefix X
SYMATTR SpiceModel PulseTimer
SYMATTR Value2 ic=0
SYMATTR Description Pulse timer. If input < 0.5 then timer tick, else timer is reset. Timer tick speed F, initial condition ic. (default F=1 ic=0)
SYMATTR ModelFile LTspiceControlLibrary\PulseModulations.lib
PIN 48 -32 NONE 8
PINATTR PinName P
PINATTR SpiceOrder 2
PIN -16 -32 NONE 8
PINATTR PinName I
PINATTR SpiceOrder 1
