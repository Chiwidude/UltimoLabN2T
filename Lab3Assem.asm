@0
D = A
@i
M = D
//Almacenamiento de las letras 
(LOOP)
@128
D = A
@24576
A = M
D = A - D
@CONTINUE
D;JEQ
@24576
D = M
@i
A = M
M = D
@i
M = M + 1
@LOOP
0;JMP
(CONTINUE)
