v 1 SRP
v 2 SRPP
v 3 RBPC
v 4 RIBPC
v 5 REPC
v 6 FRPP
v 7 REPP
v 8 REPP
v 9 FRPP
v 10 RIBPC
v 11 RBPC
v 12 REPC
v 13 SRPP
v 14 EPP
v 15 SHRRP
v 16 HRRAN
v 17 HRHA
v 18 SHRRPC
v 19 AHRRPC
v 20 FHRRPC
v 21 RHRRPC
v 22 SHRRPC
v 23 AHRRPC
v 24 FHRRPC
v 25 RHRRPC
v 26 SHRRPC
v 27 AHRRPC
v 28 FHRRPC
v 29 HRRR
v 30 FHRRP
v 31 FRP

e 1 2 SRP__SRPP
e 2 3 SRPP__RBPC
e 2 4 SRPP__RIBPC
e 2 5 SRPP__REPC
e 3 6 RBPC__FRPP
e 4 6 RIBPC__FRPP
e 5 6 REPC__FRPP
e 6 7 FRPP__REPP
e 14 15 EPP__SHRRP
e 15 16 SHRRP__HRRAN
e 15 17 SHRRP__HRHA
e 15 18 SHRRP__SHRRPC
e 16 29 HRRAN__HRRR
e 17 29 HRHA__HRRR
e 18 19 SHRRPC__AHRRPC
e 19 20 AHRRPC__FHRRPC
e 20 21 FHRRPC__RHRRPC
e 21 22 RHRRPC__SHRRPC
e 22 23 SHRRPC__AHRRPC
e 23 24 AHRRPC__FHRRPC
e 24 25 FHRRPC__RHRRPC
e 25 26 RHRRPC__SHRRPC
e 26 27 SHRRPC__AHRRPC
e 27 28 AHRRPC__FHRRPC
e 28 29 FHRRPC__HRRR
e 29 30 HRRR__FHRRP
e 30 31 FHRRP__FRP
e 7 8 REPP__REPP
e 9 10 FRPP__RIBPC
e 9 11 FRPP__RBPC
e 9 12 FRPP__REPC
e 8 9 REPP__FRPP
e 12 13 REPC__SRPP
e 11 13 RBPC__SRPP
e 10 13 RIBPC__SRPP
e 13 14 SRPP__EPP
