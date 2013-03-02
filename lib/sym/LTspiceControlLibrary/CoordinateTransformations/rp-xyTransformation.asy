Version 4
SymbolType CELL
LINE Normal 0 96 0 32
LINE Normal 64 96 0 96
LINE Normal 64 32 64 96
LINE Normal 0 32 64 32
LINE Normal -4 44 0 48
LINE Normal 0 48 -4 52
LINE Normal -4 76 0 80
LINE Normal 0 80 -4 84
LINE Normal 54 69 44 69
LINE Normal 53 68 54 69
LINE Normal 54 69 53 70
LINE Normal 44 62 44 69
LINE Normal 43 63 44 62
LINE Normal 44 62 45 63
LINE Normal 20 69 8 69 2
LINE Normal 18 63 8 69
LINE Normal 16 63 18 63
LINE Normal 18 63 17 65
LINE Normal 31 69 28 69
LINE Normal 31 71 35 66
LINE Normal 31 63 28 63
LINE Normal 31 61 35 66
LINE Normal 28 69 28 63
LINE Normal 31 63 31 61
LINE Normal 31 71 31 69
ARC Normal 2 63 14 75 14 69 13 66
SYMATTR Prefix X
SYMATTR SpiceModel rp-xyTransformation
SYMATTR Description x=r*cos(p) y=r*sin(p): Polar coords (r,phi) to Cartesian coords (x,y) transformation.
SYMATTR ModelFile LTspiceControlLibrary\CoordinateTransformations.lib
PIN 0 48 LEFT 8
PINATTR PinName r
PINATTR SpiceOrder 1
PIN 0 80 LEFT 8
PINATTR PinName p
PINATTR SpiceOrder 2
PIN 64 48 RIGHT 8
PINATTR PinName x
PINATTR SpiceOrder 3
PIN 64 80 RIGHT 8
PINATTR PinName y
PINATTR SpiceOrder 4
