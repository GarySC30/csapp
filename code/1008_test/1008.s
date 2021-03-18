.section .text   
   
.global _start   
 _start:      
     	nop
     	movl $0x08048054,%ecx
	movl %ecx,%eax
	movl (%ecx),%eax
	

     	movl $1, %eax  
     	movl $0, %ebx  
     	int $0x80  
