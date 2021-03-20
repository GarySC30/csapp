.section .text

.global _start
_start:
	nop
	movl 0x08048054, %eax
	movl $0x08048054, %eax
	movl $0x1, %ebx
	movl 0x1(%eax, %ebx, 0x2), %ecx

	int $0x80
