org 0000h
MOV DPTR,#2000h
MOV R0,#10h
MOV R3,#00h
BACK:MOV A,#00h
MOVC A,@A+DPTR
MOV B,A
SUBB A,R3

JC AHEAD
MOV R3,B
AHEAD:INC DPTR
DJNZ R0,BACK

org 2000h
Db 11h,12h,13h,14h,15h,34h,37h,22h,10h,32h