v 1 SRP
v 2 SRPP
v 3 RBPC
v 4 REPC
v 5 RIBPC
v 6 FRPP
v 7 REPP
v 8 SRPP
v 9 RIBPC
v 10 REPC
v 11 RBPC
v 12 FRPP
v 13 EPP
v 14 SHRRP
v 15 SHRRPC
v 16 MHRRPC
v 17 FHRRPC
v 18 HRRAN
v 19 HRHA
v 20 EPP
v 21 SLRRP

e 1 2 SRP__SRPP
e 2 3 SRPP__RBPC
e 2 4 SRPP__REPC
e 2 5 SRPP__RIBPC
e 3 6 RBPC__FRPP
e 4 6 REPC__FRPP
e 5 6 RIBPC__FRPP
e 6 7 FRPP__REPP
e 7 8 REPP__SRPP
e 8 9 SRPP__RIBPC
e 8 10 SRPP__REPC
e 8 11 SRPP__RBPC
e 9 12 RIBPC__FRPP
e 10 12 REPC__FRPP
e 11 12 RBPC__FRPP
e 12 13 FRPP__EPP
e 13 14 EPP__SHRRP
e 14 15 SHRRP__SHRRPC
e 14 18 SHRRP__HRRAN
e 14 19 SHRRP__HRHA
e 15 16 SHRRPC__MHRRPC
e 16 17 MHRRPC__FHRRPC
e 20 21 EPP__SLRRP
e 17 20 FHRRPC__EPP
e 18 20 HRRAN__EPP
e 19 20 HRHA__EPP

