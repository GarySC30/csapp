.section .text   
   
.global _start   
 _start:      
     	nop
     	movl $0x08048056,%ebx
	movl $0x0802402b,%ecx
	movl (,%ecx,0x1),%eax
	movl $0x0802402c,%ecx
	movw (,%ecx,0x2),%ax
	#movw (%ecx,0x2),%ax
	

     	movl $1, %eax  
     	movl $0, %ebx  
     	int $0x80  
