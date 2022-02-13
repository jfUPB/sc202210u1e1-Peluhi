// COLOCO estebanmunozsepulveda
// COLOCA 000431110
// COLOCA esteban.munozs@upb.edu.co
//Comprobando estado, prgrama funcional con f y c.
//arr=16384 y como llega hasta ROM[24575] entonces n=24575-16384 resultando n=8193, entonces
(TECLAF)
@KBD
D=M
@70
D=D-A
@NEGRO
D;JEQ
@TECLAF
0;JMP

(NEGRO)
@16384
D=A
@arr
M=D
//inicializo arr en 16384
@8192
D=A
@n
M=D
//inicializo n en 8192
@i
M=0
//inicializo i en 0
(LOOP1)
@i
D=M
@n
D=D-M
@TECLAC
D;JEQ
//
@arr
D=M
@i
A=D+M
M=-1
//
@i
M=M+1
@LOOP1
0;JMP

(TECLAC)
@KBD
D=M
@67
D=D-A
@BLANCO
D;JEQ
@TECLAC
0;JMP

(BLANCO)
@16384
D=A
@arr
M=D
//inicializo arr en 16384
@8192
D=A
@n
M=D
//inicializo n en 8192
@i
M=0
//inicializo i en 0
(LOOP2)
@i
D=M
@n
D=D-M
@TECLAF
D;JEQ
//
@arr
D=M
@i
A=D+M
M=0
//
@i
M=M+1
@LOOP2
0;JMP
