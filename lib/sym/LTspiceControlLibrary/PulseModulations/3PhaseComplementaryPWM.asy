Version 4
SymbolType CELL
LINE Normal 0 224 0 32
LINE Normal 160 224 0 224
LINE Normal 160 32 160 224
LINE Normal 0 32 160 32
LINE Normal -4 60 0 64
LINE Normal 0 64 -4 68
LINE Normal -4 124 0 128
LINE Normal 0 128 -4 132
LINE Normal -4 188 0 192
LINE Normal 0 192 -4 196
TEXT 81 128 Center 2 PWM
WINDOW 3 8 237 Left 2
SYMATTR Value Vin1=-1 Vin2=1 Tperiod=100u Tdead=1u
SYMATTR Prefix X
SYMATTR SpiceModel 3PhaseComplementaryPWM
SYMATTR Value2 Tdelay=0 tripdt=1*Tdead
SYMATTR Description 3-Phase Complementary Pulse Width Modulation. (default Vin1=-1 Vin2=1 Tperiod=100u Tdead=1u Tdelay=0)
SYMATTR ModelFile LTspiceControlLibrary\PulseModulations.lib
PIN 0 64 LEFT 8
PINATTR PinName U
PINATTR SpiceOrder 1
PIN 0 128 LEFT 8
PINATTR PinName V
PINATTR SpiceOrder 2
PIN 0 192 LEFT 8
PINATTR PinName W
PINATTR SpiceOrder 3
PIN 160 48 RIGHT 8
PINATTR PinName up
PINATTR SpiceOrder 4
PIN 160 80 RIGHT 8
PINATTR PinName un
PINATTR SpiceOrder 5
PIN 160 112 RIGHT 8
PINATTR PinName vp
PINATTR SpiceOrder 6
PIN 160 144 RIGHT 8
PINATTR PinName vn
PINATTR SpiceOrder 7
PIN 160 176 RIGHT 8
PINATTR PinName wp
PINATTR SpiceOrder 8
PIN 160 208 RIGHT 8
PINATTR PinName wn
PINATTR SpiceOrder 9
