   0x0804844d <+0>:	    push   %ebp                 # 申请栈空间
   0x0804844e <+1>:	    mov    %esp,%ebp            
   0x08048450 <+3>:	    sub    $0x14,%esp           # 栈顶指针减14，开辟空间
   0x08048453 <+6>:	    movl   $0x98,-0xc(%ebp)     
   0x0804845a <+13>:	jmp    0x804847c <main+47>  # 执行while里的判断，跳转到地址0x804847c
   0x0804845c <+15>:	mov    -0xc(%ebp),%eax      # 申请地址，将ebp向下移动12位
   0x0804845f <+18>:	mov    %eax,(%esp)          # 将%eax的值（计算结果）存入内存
   0x08048462 <+21>:	call   0x80483b4 <jisuan>   # 调用函数jisuan
   0x08048467 <+26>:	mov    %eax,-0x8(%ebp)      # 将%eax的值（jisuan的结果）存入%ebp-8
   0x0804846a <+29>:	mov    -0xc(%ebp),%eax      # 将i值放入寄存器%eax
   0x0804846d <+32>:	cmp    -0x8(%ebp),%eax      # 比较i与jisuan结果的大小
   0x08048470 <+35>:	jne    0x8048478 <main+43>  # jne:not equal 不同就跳转到0x8048478
   0x08048472 <+37>:	mov    -0x8(%ebp),%eax      # 如果相等时：将jisuan的结果放入%eax
   0x08048475 <+40>:	mov    %eax,-0x4(%ebp)      # 将正确结果a放入地址%ebp-4
   0x08048478 <+43>:	addl   $0x1,-0xc(%ebp)      # i++
   0x0804847c <+47>:	cmpl   $0x9a,-0xc(%ebp)     # 比较154与i的大小
   0x08048483 <+54>:	jle    0x804845c <main+15>  # 如果小于等于就跳转
   0x08048485 <+56>:	mov    $0x0,%eax            # 到155，return0
   0x0804848a <+61>:	leave  
   0x0804848b <+62>:	ret                         # 程序结束

   地址：
   b        %ebp-8  （放的是jisuan返回的结果）   
   a        %ebp-4
   i        %ebp-c