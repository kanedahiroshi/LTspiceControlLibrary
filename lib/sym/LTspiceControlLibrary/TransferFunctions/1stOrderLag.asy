Version 4
SymbolType CELL
LINE Normal 0 -32 -16 -32
LINE Normal 80 -32 64 -32
LINE Normal -4 -36 0 -32
LINE Normal 0 -32 -4 -28
LINE Normal 62 -32 2 -32
LINE Normal 0 -12 0 -52
LINE Normal 64 -12 0 -12
LINE Normal 64 -52 64 -12
LINE Normal 0 -52 64 -52
TEXT 32 -42 Center 2 K
TEXT 32 -22 Center 2 1+Ts
WINDOW 3 0 0 Left 2
SYMATTR Value K=1 T=1
SYMATTR Prefix X
SYMATTR SpiceModel 1stOrderLag
SYMATTR Description K/(1+Ts): 1st order lag element. (default K=1 T=1)
SYMATTR ModelFile LTspiceControlLibrary\TransferFunctions.lib
PIN 80 -32 NONE 8
PINATTR PinName Y
PINATTR SpiceOrder 1
PIN -16 -32 NONE 8
PINATTR PinName U
PINATTR SpiceOrder 2
