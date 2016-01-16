[AC Analysis]
{
   Npanes: 3
   {
      traces: 2 {2,0,"V(OUT)/V(v*)"} {3,0,"V(OUT)/V(verr)"}
      X: ('K',0,1,0,10000)
      Y[0]: (' ',0,0.0001,20,100)
      Y[1]: (' ',0,-180,30,0)
      Log: 1 2 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   },
   {
      traces: 1 {4,0,"V(m*)/V(verr)"}
      X: ('K',0,1,0,10000)
      Y[0]: (' ',0,0.00316227766016838,10,3.16227766016838)
      Y[1]: (' ',0,-90,15,0)
      Log: 1 2 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   },
   {
      traces: 1 {5,0,"V(OUT)/V(m*)"}
      X: ('K',0,1,0,10000)
      Y[0]: (' ',0,0.01,20,100)
      Y[1]: (' ',0,-180,45,0)
      Log: 1 2 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   }
}
