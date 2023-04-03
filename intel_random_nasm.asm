; System call table 64-bit: 
; https://chromium.googlesource.com/chromiumos/docs/+/HEAD/constants/syscalls.md#x86_64-64_bit

global _start

section .text
_start:     
    ; This section sets the output to console
    mov rax, 0x01
    mov rdi, 0x01
    mov rsi, message
    mov rdx, message_len
    syscall

    ; This section exits the program with code 0 
    mov rax, 0x3c
    mov rdi, 0x00
    syscall

section .data
message:        db "Hello, World!", 0x0a
message_len:    equ $-message