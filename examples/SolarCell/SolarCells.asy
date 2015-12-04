Version 4
SymbolType BLOCK
RECTANGLE Normal 0 64 -128 -64
TEXT -64 -10 Center 2 Solar
TEXT -64 10 Center 2 Cells
WINDOW 0 -128 -80 Left 2
WINDOW 39 -128 80 Left 2
SYMATTR SpiceLine Nser=1 Nper=1 S0=1000 Isc0=1 Rser1=10m Rper1=1k Is=10n Eg=1.11 N=1.2
SYMATTR Description Solar Cells. (default Nser=1 Nper=1 S0=1000 Isc0=1 Rser1=10m Rper1=1k Is=10n Eg=1.11 N=1.2)
PIN -128 -48 LEFT 8
PINATTR PinName s+
PINATTR SpiceOrder 1
PIN -128 48 LEFT 8
PINATTR PinName s-
PINATTR SpiceOrder 2
PIN 0 -48 RIGHT 8
PINATTR PinName e+
PINATTR SpiceOrder 3
PIN 0 48 RIGHT 8
PINATTR PinName e-
PINATTR SpiceOrder 4
