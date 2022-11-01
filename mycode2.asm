
org 100h
MOV AX , 0B800h
MOV DS , AX
MOV CL , 'Hello'
MOV CH , 1101_111B
MOV BX , 15Eh 
MOV [BX] , CX
RET; 
VAR1 : DB 7
var2 : DW 1234h