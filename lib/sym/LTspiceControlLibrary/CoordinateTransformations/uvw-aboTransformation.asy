Version 4
SymbolType CELL
LINE Normal 0 128 0 32
LINE Normal 64 128 0 128
LINE Normal 64 32 64 128
LINE Normal 0 32 64 32
LINE Normal -4 44 0 48
LINE Normal 0 48 -4 52
LINE Normal -4 108 0 112
LINE Normal 0 112 -4 116
LINE Normal 56 66 49 66
LINE Normal 55 65 56 66
LINE Normal 56 66 55 67
LINE Normal 49 60 49 66
LINE Normal 48 61 49 60
LINE Normal 49 60 50 61
LINE Normal 12 62 15 66
LINE Normal 12 63 12 62
LINE Normal 12 62 13 62
LINE Normal 31 69 28 69
LINE Normal 31 71 35 66
LINE Normal 31 63 28 63
LINE Normal 31 61 35 66
LINE Normal 28 69 28 63
LINE Normal 31 63 31 61
LINE Normal 31 71 31 69
LINE Normal 20 66 15 66
LINE Normal 19 65 20 66
LINE Normal 20 66 19 67
LINE Normal 12 70 15 66
LINE Normal 12 69 12 70
LINE Normal 12 70 13 70
LINE Normal -4 76 0 80
LINE Normal 0 80 -4 84
SYMATTR Prefix X
SYMATTR SpiceModel uvw-aboTransformation
SYMATTR Description a=K*1/2*(2*u-v-w) b=K*sqrt(3)/2*(v-w) o=K*1/sqrt(2)*(u+v+w): Three-phase (u,v,w) to two-phase (alpha,beta,zero) transformation. (default K=sqrt(2/3))
SYMATTR ModelFile LTspiceControlLibrary\CoordinateTransformations.lib
PIN 0 48 LEFT 8
PINATTR PinName u
PINATTR SpiceOrder 1
PIN 0 80 LEFT 8
PINATTR PinName v
PINATTR SpiceOrder 2
PIN 0 112 LEFT 8
PINATTR PinName w
PINATTR SpiceOrder 3
PIN 64 48 RIGHT 8
PINATTR PinName a
PINATTR SpiceOrder 4
PIN 64 80 RIGHT 8
PINATTR PinName b
PINATTR SpiceOrder 5
PIN 64 112 RIGHT 8
PINATTR PinName o
PINATTR SpiceOrder 6
