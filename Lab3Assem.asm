@1300
D = A
@i
M = D
@1300
D = A
@j
M = D
@0
D = A
@k
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
@30
D = A
@k
A = M
D = D - A
@SALTO
D;JLE
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
@j
A = M
D = M
@48
D = D - A
@JUMPL0
D;JEQ
@j
A = M
D = M
@49
D = D - A
@JUMPL1
D;JEQ
@j
A = M
D = M
@50
D = D - A
@JUMPL2
D;JEQ
@j
A = M
D = M
@51
D = D - A
@JUMPL3
D;JEQ
@j
A = M
D = M
@52
D = D - A
@JUMPL4
D;JEQ
@j
A = M
D = M
@53
D = D - A
@JUMPL5
D;JEQ
@j
A = M
D = M
@54
D = D - A
@JUMPL6
D;JEQ
@j
A = M
D = M
@55
D = D - A
@JUMPL7
D;JEQ
@j
A = M
D = M
@56
D = D - A
@JUMPL8
D;JEQ
@j
A = M
D = M
@57
D = D - A
@JUMPL9
D;JEQ
//Escritura de letras
(JUMPL_)
@inicio
M = M + 1
@j
M = M + 1
@k
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
@3
D = A
@k
M = M + D
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
@4
D = A
@k
M = M + D
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
@5
D = A
@k
M = M + D
@CONTINUE
0;JMP
(JUMPLD)
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
@j
M = M + 1
@4
D = A
@k
M = M + D
@CONTINUE
0;JMP
(JUMPLE)
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
@2
D = A
@k
M = M + D
@CONTINUE
0;JMP
(JUMPLF)
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
@5
D = A
@k
M = M + D
@CONTINUE
0;JMP
(JUMPLG)
@inicio
M = M + 1
@1023
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
@32
D = A
@inicio
A = M
M = D
@inicio
M = M + 1
@j
M = M + 1
@4
D = A
@k
M = M + D
@CONTINUE
0;JMP
(JUMPLH)
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
@inicio
A = M
M = D
@inicio
M = M + 1
@j
M = M + 1
@5
D = A
@k
M = M + D
@CONTINUE
0;JMP
(JUMPLI)
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
@j
M = M + 1
@3
D = A
@k
M = M + D
@CONTINUE
0;JMP
(JUMPLJ)
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
@5
D = A
@k
M = M + D
@CONTINUE
0;JMP
(JUMPLK)
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
@j
M = M + 1
@4
D = A
@k
M = M + D
@CONTINUE
0;JMP
(JUMPLL)
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
@inicio
A = M
M = D
@inicio
M = M + 1
@j
M = M + 1
@5
D = A
@k
M = M + D
@CONTINUE
0;JMP
(JUMPLM)
@inicio
M = M + 1
@1023
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
@j
M = M + 1
@3
D = A
@k
M = M + D
@CONTINUE
0;JMP
(JUMPLN)
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
@3
D = A
@k
M = M + D
@CONTINUE
0;JMP
(JUMPLO)
@inicio
M = M + 1
@1023
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
@4
D = A
@k
M = M + D
@CONTINUE
0;JMP
(JUMPLP)
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
@5
D = A
@k
M = M + D
@CONTINUE
0;JMP
(JUMPLQ)
@inicio
M = M + 1
@1023
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
@5
D = A
@k
M = M + D
@CONTINUE
0;JMP
(JUMPLR)
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
@4
D = A
@k
M = M + D
@CONTINUE
0;JMP
(JUMPLS)
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
@4
D = A
@k
M = M + D
@CONTINUE
0;JMP
(JUMPLT)
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
@2
D = A
@k
M = M + D
@CONTINUE
0;JMP
(JUMPLU)
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
@1023
D = A
@inicio
A = M
M = D
@inicio
M = M + 1
@j
M = M + 1
@4
D = A
@k
M = M + D
@CONTINUE
0;JMP
(JUMPLV)
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
@1023
D = A
@inicio
A = M
M = D
@inicio
M = M + 1
@j
M = M + 1
@5
D = A
@k
M = M + D
@CONTINUE
0;JMP
(JUMPLW)
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
@inicio
A = M
M = D
@inicio
M = M + 1
@j
M = M + 1
@4
D = A
@k
M = M + D
@CONTINUE
0;JMP
(JUMPLX)
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
@1023
D = A
@inicio
A = M
M = D
@inicio
M = M + 1
@j
M = M + 1
@5
D = A
@k
M = M + D
@CONTINUE
0;JMP
(JUMPLY)
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
@inicio
A = M
M = D
@inicio
M = M + 1
@j
M = M + 1
@5
D = A
@k
M = M + D
@CONTINUE
0;JMP
(JUMPLZ)
@inicio
M = M + 1
@1023
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
@j
M = M + 1
@5
D = A
@k
M = M + D
@CONTINUE
0;JMP
(JUMPL0)
@inicio
M = M + 1
@1023
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
@6
D = A
@k
M = M + D
@CONTINUE
0;JMP
(JUMPL1)
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
@6
D = A
@k
M = M + D
@CONTINUE
0;JMP
(JUMPL2)
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
@1023
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
@6
D = A
@k
M = M + D
@CONTINUE
0;JMP
(JUMPL3)
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
@1023
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
@j
M = M + 1
@6
D = A
@k
M = M + D
@CONTINUE
0;JMP
(JUMPL4)
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
@6
D = A
@k
M = M + D
@CONTINUE
0;JMP
(JUMPL5)
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
@6
D = A
@k
M = M + D
@CONTINUE
0;JMP
(JUMPL6)
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
@inicio
A = M
M = D
@inicio
M = M + 1
@j
M = M + 1
@6
D = A
@k
M = M + D
@CONTINUE
0;JMP
(JUMPL7)
@inicio
M = M + 1
@1023
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
@6
D = A
@k
M = M + D
@CONTINUE
0;JMP
(JUMPL8)
@inicio
M = M + 1
@1023
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
@j
M = M + 1
@6
D = A
@k
M = M + D
@CONTINUE
0;JMP
(JUMPL9)
@inicio
M = M + 1
@1023
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
@6
D = A
@k
M = M + D
@CONTINUE
0;JMP
(SALTO)
@30
D = A
@inicio
M = M - D
@384
D = A
@inicio
M = M + D
@0
D = A
@k
M = D
@CONTINUE
0;JMP
(FINAL)