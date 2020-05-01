.syntax unified
.cpu cortex-m4
//.fpu softvfp
.thumb

.global bootload
.section .rodata
bootload:
    b bootload
