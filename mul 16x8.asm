org 0000h
MOV A,R0
MOV B,R2
MUL AB
MOV R3,A
MOV R4,B

MOV A,R1
MOV B,R2
MUL AB
MOV R5,A
MOV R6,B

ADD A,R4
JNC AHEAD
INC R6
AHEAD:MOV R5,A
MOV R6,B
END