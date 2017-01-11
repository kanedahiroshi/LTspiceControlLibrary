#Control Elements

## CoordinateTransformations
| Name | Description |
|---|---|
| ab-uvwTransformation | Two-phase (alpha,beta,zero=0) to three-phase (u,v=-u-w,w) transformation. (default K=sqrt(2/3)) <br /> `u=K*a` <br /> `v=-u-w` <br /> `w=K*(-1/2*a-sqrt(3)/2*b)` |
| abo-uvwTransformation | Two-phase (alpha,beta,zero) to three-phase (u,v,w) transformation. (default K=sqrt(2/3)) <br /> `u=K*(a+1/sqrt(2)*o)` <br /> `v=K*(-1/2*a+sqrt(3)/2*b+1/sqrt(2)*o)` <br /> `w=K*(-1/2*a-sqrt(3)/2*b+1/sqrt(2)*o)` |
| rp-xyTransformation | Polar coords (r,phi) to Cartesian coords (x,y) transformation. <br /> `x=r*cos(p) y=r*sin(p)` |
| uvw-aboTransformation | Three-phase (u,v,w) to two-phase (alpha,beta,zero) transformation. (default K=sqrt(2/3)) <br /> `a=K*1/2*(2*u-v-w)` <br /> `b=K*sqrt(3)/2*(v-w)` <br /> `o=K*1/sqrt(2)*(u+v+w)` |
| uw-abTransformation | Three-phase (u,v=-u-w,w) to two-phase (alpha,beta,zero=0) transformation. (default K=sqrt(2/3)) <br /> `a=K*3/2*u` <br /> `b=K*sqrt(3)/2*(-u-2*w)` |
| xy-rpTransformation | Cartesian coords (x,y) to Polar coords (r,phi) transformation. <br /> `r=sqrt(x**2+y**2)` <br /> `p=atan2(y,x)` |
| xyRotation | Rotation of (x,y) arround the origin of Cartesian coords. <br /> `x'=x*cos(p)-y*sin(p)` <br /> `y'=x*sin(p)+y*cos(p)` |

## Discrete
| Name | Description |
|---|---|
| UnitDelay | `1/z`: Unit delay element. (default T=1 Y0=0 Ymin=-10k Ymax=10k) |
| ZeroOrderHold | Zero-order hold element. (default T=1 Ymin=-10k Ymax=10k) |

## Math
### Functions
| Name | Description |
|---|---|
| abs | `abs(x)`: Absolute value of x. |
| acos | `acos(x)`: Real part of the arc cosine of x. |
| acosh | `acosh(x)`: Real part of the arc hyperbolic cosine of x. |
| asin | `asin(x)`: Real part of the arc sine of x. |
| asinh | `asinh(x)`: Arc hyperbolic sine. |
| atan | `atan(x)`: Arc tangent of x. |
| atan2 | `atan2(y,x)`: Four quadrant arc tangent of y/x. |
| atanh | `atanh(x)`: Arc tangent of x. |
| buf | `buf(x)`: 1 if x > .5, else 0. |
| ceil | `ceil(x)`: Integer equal or greater than x. |
| cos | `cos(x)`: Cosine of x. |
| cosh | `cosh(x)`: Hyperbolic cosine of x. |
| ddt | `ddt(x)`: Time derivative of x. |
| deadb | `deadb(x)`: Dead band, if `((min(y,z) < x) & (x < max(y,z)))`, then b else x. (default y=-z z=1 b=0) |
| delay | `delay(x)`: x delayed by t (defalut 1). |
| delay2 | `delay2(x,t)`: x delayed by t. Optional max delay notification tmax. |
| exp | `exp(x)`: e to the x. |
| floor | `floor(x)`: Integer equal to or less than x. |
| hypot | `hypot(x,y)`: `sqrt(x**2 + y**2)`. |
| idt | `idt(x)`: Integrate x, optional initial condition ic (default 0). |
| idt2 | `idt(x,ic,a)`: Integrate x, optional initial condition ic, reset if a is true. |
| idtmod | `idtmod(x)`: Integrate x, optional initial condition ic, reset on reaching modulus m, offset output by o. |
| if | `if(x,y,z)`: If x > .5, then y else z. |
| int | `int(x)`: Convert x to integer. |
| inv | `inv(x)`: 0. if x > .5, else 1. |
| limit | `limit(x)`: Intermediate value of x, y (default -1T), and z (default +1T). |
| ln | `ln(x)`: Natural logarithm of x. |
| log10 | `log10(x)`: Base 10 logarithm. |
| max | `max(x,y)`: The greater of x or y. |
| mid | `mid(x,y,z)`: Intermediate value of x, y and z. |
| min | `min(x,y)`: The smaller of x or y. |
| mode | `mode(x,y)`: Remainder of euclidean division of y/x. `x-y*sgn(y)*floor(x/abs(y))`. |
| modf | `modf(x,y)`: Remainder of floored division of y/x. `x-y*floor(x/y)`. |
| modr | `modr(x,y)`: Remainder of rounded division of y/x. `x-y*round(x/y)`. |
| modt | `modt(x,y)`: Remainder of truncated division of y/x. `x-y*int(x/y)`. |
| pow | `pow(x,y)`: Real part of `x**y`, e.g., pow(-1,.5)=0, not i. |
| pwr | `pwr(x,y)`: `abs(x)**y`. |
| pwrs | `pwrs(x,y)`: `sgn(x)*abs(x)**y`. |
| rand | `rand(x)`: Random number between 0 and 1 depending on the integer value of x. |
| random | `random(x)`: Similar to rand(), but smoothly transitions between values. |
| round | `round(x)`: Nearest integer to x. |
| sgn | `sgn(x)`: Sign of x. |
| sin | `sin(x)`: Sine of x. |
| sinh | `sinh(x)`: Hyperbolic sine of x. |
| sqrt | `sqrt(x)`: Square root of x. |
| tan | `tan(x)`: Tangent of x. |
| tanh | `tanh(x)`: Hyperbolic tangent of x. |
| u | `u(x)`: Unit step, i.e., 1 if x > 0., else 0. |
| uramp | `uramp(x)`: x if x > 0., else 0. |
| white | `white(x)`: Random number between -.5 and .5 smoothly transitions between values even more smoothly than random(). |

