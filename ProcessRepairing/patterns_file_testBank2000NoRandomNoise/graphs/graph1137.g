v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 RBPC
v 5 REPC
v 6 FRPP
v 7 REPP
v 8 REPP
v 9 SRPP
v 10 RIBPC
v 11 REPC
v 12 RBPC
v 13 FRPP
v 14 EPP
v 15 SRP
v 16 FRP
v 17 SHRRPC
v 18 AHRRPC
v 19 HRHA
v 20 FHRRPC
v 21 RHRRPC
v 22 SHRRPC
v 23 HRRAN
v 24 AHRRPC
v 25 FHRRPC
v 26 RHRRPC
v 27 SHRRPC
v 28 MHRRPC
v 29 FHRRPC
v 30 RHRRPC
v 31 SHRRPC
v 32 MHRRPC
v 33 FHRRPC
v 34 HRRR
v 35 FHRRP
v 36 FRP

e 1 2 SRP__SRPP
e 2 3 SRPP__RIBPC
e 2 4 SRPP__RBPC
e 2 5 SRPP__REPC
e 3 6 RIBPC__FRPP
e 4 6 RBPC__FRPP
e 5 6 REPC__FRPP
e 6 7 FRPP__REPP
e 9 10 SRPP__RIBPC
e 9 11 SRPP__REPC
e 9 12 SRPP__RBPC
e 10 13 RIBPC__FRPP
e 11 13 REPC__FRPP
e 12 13 RBPC__FRPP
e 13 14 FRPP__EPP
e 17 18 SHRRPC__AHRRPC
e 18 20 AHRRPC__FHRRPC
e 19 34 HRHA__HRRR
e 20 21 FHRRPC__RHRRPC
e 21 22 RHRRPC__SHRRPC
e 22 24 SHRRPC__AHRRPC
e 23 34 HRRAN__HRRR
e 24 25 AHRRPC__FHRRPC
e 25 26 FHRRPC__RHRRPC
e 26 27 RHRRPC__SHRRPC
e 27 28 SHRRPC__MHRRPC
e 28 29 MHRRPC__FHRRPC
e 29 30 FHRRPC__RHRRPC
e 30 31 RHRRPC__SHRRPC
e 31 32 SHRRPC__MHRRPC
e 32 33 MHRRPC__FHRRPC
e 33 34 FHRRPC__HRRR
e 34 35 HRRR__FHRRP
e 35 36 FHRRP__FRP
e 7 8 REPP__REPP
e 8 9 REPP__SRPP
e 14 15 EPP__SRP
e 16 17 FRP__SHRRPC
e 16 19 FRP__HRHA
e 16 23 FRP__HRRAN
e 15 16 SRP__FRP

