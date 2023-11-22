; Subrutina de det
%include "asm_io.inc"

segment .text
 global det

det:	enter 16, 0        ; Espacio en el stack para los tres argumentos
	push ebx           ; Preservo el registro

	mov ecx, [ebp+8]   ; Guarda el valor de a en ecx
	imul ecx, [ebp+16] ; Hago: a.c

	mov edx, [ebp+12]  ; Guarda el valor de b en edx
	imul edx, [ebp+20] ; Hago: b.d

	sub ecx, edx       ; Hago: a.c - b.d
	mov eax, ecx       ; Muevo el resultado a eax

	pop ebx
	leave
	ret
