%include 'in_out.asm'
section .data
msg1: DB 'Введите x: ',0h
msg2: DB 'Ввдите а: ',0h
otv: DB 'F(x) = ',0h
section .bss
x: resb 80
a: resb 80
res: RESB 80
section .text
global _start
_start:
mov eax,msg1
call sprint
mov ecx,x
mov edx,80
call sread
mov eax,x
call atoi
mov [x],eax 
mov eax, msg2 
call sprint
mov ecx, a
mov edx, 80
call sread
mov eax, a
call atoi
mov [a], eax
cmp eax, [x]
mov ecx,[x]
sub ecx, [a]
mov [res], ecx
Check_A:
mov ecx,1
mov [res], ecx
Fin:
mov eax, otv
call sprint
mov eax,[res]
call iprintLF
Call quit
