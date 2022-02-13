// COLOCO estebanmunozsepulveda
// COLOCA 000431110
// COLOCA esteban.munozs@upb.edu.co
//Comprobando estado, Primer programa sin hacer que cada opcion funcione con f o  c.
//arr=16384 y como llega hasta ROM[24575] entonces n=24575-16384 resultando n=8193, entonces
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
(LOOP)
@i
D=M
@n
D=D-M
@END
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
@LOOP
0;JMP
//
(END)
0;JMP