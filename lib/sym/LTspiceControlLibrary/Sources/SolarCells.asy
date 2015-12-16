Version 4
SymbolType CELL
LINE Normal -48 32 -32 32
LINE Normal -32 32 -24 36
LINE Normal -48 80 -32 80
LINE Normal -32 80 -24 76
LINE Normal 0 16 0 24
LINE Normal 0 96 0 88
LINE Normal -48 72 -40 72
LINE Normal -48 40 -40 40
LINE Normal -44 36 -44 44
LINE Normal 4 52 0 40
LINE Normal -4 52 0 40
LINE Normal -4 52 4 52
LINE Normal 0 52 0 72
LINE Normal -38 -5 -38 -1
LINE Normal -27 -1 -30 2
LINE Normal -23 10 -27 10
LINE Normal -27 21 -30 18
LINE Normal -38 25 -38 21
LINE Normal -49 21 -46 18
LINE Normal -53 10 -49 10
LINE Normal -49 -1 -46 2
LINE Normal -18 25 -24 19
LINE Normal -19 21 -18 25
LINE Normal -22 24 -18 25
LINE Normal -23 30 -29 24
LINE Normal -24 26 -23 30
LINE Normal -27 29 -23 30
LINE Normal -26 45 -10 29
LINE Normal -11 45 -26 45
LINE Normal 5 29 -11 45
LINE Normal -10 29 5 29
LINE Normal -21 45 -5 29
LINE Normal -16 45 0 29
LINE Normal -14 33 1 33
LINE Normal -18 37 -3 37
LINE Normal -22 41 -7 41
CIRCLE Normal -32 24 32 88
CIRCLE Normal -30 18 -46 2
WINDOW 0 24 16 Left 2
WINDOW 3 24 96 Left 2
SYMATTR Value Nser=1 Nper=1 S0=1000 Isc0=1 Rser1=10m Rper1=1k Is=10n Eg=1.11 N=1.2
SYMATTR Prefix X
SYMATTR SpiceModel SolarCells
SYMATTR Description Solar Cells. (default Nser=1 Nper=1 S0=1000 Isc0=1 Rser1=10m Rper1=1k Is=10n Eg=1.11 N=1.2)
SYMATTR ModelFile LTspiceControlLibrary\Sources.lib
PIN -48 32 NONE 8
PINATTR PinName s+
PINATTR SpiceOrder 1
PIN -48 80 NONE 8
PINATTR PinName s-
PINATTR SpiceOrder 2
PIN 0 16 NONE 8
PINATTR PinName e+
PINATTR SpiceOrder 3
PIN 0 96 NONE 8
PINATTR PinName e-
PINATTR SpiceOrder 4
