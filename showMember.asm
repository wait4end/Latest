section .text
  global _start

section .data
    msg db "Latest Group",0xA ,"Tharchakon Sathapornphusit",0xA ,"Peerawat Norpet",0xA ,"Sinsorn Sriruchee",0xA ,"Passakorn Patalacheewakul", 0xA,"Sakdawut Meekam",0xA
    len equ $ - msg
    

_start:  
    ; sys_write
    mov ecx, msg
    mov edx, len
    mov ebx, 1
    mov eax, 4
    int 0x80

    ; sys_exit
    mov ebx, 0
    mov eax, 1
    int 0x80
