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
TEXT 48 -32 Center 2 exp(-Ts)
WINDOW 3 0 0 Left 2
SYMATTR Value T=1
SYMATTR Prefix X
SYMATTR SpiceModel DeadTime
SYMATTR Description exp(-Ts): Dead time element. (default T=1)
SYMATTR ModelFile LTspiceControlLibrary\TransferFunctions.lib
PIN 112 -32 NONE 8
PINATTR PinName Y
PINATTR SpiceOrder 1
PIN -16 -32 NONE 8
PINATTR PinName U
PINATTR SpiceOrder 2
