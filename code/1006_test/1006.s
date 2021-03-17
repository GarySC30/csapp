 .section .text    
   
 .global _start   
 _start:  
     nop    
     #movl $4, %eax  
     #mov $1, %bx  
     movb $0xffffff65, %dh
     movw $0xffffff65, %dx
     movl $0xffffff65, %edx
     movl $13, %edx  
    
   
     movl $1, %eax  
     movl $0, %ebx  
     int $0x80  
