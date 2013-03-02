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
LINE Normal 22 66 15 66
LINE Normal 21 65 22 66
LINE Normal 22 66 21 67
LINE Normal 15 60 15 66
LINE Normal 14 61 15 60
LINE Normal 15 60 16 61
LINE Normal 46 62 49 66
LINE Normal 46 63 46 62
LINE Normal 46 62 47 62
LINE Normal 31 69 28 69
LINE Normal 31 71 35 66
LINE Normal 31 63 28 63
LINE Normal 31 61 35 66
LINE Normal 28 69 28 63
LINE Normal 31 63 31 61
LINE Normal 31 71 31 69
LINE Normal 54 66 49 66
LINE Normal 53 65 54 66
LINE Normal 54 66 53 67
LINE Normal 46 70 49 66
LINE Normal 46 69 46 70
LINE Normal 46 70 47 70
LINE Normal -4 108 0 112
LINE Normal 0 112 -4 116
SYMATTR Prefix X
SYMATTR SpiceModel abo-uvwTransformation
SYMATTR Description u=K*(a+1/sqrt(2)*o) v=K*(-1/2*a+sqrt(3)/2*b+1/sqrt(2)*o) w=K*(-1/2*a-sqrt(3)/2*b+1/sqrt(2)*o): Two-phase (alpha,beta,zero) to three-phase (u,v,w) transformation. (default K=sqrt(2/3))
SYMATTR ModelFile LTspiceControlLibrary\CoordinateTransformations.lib
PIN 0 48 LEFT 8
PINATTR PinName a
PINATTR SpiceOrder 1
PIN 0 80 LEFT 8
PINATTR PinName b
PINATTR SpiceOrder 2
PIN 0 112 LEFT 8
PINATTR PinName o
PINATTR SpiceOrder 3
PIN 64 48 RIGHT 8
PINATTR PinName u
PINATTR SpiceOrder 4
PIN 64 80 RIGHT 8
PINATTR PinName v
PINATTR SpiceOrder 5
PIN 64 112 RIGHT 8
PINATTR PinName w
PINATTR SpiceOrder 6
