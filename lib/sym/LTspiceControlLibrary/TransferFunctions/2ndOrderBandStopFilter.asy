Version 4
SymbolType CELL
LINE Normal 0 -32 -16 -32
LINE Normal 192 -32 176 -32
LINE Normal -4 -36 0 -32
LINE Normal 0 -32 -4 -28
LINE Normal 174 -32 2 -32
LINE Normal 0 -12 0 -52
LINE Normal 176 -12 0 -12
LINE Normal 176 -52 176 -12
LINE Normal 0 -52 176 -52
TEXT 88 -42 Center 2 K(s^2+w^2)
TEXT 88 -22 Center 2 s^2+2zws+w^2
WINDOW 3 0 0 Left 2
SYMATTR Value K=1 w=1 z=1
SYMATTR Prefix X
SYMATTR SpiceModel 2ndOrderBandStopFilter
SYMATTR Description K(s^2+w^2)/(s^2+2zws+w^2): 2nd order band stop filter element. (default K=1 w=1 z=1)
SYMATTR ModelFile LTspiceControlLibrary\TransferFunctions.lib
PIN 192 -32 NONE 8
PINATTR PinName Y
PINATTR SpiceOrder 1
PIN -16 -32 NONE 8
PINATTR PinName U
PINATTR SpiceOrder 2
