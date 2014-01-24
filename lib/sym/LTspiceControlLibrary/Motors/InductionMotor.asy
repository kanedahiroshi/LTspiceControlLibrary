Version 4
SymbolType CELL
LINE Normal -128 64 -128 -64
LINE Normal 0 64 -128 64
LINE Normal 0 -64 0 64
LINE Normal -128 -64 0 -64
LINE Normal -80 64 -84 60
LINE Normal -76 60 -80 64
LINE Normal -48 64 -52 60
LINE Normal -44 60 -48 64
TEXT -64 -16 Center 2 IM
WINDOW 0 -128 -80 Left 2
WINDOW 3 -128 80 Left 2
SYMATTR Value R1=1 R2=1 M=0.1 Ll1=1m Ll2=1m Dm=10m Jm=10m Np=2
SYMATTR Prefix X
SYMATTR SpiceModel InductionMotor
SYMATTR Description Vd1=(R1+L1*s)*Id1+M*s*Id2 Vq1=(R1+L1*s)*Iq1+M*s*Iq2 0=(R2+L2*s)*Id2+M*s*Id1+(M*Iq1+L2*Iq2)*Oe2 0=(R2+L2*s)*Iq2+M*s*Iq1+(M*Id1+L2*Id2)*Oe2 Tm=-(Dm+Jm*s)*Om+Np*(Iq1*Id2-Id1*Iq2) fa2=M*id1+L2*id2 fb2=M*iq1+L2*iq2 L1=Ll1+M L2=Ll2+M Oe2=Np*Om: Induction Motor with magnetic flux sensor. (default R1=1 R2=1 M=0.1 Ll1=1m Ll2=1m Dm=10m Jm=10m Np=2)
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
PIN -80 64 VLEFT 8
PINATTR PinName fa2
PINATTR SpiceOrder 6
PIN -48 64 VLEFT 8
PINATTR PinName fb2
PINATTR SpiceOrder 7
