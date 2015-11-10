Version 4
SymbolType CELL
LINE Normal 0 -32 -16 -32
LINE Normal 112 -32 96 -32
LINE Normal -4 -36 0 -32
LINE Normal 0 -32 -4 -28
LINE Normal 0 -16 0 -48
LINE Normal 96 -16 0 -16
LINE Normal 96 -48 96 -16
LINE Normal 0 -48 96 -48
LINE Normal 16 -16 16 0
LINE Normal 12 -12 16 -16
LINE Normal 16 -16 20 -12
TEXT 48 -32 Center 2 delay2
SYMATTR Prefix X
SYMATTR SpiceModel delay2
SYMATTR Description delay2(x,t): x delayed by t. Optional max delay notification tmax.
SYMATTR ModelFile LTspiceControlLibrary\Math.lib
PIN 112 -32 NONE 8
PINATTR PinName v
PINATTR SpiceOrder 1
PIN -16 -32 NONE 8
PINATTR PinName x
PINATTR SpiceOrder 2
PIN 16 0 NONE 8
PINATTR PinName t
PINATTR SpiceOrder 3
