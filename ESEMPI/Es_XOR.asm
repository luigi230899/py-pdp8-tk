ORG 100
LDA IN1XOR
SZA
BUN CHECK
LDA IN2XOR
BUN END1
CHECK, LDA IN2XOR
SPA
BUN END2
CLA
BUN END1
END2, INC
END1, STA OUTXOR
HLT
IN1XOR, DEC 1
IN2XOR, DEC 1
OUTXOR,DEC 0
END