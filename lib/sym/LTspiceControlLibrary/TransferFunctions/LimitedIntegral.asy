Version 4
SymbolType CELL
LINE Normal 0 -32 -16 -32
LINE Normal 48 -32 32 -32
LINE Normal -4 -36 0 -32
LINE Normal 0 -32 -4 -28
LINE Normal 30 -32 2 -32
LINE Normal 0 -12 0 -52
LINE Normal 32 -12 0 -12
LINE Normal 32 -52 32 -12
LINE Normal 0 -52 32 -52
LINE Normal 0 -20 7 -12
LINE Normal 24 -52 32 -44
TEXT 16 -42 Center 2 1
TEXT 16 -22 Center 2 Ts
WINDOW 3 0 0 Left 2
WINDOW 123 0 22 Left 2
SYMATTR Value T=1
SYMATTR Value2 Y0=0 Ymin=-1T Ymax=1T
SYMATTR Prefix X
SYMATTR SpiceModel LimitedIntegral
SYMATTR Description 1/(Ts): Integral element with internal limiter. (default T=1 Y0=0 Ymin=-1T Ymax=1T)
SYMATTR ModelFile LTspiceControlLibrary\TransferFunctions.lib
PIN 48 -32 NONE 8
PINATTR PinName Y
PINATTR SpiceOrder 1
PIN -16 -32 NONE 8
PINATTR PinName U
PINATTR SpiceOrder 2
