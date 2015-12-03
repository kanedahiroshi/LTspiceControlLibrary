Version 4
SymbolType CELL
LINE Normal 0 72 4 60
LINE Normal 0 72 -4 60
LINE Normal -4 60 4 60
LINE Normal 0 40 0 60
LINE Normal -48 32 -32 32
LINE Normal -32 32 -24 36
LINE Normal -48 80 -32 80
LINE Normal -32 80 -24 76
LINE Normal 0 16 0 24
LINE Normal 0 96 0 88
LINE Normal -48 72 -40 72
LINE Normal -48 40 -40 40
LINE Normal -44 36 -44 44
LINE Normal 40 36 56 36
LINE Normal 40 76 56 76
LINE Normal 48 28 48 44
LINE Normal 48 96 48 88
LINE Normal 48 16 48 24
CIRCLE Normal -32 24 32 88
CIRCLE Normal 16 24 80 88
WINDOW 0 72 16 Left 2
WINDOW 3 72 96 Left 2
SYMATTR Value Vc1=0 Vc2=1
SYMATTR Prefix X
SYMATTR SpiceModel DCTransformer
SYMATTR Description Voltage dependent DC transformer. Transformation ratio r=(V(nc+,nc-)-Vc1)/(Vc2-Vc1). (default Vc1=0 Vc2=1)
SYMATTR ModelFile LTspiceControlLibrary\Sources.lib
PIN 0 16 NONE 0
PINATTR PinName n1+
PINATTR SpiceOrder 1
PIN 0 96 NONE 0
PINATTR PinName n1-
PINATTR SpiceOrder 2
PIN 48 16 NONE 0
PINATTR PinName n2+
PINATTR SpiceOrder 3
PIN 48 96 NONE 0
PINATTR PinName n2-
PINATTR SpiceOrder 4
PIN -48 32 NONE 0
PINATTR PinName nc+
PINATTR SpiceOrder 5
PIN -48 80 NONE 0
PINATTR PinName nc-
PINATTR SpiceOrder 6