### Operands
| Name | Description |
|---|---|
| add | `x+y`: Floating point addition. |
| addk | `x+k`: x is incremented by k. (default k=0) |
| and | `x&y`: Convert the expressions to either side to Boolean, then AND. |
| dec | `x-1`: x is decremented by 1. |
| div | `x/y`: Floating point division. |
| inc | `x+1`: x is incremented by 1. |
| inv | `!(x)`: Convert the following expression to Boolean and invert. |
| le | `x<=y`: True if expression on the left is greater than or equal the expression on the right, otherwise false. |
| lt | `x<y`: True if expression on the left is less than the expression on the right, otherwise false. |
| mul | `x*y`: Floating point multiplication. |
| neg | `-(x)`: Negative of x. |
| nle | `x>y`: True if expression on the left is greater than the expression on the right, otherwise false. |
| nlt | `x>=y`: True if expression on the left is less than or equal the expression on the right, otherwise false. |
| or | <code>x&#124;y</code>: Convert the expressions to either side to Boolean, then OR. |
| rcp | `1/(x)`: Reciprocal of x. |
| sub | `x-y`: Floating point subtraction. |
| xor | `x^y`: Convert the expressions to either side to Boolean, then XOR. |

## Motors
| Name | Description |
|---|---|
| DCMotor | DC Motor. (default Ra=1 La=1m Ke=0.01 Kt=Ke Dm=10u Jm=10u) <br /> `V=(Ra+La*s)*I+Ke*Oe` <br /> `Tm=-(Dm+Jm*s)*Om+Kt*I` <br /> `Oe=Om` |
| InductionMotor | Induction Motor with magnetic flux sensor. (default R1=1 R2=1 M=0.1 Ll1=1m Ll2=1m Dm=10m Jm=10m Np=2) <br /> `Vd1=(R1+L1*s)*Id1+M*s*Id2` <br /> `Vq1=(R1+L1*s)*Iq1+M*s*Iq2` <br /> `0=(R2+L2*s)*Id2+M*s*Id1+(M*Iq1+L2*Iq2)*Oe2` <br /> `0=(R2+L2*s)*Iq2+M*s*Iq1+(M*Id1+L2*Id2)*Oe2` <br /> `Tm=-(Dm+Jm*s)*Om+Np*M*(Iq1*Id2-Id1*Iq2)` <br /> `fa2=M*id1+L2*id2` <br /> `fb2=M*iq1+L2*iq2` <br /> `L1=Ll1+M` <br /> `L2=Ll2+M` <br /> `Oe2=Np*Om` |
| PMSMotor | Permanent Magnet Synchronous Motor. (default Ra=0.1 Ld=1m Lq=1m Ke=0.1 Kt=Ke Dm=0.1m Jm=0.1m Np=3 Pm0=0) <br /> `Vd=(Ra+Ld*s)*Id-Lq*Iq*Oe` <br /> `Vq=(Ra+Lq*s)*Iq+Ld*Id*Oe+Ke*Oe` <br /> `Tm=-(Dm+Jm*s)*Om+Np*(Kt*Iq+(Ld-Lq)*Id*Iq)` <br /> `Oe=Np*Om` |

