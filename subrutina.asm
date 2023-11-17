; Subrutina de det
%include "asm_io.inc"

segment .text
 global det

det:	mov eax, edi
	imul ecx
	mov ebx, eax

	mov eax, esi
	imul edx
	
	sub eax, ebx
	ret