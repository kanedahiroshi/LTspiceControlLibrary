Version 4
SymbolType CELL
LINE Normal 0 128 0 32
LINE Normal 64 128 0 128
LINE Normal 64 32 64 128
LINE Normal 0 32 64 32
LINE Normal -4 44 0 48
LINE Normal 0 48 -4 52
LINE Normal -4 76 0 80
LINE Normal 0 80 -4 84
LINE Normal 40 69 30 69
LINE Normal 39 68 40 69
LINE Normal 40 69 39 70
LINE Normal 30 62 30 69
LINE Normal 29 63 30 62
LINE Normal 30 62 31 63
LINE Normal 28 132 32 128
LINE Normal 32 128 36 132
LINE Normal 28 72 30 74
LINE Normal 28 76 28 72
LINE Normal 30 74 28 76
ARC Normal 25 64 35 74 35 69 30 74
SYMATTR Prefix X
SYMATTR SpiceModel xyRotation
SYMATTR Description x'=x*cos(p)-y*sin(p) y'=x*sin(p)+y*cos(p): Rotation of (x,y) arround the origin of Cartesian coords.
SYMATTR ModelFile LTspiceControlLibrary\CoordinateTransformations.lib
PIN 0 48 LEFT 8
PINATTR PinName x
PINATTR SpiceOrder 1
PIN 0 80 LEFT 8
PINATTR PinName y
PINATTR SpiceOrder 2
PIN 32 128 BOTTOM 8
PINATTR PinName p
PINATTR SpiceOrder 3
PIN 64 48 RIGHT 8
PINATTR PinName x'
PINATTR SpiceOrder 4
PIN 64 80 RIGHT 8
PINATTR PinName y'
PINATTR SpiceOrder 5