## PulseModulations
| Name | Description |
|---|---|
| 3PhaseComplementaryPWM | 3-Phase Complementary Pulse Width Modulation. (default Vin1=-1 Vin2=1 Tperiod=100u Tdead=1u Tdelay=0) |
| BothEdgesDetector | Both edges detector. If either rising edge (0->1) or falling edge (1->0) is detected then positive pulse is output. Output pulse width is Tedge. (default Tedge=1u) |
| ComplementaryBufferWithDeadtime | Complementary buffer with deadtime. (default Tdead=1u) |
| FallingEdgeDetector | Falling edge detector. If falling edge (1->0) is detected then positive pulse is output. Output pulse width is Tedge. (default Tedge=1u) |
| OnOffDelay | ON/OFF Delay. Turn-ON is delayed by Ton. Turn-OFF is delayed by Toff. (default Ton=1u Toff=1u) |
| OnOffDelay2 | ON/OFF Delay. Turn-ON is delayed by Ton. Turn-OFF is delayed by Toff. |
| PulseTimer | Pulse timer. If input < 0.5 then timer tick, else timer is reset. Timer tick speed F, initial condition ic. (default F=1 ic=0) |
| PWM | Pulse Width Modulation. (default Vin1=0 Vin2=1 Tperiod=100u Tdelay=0) |
| RisingEdgeDetector | Rising edge detector. If rising edge (0->1) is detected then positive pulse is output. Output pulse width is Tedge. (default Tedge=1u) |

## Sensors
| Name | Description |
|---|---|
| 3HallSensors | 3 Hall effect position sensors. (default Np=3 Pm0=0) <br /> `u=(Pe>=0)&(Pe<pi)` <br /> `v=(Pe>=2/3*pi)&(Pe<5/3*pi)` <br /> `w=!((Pe>=1/3*pi)&(Pe<4/3*pi))` <br /> `Pe=(Om*Np/s)%(2*pi)` |
| CurrentSensor | Current Sensor. |

## Sources
| Name | Description |
|---|---|
| 3PhaseWyeSinWaveVoltage | Wye configuerd 3-phase sin wave voltage source. (default Voffset=0 Vamp=1 Freq=1 Td=0 Theta=0 Phi=0 Ncycles=0) |
| DCTransformer | Voltage dependent DC transformer. Transformation ratio `r=(V(nc+,nc-)-Vc1)/(Vc2-Vc1)`. (default Vc1=0 Vc2=1) |
| SolarCells | Solar Cells. (default Nser=1 Nper=1 S0=1000 Isc0=1 Rser1=10m Rper1=1k Is=10n Eg=1.11 N=1.2) |
| TriangleWaveVoltage | Triangle wave voltage source. (default V1=-1 V2=1 Tdelay=0 Tperiod=1 tratio=0.5 Ncycles=0) |

## TransferFunctions
| Name | Description |
|---|---|
| 0thOrderHold | `(1-exp(-Ts))/(iTs)`: 0th order hold element. (default T=1 i=1 Y0=0) |
| 1stOrderLag | `K/(1+Ts)`: 1st order lag element. (default K=1 T=1) |
| 2ndOrderBandPassFilter | `K(2zws)/(s^2+2zws+w^2)`: 2nd order band pass filter element. (default K=1 w=1 z=1) |
| 2ndOrderBandStopFilter | `K(s^2+w^2)/(s^2+2zws+w^2)`: 2nd order band stop filter element. (default K=1 w=1 z=1) |
| 2ndOrderHighPassFilter | `(Ks^2)/(s^2+2zws+w^2)`: 2nd order high pass filter element. (default K=1 w=1 z=1) |
| 2ndOrderLag | `(Kw^2)/(s^2+2zws+w^2)`: 2nd order lag element. (default K=1 w=1 z=1) |
| DeadTime | `exp(-Ts)`: Dead time element. (default T=1) |
| Derivative | `Ts`: Derivative element.(default T=1) |
| Integral | `1/(Ts)`: Integral element. (default T=1 Y0=0) |
| LaggedDerivative | `Ts/(1+iTs)`: Lagged derivative element. (default i=1 T=1) |
| LimitedIntegral | `1/(Ts)`: Integral element with internal limiter. (default T=1 Y0=0 Ymin=-1T Ymax=1T) |
| Proportional | `K`: Proportional element. (default K=1) |
