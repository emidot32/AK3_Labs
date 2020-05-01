.syntax unified
.cpu cortex-m4
//.fpu softvfp
.thumb

.section .rodata
    data: .asciz "kernel started!\n"
.section .text
_start:
    mov r0, #0
    ldr r0, =data
    bl dbgput_line
    end:
    b end
