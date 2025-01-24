section .data
    message db "Hello, World!", 0Ah
    msg_len equ $ - message

section .text
    global _start

_start:
    mov eax, 4            ; syscall: write
    mov ebx, 1            ; file descriptor: stdout
    mov ecx, message      ; message address
    mov edx, msg_len      ; message length
    int 0x80              ; interrupt

    mov eax, 1            ; syscall: exit
    xor ebx, ebx          ; status 0
    int 0x80              ; interrupt
