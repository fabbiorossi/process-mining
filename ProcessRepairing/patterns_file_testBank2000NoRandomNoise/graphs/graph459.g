v 1 SRP
v 2 SRPP
v 3 RBPC
v 4 RIBPC
v 5 REPC
v 6 FRPP
v 7 REPP
v 8 FRPP
v 9 REPC
v 10 RBPC
v 11 RIBPC
v 12 SRPP
v 13 REPP
v 14 REPP
v 15 SRPP
v 16 RBPC
v 17 RIBPC
v 18 REPC
v 19 FRPP
v 20 EPP
v 21 SLRRP
v 22 LRIRV
v 23 LRERV
v 24 FLRRP
v 25 LRRR
v 26 FRP

e 1 2 SRP__SRPP
e 2 3 SRPP__RBPC
e 2 4 SRPP__RIBPC
e 2 5 SRPP__REPC
e 3 6 RBPC__FRPP
e 4 6 RIBPC__FRPP
e 5 6 REPC__FRPP
e 6 7 FRPP__REPP
e 15 16 SRPP__RBPC
e 15 17 SRPP__RIBPC
e 15 18 SRPP__REPC
e 16 19 RBPC__FRPP
e 17 19 RIBPC__FRPP
e 18 19 REPC__FRPP
e 19 20 FRPP__EPP
e 20 21 EPP__SLRRP
e 21 22 SLRRP__LRIRV
e 21 23 SLRRP__LRERV
e 25 26 LRRR__FRP
e 7 8 REPP__FRPP
e 8 9 FRPP__REPC
e 8 10 FRPP__RBPC
e 8 11 FRPP__RIBPC
e 11 12 RIBPC__SRPP
e 10 12 RBPC__SRPP
e 9 12 REPC__SRPP
e 12 13 SRPP__REPP
e 13 14 REPP__REPP
e 14 15 REPP__SRPP
e 22 24 LRIRV__FLRRP
e 23 24 LRERV__FLRRP
e 24 25 FLRRP__LRRR
