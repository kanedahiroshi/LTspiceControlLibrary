Version 4
SymbolType CELL
LINE Normal 0 -16 0 -48
LINE Normal 64 -16 0 -16
LINE Normal 64 -48 64 -16
LINE Normal 0 -48 64 -48
LINE Normal -4 -36 0 -32
LINE Normal 0 -32 -4 -28
LINE Normal 0 -32 -16 -32
LINE Normal 80 -32 64 -32
TEXT 32 -32 Center 2 PWM
WINDOW 3 0 0 Left 2
SYMATTR Value Vin1=0 Vin2=1 Tperiod=100u
SYMATTR Prefix X
SYMATTR SpiceModel PWM
SYMATTR Value2 Tdelay=0 tripdt=1m*Tperiod
SYMATTR Description Pulse Width Modulation. (default Vin1=0 Vin2=1 Tperiod=100u Tdelay=0)
SYMATTR ModelFile LTspiceControlLibrary\PulseModulations.lib
PIN -16 -32 NONE 8
PINATTR PinName I
PINATTR SpiceOrder 1
PIN 80 -32 NONE 8
PINATTR PinName P
PINATTR SpiceOrder 2
