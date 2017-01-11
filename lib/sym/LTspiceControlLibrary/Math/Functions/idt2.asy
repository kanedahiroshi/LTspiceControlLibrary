Version 4
SymbolType CELL
LINE Normal 0 -32 -16 -32
LINE Normal 64 -32 48 -32
LINE Normal -4 -36 0 -32
LINE Normal 0 -32 -4 -28
LINE Normal 0 -16 0 -48
LINE Normal 48 -16 0 -16
LINE Normal 48 -48 48 -16
LINE Normal 0 -48 48 -48
LINE Normal 16 -16 16 0
LINE Normal 12 -12 16 -16
LINE Normal 16 -16 20 -12
LINE Normal 32 -16 32 0
LINE Normal 28 -12 32 -16
LINE Normal 32 -16 36 -12
TEXT 24 -32 Center 2 idt
SYMATTR Prefix X
SYMATTR SpiceModel idt2
SYMATTR Description idt(x,ic,a): Integrate x, optional initial condition ic, reset if a is true.
SYMATTR ModelFile LTspiceControlLibrary\Math.lib
PIN 64 -32 NONE 8
PINATTR PinName v
PINATTR SpiceOrder 1
PIN -16 -32 NONE 8
PINATTR PinName x
PINATTR SpiceOrder 2
PIN 16 0 NONE 8
PINATTR PinName ic
PINATTR SpiceOrder 3
PIN 32 0 NONE 8
PINATTR PinName a
PINATTR SpiceOrder 4
