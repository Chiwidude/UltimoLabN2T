@0
D = A
@i
M = D
@0
D = A
@j
M = D
@16705
D = A
@inicio
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
//revisar que letra se escribe
@j
D = M
@i
A = M
D = D - A
@FINAL
D;JEQ
@j
A = M
D = M
@32
D = D - A
@JUMPL_
D;JEQ
@j
A = M
D = M
@65
D = D - A
@JUMPLA
D;JEQ
@j
A = M
D = M
@66
D = D - A
@JUMPLB
D;JEQ
@j
A = M
D = M
@67
D = D - A
@JUMPLC
D;JEQ
//Escritura de letras
(JUMPL_)
@inicio
M = M + 1
@j
M = M + 1
@CONTINUE
0;JMP
(JUMPLA)
@inicio
M = M + 1
@32
D = A
@inicio
A = M
M = D
@inicio
M = M + 1
@1023
D = A
@inicio
A = M
M = D
@inicio
M = M + 1
@j
M = M + 1
@CONTINUE
0;JMP
(JUMPLB)
@inicio
M = M + 1
@1023
D = A
@inicio
A = M
M = D
@inicio
M = M + 1
@32
D = A
@inicio
A = M
M = D
@inicio
M = M + 1
@inicio
A = M
M = D
@inicio
M = M + 1
@inicio
A = M
M = D
@inicio
M = M + 1
@j
M = M + 1
@CONTINUE
0;JMP
(JUMPLC)
@inicio
M = M + 1
@1023
D = A
@inicio
A = M
M = D
@inicio
M = M + 1
@32
D = A
@inicio
A = M
M = D
@inicio
M = M + 1
@1023
D = A
@inicio
A = M
M = D
@inicio
M = M + 1
@32
D = A
@inicio
A = M
M = D
@inicio
M = M + 1
@j
M = M + 1
@CONTINUE
0;JMP
(FINAL)