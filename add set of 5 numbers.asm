org 0000h
MOV DPTR, #4000h
MOV R2,#00h
MOV R0,#00h
BACK:MOV A,R2
MOVC A,@A+DPTR
ADD A,R0
MOV R0,A
INC R2
CJNE R2,#05,BACK
org 4000h
db 02,04,06,08,10;
 end