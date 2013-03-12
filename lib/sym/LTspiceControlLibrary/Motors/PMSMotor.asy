Version 4
SymbolType CELL
LINE Normal -128 64 -128 -64
LINE Normal 0 64 -128 64
LINE Normal 0 -64 0 64
LINE Normal -128 -64 0 -64
TEXT -64 -16 Center 2 PMSM
WINDOW 0 -128 -80 Left 2
WINDOW 3 -128 80 Left 2
SYMATTR Value Ra=0.1 Ld=1m Lq=1m Ke=0.1 Dm=0.1m Jm=0.1m Np=3
SYMATTR Value2 Pm0=0
SYMATTR Prefix X
SYMATTR SpiceModel PMSMotor
SYMATTR Description Vd=(Ra+Ld*s)*Id-Lq*Iq*Oe Vq=(Ra+Lq*s)*Iq+Ld*Id*Oe+Ke*Oe Tm=-(Dm+Jm*s)*Om+Np*(Kt*Iq+(Ld-Lq)*Id*Iq) Oe=Np*Om: Permanent Magnet Synchronous Motor. (default Ra=0.1 Ld=1m Lq=1m Ke=0.1 Kt=Ke Dm=0.1m Jm=0.1m Np=3 Pm0=0)
SYMATTR ModelFile LTspiceControlLibrary\Motors.lib
PIN -128 -48 LEFT 8
PINATTR PinName U
PINATTR SpiceOrder 1
PIN -128 0 LEFT 8
PINATTR PinName V
PINATTR SpiceOrder 2
PIN -128 48 LEFT 8
PINATTR PinName W
PINATTR SpiceOrder 3
PIN 0 -48 RIGHT 8
PINATTR PinName m+
PINATTR SpiceOrder 4
PIN 0 48 RIGHT 8
PINATTR PinName m-
PINATTR SpiceOrder 5
