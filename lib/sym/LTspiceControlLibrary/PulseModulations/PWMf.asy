Version 4
SymbolType CELL
LINE Normal 0 -16 0 -48
LINE Normal 71 -48 71 -16
LINE Normal -4 -36 0 -32
LINE Normal 0 -32 -4 -28
LINE Normal 0 -32 -16 -32
LINE Normal 71 -48 0 -48
LINE Normal 71 -16 0 -16
LINE Normal 71 -32 80 -32
TEXT 34 -32 Center 2 PWMf
SYMATTR Prefix X
SYMATTR SpiceModel PWMf
SYMATTR Description Variable frequency Pulse Width Modulation. Use a tripdt of at least 1m/fmax, where fmax is the highest frequency you need. Duties other than 0.5 might not work. (default Vin1=0 Vin2=1 Tperiod=100u Tdelay=0)
SYMATTR ModelFile LTspiceControlLibrary\PulseModulations.lib
SYMATTR Value Tdelay=0 tripdt=1m/200k
PIN -16 -32 NONE 8
PINATTR PinName I
PINATTR SpiceOrder 1
PIN 80 -32 NONE 8
PINATTR PinName P
PINATTR SpiceOrder 2
