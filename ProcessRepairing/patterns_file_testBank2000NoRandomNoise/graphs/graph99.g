v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 REPC
v 5 RBPC
v 6 FRPP
v 7 REPP
v 8 SRPP
v 9 RBPC
v 10 RIBPC
v 11 REPC
v 12 FRPP
v 13 EPP
v 14 SHRRP
v 15 SHRRPC
v 16 HRHA
v 17 AHRRPC
v 18 HRRAN
v 19 FHRRPC
v 20 EPP
v 21 SLRRP

e 1 2 SRP__SRPP
e 2 3 SRPP__RIBPC
e 2 4 SRPP__REPC
e 2 5 SRPP__RBPC
e 3 6 RIBPC__FRPP
e 4 6 REPC__FRPP
e 5 6 RBPC__FRPP
e 6 7 FRPP__REPP
e 7 8 REPP__SRPP
e 8 9 SRPP__RBPC
e 8 10 SRPP__RIBPC
e 8 11 SRPP__REPC
e 9 12 RBPC__FRPP
e 10 12 RIBPC__FRPP
e 11 12 REPC__FRPP
e 12 13 FRPP__EPP
e 13 14 EPP__SHRRP
e 14 15 SHRRP__SHRRPC
e 14 16 SHRRP__HRHA
e 14 18 SHRRP__HRRAN
e 15 17 SHRRPC__AHRRPC
e 17 19 AHRRPC__FHRRPC
e 20 21 EPP__SLRRP
e 16 20 HRHA__EPP
e 18 20 HRRAN__EPP
e 19 20 FHRRPC__EPP

