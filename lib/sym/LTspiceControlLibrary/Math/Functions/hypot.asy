Version 4
SymbolType CELL
LINE Normal 0 -32 -16 -32
LINE Normal 96 -32 80 -32
LINE Normal -4 -36 0 -32
LINE Normal 0 -32 -4 -28
LINE Normal 0 -16 0 -48
LINE Normal 80 -16 0 -16
LINE Normal 80 -48 80 -16
LINE Normal 0 -48 80 -48
LINE Normal 16 -16 16 0
LINE Normal 12 -12 16 -16
LINE Normal 16 -16 20 -12
TEXT 40 -32 Center 2 hypot
SYMATTR Prefix X
SYMATTR SpiceModel hypot
SYMATTR Description hypot(x,y): sqrt(x**2 + y**2).
SYMATTR ModelFile LTspiceControlLibrary\Math.lib
PIN 96 -32 NONE 8
PINATTR PinName v
PINATTR SpiceOrder 1
PIN -16 -32 NONE 8
PINATTR PinName x
PINATTR SpiceOrder 2
PIN 16 0 NONE 8
PINATTR PinName y
PINATTR SpiceOrder 3
