Version 4
SymbolType CELL
LINE Normal 0 -32 -16 -32
LINE Normal 144 -32 128 -32
LINE Normal -4 -36 0 -32
LINE Normal 0 -32 -4 -28
LINE Normal 126 -32 2 -32
LINE Normal 0 -12 0 -52
LINE Normal 128 -12 0 -12
LINE Normal 128 -52 128 -12
LINE Normal 0 -52 128 -52
TEXT 64 -42 Center 2 1-exp(-Ts)
TEXT 64 -22 Center 2 iTs
WINDOW 3 0 0 Left 2
SYMATTR Value T=1 i=1
SYMATTR Value2 Y0=0
SYMATTR Prefix X
SYMATTR SpiceModel 0thOrderHold
SYMATTR Description (1-exp(-Ts))/(iTs): 0th order hold element. (default T=1 i=1 Y0=0)
SYMATTR ModelFile LTspiceControlLibrary\TransferFunctions.lib
PIN 144 -32 NONE 8
PINATTR PinName Y
PINATTR SpiceOrder 1
PIN -16 -32 NONE 8
PINATTR PinName U
PINATTR SpiceOrder 2
