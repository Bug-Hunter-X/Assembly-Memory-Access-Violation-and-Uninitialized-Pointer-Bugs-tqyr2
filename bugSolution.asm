section .data
array times 10 dw 0 ; Initialize array to prevent overflow

section .text
global _start

_start:
    ; Example 1: Safe array access (after fixing potential error)
    mov ecx, 3 ; index within range
    mov eax, [array + ecx*2] ; Accessing array element safely

    ; Example 2: Initialize a pointer before use
    mov dword [my_pointer], array ; my_pointer now points to the start of the array
    mov eax, [my_pointer + 4] ; safe access
    
    ; Exit program (the proper way depends on the operating system)
    mov eax, 1 ; sys_exit
    xor ebx, ebx ; exit code 0
    int 0x80

section .bss
my_pointer resd 1 