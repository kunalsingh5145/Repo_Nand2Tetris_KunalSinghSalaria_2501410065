// branching.asm
// Compares RAM[0] and RAM[1].
// Stores the greater value in RAM[2].

@R0
D=M
@R1
D=D-M
@BIG
D;JGT

// RAM[1] is greater than or equal to RAM[0].
@R1
D=M
@R2
M=D
@END
0;JMP

(BIG)
// RAM[0] is greater than RAM[1].
@R0
D=M
@R2
M=D

(END)
@END
0;JMP
