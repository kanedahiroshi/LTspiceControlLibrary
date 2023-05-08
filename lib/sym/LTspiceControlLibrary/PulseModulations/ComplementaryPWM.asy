Version 4
SymbolType CELL
LINE Normal 0 112 0 0
LINE Normal 160 112 0 112
LINE Normal 160 0 160 112
LINE Normal 0 0 160 0
LINE Normal -4 44 0 48
LINE Normal 0 48 -4 52
TEXT 8 72 Left 1 Complementary
TEXT 35 94 Left 2 PWM
WINDOW 3 1 123 Left 0
SYMATTR Value Vin1=-1 Vin2=1 Tperiod=100u Tdead=1u Va=12
SYMATTR Prefix X
SYMATTR SpiceModel ComplementaryPWM
SYMATTR Value2 Tdelay=0 tripdt=1*Tdead
SYMATTR Description ComplementaryPWM
SYMATTR ModelFile LTspiceControlLibrary\PulseModulations.lib
PIN 0 48 LEFT 8
PINATTR PinName U
PINATTR SpiceOrder 1
PIN 160 16 RIGHT 8
PINATTR PinName Q
PINATTR SpiceOrder 2
PIN 160 80 RIGHT 8
PINATTR PinName _Q
PINATTR SpiceOrder 3
