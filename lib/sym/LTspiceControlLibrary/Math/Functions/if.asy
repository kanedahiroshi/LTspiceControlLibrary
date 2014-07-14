Version 4
SymbolType CELL
LINE Normal 0 -64 -16 -64
LINE Normal 48 -48 32 -48
LINE Normal -4 -68 0 -64
LINE Normal 0 -64 -4 -60
LINE Normal 0 -16 0 -80
LINE Normal 32 -16 0 -16
LINE Normal 32 -80 32 -16
LINE Normal 0 -80 32 -80
LINE Normal 0 -32 -16 -32
LINE Normal -4 -36 0 -32
LINE Normal 0 -32 -4 -28
LINE Normal 16 -16 16 0
LINE Normal 12 -12 16 -16
LINE Normal 16 -16 20 -12
LINE Normal 5 -69 3 -68
LINE Normal 5 -62 5 -69
LINE Normal 16 -20 16 -21
CIRCLE Normal 7 -28 3 -35
CIRCLE Normal 17 -18 15 -19
ARC Normal 14 -21 18 -26 16 -21 13 -24
TEXT 16 -48 Center 2 if
SYMATTR Prefix X
SYMATTR SpiceModel if
SYMATTR Description if(x,y,z): If x > .5, then y else z.
SYMATTR ModelFile LTspiceControlLibrary\Math.lib
PIN 48 -48 NONE 8
PINATTR PinName v
PINATTR SpiceOrder 1
PIN 16 0 NONE 8
PINATTR PinName x
PINATTR SpiceOrder 2
PIN -16 -64 NONE 8
PINATTR PinName y
PINATTR SpiceOrder 3
PIN -16 -32 NONE 8
PINATTR PinName z
PINATTR SpiceOrder 4
