Version 4
SymbolType CELL
LINE Normal -86 113 -86 116
LINE Normal -83 113 -86 113
LINE Normal -83 116 -83 113
LINE Normal -80 116 -83 116
LINE Normal -80 113 -80 116
LINE Normal -77 113 -80 113
LINE Normal -77 116 -77 113
LINE Normal -74 116 -77 116
LINE Normal -84 120 -86 120
LINE Normal -84 117 -84 120
LINE Normal -81 117 -84 117
LINE Normal -81 120 -81 117
LINE Normal -78 120 -81 120
LINE Normal -78 117 -78 120
LINE Normal -75 117 -78 117
LINE Normal -75 120 -75 117
LINE Normal -74 120 -75 120
LINE Normal -85 121 -86 121
LINE Normal -85 124 -85 121
LINE Normal -82 124 -85 124
LINE Normal -82 121 -82 124
LINE Normal -79 121 -82 121
LINE Normal -79 124 -79 121
LINE Normal -76 124 -79 124
LINE Normal -76 121 -76 124
LINE Normal -74 121 -76 121
LINE Normal -32 128 -128 128
LINE Normal -80 176 -80 154
LINE Normal -64 144 -64 122
LINE Normal -48 160 -64 144
LINE Normal -48 176 -48 160
LINE Normal -96 144 -96 122
LINE Normal -112 160 -96 144
LINE Normal -112 176 -112 160
LINE Normal -103 151 -103 146
LINE Normal -98 151 -103 151
LINE Normal -80 160 -84 156
LINE Normal -76 156 -80 160
LINE Normal -57 151 -57 146
LINE Normal -62 151 -57 151
CIRCLE Normal -112 96 -48 160 1
CIRCLE Normal -91 122 -101 112
CIRCLE Normal -122 123 -125 120
CIRCLE Normal -116 172 -119 169
CIRCLE Normal -59 122 -69 112
CIRCLE Normal -75 154 -85 144
CIRCLE Normal -100 108 -61 149 1
WINDOW 3 -128 80 Left 2
SYMATTR Value Np=3
SYMATTR Value2 Pm0=0
SYMATTR Prefix X
SYMATTR SpiceModel 3HallSensors
SYMATTR Description u=(Pe>=0)&(Pe<pi) v=(Pe>=2/3*pi)&(Pe<5/3*pi) w=!((Pe>=1/3*pi)&(Pe<4/3*pi)) Pe=(Om*Np/s)%(2*pi):3 Hall effect position sensors. (default Np=3 Pm0=0)
SYMATTR ModelFile LTspiceControlLibrary\Sensors.lib
PIN -128 128 NONE 8
PINATTR PinName m+
PINATTR SpiceOrder 1
PIN -32 128 NONE 8
PINATTR PinName m-
PINATTR SpiceOrder 2
PIN -112 176 NONE 8
PINATTR PinName u
PINATTR SpiceOrder 3
PIN -80 176 NONE 8
PINATTR PinName v
PINATTR SpiceOrder 4
PIN -48 176 NONE 8
PINATTR PinName w
PINATTR SpiceOrder 5
