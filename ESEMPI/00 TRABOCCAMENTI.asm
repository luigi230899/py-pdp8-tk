ORG 100
LDA X
ADD Y
STA OUT
BUN T
X, DEC 32767
Y, DEC 1
OUT, DEC 0
ORG 200
T, CLA
CLE
LDA X2
ADD Y2
STA OUT2
HLT
X2, DEC -32768
Y2, DEC -1
OUT2, DEC 0
END
