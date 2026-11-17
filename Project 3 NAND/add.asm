// add.asm
// Adds RAM[0] and RAM[1], and stores the result in RAM[2].

@R0
D=M
@R1
D=D+M
@R2
M=D

(END)
@END
0;JMP
