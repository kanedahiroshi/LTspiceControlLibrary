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
LINE Normal 20 69 10 69
LINE Normal 19 68 20 69
LINE Normal 20 69 19 70
LINE Normal 10 62 10 69
LINE Normal 9 63 10 62
LINE Normal 10 62 11 63
LINE Normal 56 69 44 69 2
LINE Normal 54 63 44 69
LINE Normal 52 63 54 63
LINE Normal 54 63 53 65
LINE Normal 31 69 28 69
LINE Normal 31 71 35 66
LINE Normal 31 63 28 63
LINE Normal 31 61 35 66
LINE Normal 28 69 28 63
LINE Normal 31 63 31 61
LINE Normal 31 71 31 69
ARC Normal 38 63 50 75 50 69 49 66
SYMATTR Prefix X
SYMATTR SpiceModel xy-rpTransformation
SYMATTR Description r=sqrt(x**2+y**2) p=atan2(y,x): Cartesian coords (x,y) to Polar coords (r,phi) transformation.
SYMATTR ModelFile LTspiceControlLibrary\CoordinateTransformations.lib
PIN 0 48 LEFT 8
PINATTR PinName x
PINATTR SpiceOrder 1
PIN 0 80 LEFT 8
PINATTR PinName y
PINATTR SpiceOrder 2
PIN 64 48 RIGHT 8
PINATTR PinName r
PINATTR SpiceOrder 3
PIN 64 80 RIGHT 8
PINATTR PinName p
PINATTR SpiceOrder 4
