.intel_syntax noprefix
.global main, plus

plus:
    add rsi, rdi
    mov rax, rsi
    ret

main:
    mov rdi, 40
    mov rsi, 2
    call plus
    ret
