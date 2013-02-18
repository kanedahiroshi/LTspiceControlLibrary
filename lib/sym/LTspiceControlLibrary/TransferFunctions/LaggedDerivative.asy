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
TEXT 32 -42 Center 2 Ts
TEXT 32 -22 Center 2 1+iTs
WINDOW 3 0 0 Left 2
SYMATTR Value i=1 T=1
SYMATTR Prefix X
SYMATTR SpiceModel LaggedDerivative
SYMATTR Description Ts/(1+iTs): Lagged derivative element. (default i=1 T=1)
SYMATTR ModelFile LTspiceControlLibrary\TransferFunctions.lib
PIN 80 -32 NONE 8
PINATTR PinName Y
PINATTR SpiceOrder 1
PIN -16 -32 NONE 8
PINATTR PinName U
PINATTR SpiceOrder 2
