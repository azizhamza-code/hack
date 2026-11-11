// R2 = R1 * R0
// to do so, i iterate over R1 until its 0, i add RO to itself
// init
// R2 = R1
// loop
// if R0-1=0 , stop
// R2 = R2 + R1 , R0 = R0 -1
// goto loop
//init
@R1
D=M
@R2
M=D
//loop
(LOOP)
@R0
D=M
@stop
D-1;JEQ 
@R1
D=M
@R2
M=D+M
@R0
M=M-1
@LOOP
0;JMP
(stop)
@stop
0;JMP

