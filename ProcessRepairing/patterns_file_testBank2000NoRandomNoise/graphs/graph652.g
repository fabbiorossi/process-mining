v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 REPC
v 5 RBPC
v 6 FRPP
v 7 REPP
v 8 REPP
v 9 SRPP
v 10 RIBPC
v 11 REPC
v 12 RBPC
v 13 FRPP
v 14 REPP
v 15 REPP
v 16 FRPP
v 17 REPC
v 18 RBPC
v 19 RIBPC
v 20 SRPP
v 21 EPP
v 22 SRP
v 23 FRP
v 24 SHRRPC
v 25 AHRRPC
v 26 HRHA
v 27 FHRRPC
v 28 HRRAN
v 29 RHRRPC
v 30 SHRRPC
v 31 MHRRPC
v 32 FHRRPC
v 33 EPP
v 34 SLRRP

e 1 2 SRP__SRPP
e 2 3 SRPP__RIBPC
e 2 4 SRPP__REPC
e 2 5 SRPP__RBPC
e 3 6 RIBPC__FRPP
e 4 6 REPC__FRPP
e 5 6 RBPC__FRPP
e 6 7 FRPP__REPP
e 9 10 SRPP__RIBPC
e 9 11 SRPP__REPC
e 9 12 SRPP__RBPC
e 10 13 RIBPC__FRPP
e 11 13 REPC__FRPP
e 12 13 RBPC__FRPP
e 13 14 FRPP__REPP
e 24 25 SHRRPC__AHRRPC
e 25 27 AHRRPC__FHRRPC
e 27 29 FHRRPC__RHRRPC
e 29 30 RHRRPC__SHRRPC
e 30 31 SHRRPC__MHRRPC
e 31 32 MHRRPC__FHRRPC
e 7 8 REPP__REPP
e 8 9 REPP__SRPP
e 14 15 REPP__REPP
e 16 17 FRPP__REPC
e 16 18 FRPP__RBPC
e 16 19 FRPP__RIBPC
e 15 16 REPP__FRPP
e 19 20 RIBPC__SRPP
e 18 20 RBPC__SRPP
e 17 20 REPC__SRPP
e 20 21 SRPP__EPP
e 21 22 EPP__SRP
e 23 24 FRP__SHRRPC
e 23 26 FRP__HRHA
e 23 28 FRP__HRRAN
e 22 23 SRP__FRP
e 33 34 EPP__SLRRP
e 26 33 HRHA__EPP
e 28 33 HRRAN__EPP
e 32 33 FHRRPC__EPP

