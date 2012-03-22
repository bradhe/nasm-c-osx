global do_asm

section .text
align 4

do_asm:
  mov eax, 4 ; Just return a thing.
  ret
