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
@j
A = M
D = M
@68
D = D - A
@JUMPLD
D;JEQ
@j
A = M
D = M
@69
D = D - A
@JUMPLE
D;JEQ
@j
A = M
D = M
@70
D = D - A
@JUMPLF
D;JEQ
@j
A = M
D = M
@71
D = D - A
@JUMPLG
D;JEQ
@j
A = M
D = M
@72
D = D - A
@JUMPLH
D;JEQ
@j
A = M
D = M
@73
D = D - A
@JUMPLI
D;JEQ
@j
A = M
D = M
@74
D = D - A
@JUMPLJ
D;JEQ
@j
A = M
D = M
@75
D = D - A
@JUMPLK
D;JEQ
@j
A = M
D = M
@76
D = D - A
@JUMPLL
D;JEQ
@j
A = M
D = M
@77
D = D - A
@JUMPLM
D;JEQ
@j
A = M
D = M
@78
D = D - A
@JUMPLN
D;JEQ
@j
A = M
D = M
@79
D = D - A
@JUMPLO
D;JEQ
@j
A = M
D = M
@80
D = D - A
@JUMPLP
D;JEQ
@j
A = M
D = M
@81
D = D - A
@JUMPLQ
D;JEQ
@j
A = M
D = M
@82
D = D - A
@JUMPLR
D;JEQ
@j
A = M
D = M
@83
D = D - A
@JUMPLS
D;JEQ
@j
A = M
D = M
@84
D = D - A
@JUMPLT
D;JEQ
@j
A = M
D = M
@85
D = D - A
@JUMPLU
D;JEQ
@j
A = M
D = M
@86
D = D - A
@JUMPLV
D;JEQ
@j
A = M
D = M
@87
D = D - A
@JUMPLW
D;JEQ
@j
A = M
D = M
@88
D = D - A
@JUMPLX
D;JEQ
@j
A = M
D = M
@89
D = D - A
@JUMPLY
D;JEQ
@j
A = M
D = M
@90
D = D - A
@JUMPLZ
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