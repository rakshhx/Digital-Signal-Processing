INP1 .SET 0H
INP2 .SET 1H
OUT .SET 2H
.mmregs
.text
START:
LD #140H,DP
RSBX CPL
NOP
NOP
NOP
NOP
LD INP1,A
ADD INP2,A
STL A,OUT
HLT: B HLT

