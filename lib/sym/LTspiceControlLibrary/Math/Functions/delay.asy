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
TEXT 40 -32 Center 2 delay
WINDOW 3 0 0 Left 2
SYMATTR Value t=1
SYMATTR Prefix X
SYMATTR SpiceModel delay
SYMATTR Description delay(x): x delayed by t (defalut 1).
SYMATTR ModelFile LTspiceControlLibrary\Math.lib
PIN 96 -32 NONE 8
PINATTR PinName v
PINATTR SpiceOrder 1
PIN -16 -32 NONE 8
PINATTR PinName x
PINATTR SpiceOrder 2
