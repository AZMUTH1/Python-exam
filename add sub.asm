org 0000h
MOV R0, #30h
MOV A, @R0
MOV B,A
INC R0
MOV A ,@R0
ADD A,B
INC R0
MOV @R0,A
end
