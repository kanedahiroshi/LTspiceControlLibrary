Version 4
SymbolType CELL
LINE Normal 0 -32 -16 -32
LINE Normal 48 -32 32 -32
LINE Normal -4 -36 0 -32
LINE Normal 0 -32 -4 -28
CIRCLE Normal 32 -16 0 -48
WINDOW 3 0 0 Left 2
TEXT 16 -32 Center 2 +k
SYMATTR Value k=0
SYMATTR Prefix X
SYMATTR SpiceModel addk
SYMATTR Description x+k: x is incremented by k. (default k=0)
SYMATTR ModelFile LTspiceControlLibrary\Math.lib
PIN 48 -32 NONE 8
PINATTR PinName v
PINATTR SpiceOrder 1
PIN -16 -32 NONE 8
PINATTR PinName x
PINATTR SpiceOrder 2
