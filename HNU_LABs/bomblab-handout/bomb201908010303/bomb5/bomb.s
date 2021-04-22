
bomb:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000238 <.interp>:
 238:	2f                   	(bad)  
 239:	6c                   	insb   (%dx),%es:(%rdi)
 23a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 246:	78 2d                	js     275 <_init-0xb13>
 248:	78 38                	js     282 <_init-0xb06>
 24a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 250:	6f                   	outsl  %ds:(%rsi),(%dx)
 251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000000254 <.note.ABI-tag>:
 254:	04 00                	add    $0x0,%al
 256:	00 00                	add    %al,(%rax)
 258:	10 00                	adc    %al,(%rax)
 25a:	00 00                	add    %al,(%rax)
 25c:	01 00                	add    %eax,(%rax)
 25e:	00 00                	add    %al,(%rax)
 260:	47                   	rex.RXB
 261:	4e 55                	rex.WRX push %rbp
 263:	00 00                	add    %al,(%rax)
 265:	00 00                	add    %al,(%rax)
 267:	00 03                	add    %al,(%rbx)
 269:	00 00                	add    %al,(%rax)
 26b:	00 02                	add    %al,(%rdx)
 26d:	00 00                	add    %al,(%rax)
 26f:	00 00                	add    %al,(%rax)
 271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000274 <.note.gnu.build-id>:
 274:	04 00                	add    $0x0,%al
 276:	00 00                	add    %al,(%rax)
 278:	14 00                	adc    $0x0,%al
 27a:	00 00                	add    %al,(%rax)
 27c:	03 00                	add    (%rax),%eax
 27e:	00 00                	add    %al,(%rax)
 280:	47                   	rex.RXB
 281:	4e 55                	rex.WRX push %rbp
 283:	00 31                	add    %dh,(%rcx)
 285:	6f                   	outsl  %ds:(%rsi),(%dx)
 286:	5f                   	pop    %rdi
 287:	18 fa                	sbb    %bh,%dl
 289:	4b 57                	rex.WXB push %r15
 28b:	85 3c 50             	test   %edi,(%rax,%rdx,2)
 28e:	c6                   	(bad)  
 28f:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
 290:	56                   	push   %rsi
 291:	43 08 1a             	rex.XB or %bl,(%r10)
 294:	f6 4d 26 84          	testb  $0x84,0x26(%rbp)

Disassembly of section .gnu.hash:

0000000000000298 <.gnu.hash>:
 298:	03 00                	add    (%rax),%eax
 29a:	00 00                	add    %al,(%rax)
 29c:	1f                   	(bad)  
 29d:	00 00                	add    %al,(%rax)
 29f:	00 01                	add    %al,(%rcx)
 2a1:	00 00                	add    %al,(%rax)
 2a3:	00 06                	add    %al,(%rsi)
 2a5:	00 00                	add    %al,(%rax)
 2a7:	00 00                	add    %al,(%rax)
 2a9:	01 20                	add    %esp,(%rax)
 2ab:	00 80 01 10 02 1f    	add    %al,0x1f021001(%rax)
 2b1:	00 00                	add    %al,(%rax)
 2b3:	00 20                	add    %ah,(%rax)
 2b5:	00 00                	add    %al,(%rax)
 2b7:	00 00                	add    %al,(%rax)
 2b9:	00 00                	add    %al,(%rax)
 2bb:	00 29                	add    %ch,(%rcx)
 2bd:	1d 8c 1c 66 55       	sbb    $0x55661c8c,%eax
 2c2:	61                   	(bad)  
 2c3:	10 39                	adc    %bh,(%rcx)
 2c5:	f2                   	repnz
 2c6:	8b                   	.byte 0x8b
 2c7:	1c                   	.byte 0x1c

Disassembly of section .dynsym:

00000000000002c8 <.dynsym>:
	...
 2e0:	c7 00 00 00 12 00    	movl   $0x120000,(%rax)
	...
 2f6:	00 00                	add    %al,(%rax)
 2f8:	80 00 00             	addb   $0x0,(%rax)
 2fb:	00 12                	add    %dl,(%rdx)
	...
 30d:	00 00                	add    %al,(%rax)
 30f:	00 60 01             	add    %ah,0x1(%rax)
 312:	00 00                	add    %al,(%rax)
 314:	20 00                	and    %al,(%rax)
	...
 326:	00 00                	add    %al,(%rax)
 328:	19 00                	sbb    %eax,(%rax)
 32a:	00 00                	add    %al,(%rax)
 32c:	12 00                	adc    (%rax),%al
	...
 33e:	00 00                	add    %al,(%rax)
 340:	57                   	push   %rdi
 341:	00 00                	add    %al,(%rax)
 343:	00 12                	add    %dl,(%rdx)
	...
 355:	00 00                	add    %al,(%rax)
 357:	00 24 01             	add    %ah,(%rcx,%rax,1)
 35a:	00 00                	add    %al,(%rax)
 35c:	12 00                	adc    (%rax),%al
	...
 36e:	00 00                	add    %al,(%rax)
 370:	5c                   	pop    %rsp
 371:	00 00                	add    %al,(%rax)
 373:	00 12                	add    %dl,(%rdx)
	...
 385:	00 00                	add    %al,(%rax)
 387:	00 d5                	add    %dl,%ch
 389:	00 00                	add    %al,(%rax)
 38b:	00 12                	add    %dl,(%rdx)
	...
 39d:	00 00                	add    %al,(%rax)
 39f:	00 e9                	add    %ch,%cl
 3a1:	00 00                	add    %al,(%rax)
 3a3:	00 12                	add    %dl,(%rdx)
	...
 3b5:	00 00                	add    %al,(%rax)
 3b7:	00 91 00 00 00 12    	add    %dl,0x12000000(%rcx)
	...
 3cd:	00 00                	add    %al,(%rax)
 3cf:	00 12                	add    %dl,(%rdx)
 3d1:	01 00                	add    %eax,(%rax)
 3d3:	00 12                	add    %dl,(%rdx)
	...
 3e5:	00 00                	add    %al,(%rax)
 3e7:	00 7a 00             	add    %bh,0x0(%rdx)
 3ea:	00 00                	add    %al,(%rax)
 3ec:	12 00                	adc    (%rax),%al
	...
 3fe:	00 00                	add    %al,(%rax)
 400:	50                   	push   %rax
 401:	00 00                	add    %al,(%rax)
 403:	00 12                	add    %dl,(%rdx)
	...
 415:	00 00                	add    %al,(%rax)
 417:	00 db                	add    %bl,%bl
 419:	00 00                	add    %al,(%rax)
 41b:	00 12                	add    %dl,(%rdx)
	...
 42d:	00 00                	add    %al,(%rax)
 42f:	00 ab 00 00 00 12    	add    %ch,0x12000000(%rbx)
	...
 445:	00 00                	add    %al,(%rax)
 447:	00 7c 01 00          	add    %bh,0x0(%rcx,%rax,1)
 44b:	00 20                	add    %ah,(%rax)
	...
 45d:	00 00                	add    %al,(%rax)
 45f:	00 73 00             	add    %dh,0x0(%rbx)
 462:	00 00                	add    %al,(%rax)
 464:	12 00                	adc    (%rax),%al
	...
 476:	00 00                	add    %al,(%rax)
 478:	12 00                	adc    (%rax),%al
 47a:	00 00                	add    %al,(%rax)
 47c:	12 00                	adc    (%rax),%al
	...
 48e:	00 00                	add    %al,(%rax)
 490:	38 00                	cmp    %al,(%rax)
 492:	00 00                	add    %al,(%rax)
 494:	12 00                	adc    (%rax),%al
	...
 4a6:	00 00                	add    %al,(%rax)
 4a8:	20 00                	and    %al,(%rax)
 4aa:	00 00                	add    %al,(%rax)
 4ac:	12 00                	adc    (%rax),%al
	...
 4be:	00 00                	add    %al,(%rax)
 4c0:	32 00                	xor    (%rax),%al
 4c2:	00 00                	add    %al,(%rax)
 4c4:	12 00                	adc    (%rax),%al
	...
 4d6:	00 00                	add    %al,(%rax)
 4d8:	2d 00 00 00 12       	sub    $0x12000000,%eax
	...
 4ed:	00 00                	add    %al,(%rax)
 4ef:	00 48 00             	add    %cl,0x0(%rax)
 4f2:	00 00                	add    %al,(%rax)
 4f4:	12 00                	adc    (%rax),%al
	...
 506:	00 00                	add    %al,(%rax)
 508:	96                   	xchg   %eax,%esi
 509:	00 00                	add    %al,(%rax)
 50b:	00 12                	add    %dl,(%rdx)
	...
 51d:	00 00                	add    %al,(%rax)
 51f:	00 8b 01 00 00 20    	add    %cl,0x20000001(%rbx)
	...
 535:	00 00                	add    %al,(%rax)
 537:	00 ef                	add    %ch,%bh
 539:	00 00                	add    %al,(%rax)
 53b:	00 12                	add    %dl,(%rdx)
	...
 54d:	00 00                	add    %al,(%rax)
 54f:	00 f5                	add    %dh,%ch
 551:	00 00                	add    %al,(%rax)
 553:	00 22                	add    %ah,(%rdx)
	...
 565:	00 00                	add    %al,(%rax)
 567:	00 b9 00 00 00 12    	add    %bh,0x12000000(%rcx)
	...
 57d:	00 00                	add    %al,(%rax)
 57f:	00 04 01             	add    %al,(%rcx,%rax,1)
 582:	00 00                	add    %al,(%rax)
 584:	12 00                	adc    (%rax),%al
	...
 596:	00 00                	add    %al,(%rax)
 598:	0b 00                	or     (%rax),%eax
 59a:	00 00                	add    %al,(%rax)
 59c:	12 00                	adc    (%rax),%al
	...
 5ae:	00 00                	add    %al,(%rax)
 5b0:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
 5b1:	00 00                	add    %al,(%rax)
 5b3:	00 11                	add    %dl,(%rcx)
 5b5:	00 18                	add    %bl,(%rax)
 5b7:	00 60 46             	add    %ah,0x46(%rax)
 5ba:	20 00                	and    %al,(%rax)
 5bc:	00 00                	add    %al,(%rax)
 5be:	00 00                	add    %al,(%rax)
 5c0:	08 00                	or     %al,(%rax)
 5c2:	00 00                	add    %al,(%rax)
 5c4:	00 00                	add    %al,(%rax)
 5c6:	00 00                	add    %al,(%rax)
 5c8:	6d                   	insl   (%dx),%es:(%rdi)
 5c9:	00 00                	add    %al,(%rax)
 5cb:	00 11                	add    %dl,(%rcx)
 5cd:	00 18                	add    %bl,(%rax)
 5cf:	00 70 46             	add    %dh,0x46(%rax)
 5d2:	20 00                	and    %al,(%rax)
 5d4:	00 00                	add    %al,(%rax)
 5d6:	00 00                	add    %al,(%rax)
 5d8:	08 00                	or     %al,(%rax)
 5da:	00 00                	add    %al,(%rax)
 5dc:	00 00                	add    %al,(%rax)
 5de:	00 00                	add    %al,(%rax)
 5e0:	ce                   	(bad)  
 5e1:	00 00                	add    %al,(%rax)
 5e3:	00 11                	add    %dl,(%rcx)
 5e5:	00 18                	add    %bl,(%rax)
 5e7:	00 80 46 20 00 00    	add    %al,0x2046(%rax)
 5ed:	00 00                	add    %al,(%rax)
 5ef:	00 08                	add    %cl,(%rax)
 5f1:	00 00                	add    %al,(%rax)
 5f3:	00 00                	add    %al,(%rax)
 5f5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

00000000000005f8 <.dynstr>:
 5f8:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 5fc:	63 2e                	movslq (%rsi),%ebp
 5fe:	73 6f                	jae    66f <_init-0x719>
 600:	2e 36 00 73 6f       	cs add %dh,%ss:0x6f(%rbx)
 605:	63 6b 65             	movslq 0x65(%rbx),%ebp
 608:	74 00                	je     60a <_init-0x77e>
 60a:	66 66 6c             	data16 data16 insb (%dx),%es:(%rdi)
 60d:	75 73                	jne    682 <_init-0x706>
 60f:	68 00 73 74 72       	pushq  $0x72747300
 614:	63 70 79             	movslq 0x79(%rax),%esi
 617:	00 5f 5f             	add    %bl,0x5f(%rdi)
 61a:	70 72                	jo     68e <_init-0x6fa>
 61c:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%rsi),%ebp
 623:	6b 00 65             	imul   $0x65,(%rax),%eax
 626:	78 69                	js     691 <_init-0x6f7>
 628:	74 00                	je     62a <_init-0x75e>
 62a:	66 6f                	outsw  %ds:(%rsi),(%dx)
 62c:	70 65                	jo     693 <_init-0x6f5>
 62e:	6e                   	outsb  %ds:(%rsi),(%dx)
 62f:	00 5f 5f             	add    %bl,0x5f(%rdi)
 632:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
 639:	73 73                	jae    6ae <_init-0x6da>
 63b:	63 61 6e             	movslq 0x6e(%rcx),%esp
 63e:	66 00 63 6f          	data16 add %ah,0x6f(%rbx)
 642:	6e                   	outsb  %ds:(%rsi),(%dx)
 643:	6e                   	outsb  %ds:(%rsi),(%dx)
 644:	65 63 74 00 73       	movslq %gs:0x73(%rax,%rax,1),%esi
 649:	69 67 6e 61 6c 00 70 	imul   $0x70006c61,0x6e(%rdi),%esp
 650:	75 74                	jne    6c6 <_init-0x6c2>
 652:	73 00                	jae    654 <_init-0x734>
 654:	5f                   	pop    %rdi
 655:	5f                   	pop    %rdi
 656:	73 74                	jae    6cc <_init-0x6bc>
 658:	61                   	(bad)  
 659:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 65c:	63 68 6b             	movslq 0x6b(%rax),%ebp
 65f:	5f                   	pop    %rdi
 660:	66 61                	data16 (bad) 
 662:	69 6c 00 73 74 64 69 	imul   $0x6e696474,0x73(%rax,%rax,1),%ebp
 669:	6e 
 66a:	00 73 74             	add    %dh,0x74(%rbx)
 66d:	72 74                	jb     6e3 <_init-0x6a5>
 66f:	6f                   	outsl  %ds:(%rsi),(%dx)
 670:	6c                   	insb   (%dx),%es:(%rdi)
 671:	00 66 67             	add    %ah,0x67(%rsi)
 674:	65 74 73             	gs je  6ea <_init-0x69e>
 677:	00 5f 5f             	add    %bl,0x5f(%rdi)
 67a:	65 72 72             	gs jb  6ef <_init-0x699>
 67d:	6e                   	outsb  %ds:(%rsi),(%dx)
 67e:	6f                   	outsl  %ds:(%rsi),(%dx)
 67f:	5f                   	pop    %rdi
 680:	6c                   	insb   (%dx),%es:(%rdi)
 681:	6f                   	outsl  %ds:(%rsi),(%dx)
 682:	63 61 74             	movslq 0x74(%rcx),%esp
 685:	69 6f 6e 00 72 65 61 	imul   $0x61657200,0x6e(%rdi),%ebp
 68c:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
 690:	66 70 72             	data16 jo 705 <_init-0x683>
 693:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%rsi),%ebp
 69a:	6b 00 73             	imul   $0x73,(%rax),%eax
 69d:	74 64                	je     703 <_init-0x685>
 69f:	6f                   	outsl  %ds:(%rsi),(%dx)
 6a0:	75 74                	jne    716 <_init-0x672>
 6a2:	00 5f 5f             	add    %bl,0x5f(%rdi)
 6a5:	6d                   	insl   (%dx),%es:(%rdi)
 6a6:	65 6d                	gs insl (%dx),%es:(%rdi)
 6a8:	6d                   	insl   (%dx),%es:(%rdi)
 6a9:	6f                   	outsl  %ds:(%rsi),(%dx)
 6aa:	76 65                	jbe    711 <_init-0x677>
 6ac:	5f                   	pop    %rdi
 6ad:	63 68 6b             	movslq 0x6b(%rax),%ebp
 6b0:	00 5f 5f             	add    %bl,0x5f(%rdi)
 6b3:	63 74 79 70          	movslq 0x70(%rcx,%rdi,2),%esi
 6b7:	65 5f                	gs pop %rdi
 6b9:	62                   	(bad)  
 6ba:	5f                   	pop    %rdi
 6bb:	6c                   	insb   (%dx),%es:(%rdi)
 6bc:	6f                   	outsl  %ds:(%rsi),(%dx)
 6bd:	63 00                	movslq (%rax),%eax
 6bf:	67 65 74 65          	addr32 gs je 728 <_init-0x660>
 6c3:	6e                   	outsb  %ds:(%rsi),(%dx)
 6c4:	76 00                	jbe    6c6 <_init-0x6c2>
 6c6:	73 74                	jae    73c <_init-0x64c>
 6c8:	64 65 72 72          	fs gs jb 73e <_init-0x64a>
 6cc:	00 61 6c             	add    %ah,0x6c(%rcx)
 6cf:	61                   	(bad)  
 6d0:	72 6d                	jb     73f <_init-0x649>
 6d2:	00 67 65             	add    %ah,0x65(%rdi)
 6d5:	74 68                	je     73f <_init-0x649>
 6d7:	6f                   	outsl  %ds:(%rsi),(%dx)
 6d8:	73 74                	jae    74e <_init-0x63a>
 6da:	62                   	(bad)  
 6db:	79 6e                	jns    74b <_init-0x63d>
 6dd:	61                   	(bad)  
 6de:	6d                   	insl   (%dx),%es:(%rdi)
 6df:	65 00 63 6c          	add    %ah,%gs:0x6c(%rbx)
 6e3:	6f                   	outsl  %ds:(%rsi),(%dx)
 6e4:	73 65                	jae    74b <_init-0x63d>
 6e6:	00 73 6c             	add    %dh,0x6c(%rbx)
 6e9:	65 65 70 00          	gs gs jo 6ed <_init-0x69b>
 6ed:	5f                   	pop    %rdi
 6ee:	5f                   	pop    %rdi
 6ef:	63 78 61             	movslq 0x61(%rax),%edi
 6f2:	5f                   	pop    %rdi
 6f3:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 6f9:	7a 65                	jp     760 <_init-0x628>
 6fb:	00 5f 5f             	add    %bl,0x5f(%rdi)
 6fe:	73 70                	jae    770 <_init-0x618>
 700:	72 69                	jb     76b <_init-0x61d>
 702:	6e                   	outsb  %ds:(%rsi),(%dx)
 703:	74 66                	je     76b <_init-0x61d>
 705:	5f                   	pop    %rdi
 706:	63 68 6b             	movslq 0x6b(%rax),%ebp
 709:	00 5f 5f             	add    %bl,0x5f(%rdi)
 70c:	6c                   	insb   (%dx),%es:(%rdi)
 70d:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 714:	72 74                	jb     78a <_init-0x5fe>
 716:	5f                   	pop    %rdi
 717:	6d                   	insl   (%dx),%es:(%rdi)
 718:	61                   	(bad)  
 719:	69 6e 00 77 72 69 74 	imul   $0x74697277,0x0(%rsi),%ebp
 720:	65 00 47 4c          	add    %al,%gs:0x4c(%rdi)
 724:	49                   	rex.WB
 725:	42                   	rex.X
 726:	43 5f                	rex.XB pop %r15
 728:	32 2e                	xor    (%rsi),%ch
 72a:	33 00                	xor    (%rax),%eax
 72c:	47                   	rex.RXB
 72d:	4c                   	rex.WR
 72e:	49                   	rex.WB
 72f:	42                   	rex.X
 730:	43 5f                	rex.XB pop %r15
 732:	32 2e                	xor    (%rsi),%ch
 734:	37                   	(bad)  
 735:	00 47 4c             	add    %al,0x4c(%rdi)
 738:	49                   	rex.WB
 739:	42                   	rex.X
 73a:	43 5f                	rex.XB pop %r15
 73c:	32 2e                	xor    (%rsi),%ch
 73e:	33 2e                	xor    (%rsi),%ebp
 740:	34 00                	xor    $0x0,%al
 742:	47                   	rex.RXB
 743:	4c                   	rex.WR
 744:	49                   	rex.WB
 745:	42                   	rex.X
 746:	43 5f                	rex.XB pop %r15
 748:	32 2e                	xor    (%rsi),%ch
 74a:	34 00                	xor    $0x0,%al
 74c:	47                   	rex.RXB
 74d:	4c                   	rex.WR
 74e:	49                   	rex.WB
 74f:	42                   	rex.X
 750:	43 5f                	rex.XB pop %r15
 752:	32 2e                	xor    (%rsi),%ch
 754:	32 2e                	xor    (%rsi),%ch
 756:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 75b:	4d 5f                	rex.WRB pop %r15
 75d:	64 65 72 65          	fs gs jb 7c6 <_init-0x5c2>
 761:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 768:	4d 
 769:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 76b:	6f                   	outsl  %ds:(%rsi),(%dx)
 76c:	6e                   	outsb  %ds:(%rsi),(%dx)
 76d:	65 54                	gs push %rsp
 76f:	61                   	(bad)  
 770:	62                   	(bad)  
 771:	6c                   	insb   (%dx),%es:(%rdi)
 772:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 776:	67 6d                	insl   (%dx),%es:(%edi)
 778:	6f                   	outsl  %ds:(%rsi),(%dx)
 779:	6e                   	outsb  %ds:(%rsi),(%dx)
 77a:	5f                   	pop    %rdi
 77b:	73 74                	jae    7f1 <_init-0x597>
 77d:	61                   	(bad)  
 77e:	72 74                	jb     7f4 <_init-0x594>
 780:	5f                   	pop    %rdi
 781:	5f                   	pop    %rdi
 782:	00 5f 49             	add    %bl,0x49(%rdi)
 785:	54                   	push   %rsp
 786:	4d 5f                	rex.WRB pop %r15
 788:	72 65                	jb     7ef <_init-0x599>
 78a:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 791:	4d 
 792:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 794:	6f                   	outsl  %ds:(%rsi),(%dx)
 795:	6e                   	outsb  %ds:(%rsi),(%dx)
 796:	65 54                	gs push %rsp
 798:	61                   	(bad)  
 799:	62                   	.byte 0x62
 79a:	6c                   	insb   (%dx),%es:(%rdi)
 79b:	65                   	gs
	...

Disassembly of section .gnu.version:

000000000000079e <.gnu.version>:
 79e:	00 00                	add    %al,(%rax)
 7a0:	02 00                	add    (%rax),%al
 7a2:	02 00                	add    (%rax),%al
 7a4:	00 00                	add    %al,(%rax)
 7a6:	02 00                	add    (%rax),%al
 7a8:	02 00                	add    (%rax),%al
 7aa:	02 00                	add    (%rax),%al
 7ac:	03 00                	add    (%rax),%eax
 7ae:	02 00                	add    (%rax),%al
 7b0:	02 00                	add    (%rax),%al
 7b2:	02 00                	add    (%rax),%al
 7b4:	02 00                	add    (%rax),%al
 7b6:	02 00                	add    (%rax),%al
 7b8:	02 00                	add    (%rax),%al
 7ba:	02 00                	add    (%rax),%al
 7bc:	04 00                	add    $0x0,%al
 7be:	00 00                	add    %al,(%rax)
 7c0:	02 00                	add    (%rax),%al
 7c2:	02 00                	add    (%rax),%al
 7c4:	05 00 04 00 02       	add    $0x2000400,%eax
 7c9:	00 02                	add    %al,(%rdx)
 7cb:	00 02                	add    %al,(%rdx)
 7cd:	00 04 00             	add    %al,(%rax,%rax,1)
 7d0:	00 00                	add    %al,(%rax)
 7d2:	02 00                	add    (%rax),%al
 7d4:	02 00                	add    (%rax),%al
 7d6:	06                   	(bad)  
 7d7:	00 04 00             	add    %al,(%rax,%rax,1)
 7da:	02 00                	add    (%rax),%al
 7dc:	02 00                	add    (%rax),%al
 7de:	02 00                	add    (%rax),%al
 7e0:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

00000000000007e8 <.gnu.version_r>:
 7e8:	01 00                	add    %eax,(%rax)
 7ea:	05 00 01 00 00       	add    $0x100,%eax
 7ef:	00 10                	add    %dl,(%rax)
 7f1:	00 00                	add    %al,(%rax)
 7f3:	00 00                	add    %al,(%rax)
 7f5:	00 00                	add    %al,(%rax)
 7f7:	00 13                	add    %dl,(%rbx)
 7f9:	69 69 0d 00 00 06 00 	imul   $0x60000,0xd(%rcx),%ebp
 800:	2a 01                	sub    (%rcx),%al
 802:	00 00                	add    %al,(%rax)
 804:	10 00                	adc    %al,(%rax)
 806:	00 00                	add    %al,(%rax)
 808:	17                   	(bad)  
 809:	69 69 0d 00 00 05 00 	imul   $0x50000,0xd(%rcx),%ebp
 810:	34 01                	xor    $0x1,%al
 812:	00 00                	add    %al,(%rax)
 814:	10 00                	adc    %al,(%rax)
 816:	00 00                	add    %al,(%rax)
 818:	74 19                	je     833 <_init-0x555>
 81a:	69 09 00 00 04 00    	imul   $0x40000,(%rcx),%ecx
 820:	3e 01 00             	add    %eax,%ds:(%rax)
 823:	00 10                	add    %dl,(%rax)
 825:	00 00                	add    %al,(%rax)
 827:	00 14 69             	add    %dl,(%rcx,%rbp,2)
 82a:	69 0d 00 00 03 00 4a 	imul   $0x14a,0x30000(%rip),%ecx        # 30834 <__FRAME_END__+0x2d6a8>
 831:	01 00 00 
 834:	10 00                	adc    %al,(%rax)
 836:	00 00                	add    %al,(%rax)
 838:	75 1a                	jne    854 <_init-0x534>
 83a:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 840:	54                   	push   %rsp
 841:	01 00                	add    %eax,(%rax)
 843:	00 00                	add    %al,(%rax)
 845:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000848 <.rela.dyn>:
 848:	f8                   	clc    
 849:	3c 20                	cmp    $0x20,%al
 84b:	00 00                	add    %al,(%rax)
 84d:	00 00                	add    %al,(%rax)
 84f:	00 08                	add    %cl,(%rax)
 851:	00 00                	add    %al,(%rax)
 853:	00 00                	add    %al,(%rax)
 855:	00 00                	add    %al,(%rax)
 857:	00 50 10             	add    %dl,0x10(%rax)
 85a:	00 00                	add    %al,(%rax)
 85c:	00 00                	add    %al,(%rax)
 85e:	00 00                	add    %al,(%rax)
 860:	00 3d 20 00 00 00    	add    %bh,0x20(%rip)        # 886 <_init-0x502>
 866:	00 00                	add    %al,(%rax)
 868:	08 00                	or     %al,(%rax)
 86a:	00 00                	add    %al,(%rax)
 86c:	00 00                	add    %al,(%rax)
 86e:	00 00                	add    %al,(%rax)
 870:	10 10                	adc    %dl,(%rax)
 872:	00 00                	add    %al,(%rax)
 874:	00 00                	add    %al,(%rax)
 876:	00 00                	add    %al,(%rax)
 878:	08 40 20             	or     %al,0x20(%rax)
 87b:	00 00                	add    %al,(%rax)
 87d:	00 00                	add    %al,(%rax)
 87f:	00 08                	add    %cl,(%rax)
 881:	00 00                	add    %al,(%rax)
 883:	00 00                	add    %al,(%rax)
 885:	00 00                	add    %al,(%rax)
 887:	00 08                	add    %cl,(%rax)
 889:	40 20 00             	and    %al,(%rax)
 88c:	00 00                	add    %al,(%rax)
 88e:	00 00                	add    %al,(%rax)
 890:	38 41 20             	cmp    %al,0x20(%rcx)
 893:	00 00                	add    %al,(%rax)
 895:	00 00                	add    %al,(%rax)
 897:	00 08                	add    %cl,(%rax)
 899:	00 00                	add    %al,(%rax)
 89b:	00 00                	add    %al,(%rax)
 89d:	00 00                	add    %al,(%rax)
 89f:	00 50 41             	add    %dl,0x41(%rax)
 8a2:	20 00                	and    %al,(%rax)
 8a4:	00 00                	add    %al,(%rax)
 8a6:	00 00                	add    %al,(%rax)
 8a8:	40                   	rex
 8a9:	41 20 00             	and    %al,(%r8)
 8ac:	00 00                	add    %al,(%rax)
 8ae:	00 00                	add    %al,(%rax)
 8b0:	08 00                	or     %al,(%rax)
 8b2:	00 00                	add    %al,(%rax)
 8b4:	00 00                	add    %al,(%rax)
 8b6:	00 00                	add    %al,(%rax)
 8b8:	70 41                	jo     8fb <_init-0x48d>
 8ba:	20 00                	and    %al,(%rax)
 8bc:	00 00                	add    %al,(%rax)
 8be:	00 00                	add    %al,(%rax)
 8c0:	58                   	pop    %rax
 8c1:	41 20 00             	and    %al,(%r8)
 8c4:	00 00                	add    %al,(%rax)
 8c6:	00 00                	add    %al,(%rax)
 8c8:	08 00                	or     %al,(%rax)
 8ca:	00 00                	add    %al,(%rax)
 8cc:	00 00                	add    %al,(%rax)
 8ce:	00 00                	add    %al,(%rax)
 8d0:	d0 41 20             	rolb   0x20(%rcx)
 8d3:	00 00                	add    %al,(%rax)
 8d5:	00 00                	add    %al,(%rax)
 8d7:	00 60 41             	add    %ah,0x41(%rax)
 8da:	20 00                	and    %al,(%rax)
 8dc:	00 00                	add    %al,(%rax)
 8de:	00 00                	add    %al,(%rax)
 8e0:	08 00                	or     %al,(%rax)
 8e2:	00 00                	add    %al,(%rax)
 8e4:	00 00                	add    %al,(%rax)
 8e6:	00 00                	add    %al,(%rax)
 8e8:	90                   	nop
 8e9:	41 20 00             	and    %al,(%r8)
 8ec:	00 00                	add    %al,(%rax)
 8ee:	00 00                	add    %al,(%rax)
 8f0:	78 41                	js     933 <_init-0x455>
 8f2:	20 00                	and    %al,(%rax)
 8f4:	00 00                	add    %al,(%rax)
 8f6:	00 00                	add    %al,(%rax)
 8f8:	08 00                	or     %al,(%rax)
 8fa:	00 00                	add    %al,(%rax)
 8fc:	00 00                	add    %al,(%rax)
 8fe:	00 00                	add    %al,(%rax)
 900:	b0 41                	mov    $0x41,%al
 902:	20 00                	and    %al,(%rax)
 904:	00 00                	add    %al,(%rax)
 906:	00 00                	add    %al,(%rax)
 908:	80 41 20 00          	addb   $0x0,0x20(%rcx)
 90c:	00 00                	add    %al,(%rax)
 90e:	00 00                	add    %al,(%rax)
 910:	08 00                	or     %al,(%rax)
 912:	00 00                	add    %al,(%rax)
 914:	00 00                	add    %al,(%rax)
 916:	00 00                	add    %al,(%rax)
 918:	f0 41 20 00          	lock and %al,(%r8)
 91c:	00 00                	add    %al,(%rax)
 91e:	00 00                	add    %al,(%rax)
 920:	98                   	cwtl   
 921:	41 20 00             	and    %al,(%r8)
 924:	00 00                	add    %al,(%rax)
 926:	00 00                	add    %al,(%rax)
 928:	08 00                	or     %al,(%rax)
 92a:	00 00                	add    %al,(%rax)
 92c:	00 00                	add    %al,(%rax)
 92e:	00 00                	add    %al,(%rax)
 930:	b0 40                	mov    $0x40,%al
 932:	20 00                	and    %al,(%rax)
 934:	00 00                	add    %al,(%rax)
 936:	00 00                	add    %al,(%rax)
 938:	a0 41 20 00 00 00 00 	movabs 0x800000000002041,%al
 93f:	00 08 
 941:	00 00                	add    %al,(%rax)
 943:	00 00                	add    %al,(%rax)
 945:	00 00                	add    %al,(%rax)
 947:	00 70 40             	add    %dh,0x40(%rax)
 94a:	20 00                	and    %al,(%rax)
 94c:	00 00                	add    %al,(%rax)
 94e:	00 00                	add    %al,(%rax)
 950:	b8 41 20 00 00       	mov    $0x2041,%eax
 955:	00 00                	add    %al,(%rax)
 957:	00 08                	add    %cl,(%rax)
 959:	00 00                	add    %al,(%rax)
 95b:	00 00                	add    %al,(%rax)
 95d:	00 00                	add    %al,(%rax)
 95f:	00 10                	add    %dl,(%rax)
 961:	40 20 00             	and    %al,(%rax)
 964:	00 00                	add    %al,(%rax)
 966:	00 00                	add    %al,(%rax)
 968:	c0 41 20 00          	rolb   $0x0,0x20(%rcx)
 96c:	00 00                	add    %al,(%rax)
 96e:	00 00                	add    %al,(%rax)
 970:	08 00                	or     %al,(%rax)
 972:	00 00                	add    %al,(%rax)
 974:	00 00                	add    %al,(%rax)
 976:	00 00                	add    %al,(%rax)
 978:	d0 40 20             	rolb   0x20(%rax)
 97b:	00 00                	add    %al,(%rax)
 97d:	00 00                	add    %al,(%rax)
 97f:	00 d8                	add    %bl,%al
 981:	41 20 00             	and    %al,(%r8)
 984:	00 00                	add    %al,(%rax)
 986:	00 00                	add    %al,(%rax)
 988:	08 00                	or     %al,(%rax)
 98a:	00 00                	add    %al,(%rax)
 98c:	00 00                	add    %al,(%rax)
 98e:	00 00                	add    %al,(%rax)
 990:	30 40 20             	xor    %al,0x20(%rax)
 993:	00 00                	add    %al,(%rax)
 995:	00 00                	add    %al,(%rax)
 997:	00 e0                	add    %ah,%al
 999:	41 20 00             	and    %al,(%r8)
 99c:	00 00                	add    %al,(%rax)
 99e:	00 00                	add    %al,(%rax)
 9a0:	08 00                	or     %al,(%rax)
 9a2:	00 00                	add    %al,(%rax)
 9a4:	00 00                	add    %al,(%rax)
 9a6:	00 00                	add    %al,(%rax)
 9a8:	90                   	nop
 9a9:	40 20 00             	and    %al,(%rax)
 9ac:	00 00                	add    %al,(%rax)
 9ae:	00 00                	add    %al,(%rax)
 9b0:	f8                   	clc    
 9b1:	41 20 00             	and    %al,(%r8)
 9b4:	00 00                	add    %al,(%rax)
 9b6:	00 00                	add    %al,(%rax)
 9b8:	08 00                	or     %al,(%rax)
 9ba:	00 00                	add    %al,(%rax)
 9bc:	00 00                	add    %al,(%rax)
 9be:	00 00                	add    %al,(%rax)
 9c0:	50                   	push   %rax
 9c1:	40 20 00             	and    %al,(%rax)
 9c4:	00 00                	add    %al,(%rax)
 9c6:	00 00                	add    %al,(%rax)
 9c8:	00 42 20             	add    %al,0x20(%rdx)
 9cb:	00 00                	add    %al,(%rax)
 9cd:	00 00                	add    %al,(%rax)
 9cf:	00 08                	add    %cl,(%rax)
 9d1:	00 00                	add    %al,(%rax)
 9d3:	00 00                	add    %al,(%rax)
 9d5:	00 00                	add    %al,(%rax)
 9d7:	00 f0                	add    %dh,%al
 9d9:	40 20 00             	and    %al,(%rax)
 9dc:	00 00                	add    %al,(%rax)
 9de:	00 00                	add    %al,(%rax)
 9e0:	18 42 20             	sbb    %al,0x20(%rdx)
 9e3:	00 00                	add    %al,(%rax)
 9e5:	00 00                	add    %al,(%rax)
 9e7:	00 08                	add    %cl,(%rax)
 9e9:	00 00                	add    %al,(%rax)
 9eb:	00 00                	add    %al,(%rax)
 9ed:	00 00                	add    %al,(%rax)
 9ef:	00 20                	add    %ah,(%rax)
 9f1:	42 20 00             	rex.X and %al,(%rax)
 9f4:	00 00                	add    %al,(%rax)
 9f6:	00 00                	add    %al,(%rax)
 9f8:	28 42 20             	sub    %al,0x20(%rdx)
 9fb:	00 00                	add    %al,(%rax)
 9fd:	00 00                	add    %al,(%rax)
 9ff:	00 08                	add    %cl,(%rax)
 a01:	00 00                	add    %al,(%rax)
 a03:	00 00                	add    %al,(%rax)
 a05:	00 00                	add    %al,(%rax)
 a07:	00 30                	add    %dh,(%rax)
 a09:	42 20 00             	rex.X and %al,(%rax)
 a0c:	00 00                	add    %al,(%rax)
 a0e:	00 00                	add    %al,(%rax)
 a10:	38 42 20             	cmp    %al,0x20(%rdx)
 a13:	00 00                	add    %al,(%rax)
 a15:	00 00                	add    %al,(%rax)
 a17:	00 08                	add    %cl,(%rax)
 a19:	00 00                	add    %al,(%rax)
 a1b:	00 00                	add    %al,(%rax)
 a1d:	00 00                	add    %al,(%rax)
 a1f:	00 40 42             	add    %al,0x42(%rax)
 a22:	20 00                	and    %al,(%rax)
 a24:	00 00                	add    %al,(%rax)
 a26:	00 00                	add    %al,(%rax)
 a28:	48                   	rex.W
 a29:	42 20 00             	rex.X and %al,(%rax)
 a2c:	00 00                	add    %al,(%rax)
 a2e:	00 00                	add    %al,(%rax)
 a30:	08 00                	or     %al,(%rax)
 a32:	00 00                	add    %al,(%rax)
 a34:	00 00                	add    %al,(%rax)
 a36:	00 00                	add    %al,(%rax)
 a38:	50                   	push   %rax
 a39:	42 20 00             	rex.X and %al,(%rax)
 a3c:	00 00                	add    %al,(%rax)
 a3e:	00 00                	add    %al,(%rax)
 a40:	58                   	pop    %rax
 a41:	42 20 00             	rex.X and %al,(%rax)
 a44:	00 00                	add    %al,(%rax)
 a46:	00 00                	add    %al,(%rax)
 a48:	08 00                	or     %al,(%rax)
 a4a:	00 00                	add    %al,(%rax)
 a4c:	00 00                	add    %al,(%rax)
 a4e:	00 00                	add    %al,(%rax)
 a50:	10 41 20             	adc    %al,0x20(%rcx)
 a53:	00 00                	add    %al,(%rax)
 a55:	00 00                	add    %al,(%rax)
 a57:	00 60 42             	add    %ah,0x42(%rax)
 a5a:	20 00                	and    %al,(%rax)
 a5c:	00 00                	add    %al,(%rax)
 a5e:	00 00                	add    %al,(%rax)
 a60:	08 00                	or     %al,(%rax)
 a62:	00 00                	add    %al,(%rax)
 a64:	00 00                	add    %al,(%rax)
 a66:	00 00                	add    %al,(%rax)
 a68:	89 2a                	mov    %ebp,(%rdx)
 a6a:	00 00                	add    %al,(%rax)
 a6c:	00 00                	add    %al,(%rax)
 a6e:	00 00                	add    %al,(%rax)
 a70:	d8 3f                	fdivrs (%rdi)
 a72:	20 00                	and    %al,(%rax)
 a74:	00 00                	add    %al,(%rax)
 a76:	00 00                	add    %al,(%rax)
 a78:	06                   	(bad)  
 a79:	00 00                	add    %al,(%rax)
 a7b:	00 03                	add    %al,(%rbx)
	...
 a85:	00 00                	add    %al,(%rax)
 a87:	00 e0                	add    %ah,%al
 a89:	3f                   	(bad)  
 a8a:	20 00                	and    %al,(%rax)
 a8c:	00 00                	add    %al,(%rax)
 a8e:	00 00                	add    %al,(%rax)
 a90:	06                   	(bad)  
 a91:	00 00                	add    %al,(%rax)
 a93:	00 0b                	add    %cl,(%rbx)
	...
 a9d:	00 00                	add    %al,(%rax)
 a9f:	00 e8                	add    %ch,%al
 aa1:	3f                   	(bad)  
 aa2:	20 00                	and    %al,(%rax)
 aa4:	00 00                	add    %al,(%rax)
 aa6:	00 00                	add    %al,(%rax)
 aa8:	06                   	(bad)  
 aa9:	00 00                	add    %al,(%rax)
 aab:	00 10                	add    %dl,(%rax)
	...
 ab5:	00 00                	add    %al,(%rax)
 ab7:	00 f0                	add    %dh,%al
 ab9:	3f                   	(bad)  
 aba:	20 00                	and    %al,(%rax)
 abc:	00 00                	add    %al,(%rax)
 abe:	00 00                	add    %al,(%rax)
 ac0:	06                   	(bad)  
 ac1:	00 00                	add    %al,(%rax)
 ac3:	00 19                	add    %bl,(%rcx)
	...
 acd:	00 00                	add    %al,(%rax)
 acf:	00 f8                	add    %bh,%al
 ad1:	3f                   	(bad)  
 ad2:	20 00                	and    %al,(%rax)
 ad4:	00 00                	add    %al,(%rax)
 ad6:	00 00                	add    %al,(%rax)
 ad8:	06                   	(bad)  
 ad9:	00 00                	add    %al,(%rax)
 adb:	00 1b                	add    %bl,(%rbx)
	...
 ae5:	00 00                	add    %al,(%rax)
 ae7:	00 60 46             	add    %ah,0x46(%rax)
 aea:	20 00                	and    %al,(%rax)
 aec:	00 00                	add    %al,(%rax)
 aee:	00 00                	add    %al,(%rax)
 af0:	05 00 00 00 1f       	add    $0x1f000000,%eax
	...
 afd:	00 00                	add    %al,(%rax)
 aff:	00 70 46             	add    %dh,0x46(%rax)
 b02:	20 00                	and    %al,(%rax)
 b04:	00 00                	add    %al,(%rax)
 b06:	00 00                	add    %al,(%rax)
 b08:	05 00 00 00 20       	add    $0x20000000,%eax
	...
 b15:	00 00                	add    %al,(%rax)
 b17:	00 80 46 20 00 00    	add    %al,0x2046(%rax)
 b1d:	00 00                	add    %al,(%rax)
 b1f:	00 05 00 00 00 21    	add    %al,0x21000000(%rip)        # 21000b25 <_end+0x20dfbdf5>
	...

Disassembly of section .rela.plt:

0000000000000b30 <.rela.plt>:
 b30:	10 3f                	adc    %bh,(%rdi)
 b32:	20 00                	and    %al,(%rax)
 b34:	00 00                	add    %al,(%rax)
 b36:	00 00                	add    %al,(%rax)
 b38:	07                   	(bad)  
 b39:	00 00                	add    %al,(%rax)
 b3b:	00 01                	add    %al,(%rcx)
	...
 b45:	00 00                	add    %al,(%rax)
 b47:	00 18                	add    %bl,(%rax)
 b49:	3f                   	(bad)  
 b4a:	20 00                	and    %al,(%rax)
 b4c:	00 00                	add    %al,(%rax)
 b4e:	00 00                	add    %al,(%rax)
 b50:	07                   	(bad)  
 b51:	00 00                	add    %al,(%rax)
 b53:	00 02                	add    %al,(%rdx)
	...
 b5d:	00 00                	add    %al,(%rax)
 b5f:	00 20                	add    %ah,(%rax)
 b61:	3f                   	(bad)  
 b62:	20 00                	and    %al,(%rax)
 b64:	00 00                	add    %al,(%rax)
 b66:	00 00                	add    %al,(%rax)
 b68:	07                   	(bad)  
 b69:	00 00                	add    %al,(%rax)
 b6b:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 b76:	00 00                	add    %al,(%rax)
 b78:	28 3f                	sub    %bh,(%rdi)
 b7a:	20 00                	and    %al,(%rax)
 b7c:	00 00                	add    %al,(%rax)
 b7e:	00 00                	add    %al,(%rax)
 b80:	07                   	(bad)  
 b81:	00 00                	add    %al,(%rax)
 b83:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # b89 <_init-0x1ff>
 b89:	00 00                	add    %al,(%rax)
 b8b:	00 00                	add    %al,(%rax)
 b8d:	00 00                	add    %al,(%rax)
 b8f:	00 30                	add    %dh,(%rax)
 b91:	3f                   	(bad)  
 b92:	20 00                	and    %al,(%rax)
 b94:	00 00                	add    %al,(%rax)
 b96:	00 00                	add    %al,(%rax)
 b98:	07                   	(bad)  
 b99:	00 00                	add    %al,(%rax)
 b9b:	00 06                	add    %al,(%rsi)
	...
 ba5:	00 00                	add    %al,(%rax)
 ba7:	00 38                	add    %bh,(%rax)
 ba9:	3f                   	(bad)  
 baa:	20 00                	and    %al,(%rax)
 bac:	00 00                	add    %al,(%rax)
 bae:	00 00                	add    %al,(%rax)
 bb0:	07                   	(bad)  
 bb1:	00 00                	add    %al,(%rax)
 bb3:	00 07                	add    %al,(%rdi)
	...
 bbd:	00 00                	add    %al,(%rax)
 bbf:	00 40 3f             	add    %al,0x3f(%rax)
 bc2:	20 00                	and    %al,(%rax)
 bc4:	00 00                	add    %al,(%rax)
 bc6:	00 00                	add    %al,(%rax)
 bc8:	07                   	(bad)  
 bc9:	00 00                	add    %al,(%rax)
 bcb:	00 08                	add    %cl,(%rax)
	...
 bd5:	00 00                	add    %al,(%rax)
 bd7:	00 48 3f             	add    %cl,0x3f(%rax)
 bda:	20 00                	and    %al,(%rax)
 bdc:	00 00                	add    %al,(%rax)
 bde:	00 00                	add    %al,(%rax)
 be0:	07                   	(bad)  
 be1:	00 00                	add    %al,(%rax)
 be3:	00 09                	add    %cl,(%rcx)
	...
 bed:	00 00                	add    %al,(%rax)
 bef:	00 50 3f             	add    %dl,0x3f(%rax)
 bf2:	20 00                	and    %al,(%rax)
 bf4:	00 00                	add    %al,(%rax)
 bf6:	00 00                	add    %al,(%rax)
 bf8:	07                   	(bad)  
 bf9:	00 00                	add    %al,(%rax)
 bfb:	00 0a                	add    %cl,(%rdx)
	...
 c05:	00 00                	add    %al,(%rax)
 c07:	00 58 3f             	add    %bl,0x3f(%rax)
 c0a:	20 00                	and    %al,(%rax)
 c0c:	00 00                	add    %al,(%rax)
 c0e:	00 00                	add    %al,(%rax)
 c10:	07                   	(bad)  
 c11:	00 00                	add    %al,(%rax)
 c13:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
 c1e:	00 00                	add    %al,(%rax)
 c20:	60                   	(bad)  
 c21:	3f                   	(bad)  
 c22:	20 00                	and    %al,(%rax)
 c24:	00 00                	add    %al,(%rax)
 c26:	00 00                	add    %al,(%rax)
 c28:	07                   	(bad)  
 c29:	00 00                	add    %al,(%rax)
 c2b:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # c31 <_init-0x157>
 c31:	00 00                	add    %al,(%rax)
 c33:	00 00                	add    %al,(%rax)
 c35:	00 00                	add    %al,(%rax)
 c37:	00 68 3f             	add    %ch,0x3f(%rax)
 c3a:	20 00                	and    %al,(%rax)
 c3c:	00 00                	add    %al,(%rax)
 c3e:	00 00                	add    %al,(%rax)
 c40:	07                   	(bad)  
 c41:	00 00                	add    %al,(%rax)
 c43:	00 0e                	add    %cl,(%rsi)
	...
 c4d:	00 00                	add    %al,(%rax)
 c4f:	00 70 3f             	add    %dh,0x3f(%rax)
 c52:	20 00                	and    %al,(%rax)
 c54:	00 00                	add    %al,(%rax)
 c56:	00 00                	add    %al,(%rax)
 c58:	07                   	(bad)  
 c59:	00 00                	add    %al,(%rax)
 c5b:	00 0f                	add    %cl,(%rdi)
	...
 c65:	00 00                	add    %al,(%rax)
 c67:	00 78 3f             	add    %bh,0x3f(%rax)
 c6a:	20 00                	and    %al,(%rax)
 c6c:	00 00                	add    %al,(%rax)
 c6e:	00 00                	add    %al,(%rax)
 c70:	07                   	(bad)  
 c71:	00 00                	add    %al,(%rax)
 c73:	00 11                	add    %dl,(%rcx)
	...
 c7d:	00 00                	add    %al,(%rax)
 c7f:	00 80 3f 20 00 00    	add    %al,0x203f(%rax)
 c85:	00 00                	add    %al,(%rax)
 c87:	00 07                	add    %al,(%rdi)
 c89:	00 00                	add    %al,(%rax)
 c8b:	00 12                	add    %dl,(%rdx)
	...
 c95:	00 00                	add    %al,(%rax)
 c97:	00 88 3f 20 00 00    	add    %cl,0x203f(%rax)
 c9d:	00 00                	add    %al,(%rax)
 c9f:	00 07                	add    %al,(%rdi)
 ca1:	00 00                	add    %al,(%rax)
 ca3:	00 13                	add    %dl,(%rbx)
	...
 cad:	00 00                	add    %al,(%rax)
 caf:	00 90 3f 20 00 00    	add    %dl,0x203f(%rax)
 cb5:	00 00                	add    %al,(%rax)
 cb7:	00 07                	add    %al,(%rdi)
 cb9:	00 00                	add    %al,(%rax)
 cbb:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
 cc6:	00 00                	add    %al,(%rax)
 cc8:	98                   	cwtl   
 cc9:	3f                   	(bad)  
 cca:	20 00                	and    %al,(%rax)
 ccc:	00 00                	add    %al,(%rax)
 cce:	00 00                	add    %al,(%rax)
 cd0:	07                   	(bad)  
 cd1:	00 00                	add    %al,(%rax)
 cd3:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # cd9 <_init-0xaf>
 cd9:	00 00                	add    %al,(%rax)
 cdb:	00 00                	add    %al,(%rax)
 cdd:	00 00                	add    %al,(%rax)
 cdf:	00 a0 3f 20 00 00    	add    %ah,0x203f(%rax)
 ce5:	00 00                	add    %al,(%rax)
 ce7:	00 07                	add    %al,(%rdi)
 ce9:	00 00                	add    %al,(%rax)
 ceb:	00 16                	add    %dl,(%rsi)
	...
 cf5:	00 00                	add    %al,(%rax)
 cf7:	00 a8 3f 20 00 00    	add    %ch,0x203f(%rax)
 cfd:	00 00                	add    %al,(%rax)
 cff:	00 07                	add    %al,(%rdi)
 d01:	00 00                	add    %al,(%rax)
 d03:	00 17                	add    %dl,(%rdi)
	...
 d0d:	00 00                	add    %al,(%rax)
 d0f:	00 b0 3f 20 00 00    	add    %dh,0x203f(%rax)
 d15:	00 00                	add    %al,(%rax)
 d17:	00 07                	add    %al,(%rdi)
 d19:	00 00                	add    %al,(%rax)
 d1b:	00 18                	add    %bl,(%rax)
	...
 d25:	00 00                	add    %al,(%rax)
 d27:	00 b8 3f 20 00 00    	add    %bh,0x203f(%rax)
 d2d:	00 00                	add    %al,(%rax)
 d2f:	00 07                	add    %al,(%rdi)
 d31:	00 00                	add    %al,(%rax)
 d33:	00 1a                	add    %bl,(%rdx)
	...
 d3d:	00 00                	add    %al,(%rax)
 d3f:	00 c0                	add    %al,%al
 d41:	3f                   	(bad)  
 d42:	20 00                	and    %al,(%rax)
 d44:	00 00                	add    %al,(%rax)
 d46:	00 00                	add    %al,(%rax)
 d48:	07                   	(bad)  
 d49:	00 00                	add    %al,(%rax)
 d4b:	00 1c 00             	add    %bl,(%rax,%rax,1)
	...
 d56:	00 00                	add    %al,(%rax)
 d58:	c8 3f 20 00          	enterq $0x203f,$0x0
 d5c:	00 00                	add    %al,(%rax)
 d5e:	00 00                	add    %al,(%rax)
 d60:	07                   	(bad)  
 d61:	00 00                	add    %al,(%rax)
 d63:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # d69 <_init-0x1f>
 d69:	00 00                	add    %al,(%rax)
 d6b:	00 00                	add    %al,(%rax)
 d6d:	00 00                	add    %al,(%rax)
 d6f:	00 d0                	add    %dl,%al
 d71:	3f                   	(bad)  
 d72:	20 00                	and    %al,(%rax)
 d74:	00 00                	add    %al,(%rax)
 d76:	00 00                	add    %al,(%rax)
 d78:	07                   	(bad)  
 d79:	00 00                	add    %al,(%rax)
 d7b:	00 1e                	add    %bl,(%rsi)
	...

Disassembly of section .init:

0000000000000d88 <_init>:
 d88:	48 83 ec 08          	sub    $0x8,%rsp
 d8c:	48 8b 05 55 32 20 00 	mov    0x203255(%rip),%rax        # 203fe8 <__gmon_start__>
 d93:	48 85 c0             	test   %rax,%rax
 d96:	74 02                	je     d9a <_init+0x12>
 d98:	ff d0                	callq  *%rax
 d9a:	48 83 c4 08          	add    $0x8,%rsp
 d9e:	c3                   	retq   

Disassembly of section .plt:

0000000000000da0 <.plt>:
 da0:	ff 35 5a 31 20 00    	pushq  0x20315a(%rip)        # 203f00 <_GLOBAL_OFFSET_TABLE_+0x8>
 da6:	ff 25 5c 31 20 00    	jmpq   *0x20315c(%rip)        # 203f08 <_GLOBAL_OFFSET_TABLE_+0x10>
 dac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000db0 <getenv@plt>:
 db0:	ff 25 5a 31 20 00    	jmpq   *0x20315a(%rip)        # 203f10 <getenv@GLIBC_2.2.5>
 db6:	68 00 00 00 00       	pushq  $0x0
 dbb:	e9 e0 ff ff ff       	jmpq   da0 <.plt>

0000000000000dc0 <__errno_location@plt>:
 dc0:	ff 25 52 31 20 00    	jmpq   *0x203152(%rip)        # 203f18 <__errno_location@GLIBC_2.2.5>
 dc6:	68 01 00 00 00       	pushq  $0x1
 dcb:	e9 d0 ff ff ff       	jmpq   da0 <.plt>

0000000000000dd0 <strcpy@plt>:
 dd0:	ff 25 4a 31 20 00    	jmpq   *0x20314a(%rip)        # 203f20 <strcpy@GLIBC_2.2.5>
 dd6:	68 02 00 00 00       	pushq  $0x2
 ddb:	e9 c0 ff ff ff       	jmpq   da0 <.plt>

0000000000000de0 <puts@plt>:
 de0:	ff 25 42 31 20 00    	jmpq   *0x203142(%rip)        # 203f28 <puts@GLIBC_2.2.5>
 de6:	68 03 00 00 00       	pushq  $0x3
 deb:	e9 b0 ff ff ff       	jmpq   da0 <.plt>

0000000000000df0 <write@plt>:
 df0:	ff 25 3a 31 20 00    	jmpq   *0x20313a(%rip)        # 203f30 <write@GLIBC_2.2.5>
 df6:	68 04 00 00 00       	pushq  $0x4
 dfb:	e9 a0 ff ff ff       	jmpq   da0 <.plt>

0000000000000e00 <__stack_chk_fail@plt>:
 e00:	ff 25 32 31 20 00    	jmpq   *0x203132(%rip)        # 203f38 <__stack_chk_fail@GLIBC_2.4>
 e06:	68 05 00 00 00       	pushq  $0x5
 e0b:	e9 90 ff ff ff       	jmpq   da0 <.plt>

0000000000000e10 <alarm@plt>:
 e10:	ff 25 2a 31 20 00    	jmpq   *0x20312a(%rip)        # 203f40 <alarm@GLIBC_2.2.5>
 e16:	68 06 00 00 00       	pushq  $0x6
 e1b:	e9 80 ff ff ff       	jmpq   da0 <.plt>

0000000000000e20 <close@plt>:
 e20:	ff 25 22 31 20 00    	jmpq   *0x203122(%rip)        # 203f48 <close@GLIBC_2.2.5>
 e26:	68 07 00 00 00       	pushq  $0x7
 e2b:	e9 70 ff ff ff       	jmpq   da0 <.plt>

0000000000000e30 <read@plt>:
 e30:	ff 25 1a 31 20 00    	jmpq   *0x20311a(%rip)        # 203f50 <read@GLIBC_2.2.5>
 e36:	68 08 00 00 00       	pushq  $0x8
 e3b:	e9 60 ff ff ff       	jmpq   da0 <.plt>

0000000000000e40 <fgets@plt>:
 e40:	ff 25 12 31 20 00    	jmpq   *0x203112(%rip)        # 203f58 <fgets@GLIBC_2.2.5>
 e46:	68 09 00 00 00       	pushq  $0x9
 e4b:	e9 50 ff ff ff       	jmpq   da0 <.plt>

0000000000000e50 <signal@plt>:
 e50:	ff 25 0a 31 20 00    	jmpq   *0x20310a(%rip)        # 203f60 <signal@GLIBC_2.2.5>
 e56:	68 0a 00 00 00       	pushq  $0xa
 e5b:	e9 40 ff ff ff       	jmpq   da0 <.plt>

0000000000000e60 <gethostbyname@plt>:
 e60:	ff 25 02 31 20 00    	jmpq   *0x203102(%rip)        # 203f68 <gethostbyname@GLIBC_2.2.5>
 e66:	68 0b 00 00 00       	pushq  $0xb
 e6b:	e9 30 ff ff ff       	jmpq   da0 <.plt>

0000000000000e70 <__memmove_chk@plt>:
 e70:	ff 25 fa 30 20 00    	jmpq   *0x2030fa(%rip)        # 203f70 <__memmove_chk@GLIBC_2.3.4>
 e76:	68 0c 00 00 00       	pushq  $0xc
 e7b:	e9 20 ff ff ff       	jmpq   da0 <.plt>

0000000000000e80 <strtol@plt>:
 e80:	ff 25 f2 30 20 00    	jmpq   *0x2030f2(%rip)        # 203f78 <strtol@GLIBC_2.2.5>
 e86:	68 0d 00 00 00       	pushq  $0xd
 e8b:	e9 10 ff ff ff       	jmpq   da0 <.plt>

0000000000000e90 <fflush@plt>:
 e90:	ff 25 ea 30 20 00    	jmpq   *0x2030ea(%rip)        # 203f80 <fflush@GLIBC_2.2.5>
 e96:	68 0e 00 00 00       	pushq  $0xe
 e9b:	e9 00 ff ff ff       	jmpq   da0 <.plt>

0000000000000ea0 <__isoc99_sscanf@plt>:
 ea0:	ff 25 e2 30 20 00    	jmpq   *0x2030e2(%rip)        # 203f88 <__isoc99_sscanf@GLIBC_2.7>
 ea6:	68 0f 00 00 00       	pushq  $0xf
 eab:	e9 f0 fe ff ff       	jmpq   da0 <.plt>

0000000000000eb0 <__printf_chk@plt>:
 eb0:	ff 25 da 30 20 00    	jmpq   *0x2030da(%rip)        # 203f90 <__printf_chk@GLIBC_2.3.4>
 eb6:	68 10 00 00 00       	pushq  $0x10
 ebb:	e9 e0 fe ff ff       	jmpq   da0 <.plt>

0000000000000ec0 <fopen@plt>:
 ec0:	ff 25 d2 30 20 00    	jmpq   *0x2030d2(%rip)        # 203f98 <fopen@GLIBC_2.2.5>
 ec6:	68 11 00 00 00       	pushq  $0x11
 ecb:	e9 d0 fe ff ff       	jmpq   da0 <.plt>

0000000000000ed0 <exit@plt>:
 ed0:	ff 25 ca 30 20 00    	jmpq   *0x2030ca(%rip)        # 203fa0 <exit@GLIBC_2.2.5>
 ed6:	68 12 00 00 00       	pushq  $0x12
 edb:	e9 c0 fe ff ff       	jmpq   da0 <.plt>

0000000000000ee0 <connect@plt>:
 ee0:	ff 25 c2 30 20 00    	jmpq   *0x2030c2(%rip)        # 203fa8 <connect@GLIBC_2.2.5>
 ee6:	68 13 00 00 00       	pushq  $0x13
 eeb:	e9 b0 fe ff ff       	jmpq   da0 <.plt>

0000000000000ef0 <__fprintf_chk@plt>:
 ef0:	ff 25 ba 30 20 00    	jmpq   *0x2030ba(%rip)        # 203fb0 <__fprintf_chk@GLIBC_2.3.4>
 ef6:	68 14 00 00 00       	pushq  $0x14
 efb:	e9 a0 fe ff ff       	jmpq   da0 <.plt>

0000000000000f00 <sleep@plt>:
 f00:	ff 25 b2 30 20 00    	jmpq   *0x2030b2(%rip)        # 203fb8 <sleep@GLIBC_2.2.5>
 f06:	68 15 00 00 00       	pushq  $0x15
 f0b:	e9 90 fe ff ff       	jmpq   da0 <.plt>

0000000000000f10 <__ctype_b_loc@plt>:
 f10:	ff 25 aa 30 20 00    	jmpq   *0x2030aa(%rip)        # 203fc0 <__ctype_b_loc@GLIBC_2.3>
 f16:	68 16 00 00 00       	pushq  $0x16
 f1b:	e9 80 fe ff ff       	jmpq   da0 <.plt>

0000000000000f20 <__sprintf_chk@plt>:
 f20:	ff 25 a2 30 20 00    	jmpq   *0x2030a2(%rip)        # 203fc8 <__sprintf_chk@GLIBC_2.3.4>
 f26:	68 17 00 00 00       	pushq  $0x17
 f2b:	e9 70 fe ff ff       	jmpq   da0 <.plt>

0000000000000f30 <socket@plt>:
 f30:	ff 25 9a 30 20 00    	jmpq   *0x20309a(%rip)        # 203fd0 <socket@GLIBC_2.2.5>
 f36:	68 18 00 00 00       	pushq  $0x18
 f3b:	e9 60 fe ff ff       	jmpq   da0 <.plt>

Disassembly of section .plt.got:

0000000000000f40 <__cxa_finalize@plt>:
 f40:	ff 25 b2 30 20 00    	jmpq   *0x2030b2(%rip)        # 203ff8 <__cxa_finalize@GLIBC_2.2.5>
 f46:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000000f50 <_start>:
     f50:	31 ed                	xor    %ebp,%ebp
     f52:	49 89 d1             	mov    %rdx,%r9
     f55:	5e                   	pop    %rsi
     f56:	48 89 e2             	mov    %rsp,%rdx
     f59:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
     f5d:	50                   	push   %rax
     f5e:	54                   	push   %rsp
     f5f:	4c 8d 05 7a 17 00 00 	lea    0x177a(%rip),%r8        # 26e0 <__libc_csu_fini>
     f66:	48 8d 0d 03 17 00 00 	lea    0x1703(%rip),%rcx        # 2670 <__libc_csu_init>
     f6d:	48 8d 3d e6 00 00 00 	lea    0xe6(%rip),%rdi        # 105a <main>
     f74:	ff 15 66 30 20 00    	callq  *0x203066(%rip)        # 203fe0 <__libc_start_main@GLIBC_2.2.5>
     f7a:	f4                   	hlt    
     f7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000f80 <deregister_tm_clones>:
     f80:	48 8d 3d d9 36 20 00 	lea    0x2036d9(%rip),%rdi        # 204660 <stdout@@GLIBC_2.2.5>
     f87:	55                   	push   %rbp
     f88:	48 8d 05 d1 36 20 00 	lea    0x2036d1(%rip),%rax        # 204660 <stdout@@GLIBC_2.2.5>
     f8f:	48 39 f8             	cmp    %rdi,%rax
     f92:	48 89 e5             	mov    %rsp,%rbp
     f95:	74 19                	je     fb0 <deregister_tm_clones+0x30>
     f97:	48 8b 05 3a 30 20 00 	mov    0x20303a(%rip),%rax        # 203fd8 <_ITM_deregisterTMCloneTable>
     f9e:	48 85 c0             	test   %rax,%rax
     fa1:	74 0d                	je     fb0 <deregister_tm_clones+0x30>
     fa3:	5d                   	pop    %rbp
     fa4:	ff e0                	jmpq   *%rax
     fa6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     fad:	00 00 00 
     fb0:	5d                   	pop    %rbp
     fb1:	c3                   	retq   
     fb2:	0f 1f 40 00          	nopl   0x0(%rax)
     fb6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     fbd:	00 00 00 

0000000000000fc0 <register_tm_clones>:
     fc0:	48 8d 3d 99 36 20 00 	lea    0x203699(%rip),%rdi        # 204660 <stdout@@GLIBC_2.2.5>
     fc7:	48 8d 35 92 36 20 00 	lea    0x203692(%rip),%rsi        # 204660 <stdout@@GLIBC_2.2.5>
     fce:	55                   	push   %rbp
     fcf:	48 29 fe             	sub    %rdi,%rsi
     fd2:	48 89 e5             	mov    %rsp,%rbp
     fd5:	48 c1 fe 03          	sar    $0x3,%rsi
     fd9:	48 89 f0             	mov    %rsi,%rax
     fdc:	48 c1 e8 3f          	shr    $0x3f,%rax
     fe0:	48 01 c6             	add    %rax,%rsi
     fe3:	48 d1 fe             	sar    %rsi
     fe6:	74 18                	je     1000 <register_tm_clones+0x40>
     fe8:	48 8b 05 01 30 20 00 	mov    0x203001(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
     fef:	48 85 c0             	test   %rax,%rax
     ff2:	74 0c                	je     1000 <register_tm_clones+0x40>
     ff4:	5d                   	pop    %rbp
     ff5:	ff e0                	jmpq   *%rax
     ff7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
     ffe:	00 00 
    1000:	5d                   	pop    %rbp
    1001:	c3                   	retq   
    1002:	0f 1f 40 00          	nopl   0x0(%rax)
    1006:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    100d:	00 00 00 

0000000000001010 <__do_global_dtors_aux>:
    1010:	80 3d 71 36 20 00 00 	cmpb   $0x0,0x203671(%rip)        # 204688 <completed.7698>
    1017:	75 2f                	jne    1048 <__do_global_dtors_aux+0x38>
    1019:	48 83 3d d7 2f 20 00 	cmpq   $0x0,0x202fd7(%rip)        # 203ff8 <__cxa_finalize@GLIBC_2.2.5>
    1020:	00 
    1021:	55                   	push   %rbp
    1022:	48 89 e5             	mov    %rsp,%rbp
    1025:	74 0c                	je     1033 <__do_global_dtors_aux+0x23>
    1027:	48 8b 3d da 2f 20 00 	mov    0x202fda(%rip),%rdi        # 204008 <__dso_handle>
    102e:	e8 0d ff ff ff       	callq  f40 <__cxa_finalize@plt>
    1033:	e8 48 ff ff ff       	callq  f80 <deregister_tm_clones>
    1038:	c6 05 49 36 20 00 01 	movb   $0x1,0x203649(%rip)        # 204688 <completed.7698>
    103f:	5d                   	pop    %rbp
    1040:	c3                   	retq   
    1041:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1048:	f3 c3                	repz retq 
    104a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001050 <frame_dummy>:
    1050:	55                   	push   %rbp
    1051:	48 89 e5             	mov    %rsp,%rbp
    1054:	5d                   	pop    %rbp
    1055:	e9 66 ff ff ff       	jmpq   fc0 <register_tm_clones>

000000000000105a <main>:
    105a:	53                   	push   %rbx
    105b:	83 ff 01             	cmp    $0x1,%edi
    105e:	0f 84 f8 00 00 00    	je     115c <main+0x102>
    1064:	48 89 f3             	mov    %rsi,%rbx
    1067:	83 ff 02             	cmp    $0x2,%edi
    106a:	0f 85 21 01 00 00    	jne    1191 <main+0x137>
    1070:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1074:	48 8d 35 89 16 00 00 	lea    0x1689(%rip),%rsi        # 2704 <_IO_stdin_used+0x4>
    107b:	e8 40 fe ff ff       	callq  ec0 <fopen@plt>
    1080:	48 89 05 09 36 20 00 	mov    %rax,0x203609(%rip)        # 204690 <infile>
    1087:	48 85 c0             	test   %rax,%rax
    108a:	0f 84 df 00 00 00    	je     116f <main+0x115>
    1090:	e8 16 07 00 00       	callq  17ab <initialize_bomb>
    1095:	48 8d 3d ec 16 00 00 	lea    0x16ec(%rip),%rdi        # 2788 <_IO_stdin_used+0x88>
    109c:	e8 3f fd ff ff       	callq  de0 <puts@plt>
    10a1:	48 8d 3d 20 17 00 00 	lea    0x1720(%rip),%rdi        # 27c8 <_IO_stdin_used+0xc8>
    10a8:	e8 33 fd ff ff       	callq  de0 <puts@plt>
    10ad:	e8 05 08 00 00       	callq  18b7 <read_line>
    10b2:	48 89 c7             	mov    %rax,%rdi
    10b5:	e8 fa 00 00 00       	callq  11b4 <phase_1>
    10ba:	e8 3c 09 00 00       	callq  19fb <phase_defused>
    10bf:	48 8d 3d 32 17 00 00 	lea    0x1732(%rip),%rdi        # 27f8 <_IO_stdin_used+0xf8>
    10c6:	e8 15 fd ff ff       	callq  de0 <puts@plt>
    10cb:	e8 e7 07 00 00       	callq  18b7 <read_line>
    10d0:	48 89 c7             	mov    %rax,%rdi
    10d3:	e8 fc 00 00 00       	callq  11d4 <phase_2>
    10d8:	e8 1e 09 00 00       	callq  19fb <phase_defused>
    10dd:	48 8d 3d 59 16 00 00 	lea    0x1659(%rip),%rdi        # 273d <_IO_stdin_used+0x3d>
    10e4:	e8 f7 fc ff ff       	callq  de0 <puts@plt>
    10e9:	e8 c9 07 00 00       	callq  18b7 <read_line>
    10ee:	48 89 c7             	mov    %rax,%rdi
    10f1:	e8 47 01 00 00       	callq  123d <phase_3>
    10f6:	e8 00 09 00 00       	callq  19fb <phase_defused>
    10fb:	48 8d 3d 59 16 00 00 	lea    0x1659(%rip),%rdi        # 275b <_IO_stdin_used+0x5b>
    1102:	e8 d9 fc ff ff       	callq  de0 <puts@plt>
    1107:	e8 ab 07 00 00       	callq  18b7 <read_line>
    110c:	48 89 c7             	mov    %rax,%rdi
    110f:	e8 d0 02 00 00       	callq  13e4 <phase_4>
    1114:	e8 e2 08 00 00       	callq  19fb <phase_defused>
    1119:	48 8d 3d 08 17 00 00 	lea    0x1708(%rip),%rdi        # 2828 <_IO_stdin_used+0x128>
    1120:	e8 bb fc ff ff       	callq  de0 <puts@plt>
    1125:	e8 8d 07 00 00       	callq  18b7 <read_line>
    112a:	48 89 c7             	mov    %rax,%rdi
    112d:	e8 27 03 00 00       	callq  1459 <phase_5>
    1132:	e8 c4 08 00 00       	callq  19fb <phase_defused>
    1137:	48 8d 3d 2c 16 00 00 	lea    0x162c(%rip),%rdi        # 276a <_IO_stdin_used+0x6a>
    113e:	e8 9d fc ff ff       	callq  de0 <puts@plt>
    1143:	e8 6f 07 00 00       	callq  18b7 <read_line>
    1148:	48 89 c7             	mov    %rax,%rdi
    114b:	e8 9c 03 00 00       	callq  14ec <phase_6>
    1150:	e8 a6 08 00 00       	callq  19fb <phase_defused>
    1155:	b8 00 00 00 00       	mov    $0x0,%eax
    115a:	5b                   	pop    %rbx
    115b:	c3                   	retq   
    115c:	48 8b 05 0d 35 20 00 	mov    0x20350d(%rip),%rax        # 204670 <stdin@@GLIBC_2.2.5>
    1163:	48 89 05 26 35 20 00 	mov    %rax,0x203526(%rip)        # 204690 <infile>
    116a:	e9 21 ff ff ff       	jmpq   1090 <main+0x36>
    116f:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    1173:	48 8b 13             	mov    (%rbx),%rdx
    1176:	48 8d 35 89 15 00 00 	lea    0x1589(%rip),%rsi        # 2706 <_IO_stdin_used+0x6>
    117d:	bf 01 00 00 00       	mov    $0x1,%edi
    1182:	e8 29 fd ff ff       	callq  eb0 <__printf_chk@plt>
    1187:	bf 08 00 00 00       	mov    $0x8,%edi
    118c:	e8 3f fd ff ff       	callq  ed0 <exit@plt>
    1191:	48 8b 16             	mov    (%rsi),%rdx
    1194:	48 8d 35 88 15 00 00 	lea    0x1588(%rip),%rsi        # 2723 <_IO_stdin_used+0x23>
    119b:	bf 01 00 00 00       	mov    $0x1,%edi
    11a0:	b8 00 00 00 00       	mov    $0x0,%eax
    11a5:	e8 06 fd ff ff       	callq  eb0 <__printf_chk@plt>
    11aa:	bf 08 00 00 00       	mov    $0x8,%edi
    11af:	e8 1c fd ff ff       	callq  ed0 <exit@plt>

00000000000011b4 <phase_1>:
    11b4:	48 83 ec 08          	sub    $0x8,%rsp
    11b8:	48 8d 35 91 16 00 00 	lea    0x1691(%rip),%rsi        # 2850 <_IO_stdin_used+0x150>
    11bf:	e8 80 05 00 00       	callq  1744 <strings_not_equal>
    11c4:	85 c0                	test   %eax,%eax
    11c6:	75 05                	jne    11cd <phase_1+0x19>
    11c8:	48 83 c4 08          	add    $0x8,%rsp
    11cc:	c3                   	retq   
    11cd:	e8 7e 06 00 00       	callq  1850 <explode_bomb>
    11d2:	eb f4                	jmp    11c8 <phase_1+0x14>

00000000000011d4 <phase_2>:
    11d4:	55                   	push   %rbp
    11d5:	53                   	push   %rbx
    11d6:	48 83 ec 28          	sub    $0x28,%rsp
    11da:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11e1:	00 00 
    11e3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    11e8:	31 c0                	xor    %eax,%eax
    11ea:	48 89 e6             	mov    %rsp,%rsi
    11ed:	e8 84 06 00 00       	callq  1876 <read_six_numbers>
    11f2:	83 3c 24 01          	cmpl   $0x1,(%rsp)
    11f6:	75 09                	jne    1201 <phase_2+0x2d>
    11f8:	48 89 e3             	mov    %rsp,%rbx
    11fb:	48 8d 6b 14          	lea    0x14(%rbx),%rbp
    11ff:	eb 10                	jmp    1211 <phase_2+0x3d>
    1201:	e8 4a 06 00 00       	callq  1850 <explode_bomb>
    1206:	eb f0                	jmp    11f8 <phase_2+0x24>
    1208:	48 83 c3 04          	add    $0x4,%rbx
    120c:	48 39 eb             	cmp    %rbp,%rbx
    120f:	74 10                	je     1221 <phase_2+0x4d>
    1211:	8b 03                	mov    (%rbx),%eax
    1213:	01 c0                	add    %eax,%eax
    1215:	39 43 04             	cmp    %eax,0x4(%rbx)
    1218:	74 ee                	je     1208 <phase_2+0x34>
    121a:	e8 31 06 00 00       	callq  1850 <explode_bomb>
    121f:	eb e7                	jmp    1208 <phase_2+0x34>
    1221:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1226:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    122d:	00 00 
    122f:	75 07                	jne    1238 <phase_2+0x64>
    1231:	48 83 c4 28          	add    $0x28,%rsp
    1235:	5b                   	pop    %rbx
    1236:	5d                   	pop    %rbp
    1237:	c3                   	retq   
    1238:	e8 c3 fb ff ff       	callq  e00 <__stack_chk_fail@plt>

000000000000123d <phase_3>:
    123d:	48 83 ec 28          	sub    $0x28,%rsp
    1241:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1248:	00 00 
    124a:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    124f:	31 c0                	xor    %eax,%eax
    1251:	48 8d 4c 24 0f       	lea    0xf(%rsp),%rcx
    1256:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    125b:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1260:	48 8d 35 3f 16 00 00 	lea    0x163f(%rip),%rsi        # 28a6 <_IO_stdin_used+0x1a6>
    1267:	e8 34 fc ff ff       	callq  ea0 <__isoc99_sscanf@plt>
    126c:	83 f8 02             	cmp    $0x2,%eax
    126f:	7e 1f                	jle    1290 <phase_3+0x53>
    1271:	83 7c 24 10 07       	cmpl   $0x7,0x10(%rsp)
    1276:	0f 87 05 01 00 00    	ja     1381 <phase_3+0x144>
    127c:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1280:	48 8d 15 39 16 00 00 	lea    0x1639(%rip),%rdx        # 28c0 <_IO_stdin_used+0x1c0>
    1287:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    128b:	48 01 d0             	add    %rdx,%rax
    128e:	ff e0                	jmpq   *%rax
    1290:	e8 bb 05 00 00       	callq  1850 <explode_bomb>
    1295:	eb da                	jmp    1271 <phase_3+0x34>
    1297:	b8 65 00 00 00       	mov    $0x65,%eax
    129c:	81 7c 24 14 e7 02 00 	cmpl   $0x2e7,0x14(%rsp)
    12a3:	00 
    12a4:	0f 84 e1 00 00 00    	je     138b <phase_3+0x14e>
    12aa:	e8 a1 05 00 00       	callq  1850 <explode_bomb>
    12af:	b8 65 00 00 00       	mov    $0x65,%eax
    12b4:	e9 d2 00 00 00       	jmpq   138b <phase_3+0x14e>
    12b9:	b8 6b 00 00 00       	mov    $0x6b,%eax
    12be:	81 7c 24 14 69 02 00 	cmpl   $0x269,0x14(%rsp)
    12c5:	00 
    12c6:	0f 84 bf 00 00 00    	je     138b <phase_3+0x14e>
    12cc:	e8 7f 05 00 00       	callq  1850 <explode_bomb>
    12d1:	b8 6b 00 00 00       	mov    $0x6b,%eax
    12d6:	e9 b0 00 00 00       	jmpq   138b <phase_3+0x14e>
    12db:	b8 66 00 00 00       	mov    $0x66,%eax
    12e0:	81 7c 24 14 38 01 00 	cmpl   $0x138,0x14(%rsp)
    12e7:	00 
    12e8:	0f 84 9d 00 00 00    	je     138b <phase_3+0x14e>
    12ee:	e8 5d 05 00 00       	callq  1850 <explode_bomb>
    12f3:	b8 66 00 00 00       	mov    $0x66,%eax
    12f8:	e9 8e 00 00 00       	jmpq   138b <phase_3+0x14e>
    12fd:	b8 75 00 00 00       	mov    $0x75,%eax
    1302:	81 7c 24 14 c1 00 00 	cmpl   $0xc1,0x14(%rsp)
    1309:	00 
    130a:	74 7f                	je     138b <phase_3+0x14e>
    130c:	e8 3f 05 00 00       	callq  1850 <explode_bomb>
    1311:	b8 75 00 00 00       	mov    $0x75,%eax
    1316:	eb 73                	jmp    138b <phase_3+0x14e>
    1318:	b8 62 00 00 00       	mov    $0x62,%eax
    131d:	83 7c 24 14 6e       	cmpl   $0x6e,0x14(%rsp)
    1322:	74 67                	je     138b <phase_3+0x14e>
    1324:	e8 27 05 00 00       	callq  1850 <explode_bomb>
    1329:	b8 62 00 00 00       	mov    $0x62,%eax
    132e:	eb 5b                	jmp    138b <phase_3+0x14e>
    1330:	b8 75 00 00 00       	mov    $0x75,%eax
    1335:	81 7c 24 14 20 03 00 	cmpl   $0x320,0x14(%rsp)
    133c:	00 
    133d:	74 4c                	je     138b <phase_3+0x14e>
    133f:	e8 0c 05 00 00       	callq  1850 <explode_bomb>
    1344:	b8 75 00 00 00       	mov    $0x75,%eax
    1349:	eb 40                	jmp    138b <phase_3+0x14e>
    134b:	b8 79 00 00 00       	mov    $0x79,%eax
    1350:	81 7c 24 14 08 03 00 	cmpl   $0x308,0x14(%rsp)
    1357:	00 
    1358:	74 31                	je     138b <phase_3+0x14e>
    135a:	e8 f1 04 00 00       	callq  1850 <explode_bomb>
    135f:	b8 79 00 00 00       	mov    $0x79,%eax
    1364:	eb 25                	jmp    138b <phase_3+0x14e>
    1366:	b8 61 00 00 00       	mov    $0x61,%eax
    136b:	81 7c 24 14 a9 00 00 	cmpl   $0xa9,0x14(%rsp)
    1372:	00 
    1373:	74 16                	je     138b <phase_3+0x14e>
    1375:	e8 d6 04 00 00       	callq  1850 <explode_bomb>
    137a:	b8 61 00 00 00       	mov    $0x61,%eax
    137f:	eb 0a                	jmp    138b <phase_3+0x14e>
    1381:	e8 ca 04 00 00       	callq  1850 <explode_bomb>
    1386:	b8 71 00 00 00       	mov    $0x71,%eax
    138b:	38 44 24 0f          	cmp    %al,0xf(%rsp)
    138f:	74 05                	je     1396 <phase_3+0x159>
    1391:	e8 ba 04 00 00       	callq  1850 <explode_bomb>
    1396:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    139b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    13a2:	00 00 
    13a4:	75 05                	jne    13ab <phase_3+0x16e>
    13a6:	48 83 c4 28          	add    $0x28,%rsp
    13aa:	c3                   	retq   
    13ab:	e8 50 fa ff ff       	callq  e00 <__stack_chk_fail@plt>

00000000000013b0 <func4>:
    13b0:	53                   	push   %rbx
    13b1:	89 d0                	mov    %edx,%eax
    13b3:	29 f0                	sub    %esi,%eax
    13b5:	89 c3                	mov    %eax,%ebx
    13b7:	c1 eb 1f             	shr    $0x1f,%ebx
    13ba:	01 c3                	add    %eax,%ebx
    13bc:	d1 fb                	sar    %ebx
    13be:	01 f3                	add    %esi,%ebx
    13c0:	39 fb                	cmp    %edi,%ebx
    13c2:	7f 08                	jg     13cc <func4+0x1c>
    13c4:	39 fb                	cmp    %edi,%ebx
    13c6:	7c 10                	jl     13d8 <func4+0x28>
    13c8:	89 d8                	mov    %ebx,%eax
    13ca:	5b                   	pop    %rbx
    13cb:	c3                   	retq   
    13cc:	8d 53 ff             	lea    -0x1(%rbx),%edx
    13cf:	e8 dc ff ff ff       	callq  13b0 <func4>
    13d4:	01 c3                	add    %eax,%ebx
    13d6:	eb f0                	jmp    13c8 <func4+0x18>
    13d8:	8d 73 01             	lea    0x1(%rbx),%esi
    13db:	e8 d0 ff ff ff       	callq  13b0 <func4>
    13e0:	01 c3                	add    %eax,%ebx
    13e2:	eb e4                	jmp    13c8 <func4+0x18>

00000000000013e4 <phase_4>:
    13e4:	48 83 ec 18          	sub    $0x18,%rsp
    13e8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13ef:	00 00 
    13f1:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    13f6:	31 c0                	xor    %eax,%eax
    13f8:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    13fd:	48 89 e2             	mov    %rsp,%rdx
    1400:	48 8d 35 28 16 00 00 	lea    0x1628(%rip),%rsi        # 2a2f <array.3416+0x14f>
    1407:	e8 94 fa ff ff       	callq  ea0 <__isoc99_sscanf@plt>
    140c:	83 f8 02             	cmp    $0x2,%eax
    140f:	75 06                	jne    1417 <phase_4+0x33>
    1411:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
    1415:	76 05                	jbe    141c <phase_4+0x38>
    1417:	e8 34 04 00 00       	callq  1850 <explode_bomb>
    141c:	ba 0e 00 00 00       	mov    $0xe,%edx
    1421:	be 00 00 00 00       	mov    $0x0,%esi
    1426:	8b 3c 24             	mov    (%rsp),%edi
    1429:	e8 82 ff ff ff       	callq  13b0 <func4>
    142e:	83 f8 1f             	cmp    $0x1f,%eax
    1431:	75 07                	jne    143a <phase_4+0x56>
    1433:	83 7c 24 04 1f       	cmpl   $0x1f,0x4(%rsp)
    1438:	74 05                	je     143f <phase_4+0x5b>
    143a:	e8 11 04 00 00       	callq  1850 <explode_bomb>
    143f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1444:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    144b:	00 00 
    144d:	75 05                	jne    1454 <phase_4+0x70>
    144f:	48 83 c4 18          	add    $0x18,%rsp
    1453:	c3                   	retq   
    1454:	e8 a7 f9 ff ff       	callq  e00 <__stack_chk_fail@plt>

0000000000001459 <phase_5>:
    1459:	48 83 ec 18          	sub    $0x18,%rsp
    145d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1464:	00 00 
    1466:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    146b:	31 c0                	xor    %eax,%eax
    146d:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1472:	48 89 e2             	mov    %rsp,%rdx
    1475:	48 8d 35 b3 15 00 00 	lea    0x15b3(%rip),%rsi        # 2a2f <array.3416+0x14f>
    147c:	e8 1f fa ff ff       	callq  ea0 <__isoc99_sscanf@plt>
    1481:	83 f8 01             	cmp    $0x1,%eax
    1484:	7e 5a                	jle    14e0 <phase_5+0x87>
    1486:	8b 04 24             	mov    (%rsp),%eax
    1489:	83 e0 0f             	and    $0xf,%eax
    148c:	89 04 24             	mov    %eax,(%rsp)
    148f:	83 f8 0f             	cmp    $0xf,%eax
    1492:	74 32                	je     14c6 <phase_5+0x6d>
    1494:	b9 00 00 00 00       	mov    $0x0,%ecx
    1499:	ba 00 00 00 00       	mov    $0x0,%edx
    149e:	48 8d 35 3b 14 00 00 	lea    0x143b(%rip),%rsi        # 28e0 <array.3416>
    14a5:	83 c2 01             	add    $0x1,%edx
    14a8:	48 98                	cltq   
    14aa:	8b 04 86             	mov    (%rsi,%rax,4),%eax
    14ad:	01 c1                	add    %eax,%ecx
    14af:	83 f8 0f             	cmp    $0xf,%eax
    14b2:	75 f1                	jne    14a5 <phase_5+0x4c>
    14b4:	c7 04 24 0f 00 00 00 	movl   $0xf,(%rsp)
    14bb:	83 fa 0f             	cmp    $0xf,%edx
    14be:	75 06                	jne    14c6 <phase_5+0x6d>
    14c0:	39 4c 24 04          	cmp    %ecx,0x4(%rsp)
    14c4:	74 05                	je     14cb <phase_5+0x72>
    14c6:	e8 85 03 00 00       	callq  1850 <explode_bomb>
    14cb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    14d0:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    14d7:	00 00 
    14d9:	75 0c                	jne    14e7 <phase_5+0x8e>
    14db:	48 83 c4 18          	add    $0x18,%rsp
    14df:	c3                   	retq   
    14e0:	e8 6b 03 00 00       	callq  1850 <explode_bomb>
    14e5:	eb 9f                	jmp    1486 <phase_5+0x2d>
    14e7:	e8 14 f9 ff ff       	callq  e00 <__stack_chk_fail@plt>

00000000000014ec <phase_6>:
    14ec:	41 55                	push   %r13
    14ee:	41 54                	push   %r12
    14f0:	55                   	push   %rbp
    14f1:	53                   	push   %rbx
    14f2:	48 83 ec 68          	sub    $0x68,%rsp
    14f6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14fd:	00 00 
    14ff:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1504:	31 c0                	xor    %eax,%eax
    1506:	49 89 e4             	mov    %rsp,%r12
    1509:	4c 89 e6             	mov    %r12,%rsi
    150c:	e8 65 03 00 00       	callq  1876 <read_six_numbers>
    1511:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    1517:	eb 25                	jmp    153e <phase_6+0x52>
    1519:	e8 32 03 00 00       	callq  1850 <explode_bomb>
    151e:	eb 2d                	jmp    154d <phase_6+0x61>
    1520:	83 c3 01             	add    $0x1,%ebx
    1523:	83 fb 05             	cmp    $0x5,%ebx
    1526:	7f 12                	jg     153a <phase_6+0x4e>
    1528:	48 63 c3             	movslq %ebx,%rax
    152b:	8b 04 84             	mov    (%rsp,%rax,4),%eax
    152e:	39 45 00             	cmp    %eax,0x0(%rbp)
    1531:	75 ed                	jne    1520 <phase_6+0x34>
    1533:	e8 18 03 00 00       	callq  1850 <explode_bomb>
    1538:	eb e6                	jmp    1520 <phase_6+0x34>
    153a:	49 83 c4 04          	add    $0x4,%r12
    153e:	4c 89 e5             	mov    %r12,%rbp
    1541:	41 8b 04 24          	mov    (%r12),%eax
    1545:	83 e8 01             	sub    $0x1,%eax
    1548:	83 f8 05             	cmp    $0x5,%eax
    154b:	77 cc                	ja     1519 <phase_6+0x2d>
    154d:	41 83 c5 01          	add    $0x1,%r13d
    1551:	41 83 fd 06          	cmp    $0x6,%r13d
    1555:	74 35                	je     158c <phase_6+0xa0>
    1557:	44 89 eb             	mov    %r13d,%ebx
    155a:	eb cc                	jmp    1528 <phase_6+0x3c>
    155c:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1560:	83 c0 01             	add    $0x1,%eax
    1563:	39 c8                	cmp    %ecx,%eax
    1565:	75 f5                	jne    155c <phase_6+0x70>
    1567:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    156c:	48 83 c6 01          	add    $0x1,%rsi
    1570:	48 83 fe 06          	cmp    $0x6,%rsi
    1574:	74 1d                	je     1593 <phase_6+0xa7>
    1576:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    1579:	b8 01 00 00 00       	mov    $0x1,%eax
    157e:	48 8d 15 8b 2c 20 00 	lea    0x202c8b(%rip),%rdx        # 204210 <node1>
    1585:	83 f9 01             	cmp    $0x1,%ecx
    1588:	7f d2                	jg     155c <phase_6+0x70>
    158a:	eb db                	jmp    1567 <phase_6+0x7b>
    158c:	be 00 00 00 00       	mov    $0x0,%esi
    1591:	eb e3                	jmp    1576 <phase_6+0x8a>
    1593:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1598:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    159d:	48 89 43 08          	mov    %rax,0x8(%rbx)
    15a1:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    15a6:	48 89 50 08          	mov    %rdx,0x8(%rax)
    15aa:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    15af:	48 89 42 08          	mov    %rax,0x8(%rdx)
    15b3:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    15b8:	48 89 50 08          	mov    %rdx,0x8(%rax)
    15bc:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    15c1:	48 89 42 08          	mov    %rax,0x8(%rdx)
    15c5:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    15cc:	00 
    15cd:	bd 05 00 00 00       	mov    $0x5,%ebp
    15d2:	eb 09                	jmp    15dd <phase_6+0xf1>
    15d4:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    15d8:	83 ed 01             	sub    $0x1,%ebp
    15db:	74 11                	je     15ee <phase_6+0x102>
    15dd:	48 8b 43 08          	mov    0x8(%rbx),%rax
    15e1:	8b 00                	mov    (%rax),%eax
    15e3:	39 03                	cmp    %eax,(%rbx)
    15e5:	7d ed                	jge    15d4 <phase_6+0xe8>
    15e7:	e8 64 02 00 00       	callq  1850 <explode_bomb>
    15ec:	eb e6                	jmp    15d4 <phase_6+0xe8>
    15ee:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    15f3:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    15fa:	00 00 
    15fc:	75 0b                	jne    1609 <phase_6+0x11d>
    15fe:	48 83 c4 68          	add    $0x68,%rsp
    1602:	5b                   	pop    %rbx
    1603:	5d                   	pop    %rbp
    1604:	41 5c                	pop    %r12
    1606:	41 5d                	pop    %r13
    1608:	c3                   	retq   
    1609:	e8 f2 f7 ff ff       	callq  e00 <__stack_chk_fail@plt>

000000000000160e <fun7>:
    160e:	48 85 ff             	test   %rdi,%rdi
    1611:	74 34                	je     1647 <fun7+0x39>
    1613:	48 83 ec 08          	sub    $0x8,%rsp
    1617:	8b 17                	mov    (%rdi),%edx
    1619:	39 f2                	cmp    %esi,%edx
    161b:	7f 0e                	jg     162b <fun7+0x1d>
    161d:	b8 00 00 00 00       	mov    $0x0,%eax
    1622:	39 f2                	cmp    %esi,%edx
    1624:	75 12                	jne    1638 <fun7+0x2a>
    1626:	48 83 c4 08          	add    $0x8,%rsp
    162a:	c3                   	retq   
    162b:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    162f:	e8 da ff ff ff       	callq  160e <fun7>
    1634:	01 c0                	add    %eax,%eax
    1636:	eb ee                	jmp    1626 <fun7+0x18>
    1638:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    163c:	e8 cd ff ff ff       	callq  160e <fun7>
    1641:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1645:	eb df                	jmp    1626 <fun7+0x18>
    1647:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    164c:	c3                   	retq   

000000000000164d <secret_phase>:
    164d:	53                   	push   %rbx
    164e:	e8 64 02 00 00       	callq  18b7 <read_line>
    1653:	ba 0a 00 00 00       	mov    $0xa,%edx
    1658:	be 00 00 00 00       	mov    $0x0,%esi
    165d:	48 89 c7             	mov    %rax,%rdi
    1660:	e8 1b f8 ff ff       	callq  e80 <strtol@plt>
    1665:	48 89 c3             	mov    %rax,%rbx
    1668:	8d 40 ff             	lea    -0x1(%rax),%eax
    166b:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1670:	77 2b                	ja     169d <secret_phase+0x50>
    1672:	89 de                	mov    %ebx,%esi
    1674:	48 8d 3d b5 2a 20 00 	lea    0x202ab5(%rip),%rdi        # 204130 <n1>
    167b:	e8 8e ff ff ff       	callq  160e <fun7>
    1680:	83 f8 01             	cmp    $0x1,%eax
    1683:	74 05                	je     168a <secret_phase+0x3d>
    1685:	e8 c6 01 00 00       	callq  1850 <explode_bomb>
    168a:	48 8d 3d ef 11 00 00 	lea    0x11ef(%rip),%rdi        # 2880 <_IO_stdin_used+0x180>
    1691:	e8 4a f7 ff ff       	callq  de0 <puts@plt>
    1696:	e8 60 03 00 00       	callq  19fb <phase_defused>
    169b:	5b                   	pop    %rbx
    169c:	c3                   	retq   
    169d:	e8 ae 01 00 00       	callq  1850 <explode_bomb>
    16a2:	eb ce                	jmp    1672 <secret_phase+0x25>

00000000000016a4 <sig_handler>:
    16a4:	48 83 ec 08          	sub    $0x8,%rsp
    16a8:	48 8d 3d 71 12 00 00 	lea    0x1271(%rip),%rdi        # 2920 <array.3416+0x40>
    16af:	e8 2c f7 ff ff       	callq  de0 <puts@plt>
    16b4:	bf 03 00 00 00       	mov    $0x3,%edi
    16b9:	e8 42 f8 ff ff       	callq  f00 <sleep@plt>
    16be:	48 8d 35 1d 13 00 00 	lea    0x131d(%rip),%rsi        # 29e2 <array.3416+0x102>
    16c5:	bf 01 00 00 00       	mov    $0x1,%edi
    16ca:	b8 00 00 00 00       	mov    $0x0,%eax
    16cf:	e8 dc f7 ff ff       	callq  eb0 <__printf_chk@plt>
    16d4:	48 8b 3d 85 2f 20 00 	mov    0x202f85(%rip),%rdi        # 204660 <stdout@@GLIBC_2.2.5>
    16db:	e8 b0 f7 ff ff       	callq  e90 <fflush@plt>
    16e0:	bf 01 00 00 00       	mov    $0x1,%edi
    16e5:	e8 16 f8 ff ff       	callq  f00 <sleep@plt>
    16ea:	48 8d 3d f9 12 00 00 	lea    0x12f9(%rip),%rdi        # 29ea <array.3416+0x10a>
    16f1:	e8 ea f6 ff ff       	callq  de0 <puts@plt>
    16f6:	bf 10 00 00 00       	mov    $0x10,%edi
    16fb:	e8 d0 f7 ff ff       	callq  ed0 <exit@plt>

0000000000001700 <invalid_phase>:
    1700:	48 83 ec 08          	sub    $0x8,%rsp
    1704:	48 89 fa             	mov    %rdi,%rdx
    1707:	48 8d 35 e4 12 00 00 	lea    0x12e4(%rip),%rsi        # 29f2 <array.3416+0x112>
    170e:	bf 01 00 00 00       	mov    $0x1,%edi
    1713:	b8 00 00 00 00       	mov    $0x0,%eax
    1718:	e8 93 f7 ff ff       	callq  eb0 <__printf_chk@plt>
    171d:	bf 08 00 00 00       	mov    $0x8,%edi
    1722:	e8 a9 f7 ff ff       	callq  ed0 <exit@plt>

0000000000001727 <string_length>:
    1727:	80 3f 00             	cmpb   $0x0,(%rdi)
    172a:	74 12                	je     173e <string_length+0x17>
    172c:	48 89 fa             	mov    %rdi,%rdx
    172f:	48 83 c2 01          	add    $0x1,%rdx
    1733:	89 d0                	mov    %edx,%eax
    1735:	29 f8                	sub    %edi,%eax
    1737:	80 3a 00             	cmpb   $0x0,(%rdx)
    173a:	75 f3                	jne    172f <string_length+0x8>
    173c:	f3 c3                	repz retq 
    173e:	b8 00 00 00 00       	mov    $0x0,%eax
    1743:	c3                   	retq   

0000000000001744 <strings_not_equal>:
    1744:	41 54                	push   %r12
    1746:	55                   	push   %rbp
    1747:	53                   	push   %rbx
    1748:	48 89 fb             	mov    %rdi,%rbx
    174b:	48 89 f5             	mov    %rsi,%rbp
    174e:	e8 d4 ff ff ff       	callq  1727 <string_length>
    1753:	41 89 c4             	mov    %eax,%r12d
    1756:	48 89 ef             	mov    %rbp,%rdi
    1759:	e8 c9 ff ff ff       	callq  1727 <string_length>
    175e:	ba 01 00 00 00       	mov    $0x1,%edx
    1763:	41 39 c4             	cmp    %eax,%r12d
    1766:	74 07                	je     176f <strings_not_equal+0x2b>
    1768:	89 d0                	mov    %edx,%eax
    176a:	5b                   	pop    %rbx
    176b:	5d                   	pop    %rbp
    176c:	41 5c                	pop    %r12
    176e:	c3                   	retq   
    176f:	0f b6 03             	movzbl (%rbx),%eax
    1772:	84 c0                	test   %al,%al
    1774:	74 27                	je     179d <strings_not_equal+0x59>
    1776:	3a 45 00             	cmp    0x0(%rbp),%al
    1779:	75 29                	jne    17a4 <strings_not_equal+0x60>
    177b:	48 83 c3 01          	add    $0x1,%rbx
    177f:	48 83 c5 01          	add    $0x1,%rbp
    1783:	0f b6 03             	movzbl (%rbx),%eax
    1786:	84 c0                	test   %al,%al
    1788:	74 0c                	je     1796 <strings_not_equal+0x52>
    178a:	38 45 00             	cmp    %al,0x0(%rbp)
    178d:	74 ec                	je     177b <strings_not_equal+0x37>
    178f:	ba 01 00 00 00       	mov    $0x1,%edx
    1794:	eb d2                	jmp    1768 <strings_not_equal+0x24>
    1796:	ba 00 00 00 00       	mov    $0x0,%edx
    179b:	eb cb                	jmp    1768 <strings_not_equal+0x24>
    179d:	ba 00 00 00 00       	mov    $0x0,%edx
    17a2:	eb c4                	jmp    1768 <strings_not_equal+0x24>
    17a4:	ba 01 00 00 00       	mov    $0x1,%edx
    17a9:	eb bd                	jmp    1768 <strings_not_equal+0x24>

00000000000017ab <initialize_bomb>:
    17ab:	48 83 ec 08          	sub    $0x8,%rsp
    17af:	48 8d 35 ee fe ff ff 	lea    -0x112(%rip),%rsi        # 16a4 <sig_handler>
    17b6:	bf 02 00 00 00       	mov    $0x2,%edi
    17bb:	e8 90 f6 ff ff       	callq  e50 <signal@plt>
    17c0:	48 83 c4 08          	add    $0x8,%rsp
    17c4:	c3                   	retq   

00000000000017c5 <initialize_bomb_solve>:
    17c5:	f3 c3                	repz retq 

00000000000017c7 <blank_line>:
    17c7:	55                   	push   %rbp
    17c8:	53                   	push   %rbx
    17c9:	48 83 ec 08          	sub    $0x8,%rsp
    17cd:	48 89 fd             	mov    %rdi,%rbp
    17d0:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    17d4:	84 db                	test   %bl,%bl
    17d6:	74 1e                	je     17f6 <blank_line+0x2f>
    17d8:	e8 33 f7 ff ff       	callq  f10 <__ctype_b_loc@plt>
    17dd:	48 83 c5 01          	add    $0x1,%rbp
    17e1:	48 0f be db          	movsbq %bl,%rbx
    17e5:	48 8b 00             	mov    (%rax),%rax
    17e8:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    17ed:	75 e1                	jne    17d0 <blank_line+0x9>
    17ef:	b8 00 00 00 00       	mov    $0x0,%eax
    17f4:	eb 05                	jmp    17fb <blank_line+0x34>
    17f6:	b8 01 00 00 00       	mov    $0x1,%eax
    17fb:	48 83 c4 08          	add    $0x8,%rsp
    17ff:	5b                   	pop    %rbx
    1800:	5d                   	pop    %rbp
    1801:	c3                   	retq   

0000000000001802 <skip>:
    1802:	55                   	push   %rbp
    1803:	53                   	push   %rbx
    1804:	48 83 ec 08          	sub    $0x8,%rsp
    1808:	48 8d 2d 91 2e 20 00 	lea    0x202e91(%rip),%rbp        # 2046a0 <input_strings>
    180f:	48 63 05 76 2e 20 00 	movslq 0x202e76(%rip),%rax        # 20468c <num_input_strings>
    1816:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    181a:	48 c1 e7 04          	shl    $0x4,%rdi
    181e:	48 01 ef             	add    %rbp,%rdi
    1821:	48 8b 15 68 2e 20 00 	mov    0x202e68(%rip),%rdx        # 204690 <infile>
    1828:	be 50 00 00 00       	mov    $0x50,%esi
    182d:	e8 0e f6 ff ff       	callq  e40 <fgets@plt>
    1832:	48 89 c3             	mov    %rax,%rbx
    1835:	48 85 c0             	test   %rax,%rax
    1838:	74 0c                	je     1846 <skip+0x44>
    183a:	48 89 c7             	mov    %rax,%rdi
    183d:	e8 85 ff ff ff       	callq  17c7 <blank_line>
    1842:	85 c0                	test   %eax,%eax
    1844:	75 c9                	jne    180f <skip+0xd>
    1846:	48 89 d8             	mov    %rbx,%rax
    1849:	48 83 c4 08          	add    $0x8,%rsp
    184d:	5b                   	pop    %rbx
    184e:	5d                   	pop    %rbp
    184f:	c3                   	retq   

0000000000001850 <explode_bomb>:
    1850:	48 83 ec 08          	sub    $0x8,%rsp
    1854:	48 8d 3d a8 11 00 00 	lea    0x11a8(%rip),%rdi        # 2a03 <array.3416+0x123>
    185b:	e8 80 f5 ff ff       	callq  de0 <puts@plt>
    1860:	48 8d 3d a5 11 00 00 	lea    0x11a5(%rip),%rdi        # 2a0c <array.3416+0x12c>
    1867:	e8 74 f5 ff ff       	callq  de0 <puts@plt>
    186c:	bf 08 00 00 00       	mov    $0x8,%edi
    1871:	e8 5a f6 ff ff       	callq  ed0 <exit@plt>

0000000000001876 <read_six_numbers>:
    1876:	48 83 ec 08          	sub    $0x8,%rsp
    187a:	48 89 f2             	mov    %rsi,%rdx
    187d:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1881:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1885:	50                   	push   %rax
    1886:	48 8d 46 10          	lea    0x10(%rsi),%rax
    188a:	50                   	push   %rax
    188b:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    188f:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1893:	48 8d 35 89 11 00 00 	lea    0x1189(%rip),%rsi        # 2a23 <array.3416+0x143>
    189a:	b8 00 00 00 00       	mov    $0x0,%eax
    189f:	e8 fc f5 ff ff       	callq  ea0 <__isoc99_sscanf@plt>
    18a4:	48 83 c4 10          	add    $0x10,%rsp
    18a8:	83 f8 05             	cmp    $0x5,%eax
    18ab:	7e 05                	jle    18b2 <read_six_numbers+0x3c>
    18ad:	48 83 c4 08          	add    $0x8,%rsp
    18b1:	c3                   	retq   
    18b2:	e8 99 ff ff ff       	callq  1850 <explode_bomb>

00000000000018b7 <read_line>:
    18b7:	48 83 ec 08          	sub    $0x8,%rsp
    18bb:	b8 00 00 00 00       	mov    $0x0,%eax
    18c0:	e8 3d ff ff ff       	callq  1802 <skip>
    18c5:	48 85 c0             	test   %rax,%rax
    18c8:	74 6f                	je     1939 <read_line+0x82>
    18ca:	8b 35 bc 2d 20 00    	mov    0x202dbc(%rip),%esi        # 20468c <num_input_strings>
    18d0:	48 63 c6             	movslq %esi,%rax
    18d3:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    18d7:	48 c1 e2 04          	shl    $0x4,%rdx
    18db:	48 8d 05 be 2d 20 00 	lea    0x202dbe(%rip),%rax        # 2046a0 <input_strings>
    18e2:	48 01 c2             	add    %rax,%rdx
    18e5:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    18ec:	b8 00 00 00 00       	mov    $0x0,%eax
    18f1:	48 89 d7             	mov    %rdx,%rdi
    18f4:	f2 ae                	repnz scas %es:(%rdi),%al
    18f6:	48 f7 d1             	not    %rcx
    18f9:	48 83 e9 01          	sub    $0x1,%rcx
    18fd:	83 f9 4e             	cmp    $0x4e,%ecx
    1900:	0f 8f ab 00 00 00    	jg     19b1 <read_line+0xfa>
    1906:	83 e9 01             	sub    $0x1,%ecx
    1909:	48 63 c9             	movslq %ecx,%rcx
    190c:	48 63 c6             	movslq %esi,%rax
    190f:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1913:	48 c1 e0 04          	shl    $0x4,%rax
    1917:	48 89 c7             	mov    %rax,%rdi
    191a:	48 8d 05 7f 2d 20 00 	lea    0x202d7f(%rip),%rax        # 2046a0 <input_strings>
    1921:	48 01 f8             	add    %rdi,%rax
    1924:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    1928:	83 c6 01             	add    $0x1,%esi
    192b:	89 35 5b 2d 20 00    	mov    %esi,0x202d5b(%rip)        # 20468c <num_input_strings>
    1931:	48 89 d0             	mov    %rdx,%rax
    1934:	48 83 c4 08          	add    $0x8,%rsp
    1938:	c3                   	retq   
    1939:	48 8b 05 30 2d 20 00 	mov    0x202d30(%rip),%rax        # 204670 <stdin@@GLIBC_2.2.5>
    1940:	48 39 05 49 2d 20 00 	cmp    %rax,0x202d49(%rip)        # 204690 <infile>
    1947:	74 1b                	je     1964 <read_line+0xad>
    1949:	48 8d 3d 03 11 00 00 	lea    0x1103(%rip),%rdi        # 2a53 <array.3416+0x173>
    1950:	e8 5b f4 ff ff       	callq  db0 <getenv@plt>
    1955:	48 85 c0             	test   %rax,%rax
    1958:	74 20                	je     197a <read_line+0xc3>
    195a:	bf 00 00 00 00       	mov    $0x0,%edi
    195f:	e8 6c f5 ff ff       	callq  ed0 <exit@plt>
    1964:	48 8d 3d ca 10 00 00 	lea    0x10ca(%rip),%rdi        # 2a35 <array.3416+0x155>
    196b:	e8 70 f4 ff ff       	callq  de0 <puts@plt>
    1970:	bf 08 00 00 00       	mov    $0x8,%edi
    1975:	e8 56 f5 ff ff       	callq  ed0 <exit@plt>
    197a:	48 8b 05 ef 2c 20 00 	mov    0x202cef(%rip),%rax        # 204670 <stdin@@GLIBC_2.2.5>
    1981:	48 89 05 08 2d 20 00 	mov    %rax,0x202d08(%rip)        # 204690 <infile>
    1988:	b8 00 00 00 00       	mov    $0x0,%eax
    198d:	e8 70 fe ff ff       	callq  1802 <skip>
    1992:	48 85 c0             	test   %rax,%rax
    1995:	0f 85 2f ff ff ff    	jne    18ca <read_line+0x13>
    199b:	48 8d 3d 93 10 00 00 	lea    0x1093(%rip),%rdi        # 2a35 <array.3416+0x155>
    19a2:	e8 39 f4 ff ff       	callq  de0 <puts@plt>
    19a7:	bf 00 00 00 00       	mov    $0x0,%edi
    19ac:	e8 1f f5 ff ff       	callq  ed0 <exit@plt>
    19b1:	48 8d 3d a6 10 00 00 	lea    0x10a6(%rip),%rdi        # 2a5e <array.3416+0x17e>
    19b8:	e8 23 f4 ff ff       	callq  de0 <puts@plt>
    19bd:	8b 05 c9 2c 20 00    	mov    0x202cc9(%rip),%eax        # 20468c <num_input_strings>
    19c3:	8d 50 01             	lea    0x1(%rax),%edx
    19c6:	89 15 c0 2c 20 00    	mov    %edx,0x202cc0(%rip)        # 20468c <num_input_strings>
    19cc:	48 98                	cltq   
    19ce:	48 6b c0 50          	imul   $0x50,%rax,%rax
    19d2:	48 8d 15 c7 2c 20 00 	lea    0x202cc7(%rip),%rdx        # 2046a0 <input_strings>
    19d9:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    19e0:	75 6e 63 
    19e3:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    19ea:	2a 2a 00 
    19ed:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    19f1:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    19f6:	e8 55 fe ff ff       	callq  1850 <explode_bomb>

00000000000019fb <phase_defused>:
    19fb:	48 83 ec 78          	sub    $0x78,%rsp
    19ff:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1a06:	00 00 
    1a08:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1a0d:	31 c0                	xor    %eax,%eax
    1a0f:	83 3d 76 2c 20 00 06 	cmpl   $0x6,0x202c76(%rip)        # 20468c <num_input_strings>
    1a16:	74 15                	je     1a2d <phase_defused+0x32>
    1a18:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1a1d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1a24:	00 00 
    1a26:	75 73                	jne    1a9b <phase_defused+0xa0>
    1a28:	48 83 c4 78          	add    $0x78,%rsp
    1a2c:	c3                   	retq   
    1a2d:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1a32:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1a37:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1a3c:	48 8d 35 36 10 00 00 	lea    0x1036(%rip),%rsi        # 2a79 <array.3416+0x199>
    1a43:	48 8d 3d 46 2d 20 00 	lea    0x202d46(%rip),%rdi        # 204790 <input_strings+0xf0>
    1a4a:	e8 51 f4 ff ff       	callq  ea0 <__isoc99_sscanf@plt>
    1a4f:	83 f8 03             	cmp    $0x3,%eax
    1a52:	74 0e                	je     1a62 <phase_defused+0x67>
    1a54:	48 8d 3d 5d 0f 00 00 	lea    0xf5d(%rip),%rdi        # 29b8 <array.3416+0xd8>
    1a5b:	e8 80 f3 ff ff       	callq  de0 <puts@plt>
    1a60:	eb b6                	jmp    1a18 <phase_defused+0x1d>
    1a62:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1a67:	48 8d 35 14 10 00 00 	lea    0x1014(%rip),%rsi        # 2a82 <array.3416+0x1a2>
    1a6e:	e8 d1 fc ff ff       	callq  1744 <strings_not_equal>
    1a73:	85 c0                	test   %eax,%eax
    1a75:	75 dd                	jne    1a54 <phase_defused+0x59>
    1a77:	48 8d 3d da 0e 00 00 	lea    0xeda(%rip),%rdi        # 2958 <array.3416+0x78>
    1a7e:	e8 5d f3 ff ff       	callq  de0 <puts@plt>
    1a83:	48 8d 3d f6 0e 00 00 	lea    0xef6(%rip),%rdi        # 2980 <array.3416+0xa0>
    1a8a:	e8 51 f3 ff ff       	callq  de0 <puts@plt>
    1a8f:	b8 00 00 00 00       	mov    $0x0,%eax
    1a94:	e8 b4 fb ff ff       	callq  164d <secret_phase>
    1a99:	eb b9                	jmp    1a54 <phase_defused+0x59>
    1a9b:	e8 60 f3 ff ff       	callq  e00 <__stack_chk_fail@plt>

0000000000001aa0 <sigalrm_handler>:
    1aa0:	48 83 ec 08          	sub    $0x8,%rsp
    1aa4:	b9 00 00 00 00       	mov    $0x0,%ecx
    1aa9:	48 8d 15 e0 0f 00 00 	lea    0xfe0(%rip),%rdx        # 2a90 <array.3416+0x1b0>
    1ab0:	be 01 00 00 00       	mov    $0x1,%esi
    1ab5:	48 8b 3d c4 2b 20 00 	mov    0x202bc4(%rip),%rdi        # 204680 <stderr@@GLIBC_2.2.5>
    1abc:	b8 00 00 00 00       	mov    $0x0,%eax
    1ac1:	e8 2a f4 ff ff       	callq  ef0 <__fprintf_chk@plt>
    1ac6:	bf 01 00 00 00       	mov    $0x1,%edi
    1acb:	e8 00 f4 ff ff       	callq  ed0 <exit@plt>

0000000000001ad0 <rio_readlineb>:
    1ad0:	41 56                	push   %r14
    1ad2:	41 55                	push   %r13
    1ad4:	41 54                	push   %r12
    1ad6:	55                   	push   %rbp
    1ad7:	53                   	push   %rbx
    1ad8:	48 89 fb             	mov    %rdi,%rbx
    1adb:	49 89 f4             	mov    %rsi,%r12
    1ade:	49 89 d6             	mov    %rdx,%r14
    1ae1:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1ae7:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    1aeb:	48 83 fa 01          	cmp    $0x1,%rdx
    1aef:	77 0c                	ja     1afd <rio_readlineb+0x2d>
    1af1:	eb 60                	jmp    1b53 <rio_readlineb+0x83>
    1af3:	e8 c8 f2 ff ff       	callq  dc0 <__errno_location@plt>
    1af8:	83 38 04             	cmpl   $0x4,(%rax)
    1afb:	75 67                	jne    1b64 <rio_readlineb+0x94>
    1afd:	8b 43 04             	mov    0x4(%rbx),%eax
    1b00:	85 c0                	test   %eax,%eax
    1b02:	7f 20                	jg     1b24 <rio_readlineb+0x54>
    1b04:	ba 00 20 00 00       	mov    $0x2000,%edx
    1b09:	48 89 ee             	mov    %rbp,%rsi
    1b0c:	8b 3b                	mov    (%rbx),%edi
    1b0e:	e8 1d f3 ff ff       	callq  e30 <read@plt>
    1b13:	89 43 04             	mov    %eax,0x4(%rbx)
    1b16:	85 c0                	test   %eax,%eax
    1b18:	78 d9                	js     1af3 <rio_readlineb+0x23>
    1b1a:	85 c0                	test   %eax,%eax
    1b1c:	74 4f                	je     1b6d <rio_readlineb+0x9d>
    1b1e:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    1b22:	eb d9                	jmp    1afd <rio_readlineb+0x2d>
    1b24:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    1b28:	0f b6 0a             	movzbl (%rdx),%ecx
    1b2b:	48 83 c2 01          	add    $0x1,%rdx
    1b2f:	48 89 53 08          	mov    %rdx,0x8(%rbx)
    1b33:	83 e8 01             	sub    $0x1,%eax
    1b36:	89 43 04             	mov    %eax,0x4(%rbx)
    1b39:	49 83 c4 01          	add    $0x1,%r12
    1b3d:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    1b42:	80 f9 0a             	cmp    $0xa,%cl
    1b45:	74 0c                	je     1b53 <rio_readlineb+0x83>
    1b47:	41 83 c5 01          	add    $0x1,%r13d
    1b4b:	49 63 c5             	movslq %r13d,%rax
    1b4e:	4c 39 f0             	cmp    %r14,%rax
    1b51:	72 aa                	jb     1afd <rio_readlineb+0x2d>
    1b53:	41 c6 04 24 00       	movb   $0x0,(%r12)
    1b58:	49 63 c5             	movslq %r13d,%rax
    1b5b:	5b                   	pop    %rbx
    1b5c:	5d                   	pop    %rbp
    1b5d:	41 5c                	pop    %r12
    1b5f:	41 5d                	pop    %r13
    1b61:	41 5e                	pop    %r14
    1b63:	c3                   	retq   
    1b64:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1b6b:	eb 05                	jmp    1b72 <rio_readlineb+0xa2>
    1b6d:	b8 00 00 00 00       	mov    $0x0,%eax
    1b72:	85 c0                	test   %eax,%eax
    1b74:	75 0d                	jne    1b83 <rio_readlineb+0xb3>
    1b76:	b8 00 00 00 00       	mov    $0x0,%eax
    1b7b:	41 83 fd 01          	cmp    $0x1,%r13d
    1b7f:	75 d2                	jne    1b53 <rio_readlineb+0x83>
    1b81:	eb d8                	jmp    1b5b <rio_readlineb+0x8b>
    1b83:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1b8a:	eb cf                	jmp    1b5b <rio_readlineb+0x8b>

0000000000001b8c <submitr>:
    1b8c:	41 57                	push   %r15
    1b8e:	41 56                	push   %r14
    1b90:	41 55                	push   %r13
    1b92:	41 54                	push   %r12
    1b94:	55                   	push   %rbp
    1b95:	53                   	push   %rbx
    1b96:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
    1b9d:	49 89 fd             	mov    %rdi,%r13
    1ba0:	89 f5                	mov    %esi,%ebp
    1ba2:	48 89 14 24          	mov    %rdx,(%rsp)
    1ba6:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    1bab:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    1bb0:	4c 89 cb             	mov    %r9,%rbx
    1bb3:	4c 8b bc 24 a0 a0 00 	mov    0xa0a0(%rsp),%r15
    1bba:	00 
    1bbb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1bc2:	00 00 
    1bc4:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    1bcb:	00 
    1bcc:	31 c0                	xor    %eax,%eax
    1bce:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    1bd5:	00 
    1bd6:	ba 00 00 00 00       	mov    $0x0,%edx
    1bdb:	be 01 00 00 00       	mov    $0x1,%esi
    1be0:	bf 02 00 00 00       	mov    $0x2,%edi
    1be5:	e8 46 f3 ff ff       	callq  f30 <socket@plt>
    1bea:	85 c0                	test   %eax,%eax
    1bec:	0f 88 34 01 00 00    	js     1d26 <submitr+0x19a>
    1bf2:	41 89 c4             	mov    %eax,%r12d
    1bf5:	4c 89 ef             	mov    %r13,%rdi
    1bf8:	e8 63 f2 ff ff       	callq  e60 <gethostbyname@plt>
    1bfd:	48 85 c0             	test   %rax,%rax
    1c00:	0f 84 70 01 00 00    	je     1d76 <submitr+0x1ea>
    1c06:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
    1c0b:	48 c7 44 24 32 00 00 	movq   $0x0,0x32(%rsp)
    1c12:	00 00 
    1c14:	c7 44 24 3a 00 00 00 	movl   $0x0,0x3a(%rsp)
    1c1b:	00 
    1c1c:	66 c7 44 24 3e 00 00 	movw   $0x0,0x3e(%rsp)
    1c23:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    1c2a:	48 63 50 14          	movslq 0x14(%rax),%rdx
    1c2e:	48 8b 40 18          	mov    0x18(%rax),%rax
    1c32:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    1c37:	b9 0c 00 00 00       	mov    $0xc,%ecx
    1c3c:	48 8b 30             	mov    (%rax),%rsi
    1c3f:	e8 2c f2 ff ff       	callq  e70 <__memmove_chk@plt>
    1c44:	66 c1 cd 08          	ror    $0x8,%bp
    1c48:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
    1c4d:	ba 10 00 00 00       	mov    $0x10,%edx
    1c52:	4c 89 ee             	mov    %r13,%rsi
    1c55:	44 89 e7             	mov    %r12d,%edi
    1c58:	e8 83 f2 ff ff       	callq  ee0 <connect@plt>
    1c5d:	85 c0                	test   %eax,%eax
    1c5f:	0f 88 7c 01 00 00    	js     1de1 <submitr+0x255>
    1c65:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    1c6c:	b8 00 00 00 00       	mov    $0x0,%eax
    1c71:	4c 89 c9             	mov    %r9,%rcx
    1c74:	48 89 df             	mov    %rbx,%rdi
    1c77:	f2 ae                	repnz scas %es:(%rdi),%al
    1c79:	48 89 ce             	mov    %rcx,%rsi
    1c7c:	48 f7 d6             	not    %rsi
    1c7f:	4c 89 c9             	mov    %r9,%rcx
    1c82:	48 8b 3c 24          	mov    (%rsp),%rdi
    1c86:	f2 ae                	repnz scas %es:(%rdi),%al
    1c88:	49 89 c8             	mov    %rcx,%r8
    1c8b:	4c 89 c9             	mov    %r9,%rcx
    1c8e:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1c93:	f2 ae                	repnz scas %es:(%rdi),%al
    1c95:	48 89 ca             	mov    %rcx,%rdx
    1c98:	48 f7 d2             	not    %rdx
    1c9b:	4c 89 c9             	mov    %r9,%rcx
    1c9e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    1ca3:	f2 ae                	repnz scas %es:(%rdi),%al
    1ca5:	4c 29 c2             	sub    %r8,%rdx
    1ca8:	48 29 ca             	sub    %rcx,%rdx
    1cab:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    1cb0:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    1cb5:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    1cbb:	0f 87 7d 01 00 00    	ja     1e3e <submitr+0x2b2>
    1cc1:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
    1cc8:	00 
    1cc9:	b9 00 04 00 00       	mov    $0x400,%ecx
    1cce:	b8 00 00 00 00       	mov    $0x0,%eax
    1cd3:	48 89 d7             	mov    %rdx,%rdi
    1cd6:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1cd9:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1ce0:	48 89 df             	mov    %rbx,%rdi
    1ce3:	f2 ae                	repnz scas %es:(%rdi),%al
    1ce5:	48 89 ca             	mov    %rcx,%rdx
    1ce8:	48 f7 d2             	not    %rdx
    1ceb:	48 89 d1             	mov    %rdx,%rcx
    1cee:	48 83 e9 01          	sub    $0x1,%rcx
    1cf2:	85 c9                	test   %ecx,%ecx
    1cf4:	0f 84 3f 06 00 00    	je     2339 <submitr+0x7ad>
    1cfa:	8d 41 ff             	lea    -0x1(%rcx),%eax
    1cfd:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    1d02:	48 8d ac 24 50 40 00 	lea    0x4050(%rsp),%rbp
    1d09:	00 
    1d0a:	48 8d 84 24 50 80 00 	lea    0x8050(%rsp),%rax
    1d11:	00 
    1d12:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1d17:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    1d1e:	00 20 00 
    1d21:	e9 a6 01 00 00       	jmpq   1ecc <submitr+0x340>
    1d26:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    1d2d:	3a 20 43 
    1d30:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    1d37:	20 75 6e 
    1d3a:	49 89 07             	mov    %rax,(%r15)
    1d3d:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1d41:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    1d48:	74 6f 20 
    1d4b:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    1d52:	65 20 73 
    1d55:	49 89 47 10          	mov    %rax,0x10(%r15)
    1d59:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1d5d:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    1d64:	65 
    1d65:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    1d6c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1d71:	e9 9a 04 00 00       	jmpq   2210 <submitr+0x684>
    1d76:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    1d7d:	3a 20 44 
    1d80:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    1d87:	20 75 6e 
    1d8a:	49 89 07             	mov    %rax,(%r15)
    1d8d:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1d91:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    1d98:	74 6f 20 
    1d9b:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    1da2:	76 65 20 
    1da5:	49 89 47 10          	mov    %rax,0x10(%r15)
    1da9:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1dad:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    1db4:	72 20 61 
    1db7:	49 89 47 20          	mov    %rax,0x20(%r15)
    1dbb:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    1dc2:	65 
    1dc3:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    1dca:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    1dcf:	44 89 e7             	mov    %r12d,%edi
    1dd2:	e8 49 f0 ff ff       	callq  e20 <close@plt>
    1dd7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1ddc:	e9 2f 04 00 00       	jmpq   2210 <submitr+0x684>
    1de1:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    1de8:	3a 20 55 
    1deb:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    1df2:	20 74 6f 
    1df5:	49 89 07             	mov    %rax,(%r15)
    1df8:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1dfc:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    1e03:	65 63 74 
    1e06:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    1e0d:	68 65 20 
    1e10:	49 89 47 10          	mov    %rax,0x10(%r15)
    1e14:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1e18:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    1e1f:	76 
    1e20:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    1e27:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    1e2c:	44 89 e7             	mov    %r12d,%edi
    1e2f:	e8 ec ef ff ff       	callq  e20 <close@plt>
    1e34:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1e39:	e9 d2 03 00 00       	jmpq   2210 <submitr+0x684>
    1e3e:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    1e45:	3a 20 52 
    1e48:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    1e4f:	20 73 74 
    1e52:	49 89 07             	mov    %rax,(%r15)
    1e55:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1e59:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    1e60:	74 6f 6f 
    1e63:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    1e6a:	65 2e 20 
    1e6d:	49 89 47 10          	mov    %rax,0x10(%r15)
    1e71:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1e75:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    1e7c:	61 73 65 
    1e7f:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    1e86:	49 54 52 
    1e89:	49 89 47 20          	mov    %rax,0x20(%r15)
    1e8d:	49 89 57 28          	mov    %rdx,0x28(%r15)
    1e91:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    1e98:	55 46 00 
    1e9b:	49 89 47 30          	mov    %rax,0x30(%r15)
    1e9f:	44 89 e7             	mov    %r12d,%edi
    1ea2:	e8 79 ef ff ff       	callq  e20 <close@plt>
    1ea7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1eac:	e9 5f 03 00 00       	jmpq   2210 <submitr+0x684>
    1eb1:	49 0f a3 c5          	bt     %rax,%r13
    1eb5:	73 21                	jae    1ed8 <submitr+0x34c>
    1eb7:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    1ebb:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    1ebf:	48 83 c3 01          	add    $0x1,%rbx
    1ec3:	4c 39 f3             	cmp    %r14,%rbx
    1ec6:	0f 84 6d 04 00 00    	je     2339 <submitr+0x7ad>
    1ecc:	44 0f b6 03          	movzbl (%rbx),%r8d
    1ed0:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    1ed4:	3c 35                	cmp    $0x35,%al
    1ed6:	76 d9                	jbe    1eb1 <submitr+0x325>
    1ed8:	44 89 c0             	mov    %r8d,%eax
    1edb:	83 e0 df             	and    $0xffffffdf,%eax
    1ede:	83 e8 41             	sub    $0x41,%eax
    1ee1:	3c 19                	cmp    $0x19,%al
    1ee3:	76 d2                	jbe    1eb7 <submitr+0x32b>
    1ee5:	41 80 f8 20          	cmp    $0x20,%r8b
    1ee9:	74 60                	je     1f4b <submitr+0x3bf>
    1eeb:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    1eef:	3c 5f                	cmp    $0x5f,%al
    1ef1:	76 0a                	jbe    1efd <submitr+0x371>
    1ef3:	41 80 f8 09          	cmp    $0x9,%r8b
    1ef7:	0f 85 af 03 00 00    	jne    22ac <submitr+0x720>
    1efd:	45 0f b6 c0          	movzbl %r8b,%r8d
    1f01:	48 8d 0d 58 0c 00 00 	lea    0xc58(%rip),%rcx        # 2b60 <array.3416+0x280>
    1f08:	ba 08 00 00 00       	mov    $0x8,%edx
    1f0d:	be 01 00 00 00       	mov    $0x1,%esi
    1f12:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    1f17:	b8 00 00 00 00       	mov    $0x0,%eax
    1f1c:	e8 ff ef ff ff       	callq  f20 <__sprintf_chk@plt>
    1f21:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
    1f28:	00 
    1f29:	88 45 00             	mov    %al,0x0(%rbp)
    1f2c:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
    1f33:	00 
    1f34:	88 45 01             	mov    %al,0x1(%rbp)
    1f37:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
    1f3e:	00 
    1f3f:	88 45 02             	mov    %al,0x2(%rbp)
    1f42:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    1f46:	e9 74 ff ff ff       	jmpq   1ebf <submitr+0x333>
    1f4b:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    1f4f:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    1f53:	e9 67 ff ff ff       	jmpq   1ebf <submitr+0x333>
    1f58:	48 01 c5             	add    %rax,%rbp
    1f5b:	48 29 c3             	sub    %rax,%rbx
    1f5e:	74 26                	je     1f86 <submitr+0x3fa>
    1f60:	48 89 da             	mov    %rbx,%rdx
    1f63:	48 89 ee             	mov    %rbp,%rsi
    1f66:	44 89 e7             	mov    %r12d,%edi
    1f69:	e8 82 ee ff ff       	callq  df0 <write@plt>
    1f6e:	48 85 c0             	test   %rax,%rax
    1f71:	7f e5                	jg     1f58 <submitr+0x3cc>
    1f73:	e8 48 ee ff ff       	callq  dc0 <__errno_location@plt>
    1f78:	83 38 04             	cmpl   $0x4,(%rax)
    1f7b:	0f 85 31 01 00 00    	jne    20b2 <submitr+0x526>
    1f81:	4c 89 f0             	mov    %r14,%rax
    1f84:	eb d2                	jmp    1f58 <submitr+0x3cc>
    1f86:	4d 85 ed             	test   %r13,%r13
    1f89:	0f 88 23 01 00 00    	js     20b2 <submitr+0x526>
    1f8f:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
    1f94:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    1f9b:	00 
    1f9c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1fa1:	48 8d 47 10          	lea    0x10(%rdi),%rax
    1fa5:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1faa:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    1fb1:	00 
    1fb2:	ba 00 20 00 00       	mov    $0x2000,%edx
    1fb7:	e8 14 fb ff ff       	callq  1ad0 <rio_readlineb>
    1fbc:	48 85 c0             	test   %rax,%rax
    1fbf:	0f 8e 4c 01 00 00    	jle    2111 <submitr+0x585>
    1fc5:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    1fca:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    1fd1:	00 
    1fd2:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    1fd9:	00 
    1fda:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    1fe1:	00 
    1fe2:	48 8d 35 7e 0b 00 00 	lea    0xb7e(%rip),%rsi        # 2b67 <array.3416+0x287>
    1fe9:	b8 00 00 00 00       	mov    $0x0,%eax
    1fee:	e8 ad ee ff ff       	callq  ea0 <__isoc99_sscanf@plt>
    1ff3:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    1ff8:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    1fff:	0f 85 80 01 00 00    	jne    2185 <submitr+0x5f9>
    2005:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
    200c:	00 
    200d:	48 8d 2d 64 0b 00 00 	lea    0xb64(%rip),%rbp        # 2b78 <array.3416+0x298>
    2014:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    2019:	b9 03 00 00 00       	mov    $0x3,%ecx
    201e:	48 89 de             	mov    %rbx,%rsi
    2021:	48 89 ef             	mov    %rbp,%rdi
    2024:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2026:	0f 97 c0             	seta   %al
    2029:	1c 00                	sbb    $0x0,%al
    202b:	84 c0                	test   %al,%al
    202d:	0f 84 89 01 00 00    	je     21bc <submitr+0x630>
    2033:	ba 00 20 00 00       	mov    $0x2000,%edx
    2038:	48 89 de             	mov    %rbx,%rsi
    203b:	4c 89 ef             	mov    %r13,%rdi
    203e:	e8 8d fa ff ff       	callq  1ad0 <rio_readlineb>
    2043:	48 85 c0             	test   %rax,%rax
    2046:	7f d1                	jg     2019 <submitr+0x48d>
    2048:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    204f:	3a 20 43 
    2052:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2059:	20 75 6e 
    205c:	49 89 07             	mov    %rax,(%r15)
    205f:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2063:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    206a:	74 6f 20 
    206d:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2074:	68 65 61 
    2077:	49 89 47 10          	mov    %rax,0x10(%r15)
    207b:	49 89 57 18          	mov    %rdx,0x18(%r15)
    207f:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2086:	66 72 6f 
    2089:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    2090:	76 65 72 
    2093:	49 89 47 20          	mov    %rax,0x20(%r15)
    2097:	49 89 57 28          	mov    %rdx,0x28(%r15)
    209b:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    20a0:	44 89 e7             	mov    %r12d,%edi
    20a3:	e8 78 ed ff ff       	callq  e20 <close@plt>
    20a8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    20ad:	e9 5e 01 00 00       	jmpq   2210 <submitr+0x684>
    20b2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    20b9:	3a 20 43 
    20bc:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    20c3:	20 75 6e 
    20c6:	49 89 07             	mov    %rax,(%r15)
    20c9:	49 89 57 08          	mov    %rdx,0x8(%r15)
    20cd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    20d4:	74 6f 20 
    20d7:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    20de:	20 74 6f 
    20e1:	49 89 47 10          	mov    %rax,0x10(%r15)
    20e5:	49 89 57 18          	mov    %rdx,0x18(%r15)
    20e9:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    20f0:	73 65 72 
    20f3:	49 89 47 20          	mov    %rax,0x20(%r15)
    20f7:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    20fe:	00 
    20ff:	44 89 e7             	mov    %r12d,%edi
    2102:	e8 19 ed ff ff       	callq  e20 <close@plt>
    2107:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    210c:	e9 ff 00 00 00       	jmpq   2210 <submitr+0x684>
    2111:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2118:	3a 20 43 
    211b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2122:	20 75 6e 
    2125:	49 89 07             	mov    %rax,(%r15)
    2128:	49 89 57 08          	mov    %rdx,0x8(%r15)
    212c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2133:	74 6f 20 
    2136:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    213d:	66 69 72 
    2140:	49 89 47 10          	mov    %rax,0x10(%r15)
    2144:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2148:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    214f:	61 64 65 
    2152:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    2159:	6d 20 73 
    215c:	49 89 47 20          	mov    %rax,0x20(%r15)
    2160:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2164:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    216b:	65 
    216c:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    2173:	44 89 e7             	mov    %r12d,%edi
    2176:	e8 a5 ec ff ff       	callq  e20 <close@plt>
    217b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2180:	e9 8b 00 00 00       	jmpq   2210 <submitr+0x684>
    2185:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    218c:	00 
    218d:	48 8d 0d 24 09 00 00 	lea    0x924(%rip),%rcx        # 2ab8 <array.3416+0x1d8>
    2194:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    219b:	be 01 00 00 00       	mov    $0x1,%esi
    21a0:	4c 89 ff             	mov    %r15,%rdi
    21a3:	b8 00 00 00 00       	mov    $0x0,%eax
    21a8:	e8 73 ed ff ff       	callq  f20 <__sprintf_chk@plt>
    21ad:	44 89 e7             	mov    %r12d,%edi
    21b0:	e8 6b ec ff ff       	callq  e20 <close@plt>
    21b5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    21ba:	eb 54                	jmp    2210 <submitr+0x684>
    21bc:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    21c3:	00 
    21c4:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21c9:	ba 00 20 00 00       	mov    $0x2000,%edx
    21ce:	e8 fd f8 ff ff       	callq  1ad0 <rio_readlineb>
    21d3:	48 85 c0             	test   %rax,%rax
    21d6:	7e 61                	jle    2239 <submitr+0x6ad>
    21d8:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    21df:	00 
    21e0:	4c 89 ff             	mov    %r15,%rdi
    21e3:	e8 e8 eb ff ff       	callq  dd0 <strcpy@plt>
    21e8:	44 89 e7             	mov    %r12d,%edi
    21eb:	e8 30 ec ff ff       	callq  e20 <close@plt>
    21f0:	b9 03 00 00 00       	mov    $0x3,%ecx
    21f5:	48 8d 3d 7f 09 00 00 	lea    0x97f(%rip),%rdi        # 2b7b <array.3416+0x29b>
    21fc:	4c 89 fe             	mov    %r15,%rsi
    21ff:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2201:	0f 97 c0             	seta   %al
    2204:	1c 00                	sbb    $0x0,%al
    2206:	84 c0                	test   %al,%al
    2208:	0f 95 c0             	setne  %al
    220b:	0f b6 c0             	movzbl %al,%eax
    220e:	f7 d8                	neg    %eax
    2210:	48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
    2217:	00 
    2218:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    221f:	00 00 
    2221:	0f 85 8d 01 00 00    	jne    23b4 <submitr+0x828>
    2227:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    222e:	5b                   	pop    %rbx
    222f:	5d                   	pop    %rbp
    2230:	41 5c                	pop    %r12
    2232:	41 5d                	pop    %r13
    2234:	41 5e                	pop    %r14
    2236:	41 5f                	pop    %r15
    2238:	c3                   	retq   
    2239:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2240:	3a 20 43 
    2243:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    224a:	20 75 6e 
    224d:	49 89 07             	mov    %rax,(%r15)
    2250:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2254:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    225b:	74 6f 20 
    225e:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2265:	73 74 61 
    2268:	49 89 47 10          	mov    %rax,0x10(%r15)
    226c:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2270:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2277:	65 73 73 
    227a:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2281:	72 6f 6d 
    2284:	49 89 47 20          	mov    %rax,0x20(%r15)
    2288:	49 89 57 28          	mov    %rdx,0x28(%r15)
    228c:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    2293:	65 72 00 
    2296:	49 89 47 30          	mov    %rax,0x30(%r15)
    229a:	44 89 e7             	mov    %r12d,%edi
    229d:	e8 7e eb ff ff       	callq  e20 <close@plt>
    22a2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    22a7:	e9 64 ff ff ff       	jmpq   2210 <submitr+0x684>
    22ac:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    22b3:	3a 20 52 
    22b6:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    22bd:	20 73 74 
    22c0:	49 89 07             	mov    %rax,(%r15)
    22c3:	49 89 57 08          	mov    %rdx,0x8(%r15)
    22c7:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    22ce:	63 6f 6e 
    22d1:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    22d8:	20 61 6e 
    22db:	49 89 47 10          	mov    %rax,0x10(%r15)
    22df:	49 89 57 18          	mov    %rdx,0x18(%r15)
    22e3:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    22ea:	67 61 6c 
    22ed:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    22f4:	6e 70 72 
    22f7:	49 89 47 20          	mov    %rax,0x20(%r15)
    22fb:	49 89 57 28          	mov    %rdx,0x28(%r15)
    22ff:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2306:	6c 65 20 
    2309:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2310:	63 74 65 
    2313:	49 89 47 30          	mov    %rax,0x30(%r15)
    2317:	49 89 57 38          	mov    %rdx,0x38(%r15)
    231b:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    2322:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    2327:	44 89 e7             	mov    %r12d,%edi
    232a:	e8 f1 ea ff ff       	callq  e20 <close@plt>
    232f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2334:	e9 d7 fe ff ff       	jmpq   2210 <submitr+0x684>
    2339:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
    2340:	00 
    2341:	48 8d 84 24 50 40 00 	lea    0x4050(%rsp),%rax
    2348:	00 
    2349:	50                   	push   %rax
    234a:	ff 74 24 18          	pushq  0x18(%rsp)
    234e:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
    2353:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
    2358:	48 8d 0d 89 07 00 00 	lea    0x789(%rip),%rcx        # 2ae8 <array.3416+0x208>
    235f:	ba 00 20 00 00       	mov    $0x2000,%edx
    2364:	be 01 00 00 00       	mov    $0x1,%esi
    2369:	48 89 df             	mov    %rbx,%rdi
    236c:	b8 00 00 00 00       	mov    $0x0,%eax
    2371:	e8 aa eb ff ff       	callq  f20 <__sprintf_chk@plt>
    2376:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    237d:	b8 00 00 00 00       	mov    $0x0,%eax
    2382:	48 89 df             	mov    %rbx,%rdi
    2385:	f2 ae                	repnz scas %es:(%rdi),%al
    2387:	48 89 ce             	mov    %rcx,%rsi
    238a:	48 f7 d6             	not    %rsi
    238d:	4c 8d 6e ff          	lea    -0x1(%rsi),%r13
    2391:	48 83 c4 10          	add    $0x10,%rsp
    2395:	4c 89 eb             	mov    %r13,%rbx
    2398:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
    239f:	00 
    23a0:	41 be 00 00 00 00    	mov    $0x0,%r14d
    23a6:	4d 85 ed             	test   %r13,%r13
    23a9:	0f 85 b1 fb ff ff    	jne    1f60 <submitr+0x3d4>
    23af:	e9 db fb ff ff       	jmpq   1f8f <submitr+0x403>
    23b4:	e8 47 ea ff ff       	callq  e00 <__stack_chk_fail@plt>

00000000000023b9 <init_timeout>:
    23b9:	85 ff                	test   %edi,%edi
    23bb:	74 25                	je     23e2 <init_timeout+0x29>
    23bd:	53                   	push   %rbx
    23be:	89 fb                	mov    %edi,%ebx
    23c0:	48 8d 35 d9 f6 ff ff 	lea    -0x927(%rip),%rsi        # 1aa0 <sigalrm_handler>
    23c7:	bf 0e 00 00 00       	mov    $0xe,%edi
    23cc:	e8 7f ea ff ff       	callq  e50 <signal@plt>
    23d1:	85 db                	test   %ebx,%ebx
    23d3:	bf 00 00 00 00       	mov    $0x0,%edi
    23d8:	0f 49 fb             	cmovns %ebx,%edi
    23db:	e8 30 ea ff ff       	callq  e10 <alarm@plt>
    23e0:	5b                   	pop    %rbx
    23e1:	c3                   	retq   
    23e2:	f3 c3                	repz retq 

00000000000023e4 <init_driver>:
    23e4:	41 54                	push   %r12
    23e6:	55                   	push   %rbp
    23e7:	53                   	push   %rbx
    23e8:	48 83 ec 20          	sub    $0x20,%rsp
    23ec:	49 89 fc             	mov    %rdi,%r12
    23ef:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    23f6:	00 00 
    23f8:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    23fd:	31 c0                	xor    %eax,%eax
    23ff:	be 01 00 00 00       	mov    $0x1,%esi
    2404:	bf 0d 00 00 00       	mov    $0xd,%edi
    2409:	e8 42 ea ff ff       	callq  e50 <signal@plt>
    240e:	be 01 00 00 00       	mov    $0x1,%esi
    2413:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2418:	e8 33 ea ff ff       	callq  e50 <signal@plt>
    241d:	be 01 00 00 00       	mov    $0x1,%esi
    2422:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2427:	e8 24 ea ff ff       	callq  e50 <signal@plt>
    242c:	ba 00 00 00 00       	mov    $0x0,%edx
    2431:	be 01 00 00 00       	mov    $0x1,%esi
    2436:	bf 02 00 00 00       	mov    $0x2,%edi
    243b:	e8 f0 ea ff ff       	callq  f30 <socket@plt>
    2440:	85 c0                	test   %eax,%eax
    2442:	0f 88 a3 00 00 00    	js     24eb <init_driver+0x107>
    2448:	89 c3                	mov    %eax,%ebx
    244a:	48 8d 3d 2d 07 00 00 	lea    0x72d(%rip),%rdi        # 2b7e <array.3416+0x29e>
    2451:	e8 0a ea ff ff       	callq  e60 <gethostbyname@plt>
    2456:	48 85 c0             	test   %rax,%rax
    2459:	0f 84 df 00 00 00    	je     253e <init_driver+0x15a>
    245f:	48 89 e5             	mov    %rsp,%rbp
    2462:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
    2469:	00 00 
    246b:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
    2472:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
    2478:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    247e:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2482:	48 8b 40 18          	mov    0x18(%rax),%rax
    2486:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
    248a:	b9 0c 00 00 00       	mov    $0xc,%ecx
    248f:	48 8b 30             	mov    (%rax),%rsi
    2492:	e8 d9 e9 ff ff       	callq  e70 <__memmove_chk@plt>
    2497:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    249e:	ba 10 00 00 00       	mov    $0x10,%edx
    24a3:	48 89 ee             	mov    %rbp,%rsi
    24a6:	89 df                	mov    %ebx,%edi
    24a8:	e8 33 ea ff ff       	callq  ee0 <connect@plt>
    24ad:	85 c0                	test   %eax,%eax
    24af:	0f 88 fb 00 00 00    	js     25b0 <init_driver+0x1cc>
    24b5:	89 df                	mov    %ebx,%edi
    24b7:	e8 64 e9 ff ff       	callq  e20 <close@plt>
    24bc:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
    24c3:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
    24c9:	b8 00 00 00 00       	mov    $0x0,%eax
    24ce:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    24d3:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    24da:	00 00 
    24dc:	0f 85 06 01 00 00    	jne    25e8 <init_driver+0x204>
    24e2:	48 83 c4 20          	add    $0x20,%rsp
    24e6:	5b                   	pop    %rbx
    24e7:	5d                   	pop    %rbp
    24e8:	41 5c                	pop    %r12
    24ea:	c3                   	retq   
    24eb:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    24f2:	3a 20 43 
    24f5:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    24fc:	20 75 6e 
    24ff:	49 89 04 24          	mov    %rax,(%r12)
    2503:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    2508:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    250f:	74 6f 20 
    2512:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2519:	65 20 73 
    251c:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    2521:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    2526:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
    252d:	6b 65 
    252f:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
    2536:	00 
    2537:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    253c:	eb 90                	jmp    24ce <init_driver+0xea>
    253e:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2545:	3a 20 44 
    2548:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    254f:	20 75 6e 
    2552:	49 89 04 24          	mov    %rax,(%r12)
    2556:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    255b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2562:	74 6f 20 
    2565:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    256c:	76 65 20 
    256f:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    2574:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    2579:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2580:	72 20 61 
    2583:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    2588:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
    258f:	72 65 
    2591:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
    2598:	73 
    2599:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
    259f:	89 df                	mov    %ebx,%edi
    25a1:	e8 7a e8 ff ff       	callq  e20 <close@plt>
    25a6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25ab:	e9 1e ff ff ff       	jmpq   24ce <init_driver+0xea>
    25b0:	4c 8d 05 c7 05 00 00 	lea    0x5c7(%rip),%r8        # 2b7e <array.3416+0x29e>
    25b7:	48 8d 0d 7a 05 00 00 	lea    0x57a(%rip),%rcx        # 2b38 <array.3416+0x258>
    25be:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    25c5:	be 01 00 00 00       	mov    $0x1,%esi
    25ca:	4c 89 e7             	mov    %r12,%rdi
    25cd:	b8 00 00 00 00       	mov    $0x0,%eax
    25d2:	e8 49 e9 ff ff       	callq  f20 <__sprintf_chk@plt>
    25d7:	89 df                	mov    %ebx,%edi
    25d9:	e8 42 e8 ff ff       	callq  e20 <close@plt>
    25de:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25e3:	e9 e6 fe ff ff       	jmpq   24ce <init_driver+0xea>
    25e8:	e8 13 e8 ff ff       	callq  e00 <__stack_chk_fail@plt>

00000000000025ed <driver_post>:
    25ed:	53                   	push   %rbx
    25ee:	48 89 cb             	mov    %rcx,%rbx
    25f1:	85 d2                	test   %edx,%edx
    25f3:	75 17                	jne    260c <driver_post+0x1f>
    25f5:	48 85 ff             	test   %rdi,%rdi
    25f8:	74 05                	je     25ff <driver_post+0x12>
    25fa:	80 3f 00             	cmpb   $0x0,(%rdi)
    25fd:	75 36                	jne    2635 <driver_post+0x48>
    25ff:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2604:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2608:	89 d0                	mov    %edx,%eax
    260a:	5b                   	pop    %rbx
    260b:	c3                   	retq   
    260c:	48 89 f2             	mov    %rsi,%rdx
    260f:	48 8d 35 7b 05 00 00 	lea    0x57b(%rip),%rsi        # 2b91 <array.3416+0x2b1>
    2616:	bf 01 00 00 00       	mov    $0x1,%edi
    261b:	b8 00 00 00 00       	mov    $0x0,%eax
    2620:	e8 8b e8 ff ff       	callq  eb0 <__printf_chk@plt>
    2625:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    262a:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    262e:	b8 00 00 00 00       	mov    $0x0,%eax
    2633:	eb d5                	jmp    260a <driver_post+0x1d>
    2635:	48 83 ec 08          	sub    $0x8,%rsp
    2639:	51                   	push   %rcx
    263a:	49 89 f1             	mov    %rsi,%r9
    263d:	4c 8d 05 64 05 00 00 	lea    0x564(%rip),%r8        # 2ba8 <array.3416+0x2c8>
    2644:	48 89 f9             	mov    %rdi,%rcx
    2647:	48 8d 15 5e 05 00 00 	lea    0x55e(%rip),%rdx        # 2bac <array.3416+0x2cc>
    264e:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    2653:	48 8d 3d 24 05 00 00 	lea    0x524(%rip),%rdi        # 2b7e <array.3416+0x29e>
    265a:	e8 2d f5 ff ff       	callq  1b8c <submitr>
    265f:	48 83 c4 10          	add    $0x10,%rsp
    2663:	eb a5                	jmp    260a <driver_post+0x1d>
    2665:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    266c:	00 00 00 
    266f:	90                   	nop

0000000000002670 <__libc_csu_init>:
    2670:	41 57                	push   %r15
    2672:	41 56                	push   %r14
    2674:	49 89 d7             	mov    %rdx,%r15
    2677:	41 55                	push   %r13
    2679:	41 54                	push   %r12
    267b:	4c 8d 25 76 16 20 00 	lea    0x201676(%rip),%r12        # 203cf8 <__frame_dummy_init_array_entry>
    2682:	55                   	push   %rbp
    2683:	48 8d 2d 76 16 20 00 	lea    0x201676(%rip),%rbp        # 203d00 <__init_array_end>
    268a:	53                   	push   %rbx
    268b:	41 89 fd             	mov    %edi,%r13d
    268e:	49 89 f6             	mov    %rsi,%r14
    2691:	4c 29 e5             	sub    %r12,%rbp
    2694:	48 83 ec 08          	sub    $0x8,%rsp
    2698:	48 c1 fd 03          	sar    $0x3,%rbp
    269c:	e8 e7 e6 ff ff       	callq  d88 <_init>
    26a1:	48 85 ed             	test   %rbp,%rbp
    26a4:	74 20                	je     26c6 <__libc_csu_init+0x56>
    26a6:	31 db                	xor    %ebx,%ebx
    26a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    26af:	00 
    26b0:	4c 89 fa             	mov    %r15,%rdx
    26b3:	4c 89 f6             	mov    %r14,%rsi
    26b6:	44 89 ef             	mov    %r13d,%edi
    26b9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    26bd:	48 83 c3 01          	add    $0x1,%rbx
    26c1:	48 39 dd             	cmp    %rbx,%rbp
    26c4:	75 ea                	jne    26b0 <__libc_csu_init+0x40>
    26c6:	48 83 c4 08          	add    $0x8,%rsp
    26ca:	5b                   	pop    %rbx
    26cb:	5d                   	pop    %rbp
    26cc:	41 5c                	pop    %r12
    26ce:	41 5d                	pop    %r13
    26d0:	41 5e                	pop    %r14
    26d2:	41 5f                	pop    %r15
    26d4:	c3                   	retq   
    26d5:	90                   	nop
    26d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26dd:	00 00 00 

00000000000026e0 <__libc_csu_fini>:
    26e0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000000026e4 <_fini>:
    26e4:	48 83 ec 08          	sub    $0x8,%rsp
    26e8:	48 83 c4 08          	add    $0x8,%rsp
    26ec:	c3                   	retq   

Disassembly of section .rodata:

0000000000002700 <_IO_stdin_used>:
    2700:	01 00                	add    %eax,(%rax)
    2702:	02 00                	add    (%rax),%al
    2704:	72 00                	jb     2706 <_IO_stdin_used+0x6>
    2706:	25 73 3a 20 45       	and    $0x45203a73,%eax
    270b:	72 72                	jb     277f <_IO_stdin_used+0x7f>
    270d:	6f                   	outsl  %ds:(%rsi),(%dx)
    270e:	72 3a                	jb     274a <_IO_stdin_used+0x4a>
    2710:	20 43 6f             	and    %al,0x6f(%rbx)
    2713:	75 6c                	jne    2781 <_IO_stdin_used+0x81>
    2715:	64 6e                	outsb  %fs:(%rsi),(%dx)
    2717:	27                   	(bad)  
    2718:	74 20                	je     273a <_IO_stdin_used+0x3a>
    271a:	6f                   	outsl  %ds:(%rsi),(%dx)
    271b:	70 65                	jo     2782 <_IO_stdin_used+0x82>
    271d:	6e                   	outsb  %ds:(%rsi),(%dx)
    271e:	20 25 73 0a 00 55    	and    %ah,0x55000a73(%rip)        # 55003197 <_end+0x54dfe467>
    2724:	73 61                	jae    2787 <_IO_stdin_used+0x87>
    2726:	67 65 3a 20          	cmp    %gs:(%eax),%ah
    272a:	25 73 20 5b 3c       	and    $0x3c5b2073,%eax
    272f:	69 6e 70 75 74 5f 66 	imul   $0x665f7475,0x70(%rsi),%ebp
    2736:	69 6c 65 3e 5d 0a 00 	imul   $0x54000a5d,0x3e(%rbp,%riz,2),%ebp
    273d:	54 
    273e:	68 61 74 27 73       	pushq  $0x73277461
    2743:	20 6e 75             	and    %ch,0x75(%rsi)
    2746:	6d                   	insl   (%dx),%es:(%rdi)
    2747:	62                   	(bad)  
    2748:	65 72 20             	gs jb  276b <_IO_stdin_used+0x6b>
    274b:	32 2e                	xor    (%rsi),%ch
    274d:	20 20                	and    %ah,(%rax)
    274f:	4b                   	rex.WXB
    2750:	65 65 70 20          	gs gs jo 2774 <_IO_stdin_used+0x74>
    2754:	67 6f                	outsl  %ds:(%esi),(%dx)
    2756:	69 6e 67 21 00 48 61 	imul   $0x61480021,0x67(%rsi),%ebp
    275d:	6c                   	insb   (%dx),%es:(%rdi)
    275e:	66 77 61             	data16 ja 27c2 <_IO_stdin_used+0xc2>
    2761:	79 20                	jns    2783 <_IO_stdin_used+0x83>
    2763:	74 68                	je     27cd <_IO_stdin_used+0xcd>
    2765:	65 72 65             	gs jb  27cd <_IO_stdin_used+0xcd>
    2768:	21 00                	and    %eax,(%rax)
    276a:	47 6f                	rex.RXB outsl %ds:(%rsi),(%dx)
    276c:	6f                   	outsl  %ds:(%rsi),(%dx)
    276d:	64 20 77 6f          	and    %dh,%fs:0x6f(%rdi)
    2771:	72 6b                	jb     27de <_IO_stdin_used+0xde>
    2773:	21 20                	and    %esp,(%rax)
    2775:	20 4f 6e             	and    %cl,0x6e(%rdi)
    2778:	20 74 6f 20          	and    %dh,0x20(%rdi,%rbp,2)
    277c:	74 68                	je     27e6 <_IO_stdin_used+0xe6>
    277e:	65 20 6e 65          	and    %ch,%gs:0x65(%rsi)
    2782:	78 74                	js     27f8 <_IO_stdin_used+0xf8>
    2784:	2e 2e 2e 00 57 65    	cs cs add %dl,%cs:0x65(%rdi)
    278a:	6c                   	insb   (%dx),%es:(%rdi)
    278b:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
    278e:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
    2793:	6d                   	insl   (%dx),%es:(%rdi)
    2794:	79 20                	jns    27b6 <_IO_stdin_used+0xb6>
    2796:	66 69 65 6e 64 69    	imul   $0x6964,0x6e(%rbp),%sp
    279c:	73 68                	jae    2806 <_IO_stdin_used+0x106>
    279e:	20 6c 69 74          	and    %ch,0x74(%rcx,%rbp,2)
    27a2:	74 6c                	je     2810 <_IO_stdin_used+0x110>
    27a4:	65 20 62 6f          	and    %ah,%gs:0x6f(%rdx)
    27a8:	6d                   	insl   (%dx),%es:(%rdi)
    27a9:	62                   	(bad)  
    27aa:	2e 20 59 6f          	and    %bl,%cs:0x6f(%rcx)
    27ae:	75 20                	jne    27d0 <_IO_stdin_used+0xd0>
    27b0:	68 61 76 65 20       	pushq  $0x20657661
    27b5:	36 20 70 68          	and    %dh,%ss:0x68(%rax)
    27b9:	61                   	(bad)  
    27ba:	73 65                	jae    2821 <_IO_stdin_used+0x121>
    27bc:	73 20                	jae    27de <_IO_stdin_used+0xde>
    27be:	77 69                	ja     2829 <_IO_stdin_used+0x129>
    27c0:	74 68                	je     282a <_IO_stdin_used+0x12a>
    27c2:	00 00                	add    %al,(%rax)
    27c4:	00 00                	add    %al,(%rax)
    27c6:	00 00                	add    %al,(%rax)
    27c8:	77 68                	ja     2832 <_IO_stdin_used+0x132>
    27ca:	69 63 68 20 74 6f 20 	imul   $0x206f7420,0x68(%rbx),%esp
    27d1:	62                   	(bad)  
    27d2:	6c                   	insb   (%dx),%es:(%rdi)
    27d3:	6f                   	outsl  %ds:(%rsi),(%dx)
    27d4:	77 20                	ja     27f6 <_IO_stdin_used+0xf6>
    27d6:	79 6f                	jns    2847 <_IO_stdin_used+0x147>
    27d8:	75 72                	jne    284c <_IO_stdin_used+0x14c>
    27da:	73 65                	jae    2841 <_IO_stdin_used+0x141>
    27dc:	6c                   	insb   (%dx),%es:(%rdi)
    27dd:	66 20 75 70          	data16 and %dh,0x70(%rbp)
    27e1:	2e 20 48 61          	and    %cl,%cs:0x61(%rax)
    27e5:	76 65                	jbe    284c <_IO_stdin_used+0x14c>
    27e7:	20 61 20             	and    %ah,0x20(%rcx)
    27ea:	6e                   	outsb  %ds:(%rsi),(%dx)
    27eb:	69 63 65 20 64 61 79 	imul   $0x79616420,0x65(%rbx),%esp
    27f2:	21 00                	and    %eax,(%rax)
    27f4:	00 00                	add    %al,(%rax)
    27f6:	00 00                	add    %al,(%rax)
    27f8:	50                   	push   %rax
    27f9:	68 61 73 65 20       	pushq  $0x20657361
    27fe:	31 20                	xor    %esp,(%rax)
    2800:	64 65 66 75 73       	fs gs data16 jne 2878 <_IO_stdin_used+0x178>
    2805:	65 64 2e 20 48 6f    	gs fs and %cl,%cs:0x6f(%rax)
    280b:	77 20                	ja     282d <_IO_stdin_used+0x12d>
    280d:	61                   	(bad)  
    280e:	62                   	(bad)  
    280f:	6f                   	outsl  %ds:(%rsi),(%dx)
    2810:	75 74                	jne    2886 <_IO_stdin_used+0x186>
    2812:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
    2816:	20 6e 65             	and    %ch,0x65(%rsi)
    2819:	78 74                	js     288f <_IO_stdin_used+0x18f>
    281b:	20 6f 6e             	and    %ch,0x6e(%rdi)
    281e:	65 3f                	gs (bad) 
	...
    2828:	53                   	push   %rbx
    2829:	6f                   	outsl  %ds:(%rsi),(%dx)
    282a:	20 79 6f             	and    %bh,0x6f(%rcx)
    282d:	75 20                	jne    284f <_IO_stdin_used+0x14f>
    282f:	67 6f                	outsl  %ds:(%esi),(%dx)
    2831:	74 20                	je     2853 <_IO_stdin_used+0x153>
    2833:	74 68                	je     289d <_IO_stdin_used+0x19d>
    2835:	61                   	(bad)  
    2836:	74 20                	je     2858 <_IO_stdin_used+0x158>
    2838:	6f                   	outsl  %ds:(%rsi),(%dx)
    2839:	6e                   	outsb  %ds:(%rsi),(%dx)
    283a:	65 2e 20 20          	gs and %ah,%cs:(%rax)
    283e:	54                   	push   %rsp
    283f:	72 79                	jb     28ba <_IO_stdin_used+0x1ba>
    2841:	20 74 68 69          	and    %dh,0x69(%rax,%rbp,2)
    2845:	73 20                	jae    2867 <_IO_stdin_used+0x167>
    2847:	6f                   	outsl  %ds:(%rsi),(%dx)
    2848:	6e                   	outsb  %ds:(%rsi),(%dx)
    2849:	65 2e 00 00          	gs add %al,%cs:(%rax)
    284d:	00 00                	add    %al,(%rax)
    284f:	00 59 6f             	add    %bl,0x6f(%rcx)
    2852:	75 20                	jne    2874 <_IO_stdin_used+0x174>
    2854:	63 61 6e             	movslq 0x6e(%rcx),%esp
    2857:	20 52 75             	and    %dl,0x75(%rdx)
    285a:	73 73                	jae    28cf <_IO_stdin_used+0x1cf>
    285c:	69 61 20 66 72 6f 6d 	imul   $0x6d6f7266,0x20(%rcx),%esp
    2863:	20 6c 61 6e          	and    %ch,0x6e(%rcx,%riz,2)
    2867:	64 20 68 65          	and    %ch,%fs:0x65(%rax)
    286b:	72 65                	jb     28d2 <_IO_stdin_used+0x1d2>
    286d:	20 69 6e             	and    %ch,0x6e(%rcx)
    2870:	20 41 6c             	and    %al,0x6c(%rcx)
    2873:	61                   	(bad)  
    2874:	73 6b                	jae    28e1 <array.3416+0x1>
    2876:	61                   	(bad)  
    2877:	2e 00 00             	add    %al,%cs:(%rax)
    287a:	00 00                	add    %al,(%rax)
    287c:	00 00                	add    %al,(%rax)
    287e:	00 00                	add    %al,(%rax)
    2880:	57                   	push   %rdi
    2881:	6f                   	outsl  %ds:(%rsi),(%dx)
    2882:	77 21                	ja     28a5 <_IO_stdin_used+0x1a5>
    2884:	20 59 6f             	and    %bl,0x6f(%rcx)
    2887:	75 27                	jne    28b0 <_IO_stdin_used+0x1b0>
    2889:	76 65                	jbe    28f0 <array.3416+0x10>
    288b:	20 64 65 66          	and    %ah,0x66(%rbp,%riz,2)
    288f:	75 73                	jne    2904 <array.3416+0x24>
    2891:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%rax,%rbp,2)
    2897:	20 73 65             	and    %dh,0x65(%rbx)
    289a:	63 72 65             	movslq 0x65(%rdx),%esi
    289d:	74 20                	je     28bf <_IO_stdin_used+0x1bf>
    289f:	73 74                	jae    2915 <array.3416+0x35>
    28a1:	61                   	(bad)  
    28a2:	67 65 21 00          	and    %eax,%gs:(%eax)
    28a6:	25 64 20 25 63       	and    $0x63252064,%eax
    28ab:	20 25 64 00 00 00    	and    %ah,0x64(%rip)        # 2915 <array.3416+0x35>
	...
    28bd:	00 00                	add    %al,(%rax)
    28bf:	00 d7                	add    %dl,%bh
    28c1:	e9 ff ff f9 e9       	jmpq   ffffffffe9fa28c5 <_end+0xffffffffe9d9db95>
    28c6:	ff                   	(bad)  
    28c7:	ff 1b                	lcall  *(%rbx)
    28c9:	ea                   	(bad)  
    28ca:	ff                   	(bad)  
    28cb:	ff                   	(bad)  
    28cc:	3d ea ff ff 58       	cmp    $0x58ffffea,%eax
    28d1:	ea                   	(bad)  
    28d2:	ff                   	(bad)  
    28d3:	ff 70 ea             	pushq  -0x16(%rax)
    28d6:	ff                   	(bad)  
    28d7:	ff 8b ea ff ff a6    	decl   -0x59000016(%rbx)
    28dd:	ea                   	(bad)  
    28de:	ff                   	(bad)  
    28df:	ff                 	decl   (%rdx)

00000000000028e0 <array.3416>:
    28e0:	0a 00                	or     (%rax),%al
    28e2:	00 00                	add    %al,(%rax)
    28e4:	02 00                	add    (%rax),%al
    28e6:	00 00                	add    %al,(%rax)
    28e8:	0e                   	(bad)  
    28e9:	00 00                	add    %al,(%rax)
    28eb:	00 07                	add    %al,(%rdi)
    28ed:	00 00                	add    %al,(%rax)
    28ef:	00 08                	add    %cl,(%rax)
    28f1:	00 00                	add    %al,(%rax)
    28f3:	00 0c 00             	add    %cl,(%rax,%rax,1)
    28f6:	00 00                	add    %al,(%rax)
    28f8:	0f 00 00             	sldt   (%rax)
    28fb:	00 0b                	add    %cl,(%rbx)
    28fd:	00 00                	add    %al,(%rax)
    28ff:	00 00                	add    %al,(%rax)
    2901:	00 00                	add    %al,(%rax)
    2903:	00 04 00             	add    %al,(%rax,%rax,1)
    2906:	00 00                	add    %al,(%rax)
    2908:	01 00                	add    %eax,(%rax)
    290a:	00 00                	add    %al,(%rax)
    290c:	0d 00 00 00 03       	or     $0x3000000,%eax
    2911:	00 00                	add    %al,(%rax)
    2913:	00 09                	add    %cl,(%rcx)
    2915:	00 00                	add    %al,(%rax)
    2917:	00 06                	add    %al,(%rsi)
    2919:	00 00                	add    %al,(%rax)
    291b:	00 05 00 00 00 53    	add    %al,0x53000000(%rip)        # 53002921 <_end+0x52dfdbf1>
    2921:	6f                   	outsl  %ds:(%rsi),(%dx)
    2922:	20 79 6f             	and    %bh,0x6f(%rcx)
    2925:	75 20                	jne    2947 <array.3416+0x67>
    2927:	74 68                	je     2991 <array.3416+0xb1>
    2929:	69 6e 6b 20 79 6f 75 	imul   $0x756f7920,0x6b(%rsi),%ebp
    2930:	20 63 61             	and    %ah,0x61(%rbx)
    2933:	6e                   	outsb  %ds:(%rsi),(%dx)
    2934:	20 73 74             	and    %dh,0x74(%rbx)
    2937:	6f                   	outsl  %ds:(%rsi),(%dx)
    2938:	70 20                	jo     295a <array.3416+0x7a>
    293a:	74 68                	je     29a4 <array.3416+0xc4>
    293c:	65 20 62 6f          	and    %ah,%gs:0x6f(%rdx)
    2940:	6d                   	insl   (%dx),%es:(%rdi)
    2941:	62                   	(bad)  
    2942:	20 77 69             	and    %dh,0x69(%rdi)
    2945:	74 68                	je     29af <array.3416+0xcf>
    2947:	20 63 74             	and    %ah,0x74(%rbx)
    294a:	72 6c                	jb     29b8 <array.3416+0xd8>
    294c:	2d 63 2c 20 64       	sub    $0x64202c63,%eax
    2951:	6f                   	outsl  %ds:(%rsi),(%dx)
    2952:	20 79 6f             	and    %bh,0x6f(%rcx)
    2955:	75 3f                	jne    2996 <array.3416+0xb6>
    2957:	00 43 75             	add    %al,0x75(%rbx)
    295a:	72 73                	jb     29cf <array.3416+0xef>
    295c:	65 73 2c             	gs jae 298b <array.3416+0xab>
    295f:	20 79 6f             	and    %bh,0x6f(%rcx)
    2962:	75 27                	jne    298b <array.3416+0xab>
    2964:	76 65                	jbe    29cb <array.3416+0xeb>
    2966:	20 66 6f             	and    %ah,0x6f(%rsi)
    2969:	75 6e                	jne    29d9 <array.3416+0xf9>
    296b:	64 20 74 68 65       	and    %dh,%fs:0x65(%rax,%rbp,2)
    2970:	20 73 65             	and    %dh,0x65(%rbx)
    2973:	63 72 65             	movslq 0x65(%rdx),%esi
    2976:	74 20                	je     2998 <array.3416+0xb8>
    2978:	70 68                	jo     29e2 <array.3416+0x102>
    297a:	61                   	(bad)  
    297b:	73 65                	jae    29e2 <array.3416+0x102>
    297d:	21 00                	and    %eax,(%rax)
    297f:	00 42 75             	add    %al,0x75(%rdx)
    2982:	74 20                	je     29a4 <array.3416+0xc4>
    2984:	66 69 6e 64 69 6e    	imul   $0x6e69,0x64(%rsi),%bp
    298a:	67 20 69 74          	and    %ch,0x74(%ecx)
    298e:	20 61 6e             	and    %ah,0x6e(%rcx)
    2991:	64 20 73 6f          	and    %dh,%fs:0x6f(%rbx)
    2995:	6c                   	insb   (%dx),%es:(%rdi)
    2996:	76 69                	jbe    2a01 <array.3416+0x121>
    2998:	6e                   	outsb  %ds:(%rsi),(%dx)
    2999:	67 20 69 74          	and    %ch,0x74(%ecx)
    299d:	20 61 72             	and    %ah,0x72(%rcx)
    29a0:	65 20 71 75          	and    %dh,%gs:0x75(%rcx)
    29a4:	69 74 65 20 64 69 66 	imul   $0x66666964,0x20(%rbp,%riz,2),%esi
    29ab:	66 
    29ac:	65 72 65             	gs jb  2a14 <array.3416+0x134>
    29af:	6e                   	outsb  %ds:(%rsi),(%dx)
    29b0:	74 2e                	je     29e0 <array.3416+0x100>
    29b2:	2e 2e 00 00          	cs add %al,%cs:(%rax)
    29b6:	00 00                	add    %al,(%rax)
    29b8:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
    29ba:	6e                   	outsb  %ds:(%rsi),(%dx)
    29bb:	67 72 61             	addr32 jb 2a1f <array.3416+0x13f>
    29be:	74 75                	je     2a35 <array.3416+0x155>
    29c0:	6c                   	insb   (%dx),%es:(%rdi)
    29c1:	61                   	(bad)  
    29c2:	74 69                	je     2a2d <array.3416+0x14d>
    29c4:	6f                   	outsl  %ds:(%rsi),(%dx)
    29c5:	6e                   	outsb  %ds:(%rsi),(%dx)
    29c6:	73 21                	jae    29e9 <array.3416+0x109>
    29c8:	20 59 6f             	and    %bl,0x6f(%rcx)
    29cb:	75 27                	jne    29f4 <array.3416+0x114>
    29cd:	76 65                	jbe    2a34 <array.3416+0x154>
    29cf:	20 64 65 66          	and    %ah,0x66(%rbp,%riz,2)
    29d3:	75 73                	jne    2a48 <array.3416+0x168>
    29d5:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%rax,%rbp,2)
    29db:	20 62 6f             	and    %ah,0x6f(%rdx)
    29de:	6d                   	insl   (%dx),%es:(%rdi)
    29df:	62 21                	(bad)  
    29e1:	00 57 65             	add    %dl,0x65(%rdi)
    29e4:	6c                   	insb   (%dx),%es:(%rdi)
    29e5:	6c                   	insb   (%dx),%es:(%rdi)
    29e6:	2e 2e 2e 00 4f 4b    	cs cs add %cl,%cs:0x4b(%rdi)
    29ec:	2e 20 3a             	and    %bh,%cs:(%rdx)
    29ef:	2d 29 00 49 6e       	sub    $0x6e490029,%eax
    29f4:	76 61                	jbe    2a57 <array.3416+0x177>
    29f6:	6c                   	insb   (%dx),%es:(%rdi)
    29f7:	69 64 20 70 68 61 73 	imul   $0x65736168,0x70(%rax,%riz,1),%esp
    29fe:	65 
    29ff:	25 73 0a 00 0a       	and    $0xa000a73,%eax
    2a04:	42                   	rex.X
    2a05:	4f                   	rex.WRXB
    2a06:	4f                   	rex.WRXB
    2a07:	4d 21 21             	and    %r12,(%r9)
    2a0a:	21 00                	and    %eax,(%rax)
    2a0c:	54                   	push   %rsp
    2a0d:	68 65 20 62 6f       	pushq  $0x6f622065
    2a12:	6d                   	insl   (%dx),%es:(%rdi)
    2a13:	62                   	(bad)  
    2a14:	20 68 61             	and    %ch,0x61(%rax)
    2a17:	73 20                	jae    2a39 <array.3416+0x159>
    2a19:	62                   	(bad)  
    2a1a:	6c                   	insb   (%dx),%es:(%rdi)
    2a1b:	6f                   	outsl  %ds:(%rsi),(%dx)
    2a1c:	77 6e                	ja     2a8c <array.3416+0x1ac>
    2a1e:	20 75 70             	and    %dh,0x70(%rbp)
    2a21:	2e 00 25 64 20 25 64 	add    %ah,%cs:0x64252064(%rip)        # 64254a8c <_end+0x6404fd5c>
    2a28:	20 25 64 20 25 64    	and    %ah,0x64252064(%rip)        # 64254a92 <_end+0x6404fd62>
    2a2e:	20 25 64 20 25 64    	and    %ah,0x64252064(%rip)        # 64254a98 <_end+0x6404fd68>
    2a34:	00 45 72             	add    %al,0x72(%rbp)
    2a37:	72 6f                	jb     2aa8 <array.3416+0x1c8>
    2a39:	72 3a                	jb     2a75 <array.3416+0x195>
    2a3b:	20 50 72             	and    %dl,0x72(%rax)
    2a3e:	65 6d                	gs insl (%dx),%es:(%rdi)
    2a40:	61                   	(bad)  
    2a41:	74 75                	je     2ab8 <array.3416+0x1d8>
    2a43:	72 65                	jb     2aaa <array.3416+0x1ca>
    2a45:	20 45 4f             	and    %al,0x4f(%rbp)
    2a48:	46 20 6f 6e          	rex.RX and %r13b,0x6e(%rdi)
    2a4c:	20 73 74             	and    %dh,0x74(%rbx)
    2a4f:	64 69 6e 00 47 52 41 	imul   $0x44415247,%fs:0x0(%rsi),%ebp
    2a56:	44 
    2a57:	45 5f                	rex.RB pop %r15
    2a59:	42                   	rex.X
    2a5a:	4f                   	rex.WRXB
    2a5b:	4d                   	rex.WRB
    2a5c:	42 00 45 72          	rex.X add %al,0x72(%rbp)
    2a60:	72 6f                	jb     2ad1 <array.3416+0x1f1>
    2a62:	72 3a                	jb     2a9e <array.3416+0x1be>
    2a64:	20 49 6e             	and    %cl,0x6e(%rcx)
    2a67:	70 75                	jo     2ade <array.3416+0x1fe>
    2a69:	74 20                	je     2a8b <array.3416+0x1ab>
    2a6b:	6c                   	insb   (%dx),%es:(%rdi)
    2a6c:	69 6e 65 20 74 6f 6f 	imul   $0x6f6f7420,0x65(%rsi),%ebp
    2a73:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
    2a77:	67 00 25 64 20 25 64 	add    %ah,0x64252064(%eip)        # 64254ae2 <_end+0x6404fdb2>
    2a7e:	20 25 73 00 44 72    	and    %ah,0x72440073(%rip)        # 72442af7 <_end+0x7223ddc7>
    2a84:	45 76 69             	rex.RB jbe 2af0 <array.3416+0x210>
    2a87:	6c                   	insb   (%dx),%es:(%rdi)
    2a88:	00 73 6c             	add    %dh,0x6c(%rbx)
    2a8b:	61                   	(bad)  
    2a8c:	76 65                	jbe    2af3 <array.3416+0x213>
    2a8e:	00 00                	add    %al,(%rax)
    2a90:	50                   	push   %rax
    2a91:	72 6f                	jb     2b02 <array.3416+0x222>
    2a93:	67 72 61             	addr32 jb 2af7 <array.3416+0x217>
    2a96:	6d                   	insl   (%dx),%es:(%rdi)
    2a97:	20 74 69 6d          	and    %dh,0x6d(%rcx,%rbp,2)
    2a9b:	65 64 20 6f 75       	gs and %ch,%fs:0x75(%rdi)
    2aa0:	74 20                	je     2ac2 <array.3416+0x1e2>
    2aa2:	61                   	(bad)  
    2aa3:	66 74 65             	data16 je 2b0b <array.3416+0x22b>
    2aa6:	72 20                	jb     2ac8 <array.3416+0x1e8>
    2aa8:	25 64 20 73 65       	and    $0x65732064,%eax
    2aad:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
    2ab0:	64 73 0a             	fs jae 2abd <array.3416+0x1dd>
    2ab3:	00 00                	add    %al,(%rax)
    2ab5:	00 00                	add    %al,(%rax)
    2ab7:	00 45 72             	add    %al,0x72(%rbp)
    2aba:	72 6f                	jb     2b2b <array.3416+0x24b>
    2abc:	72 3a                	jb     2af8 <array.3416+0x218>
    2abe:	20 48 54             	and    %cl,0x54(%rax)
    2ac1:	54                   	push   %rsp
    2ac2:	50                   	push   %rax
    2ac3:	20 72 65             	and    %dh,0x65(%rdx)
    2ac6:	71 75                	jno    2b3d <array.3416+0x25d>
    2ac8:	65 73 74             	gs jae 2b3f <array.3416+0x25f>
    2acb:	20 66 61             	and    %ah,0x61(%rsi)
    2ace:	69 6c 65 64 20 77 69 	imul   $0x74697720,0x64(%rbp,%riz,2),%ebp
    2ad5:	74 
    2ad6:	68 20 65 72 72       	pushq  $0x72726520
    2adb:	6f                   	outsl  %ds:(%rsi),(%dx)
    2adc:	72 20                	jb     2afe <array.3416+0x21e>
    2ade:	25 64 3a 20 25       	and    $0x25203a64,%eax
    2ae3:	73 00                	jae    2ae5 <array.3416+0x205>
    2ae5:	00 00                	add    %al,(%rax)
    2ae7:	00 47 45             	add    %al,0x45(%rdi)
    2aea:	54                   	push   %rsp
    2aeb:	20 2f                	and    %ch,(%rdi)
    2aed:	25 73 2f 73 75       	and    $0x75732f73,%eax
    2af2:	62                   	(bad)  
    2af3:	6d                   	insl   (%dx),%es:(%rdi)
    2af4:	69 74 72 2e 70 6c 2f 	imul   $0x3f2f6c70,0x2e(%rdx,%rsi,2),%esi
    2afb:	3f 
    2afc:	75 73                	jne    2b71 <array.3416+0x291>
    2afe:	65 72 69             	gs jb  2b6a <array.3416+0x28a>
    2b01:	64 3d 25 73 26 6c    	fs cmp $0x6c267325,%eax
    2b07:	61                   	(bad)  
    2b08:	62                   	(bad)  
    2b09:	3d 25 73 26 72       	cmp    $0x72267325,%eax
    2b0e:	65 73 75             	gs jae 2b86 <array.3416+0x2a6>
    2b11:	6c                   	insb   (%dx),%es:(%rdi)
    2b12:	74 3d                	je     2b51 <array.3416+0x271>
    2b14:	25 73 26 73 75       	and    $0x75732673,%eax
    2b19:	62                   	(bad)  
    2b1a:	6d                   	insl   (%dx),%es:(%rdi)
    2b1b:	69 74 3d 73 75 62 6d 	imul   $0x696d6275,0x73(%rbp,%rdi,1),%esi
    2b22:	69 
    2b23:	74 20                	je     2b45 <array.3416+0x265>
    2b25:	48 54                	rex.W push %rsp
    2b27:	54                   	push   %rsp
    2b28:	50                   	push   %rax
    2b29:	2f                   	(bad)  
    2b2a:	31 2e                	xor    %ebp,(%rsi)
    2b2c:	30 0d 0a 0d 0a 00    	xor    %cl,0xa0d0a(%rip)        # a383c <__FRAME_END__+0xa06b0>
    2b32:	00 00                	add    %al,(%rax)
    2b34:	00 00                	add    %al,(%rax)
    2b36:	00 00                	add    %al,(%rax)
    2b38:	45 72 72             	rex.RB jb 2bad <array.3416+0x2cd>
    2b3b:	6f                   	outsl  %ds:(%rsi),(%dx)
    2b3c:	72 3a                	jb     2b78 <array.3416+0x298>
    2b3e:	20 55 6e             	and    %dl,0x6e(%rbp)
    2b41:	61                   	(bad)  
    2b42:	62                   	(bad)  
    2b43:	6c                   	insb   (%dx),%es:(%rdi)
    2b44:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
    2b49:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
    2b4c:	6e                   	outsb  %ds:(%rsi),(%dx)
    2b4d:	65 63 74 20 74       	movslq %gs:0x74(%rax,%riz,1),%esi
    2b52:	6f                   	outsl  %ds:(%rsi),(%dx)
    2b53:	20 73 65             	and    %dh,0x65(%rbx)
    2b56:	72 76                	jb     2bce <__GNU_EH_FRAME_HDR+0x1a>
    2b58:	65 72 20             	gs jb  2b7b <array.3416+0x29b>
    2b5b:	25 73 00 00 00       	and    $0x73,%eax
    2b60:	25 25 25 30 32       	and    $0x32302525,%eax
    2b65:	58                   	pop    %rax
    2b66:	00 25 73 20 25 64    	add    %ah,0x64252073(%rip)        # 64254bdf <_end+0x6404feaf>
    2b6c:	20 25 5b 61 2d 7a    	and    %ah,0x7a2d615b(%rip)        # 7a2d8ccd <_end+0x7a0d3f9d>
    2b72:	41 2d 7a 20 5d 00    	rex.B sub $0x5d207a,%eax
    2b78:	0d 0a 00 4f 4b       	or     $0x4b4f000a,%eax
    2b7d:	00 62 6f             	add    %ah,0x6f(%rdx)
    2b80:	6d                   	insl   (%dx),%es:(%rdi)
    2b81:	62                   	(bad)  
    2b82:	6c                   	insb   (%dx),%es:(%rdi)
    2b83:	61                   	(bad)  
    2b84:	62                   	(bad)  
    2b85:	2e 68 6e 75 2e 65    	cs pushq $0x652e756e
    2b8b:	64 75 2e             	fs jne 2bbc <__GNU_EH_FRAME_HDR+0x8>
    2b8e:	63 6e 00             	movslq 0x0(%rsi),%ebp
    2b91:	0a 41 55             	or     0x55(%rcx),%al
    2b94:	54                   	push   %rsp
    2b95:	4f 52                	rex.WRXB push %r10
    2b97:	45 53                	rex.RB push %r11
    2b99:	55                   	push   %rbp
    2b9a:	4c 54                	rex.WR push %rsp
    2b9c:	5f                   	pop    %rdi
    2b9d:	53                   	push   %rbx
    2b9e:	54                   	push   %rsp
    2b9f:	52                   	push   %rdx
    2ba0:	49                   	rex.WB
    2ba1:	4e                   	rex.WRX
    2ba2:	47 3d 25 73 0a 00    	rex.RXB cmp $0xa7325,%eax
    2ba8:	66 31 32             	xor    %si,(%rdx)
    2bab:	00 63 73             	add    %ah,0x73(%rbx)
    2bae:	61                   	(bad)  
    2baf:	70 70                	jo     2c21 <__GNU_EH_FRAME_HDR+0x6d>
	...

Disassembly of section .eh_frame_hdr:

0000000000002bb4 <__GNU_EH_FRAME_HDR>:
    2bb4:	01 1b                	add    %ebx,(%rbx)
    2bb6:	03 3b                	add    (%rbx),%edi
    2bb8:	10 01                	adc    %al,(%rcx)
    2bba:	00 00                	add    %al,(%rax)
    2bbc:	21 00                	and    %eax,(%rax)
    2bbe:	00 00                	add    %al,(%rax)
    2bc0:	ec                   	in     (%dx),%al
    2bc1:	e1 ff                	loope  2bc2 <__GNU_EH_FRAME_HDR+0xe>
    2bc3:	ff 5c 01 00          	lcall  *0x0(%rcx,%rax,1)
    2bc7:	00 8c e3 ff ff 84 01 	add    %cl,0x184ffff(%rbx,%riz,8)
    2bce:	00 00                	add    %al,(%rax)
    2bd0:	9c                   	pushfq 
    2bd1:	e3 ff                	jrcxz  2bd2 <__GNU_EH_FRAME_HDR+0x1e>
    2bd3:	ff 2c 01             	ljmp   *(%rcx,%rax,1)
    2bd6:	00 00                	add    %al,(%rax)
    2bd8:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
    2bd9:	e4 ff                	in     $0xff,%al
    2bdb:	ff 9c 01 00 00 00 e6 	lcall  *-0x1a000000(%rcx,%rax,1)
    2be2:	ff                   	(bad)  
    2be3:	ff                   	(bad)  
    2be4:	bc 01 00 00 20       	mov    $0x20000001,%esp
    2be9:	e6 ff                	out    %al,$0xff
    2beb:	ff                   	(bad)  
    2bec:	d8 01                	fadds  (%rcx)
    2bee:	00 00                	add    %al,(%rax)
    2bf0:	89 e6                	mov    %esp,%esi
    2bf2:	ff                   	(bad)  
    2bf3:	ff 04 02             	incl   (%rdx,%rax,1)
    2bf6:	00 00                	add    %al,(%rax)
    2bf8:	fc                   	cld    
    2bf9:	e7 ff                	out    %eax,$0xff
    2bfb:	ff 20                	jmpq   *(%rax)
    2bfd:	02 00                	add    (%rax),%al
    2bff:	00 30                	add    %dh,(%rax)
    2c01:	e8 ff ff 3c 02       	callq  23d2c05 <_end+0x21cded5>
    2c06:	00 00                	add    %al,(%rax)
    2c08:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    2c09:	e8 ff ff 58 02       	callq  2592c0d <_end+0x238dedd>
    2c0e:	00 00                	add    %al,(%rax)
    2c10:	38 e9                	cmp    %ch,%cl
    2c12:	ff                   	(bad)  
    2c13:	ff 74 02 00          	pushq  0x0(%rdx,%rax,1)
    2c17:	00 5a ea             	add    %bl,-0x16(%rdx)
    2c1a:	ff                   	(bad)  
    2c1b:	ff b4 02 00 00 99 ea 	pushq  -0x15670000(%rdx,%rax,1)
    2c22:	ff                   	(bad)  
    2c23:	ff d4                	callq  *%rsp
    2c25:	02 00                	add    (%rax),%al
    2c27:	00 f0                	add    %dh,%al
    2c29:	ea                   	(bad)  
    2c2a:	ff                   	(bad)  
    2c2b:	ff f4                	push   %rsp
    2c2d:	02 00                	add    (%rax),%al
    2c2f:	00 4c eb ff          	add    %cl,-0x1(%rbx,%rbp,8)
    2c33:	ff 08                	decl   (%rax)
    2c35:	03 00                	add    (%rax),%eax
    2c37:	00 73 eb             	add    %dh,-0x15(%rbx)
    2c3a:	ff                   	(bad)  
    2c3b:	ff 1c 03             	lcall  *(%rbx,%rax,1)
    2c3e:	00 00                	add    %al,(%rax)
    2c40:	90                   	nop
    2c41:	eb ff                	jmp    2c42 <__GNU_EH_FRAME_HDR+0x8e>
    2c43:	ff 30                	pushq  (%rax)
    2c45:	03 00                	add    (%rax),%eax
    2c47:	00 f7                	add    %dh,%bh
    2c49:	eb ff                	jmp    2c4a <__GNU_EH_FRAME_HDR+0x96>
    2c4b:	ff 5c 03 00          	lcall  *0x0(%rbx,%rax,1)
    2c4f:	00 11                	add    %dl,(%rcx)
    2c51:	ec                   	in     (%dx),%al
    2c52:	ff                   	(bad)  
    2c53:	ff 74 03 00          	pushq  0x0(%rbx,%rax,1)
    2c57:	00 13                	add    %dl,(%rbx)
    2c59:	ec                   	in     (%dx),%al
    2c5a:	ff                   	(bad)  
    2c5b:	ff 88 03 00 00 4e    	decl   0x4e000003(%rax)
    2c61:	ec                   	in     (%dx),%al
    2c62:	ff                   	(bad)  
    2c63:	ff b0 03 00 00 9c    	pushq  -0x63fffffd(%rax)
    2c69:	ec                   	in     (%dx),%al
    2c6a:	ff                   	(bad)  
    2c6b:	ff                   	(bad)  
    2c6c:	d8 03                	fadds  (%rbx)
    2c6e:	00 00                	add    %al,(%rax)
    2c70:	c2 ec ff             	retq   $0xffec
    2c73:	ff                   	(bad)  
    2c74:	ec                   	in     (%dx),%al
    2c75:	03 00                	add    (%rax),%eax
    2c77:	00 03                	add    %al,(%rbx)
    2c79:	ed                   	in     (%dx),%eax
    2c7a:	ff                   	(bad)  
    2c7b:	ff 10                	callq  *(%rax)
    2c7d:	04 00                	add    $0x0,%al
    2c7f:	00 47 ee             	add    %al,-0x12(%rdi)
    2c82:	ff                   	(bad)  
    2c83:	ff 2c 04             	ljmp   *(%rsp,%rax,1)
    2c86:	00 00                	add    %al,(%rax)
    2c88:	ec                   	in     (%dx),%al
    2c89:	ee                   	out    %al,(%dx)
    2c8a:	ff                   	(bad)  
    2c8b:	ff 4c 04 00          	decl   0x0(%rsp,%rax,1)
    2c8f:	00 1c ef             	add    %bl,(%rdi,%rbp,8)
    2c92:	ff                   	(bad)  
    2c93:	ff 60 04             	jmpq   *0x4(%rax)
    2c96:	00 00                	add    %al,(%rax)
    2c98:	d8 ef                	fsubr  %st(7),%st
    2c9a:	ff                   	(bad)  
    2c9b:	ff a0 04 00 00 05    	jmpq   *0x5000004(%rax)
    2ca1:	f8                   	clc    
    2ca2:	ff                   	(bad)  
    2ca3:	ff 00                	incl   (%rax)
    2ca5:	05 00 00 30 f8       	add    $0xf8300000,%eax
    2caa:	ff                   	(bad)  
    2cab:	ff 1c 05 00 00 39 fa 	lcall  *-0x5c70000(,%rax,1)
    2cb2:	ff                   	(bad)  
    2cb3:	ff 50 05             	callq  *0x5(%rax)
    2cb6:	00 00                	add    %al,(%rax)
    2cb8:	bc fa ff ff 7c       	mov    $0x7cfffffa,%esp
    2cbd:	05 00 00 2c fb       	add    $0xfb2c0000,%eax
    2cc2:	ff                   	(bad)  
    2cc3:	ff c4                	inc    %esp
    2cc5:	05                   	.byte 0x5
	...

Disassembly of section .eh_frame:

0000000000002cc8 <__FRAME_END__-0x4c4>:
    2cc8:	14 00                	adc    $0x0,%al
    2cca:	00 00                	add    %al,(%rax)
    2ccc:	00 00                	add    %al,(%rax)
    2cce:	00 00                	add    %al,(%rax)
    2cd0:	01 7a 52             	add    %edi,0x52(%rdx)
    2cd3:	00 01                	add    %al,(%rcx)
    2cd5:	78 10                	js     2ce7 <__GNU_EH_FRAME_HDR+0x133>
    2cd7:	01 1b                	add    %ebx,(%rbx)
    2cd9:	0c 07                	or     $0x7,%al
    2cdb:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
    2ce1:	00 00                	add    %al,(%rax)
    2ce3:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2ce6:	00 00                	add    %al,(%rax)
    2ce8:	68 e2 ff ff 2b       	pushq  $0x2bffffe2
	...
    2cf5:	00 00                	add    %al,(%rax)
    2cf7:	00 14 00             	add    %dl,(%rax,%rax,1)
    2cfa:	00 00                	add    %al,(%rax)
    2cfc:	00 00                	add    %al,(%rax)
    2cfe:	00 00                	add    %al,(%rax)
    2d00:	01 7a 52             	add    %edi,0x52(%rdx)
    2d03:	00 01                	add    %al,(%rcx)
    2d05:	78 10                	js     2d17 <__GNU_EH_FRAME_HDR+0x163>
    2d07:	01 1b                	add    %ebx,(%rbx)
    2d09:	0c 07                	or     $0x7,%al
    2d0b:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
    2d11:	00 00                	add    %al,(%rax)
    2d13:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2d16:	00 00                	add    %al,(%rax)
    2d18:	88 e0                	mov    %ah,%al
    2d1a:	ff                   	(bad)  
    2d1b:	ff a0 01 00 00 00    	jmpq   *0x1(%rax)
    2d21:	0e                   	(bad)  
    2d22:	10 46 0e             	adc    %al,0xe(%rsi)
    2d25:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    2d28:	0b 77 08             	or     0x8(%rdi),%esi
    2d2b:	80 00 3f             	addb   $0x3f,(%rax)
    2d2e:	1a 3b                	sbb    (%rbx),%bh
    2d30:	2a 33                	sub    (%rbx),%dh
    2d32:	24 22                	and    $0x22,%al
    2d34:	00 00                	add    %al,(%rax)
    2d36:	00 00                	add    %al,(%rax)
    2d38:	14 00                	adc    $0x0,%al
    2d3a:	00 00                	add    %al,(%rax)
    2d3c:	44 00 00             	add    %r8b,(%rax)
    2d3f:	00 00                	add    %al,(%rax)
    2d41:	e2 ff                	loop   2d42 <__GNU_EH_FRAME_HDR+0x18e>
    2d43:	ff 08                	decl   (%rax)
	...
    2d4d:	00 00                	add    %al,(%rax)
    2d4f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2d52:	00 00                	add    %al,(%rax)
    2d54:	5c                   	pop    %rsp
    2d55:	00 00                	add    %al,(%rax)
    2d57:	00 02                	add    %al,(%rdx)
    2d59:	e3 ff                	jrcxz  2d5a <__GNU_EH_FRAME_HDR+0x1a6>
    2d5b:	ff 5a 01             	lcall  *0x1(%rdx)
    2d5e:	00 00                	add    %al,(%rax)
    2d60:	00 41 0e             	add    %al,0xe(%rcx)
    2d63:	10 83 02 03 00 01    	adc    %al,0x1000302(%rbx)
    2d69:	0a 0e                	or     (%rsi),%cl
    2d6b:	08 41 0b             	or     %al,0xb(%rcx)
    2d6e:	00 00                	add    %al,(%rax)
    2d70:	18 00                	sbb    %al,(%rax)
    2d72:	00 00                	add    %al,(%rax)
    2d74:	7c 00                	jl     2d76 <__GNU_EH_FRAME_HDR+0x1c2>
    2d76:	00 00                	add    %al,(%rax)
    2d78:	3c e4                	cmp    $0xe4,%al
    2d7a:	ff                   	(bad)  
    2d7b:	ff 20                	jmpq   *(%rax)
    2d7d:	00 00                	add    %al,(%rax)
    2d7f:	00 00                	add    %al,(%rax)
    2d81:	44 0e                	rex.R (bad) 
    2d83:	10 54 0a 0e          	adc    %dl,0xe(%rdx,%rcx,1)
    2d87:	08 41 0b             	or     %al,0xb(%rcx)
    2d8a:	00 00                	add    %al,(%rax)
    2d8c:	28 00                	sub    %al,(%rax)
    2d8e:	00 00                	add    %al,(%rax)
    2d90:	98                   	cwtl   
    2d91:	00 00                	add    %al,(%rax)
    2d93:	00 40 e4             	add    %al,-0x1c(%rax)
    2d96:	ff                   	(bad)  
    2d97:	ff 69 00             	ljmp   *0x0(%rcx)
    2d9a:	00 00                	add    %al,(%rax)
    2d9c:	00 41 0e             	add    %al,0xe(%rcx)
    2d9f:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    2da5:	83 03 44             	addl   $0x44,(%rbx)
    2da8:	0e                   	(bad)  
    2da9:	40 02 5b 0a          	add    0xa(%rbx),%bl
    2dad:	0e                   	(bad)  
    2dae:	18 41 0e             	sbb    %al,0xe(%rcx)
    2db1:	10 41 0e             	adc    %al,0xe(%rcx)
    2db4:	08 41 0b             	or     %al,0xb(%rcx)
    2db7:	00 18                	add    %bl,(%rax)
    2db9:	00 00                	add    %al,(%rax)
    2dbb:	00 c4                	add    %al,%ah
    2dbd:	00 00                	add    %al,(%rax)
    2dbf:	00 7d e4             	add    %bh,-0x1c(%rbp)
    2dc2:	ff                   	(bad)  
    2dc3:	ff 73 01             	pushq  0x1(%rbx)
    2dc6:	00 00                	add    %al,(%rax)
    2dc8:	00 44 0e 30          	add    %al,0x30(%rsi,%rcx,1)
    2dcc:	03 69 01             	add    0x1(%rcx),%ebp
    2dcf:	0a 0e                	or     (%rsi),%cl
    2dd1:	08 41 0b             	or     %al,0xb(%rcx)
    2dd4:	18 00                	sbb    %al,(%rax)
    2dd6:	00 00                	add    %al,(%rax)
    2dd8:	e0 00                	loopne 2dda <__GNU_EH_FRAME_HDR+0x226>
    2dda:	00 00                	add    %al,(%rax)
    2ddc:	d4                   	(bad)  
    2ddd:	e5 ff                	in     $0xff,%eax
    2ddf:	ff 34 00             	pushq  (%rax,%rax,1)
    2de2:	00 00                	add    %al,(%rax)
    2de4:	00 41 0e             	add    %al,0xe(%rcx)
    2de7:	10 83 02 5a 0a 0e    	adc    %al,0xe0a5a02(%rbx)
    2ded:	08 41 0b             	or     %al,0xb(%rcx)
    2df0:	18 00                	sbb    %al,(%rax)
    2df2:	00 00                	add    %al,(%rax)
    2df4:	fc                   	cld    
    2df5:	00 00                	add    %al,(%rax)
    2df7:	00 ec                	add    %ch,%ah
    2df9:	e5 ff                	in     $0xff,%eax
    2dfb:	ff 75 00             	pushq  0x0(%rbp)
    2dfe:	00 00                	add    %al,(%rax)
    2e00:	00 44 0e 20          	add    %al,0x20(%rsi,%rcx,1)
    2e04:	02 6b 0a             	add    0xa(%rbx),%ch
    2e07:	0e                   	(bad)  
    2e08:	08 41 0b             	or     %al,0xb(%rcx)
    2e0b:	00 18                	add    %bl,(%rax)
    2e0d:	00 00                	add    %al,(%rax)
    2e0f:	00 18                	add    %bl,(%rax)
    2e11:	01 00                	add    %eax,(%rax)
    2e13:	00 45 e6             	add    %al,-0x1a(%rbp)
    2e16:	ff                   	(bad)  
    2e17:	ff 93 00 00 00 00    	callq  *0x0(%rbx)
    2e1d:	44 0e                	rex.R (bad) 
    2e1f:	20 02                	and    %al,(%rdx)
    2e21:	82                   	(bad)  
    2e22:	0a 0e                	or     (%rsi),%cl
    2e24:	08 41 0b             	or     %al,0xb(%rcx)
    2e27:	00 3c 00             	add    %bh,(%rax,%rax,1)
    2e2a:	00 00                	add    %al,(%rax)
    2e2c:	34 01                	xor    $0x1,%al
    2e2e:	00 00                	add    %al,(%rax)
    2e30:	bc e6 ff ff 22       	mov    $0x22ffffe6,%esp
    2e35:	01 00                	add    %eax,(%rax)
    2e37:	00 00                	add    %al,(%rax)
    2e39:	42 0e                	rex.X (bad) 
    2e3b:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
    2e41:	8c 03                	mov    %es,(%rbx)
    2e43:	41 0e                	rex.B (bad) 
    2e45:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
    2e4b:	83 05 44 0e 90 01 03 	addl   $0x3,0x1900e44(%rip)        # 1903c96 <_end+0x16fef66>
    2e52:	0c 01                	or     $0x1,%al
    2e54:	0a 0e                	or     (%rsi),%cl
    2e56:	28 41 0e             	sub    %al,0xe(%rcx)
    2e59:	20 41 0e             	and    %al,0xe(%rcx)
    2e5c:	18 42 0e             	sbb    %al,0xe(%rdx)
    2e5f:	10 42 0e             	adc    %al,0xe(%rdx)
    2e62:	08 41 0b             	or     %al,0xb(%rcx)
    2e65:	00 00                	add    %al,(%rax)
    2e67:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2e6a:	00 00                	add    %al,(%rax)
    2e6c:	74 01                	je     2e6f <__GNU_EH_FRAME_HDR+0x2bb>
    2e6e:	00 00                	add    %al,(%rax)
    2e70:	9e                   	sahf   
    2e71:	e7 ff                	out    %eax,$0xff
    2e73:	ff                   	(bad)  
    2e74:	3f                   	(bad)  
    2e75:	00 00                	add    %al,(%rax)
    2e77:	00 00                	add    %al,(%rax)
    2e79:	49 0e                	rex.WB (bad) 
    2e7b:	10 53 0a             	adc    %dl,0xa(%rbx)
    2e7e:	0e                   	(bad)  
    2e7f:	08 41 0b             	or     %al,0xb(%rcx)
    2e82:	5c                   	pop    %rsp
    2e83:	0e                   	(bad)  
    2e84:	08 00                	or     %al,(%rax)
    2e86:	00 00                	add    %al,(%rax)
    2e88:	1c 00                	sbb    $0x0,%al
    2e8a:	00 00                	add    %al,(%rax)
    2e8c:	94                   	xchg   %eax,%esp
    2e8d:	01 00                	add    %eax,(%rax)
    2e8f:	00 bd e7 ff ff 57    	add    %bh,0x57ffffe7(%rbp)
    2e95:	00 00                	add    %al,(%rax)
    2e97:	00 00                	add    %al,(%rax)
    2e99:	41 0e                	rex.B (bad) 
    2e9b:	10 83 02 02 4e 0a    	adc    %al,0xa4e0202(%rbx)
    2ea1:	0e                   	(bad)  
    2ea2:	08 41 0b             	or     %al,0xb(%rcx)
    2ea5:	00 00                	add    %al,(%rax)
    2ea7:	00 10                	add    %dl,(%rax)
    2ea9:	00 00                	add    %al,(%rax)
    2eab:	00 b4 01 00 00 f4 e7 	add    %dh,-0x180c0000(%rcx,%rax,1)
    2eb2:	ff                   	(bad)  
    2eb3:	ff 5c 00 00          	lcall  *0x0(%rax,%rax,1)
    2eb7:	00 00                	add    %al,(%rax)
    2eb9:	44 0e                	rex.R (bad) 
    2ebb:	10 10                	adc    %dl,(%rax)
    2ebd:	00 00                	add    %al,(%rax)
    2ebf:	00 c8                	add    %cl,%al
    2ec1:	01 00                	add    %eax,(%rax)
    2ec3:	00 3c e8             	add    %bh,(%rax,%rbp,8)
    2ec6:	ff                   	(bad)  
    2ec7:	ff 27                	jmpq   *(%rdi)
    2ec9:	00 00                	add    %al,(%rax)
    2ecb:	00 00                	add    %al,(%rax)
    2ecd:	44 0e                	rex.R (bad) 
    2ecf:	10 10                	adc    %dl,(%rax)
    2ed1:	00 00                	add    %al,(%rax)
    2ed3:	00 dc                	add    %bl,%ah
    2ed5:	01 00                	add    %eax,(%rax)
    2ed7:	00 4f e8             	add    %cl,-0x18(%rdi)
    2eda:	ff                   	(bad)  
    2edb:	ff 1d 00 00 00 00    	lcall  *0x0(%rip)        # 2ee1 <__GNU_EH_FRAME_HDR+0x32d>
    2ee1:	00 00                	add    %al,(%rax)
    2ee3:	00 28                	add    %ch,(%rax)
    2ee5:	00 00                	add    %al,(%rax)
    2ee7:	00 f0                	add    %dh,%al
    2ee9:	01 00                	add    %eax,(%rax)
    2eeb:	00 58 e8             	add    %bl,-0x18(%rax)
    2eee:	ff                   	(bad)  
    2eef:	ff 67 00             	jmpq   *0x0(%rdi)
    2ef2:	00 00                	add    %al,(%rax)
    2ef4:	00 42 0e             	add    %al,0xe(%rdx)
    2ef7:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
    2efe:	03 41 0e             	add    0xe(%rcx),%eax
    2f01:	20 83 04 63 0a 0e    	and    %al,0xe0a6304(%rbx)
    2f07:	18 41 0e             	sbb    %al,0xe(%rcx)
    2f0a:	10 42 0e             	adc    %al,0xe(%rdx)
    2f0d:	08 41 0b             	or     %al,0xb(%rcx)
    2f10:	14 00                	adc    $0x0,%al
    2f12:	00 00                	add    %al,(%rax)
    2f14:	1c 02                	sbb    $0x2,%al
    2f16:	00 00                	add    %al,(%rax)
    2f18:	93                   	xchg   %eax,%ebx
    2f19:	e8 ff ff 1a 00       	callq  1b2f1d <__FRAME_END__+0x1afd91>
    2f1e:	00 00                	add    %al,(%rax)
    2f20:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
    2f24:	55                   	push   %rbp
    2f25:	0e                   	(bad)  
    2f26:	08 00                	or     %al,(%rax)
    2f28:	10 00                	adc    %al,(%rax)
    2f2a:	00 00                	add    %al,(%rax)
    2f2c:	34 02                	xor    $0x2,%al
    2f2e:	00 00                	add    %al,(%rax)
    2f30:	95                   	xchg   %eax,%ebp
    2f31:	e8 ff ff 02 00       	callq  32f35 <__FRAME_END__+0x2fda9>
    2f36:	00 00                	add    %al,(%rax)
    2f38:	00 00                	add    %al,(%rax)
    2f3a:	00 00                	add    %al,(%rax)
    2f3c:	24 00                	and    $0x0,%al
    2f3e:	00 00                	add    %al,(%rax)
    2f40:	48 02 00             	rex.W add (%rax),%al
    2f43:	00 83 e8 ff ff 3b    	add    %al,0x3bffffe8(%rbx)
    2f49:	00 00                	add    %al,(%rax)
    2f4b:	00 00                	add    %al,(%rax)
    2f4d:	41 0e                	rex.B (bad) 
    2f4f:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    2f55:	83 03 44             	addl   $0x44,(%rbx)
    2f58:	0e                   	(bad)  
    2f59:	20 72 0e             	and    %dh,0xe(%rdx)
    2f5c:	18 41 0e             	sbb    %al,0xe(%rcx)
    2f5f:	10 41 0e             	adc    %al,0xe(%rcx)
    2f62:	08 00                	or     %al,(%rax)
    2f64:	24 00                	and    $0x0,%al
    2f66:	00 00                	add    %al,(%rax)
    2f68:	70 02                	jo     2f6c <__GNU_EH_FRAME_HDR+0x3b8>
    2f6a:	00 00                	add    %al,(%rax)
    2f6c:	96                   	xchg   %eax,%esi
    2f6d:	e8 ff ff 4e 00       	callq  4f2f71 <_end+0x2ee241>
    2f72:	00 00                	add    %al,(%rax)
    2f74:	00 41 0e             	add    %al,0xe(%rcx)
    2f77:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    2f7d:	83 03 44             	addl   $0x44,(%rbx)
    2f80:	0e                   	(bad)  
    2f81:	20 02                	and    %al,(%rdx)
    2f83:	45 0e                	rex.RB (bad) 
    2f85:	18 41 0e             	sbb    %al,0xe(%rcx)
    2f88:	10 41 0e             	adc    %al,0xe(%rcx)
    2f8b:	08 10                	or     %dl,(%rax)
    2f8d:	00 00                	add    %al,(%rax)
    2f8f:	00 98 02 00 00 bc    	add    %bl,-0x43fffffe(%rax)
    2f95:	e8 ff ff 26 00       	callq  272f99 <_end+0x6e269>
    2f9a:	00 00                	add    %al,(%rax)
    2f9c:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
    2fa0:	20 00                	and    %al,(%rax)
    2fa2:	00 00                	add    %al,(%rax)
    2fa4:	ac                   	lods   %ds:(%rsi),%al
    2fa5:	02 00                	add    (%rax),%al
    2fa7:	00 ce                	add    %cl,%dh
    2fa9:	e8 ff ff 41 00       	callq  422fad <_end+0x21e27d>
    2fae:	00 00                	add    %al,(%rax)
    2fb0:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
    2fb4:	4c 0e                	rex.WR (bad) 
    2fb6:	18 45 0e             	sbb    %al,0xe(%rbp)
    2fb9:	20 5d 0e             	and    %bl,0xe(%rbp)
    2fbc:	10 49 0a             	adc    %cl,0xa(%rcx)
    2fbf:	0e                   	(bad)  
    2fc0:	08 41 0b             	or     %al,0xb(%rcx)
    2fc3:	00 18                	add    %bl,(%rax)
    2fc5:	00 00                	add    %al,(%rax)
    2fc7:	00 d0                	add    %dl,%al
    2fc9:	02 00                	add    (%rax),%al
    2fcb:	00 eb                	add    %ch,%bl
    2fcd:	e8 ff ff 44 01       	callq  1452fd1 <_end+0x124e2a1>
    2fd2:	00 00                	add    %al,(%rax)
    2fd4:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
    2fd8:	02 7d 0a             	add    0xa(%rbp),%bh
    2fdb:	0e                   	(bad)  
    2fdc:	08 41 0b             	or     %al,0xb(%rcx)
    2fdf:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2fe2:	00 00                	add    %al,(%rax)
    2fe4:	ec                   	in     (%dx),%al
    2fe5:	02 00                	add    (%rax),%al
    2fe7:	00 13                	add    %dl,(%rbx)
    2fe9:	ea                   	(bad)  
    2fea:	ff                   	(bad)  
    2feb:	ff a5 00 00 00 00    	jmpq   *0x0(%rbp)
    2ff1:	44 0e                	rex.R (bad) 
    2ff3:	80 01 6d             	addb   $0x6d,(%rcx)
    2ff6:	0a 0e                	or     (%rsi),%cl
    2ff8:	08 41 0b             	or     %al,0xb(%rcx)
    2ffb:	00 00                	add    %al,(%rax)
    2ffd:	00 00                	add    %al,(%rax)
    2fff:	00 10                	add    %dl,(%rax)
    3001:	00 00                	add    %al,(%rax)
    3003:	00 0c 03             	add    %cl,(%rbx,%rax,1)
    3006:	00 00                	add    %al,(%rax)
    3008:	98                   	cwtl   
    3009:	ea                   	(bad)  
    300a:	ff                   	(bad)  
    300b:	ff 30                	pushq  (%rax)
    300d:	00 00                	add    %al,(%rax)
    300f:	00 00                	add    %al,(%rax)
    3011:	44 0e                	rex.R (bad) 
    3013:	10 3c 00             	adc    %bh,(%rax,%rax,1)
    3016:	00 00                	add    %al,(%rax)
    3018:	20 03                	and    %al,(%rbx)
    301a:	00 00                	add    %al,(%rax)
    301c:	b4 ea                	mov    $0xea,%ah
    301e:	ff                   	(bad)  
    301f:	ff                   	(bad)  
    3020:	bc 00 00 00 00       	mov    $0x0,%esp
    3025:	42 0e                	rex.X (bad) 
    3027:	10 8e 02 42 0e 18    	adc    %cl,0x180e4202(%rsi)
    302d:	8d 03                	lea    (%rbx),%eax
    302f:	42 0e                	rex.X (bad) 
    3031:	20 8c 04 41 0e 28 86 	and    %cl,-0x79d7f1bf(%rsp,%rax,1)
    3038:	05 41 0e 30 83       	add    $0x83300e41,%eax
    303d:	06                   	(bad)  
    303e:	02 84 0a 0e 28 41 0e 	add    0xe41280e(%rdx,%rcx,1),%al
    3045:	20 42 0e             	and    %al,0xe(%rdx)
    3048:	18 42 0e             	sbb    %al,0xe(%rdx)
    304b:	10 42 0e             	adc    %al,0xe(%rdx)
    304e:	08 41 0b             	or     %al,0xb(%rcx)
    3051:	00 00                	add    %al,(%rax)
    3053:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
    3057:	00 60 03             	add    %ah,0x3(%rax)
    305a:	00 00                	add    %al,(%rax)
    305c:	30 eb                	xor    %ch,%bl
    305e:	ff                   	(bad)  
    305f:	ff 2d 08 00 00 00    	ljmp   *0x8(%rip)        # 306d <__GNU_EH_FRAME_HDR+0x4b9>
    3065:	42 0e                	rex.X (bad) 
    3067:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    306d:	8e 03                	mov    (%rbx),%es
    306f:	42 0e                	rex.X (bad) 
    3071:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    3077:	8c 05 41 0e 30 86    	mov    %es,-0x79cff1bf(%rip)        # ffffffff86303ebe <_end+0xffffffff860ff18e>
    307d:	06                   	(bad)  
    307e:	41 0e                	rex.B (bad) 
    3080:	38 83 07 47 0e a0    	cmp    %al,-0x5ff1b8f9(%rbx)
    3086:	c1 02 03             	roll   $0x3,(%rdx)
    3089:	91                   	xchg   %eax,%ecx
    308a:	06                   	(bad)  
    308b:	0a 0e                	or     (%rsi),%cl
    308d:	38 41 0e             	cmp    %al,0xe(%rcx)
    3090:	30 41 0e             	xor    %al,0xe(%rcx)
    3093:	28 42 0e             	sub    %al,0xe(%rdx)
    3096:	20 42 0e             	and    %al,0xe(%rdx)
    3099:	18 42 0e             	sbb    %al,0xe(%rdx)
    309c:	10 42 0e             	adc    %al,0xe(%rdx)
    309f:	08 41 0b             	or     %al,0xb(%rcx)
    30a2:	03 11                	add    (%rcx),%edx
    30a4:	01 0e                	add    %ecx,(%rsi)
    30a6:	a8 c1                	test   $0xc1,%al
    30a8:	02 44 0e b0          	add    -0x50(%rsi,%rcx,1),%al
    30ac:	c1 02 02             	roll   $0x2,(%rdx)
    30af:	47 0e                	rex.RXB (bad) 
    30b1:	a0 c1 02 18 00 00 00 	movabs 0x3c00000001802c1,%al
    30b8:	c0 03 
    30ba:	00 00                	add    %al,(%rax)
    30bc:	fd                   	std    
    30bd:	f2 ff                	repnz (bad) 
    30bf:	ff 2b                	ljmp   *(%rbx)
    30c1:	00 00                	add    %al,(%rax)
    30c3:	00 00                	add    %al,(%rax)
    30c5:	45 0e                	rex.RB (bad) 
    30c7:	10 83 02 63 0e 08    	adc    %al,0x80e6302(%rbx)
    30cd:	41 c3                	rex.B retq 
    30cf:	00 30                	add    %dh,(%rax)
    30d1:	00 00                	add    %al,(%rax)
    30d3:	00 dc                	add    %bl,%ah
    30d5:	03 00                	add    (%rax),%eax
    30d7:	00 0c f3             	add    %cl,(%rbx,%rsi,8)
    30da:	ff                   	(bad)  
    30db:	ff 09                	decl   (%rcx)
    30dd:	02 00                	add    (%rax),%al
    30df:	00 00                	add    %al,(%rax)
    30e1:	42 0e                	rex.X (bad) 
    30e3:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
    30ea:	03 41 0e             	add    0xe(%rcx),%eax
    30ed:	20 83 04 44 0e 40    	and    %al,0x400e4404(%rbx)
    30f3:	02 fa                	add    %dl,%bh
    30f5:	0a 0e                	or     (%rsi),%cl
    30f7:	20 41 0e             	and    %al,0xe(%rcx)
    30fa:	18 41 0e             	sbb    %al,0xe(%rcx)
    30fd:	10 42 0e             	adc    %al,0xe(%rdx)
    3100:	08 41 0b             	or     %al,0xb(%rcx)
    3103:	00 28                	add    %ch,(%rax)
    3105:	00 00                	add    %al,(%rax)
    3107:	00 10                	add    %dl,(%rax)
    3109:	04 00                	add    $0x0,%al
    310b:	00 e1                	add    %ah,%cl
    310d:	f4                   	hlt    
    310e:	ff                   	(bad)  
    310f:	ff                   	(bad)  
    3110:	78 00                	js     3112 <__GNU_EH_FRAME_HDR+0x55e>
    3112:	00 00                	add    %al,(%rax)
    3114:	00 41 0e             	add    %al,0xe(%rcx)
    3117:	10 83 02 5d 0a 0e    	adc    %al,0xe0a5d02(%rbx)
    311d:	08 41 0b             	or     %al,0xb(%rcx)
    3120:	6d                   	insl   (%dx),%es:(%rdi)
    3121:	0e                   	(bad)  
    3122:	18 41 0e             	sbb    %al,0xe(%rcx)
    3125:	20 69 0e             	and    %ch,0xe(%rcx)
    3128:	10 00                	adc    %al,(%rax)
    312a:	00 00                	add    %al,(%rax)
    312c:	00 00                	add    %al,(%rax)
    312e:	00 00                	add    %al,(%rax)
    3130:	44 00 00             	add    %r8b,(%rax)
    3133:	00 3c 04             	add    %bh,(%rsp,%rax,1)
    3136:	00 00                	add    %al,(%rax)
    3138:	38 f5                	cmp    %dh,%ch
    313a:	ff                   	(bad)  
    313b:	ff 65 00             	jmpq   *0x0(%rbp)
    313e:	00 00                	add    %al,(%rax)
    3140:	00 42 0e             	add    %al,0xe(%rdx)
    3143:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    3149:	8e 03                	mov    (%rbx),%es
    314b:	45 0e                	rex.RB (bad) 
    314d:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    3153:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86303fa1 <_end+0xffffffff860ff271>
    3159:	06                   	(bad)  
    315a:	48 0e                	rex.W (bad) 
    315c:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
    3162:	72 0e                	jb     3172 <__GNU_EH_FRAME_HDR+0x5be>
    3164:	38 41 0e             	cmp    %al,0xe(%rcx)
    3167:	30 41 0e             	xor    %al,0xe(%rcx)
    316a:	28 42 0e             	sub    %al,0xe(%rdx)
    316d:	20 42 0e             	and    %al,0xe(%rdx)
    3170:	18 42 0e             	sbb    %al,0xe(%rdx)
    3173:	10 42 0e             	adc    %al,0xe(%rdx)
    3176:	08 00                	or     %al,(%rax)
    3178:	10 00                	adc    %al,(%rax)
    317a:	00 00                	add    %al,(%rax)
    317c:	84 04 00             	test   %al,(%rax,%rax,1)
    317f:	00 60 f5             	add    %ah,-0xb(%rax)
    3182:	ff                   	(bad)  
    3183:	ff 02                	incl   (%rdx)
    3185:	00 00                	add    %al,(%rax)
    3187:	00 00                	add    %al,(%rax)
    3189:	00 00                	add    %al,(%rax)
	...

000000000000318c <__FRAME_END__>:
    318c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000203cf8 <__frame_dummy_init_array_entry>:
  203cf8:	50                   	push   %rax
  203cf9:	10 00                	adc    %al,(%rax)
  203cfb:	00 00                	add    %al,(%rax)
  203cfd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000203d00 <__do_global_dtors_aux_fini_array_entry>:
  203d00:	10 10                	adc    %dl,(%rax)
  203d02:	00 00                	add    %al,(%rax)
  203d04:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000203d08 <_DYNAMIC>:
  203d08:	01 00                	add    %eax,(%rax)
  203d0a:	00 00                	add    %al,(%rax)
  203d0c:	00 00                	add    %al,(%rax)
  203d0e:	00 00                	add    %al,(%rax)
  203d10:	01 00                	add    %eax,(%rax)
  203d12:	00 00                	add    %al,(%rax)
  203d14:	00 00                	add    %al,(%rax)
  203d16:	00 00                	add    %al,(%rax)
  203d18:	0c 00                	or     $0x0,%al
  203d1a:	00 00                	add    %al,(%rax)
  203d1c:	00 00                	add    %al,(%rax)
  203d1e:	00 00                	add    %al,(%rax)
  203d20:	88 0d 00 00 00 00    	mov    %cl,0x0(%rip)        # 203d26 <_DYNAMIC+0x1e>
  203d26:	00 00                	add    %al,(%rax)
  203d28:	0d 00 00 00 00       	or     $0x0,%eax
  203d2d:	00 00                	add    %al,(%rax)
  203d2f:	00 e4                	add    %ah,%ah
  203d31:	26 00 00             	add    %al,%es:(%rax)
  203d34:	00 00                	add    %al,(%rax)
  203d36:	00 00                	add    %al,(%rax)
  203d38:	19 00                	sbb    %eax,(%rax)
  203d3a:	00 00                	add    %al,(%rax)
  203d3c:	00 00                	add    %al,(%rax)
  203d3e:	00 00                	add    %al,(%rax)
  203d40:	f8                   	clc    
  203d41:	3c 20                	cmp    $0x20,%al
  203d43:	00 00                	add    %al,(%rax)
  203d45:	00 00                	add    %al,(%rax)
  203d47:	00 1b                	add    %bl,(%rbx)
  203d49:	00 00                	add    %al,(%rax)
  203d4b:	00 00                	add    %al,(%rax)
  203d4d:	00 00                	add    %al,(%rax)
  203d4f:	00 08                	add    %cl,(%rax)
  203d51:	00 00                	add    %al,(%rax)
  203d53:	00 00                	add    %al,(%rax)
  203d55:	00 00                	add    %al,(%rax)
  203d57:	00 1a                	add    %bl,(%rdx)
	...
  203d61:	3d 20 00 00 00       	cmp    $0x20,%eax
  203d66:	00 00                	add    %al,(%rax)
  203d68:	1c 00                	sbb    $0x0,%al
  203d6a:	00 00                	add    %al,(%rax)
  203d6c:	00 00                	add    %al,(%rax)
  203d6e:	00 00                	add    %al,(%rax)
  203d70:	08 00                	or     %al,(%rax)
  203d72:	00 00                	add    %al,(%rax)
  203d74:	00 00                	add    %al,(%rax)
  203d76:	00 00                	add    %al,(%rax)
  203d78:	f5                   	cmc    
  203d79:	fe                   	(bad)  
  203d7a:	ff 6f 00             	ljmp   *0x0(%rdi)
  203d7d:	00 00                	add    %al,(%rax)
  203d7f:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  203d85:	00 00                	add    %al,(%rax)
  203d87:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 203d8d <_DYNAMIC+0x85>
  203d8d:	00 00                	add    %al,(%rax)
  203d8f:	00 f8                	add    %bh,%al
  203d91:	05 00 00 00 00       	add    $0x0,%eax
  203d96:	00 00                	add    %al,(%rax)
  203d98:	06                   	(bad)  
  203d99:	00 00                	add    %al,(%rax)
  203d9b:	00 00                	add    %al,(%rax)
  203d9d:	00 00                	add    %al,(%rax)
  203d9f:	00 c8                	add    %cl,%al
  203da1:	02 00                	add    (%rax),%al
  203da3:	00 00                	add    %al,(%rax)
  203da5:	00 00                	add    %al,(%rax)
  203da7:	00 0a                	add    %cl,(%rdx)
  203da9:	00 00                	add    %al,(%rax)
  203dab:	00 00                	add    %al,(%rax)
  203dad:	00 00                	add    %al,(%rax)
  203daf:	00 a5 01 00 00 00    	add    %ah,0x1(%rbp)
  203db5:	00 00                	add    %al,(%rax)
  203db7:	00 0b                	add    %cl,(%rbx)
  203db9:	00 00                	add    %al,(%rax)
  203dbb:	00 00                	add    %al,(%rax)
  203dbd:	00 00                	add    %al,(%rax)
  203dbf:	00 18                	add    %bl,(%rax)
  203dc1:	00 00                	add    %al,(%rax)
  203dc3:	00 00                	add    %al,(%rax)
  203dc5:	00 00                	add    %al,(%rax)
  203dc7:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 203dcd <_DYNAMIC+0xc5>
	...
  203dd5:	00 00                	add    %al,(%rax)
  203dd7:	00 03                	add    %al,(%rbx)
  203dd9:	00 00                	add    %al,(%rax)
  203ddb:	00 00                	add    %al,(%rax)
  203ddd:	00 00                	add    %al,(%rax)
  203ddf:	00 f8                	add    %bh,%al
  203de1:	3e 20 00             	and    %al,%ds:(%rax)
  203de4:	00 00                	add    %al,(%rax)
  203de6:	00 00                	add    %al,(%rax)
  203de8:	02 00                	add    (%rax),%al
  203dea:	00 00                	add    %al,(%rax)
  203dec:	00 00                	add    %al,(%rax)
  203dee:	00 00                	add    %al,(%rax)
  203df0:	58                   	pop    %rax
  203df1:	02 00                	add    (%rax),%al
  203df3:	00 00                	add    %al,(%rax)
  203df5:	00 00                	add    %al,(%rax)
  203df7:	00 14 00             	add    %dl,(%rax,%rax,1)
  203dfa:	00 00                	add    %al,(%rax)
  203dfc:	00 00                	add    %al,(%rax)
  203dfe:	00 00                	add    %al,(%rax)
  203e00:	07                   	(bad)  
  203e01:	00 00                	add    %al,(%rax)
  203e03:	00 00                	add    %al,(%rax)
  203e05:	00 00                	add    %al,(%rax)
  203e07:	00 17                	add    %dl,(%rdi)
  203e09:	00 00                	add    %al,(%rax)
  203e0b:	00 00                	add    %al,(%rax)
  203e0d:	00 00                	add    %al,(%rax)
  203e0f:	00 30                	add    %dh,(%rax)
  203e11:	0b 00                	or     (%rax),%eax
  203e13:	00 00                	add    %al,(%rax)
  203e15:	00 00                	add    %al,(%rax)
  203e17:	00 07                	add    %al,(%rdi)
  203e19:	00 00                	add    %al,(%rax)
  203e1b:	00 00                	add    %al,(%rax)
  203e1d:	00 00                	add    %al,(%rax)
  203e1f:	00 48 08             	add    %cl,0x8(%rax)
  203e22:	00 00                	add    %al,(%rax)
  203e24:	00 00                	add    %al,(%rax)
  203e26:	00 00                	add    %al,(%rax)
  203e28:	08 00                	or     %al,(%rax)
  203e2a:	00 00                	add    %al,(%rax)
  203e2c:	00 00                	add    %al,(%rax)
  203e2e:	00 00                	add    %al,(%rax)
  203e30:	e8 02 00 00 00       	callq  203e37 <_DYNAMIC+0x12f>
  203e35:	00 00                	add    %al,(%rax)
  203e37:	00 09                	add    %cl,(%rcx)
  203e39:	00 00                	add    %al,(%rax)
  203e3b:	00 00                	add    %al,(%rax)
  203e3d:	00 00                	add    %al,(%rax)
  203e3f:	00 18                	add    %bl,(%rax)
  203e41:	00 00                	add    %al,(%rax)
  203e43:	00 00                	add    %al,(%rax)
  203e45:	00 00                	add    %al,(%rax)
  203e47:	00 1e                	add    %bl,(%rsi)
  203e49:	00 00                	add    %al,(%rax)
  203e4b:	00 00                	add    %al,(%rax)
  203e4d:	00 00                	add    %al,(%rax)
  203e4f:	00 08                	add    %cl,(%rax)
  203e51:	00 00                	add    %al,(%rax)
  203e53:	00 00                	add    %al,(%rax)
  203e55:	00 00                	add    %al,(%rax)
  203e57:	00 fb                	add    %bh,%bl
  203e59:	ff                   	(bad)  
  203e5a:	ff 6f 00             	ljmp   *0x0(%rdi)
  203e5d:	00 00                	add    %al,(%rax)
  203e5f:	00 01                	add    %al,(%rcx)
  203e61:	00 00                	add    %al,(%rax)
  203e63:	08 00                	or     %al,(%rax)
  203e65:	00 00                	add    %al,(%rax)
  203e67:	00 fe                	add    %bh,%dh
  203e69:	ff                   	(bad)  
  203e6a:	ff 6f 00             	ljmp   *0x0(%rdi)
  203e6d:	00 00                	add    %al,(%rax)
  203e6f:	00 e8                	add    %ch,%al
  203e71:	07                   	(bad)  
  203e72:	00 00                	add    %al,(%rax)
  203e74:	00 00                	add    %al,(%rax)
  203e76:	00 00                	add    %al,(%rax)
  203e78:	ff                   	(bad)  
  203e79:	ff                   	(bad)  
  203e7a:	ff 6f 00             	ljmp   *0x0(%rdi)
  203e7d:	00 00                	add    %al,(%rax)
  203e7f:	00 01                	add    %al,(%rcx)
  203e81:	00 00                	add    %al,(%rax)
  203e83:	00 00                	add    %al,(%rax)
  203e85:	00 00                	add    %al,(%rax)
  203e87:	00 f0                	add    %dh,%al
  203e89:	ff                   	(bad)  
  203e8a:	ff 6f 00             	ljmp   *0x0(%rdi)
  203e8d:	00 00                	add    %al,(%rax)
  203e8f:	00 9e 07 00 00 00    	add    %bl,0x7(%rsi)
  203e95:	00 00                	add    %al,(%rax)
  203e97:	00 f9                	add    %bh,%cl
  203e99:	ff                   	(bad)  
  203e9a:	ff 6f 00             	ljmp   *0x0(%rdi)
  203e9d:	00 00                	add    %al,(%rax)
  203e9f:	00 17                	add    %dl,(%rdi)
	...

Disassembly of section .got:

0000000000203ef8 <_GLOBAL_OFFSET_TABLE_>:
  203ef8:	08 3d 20 00 00 00    	or     %bh,0x20(%rip)        # 203f1e <_GLOBAL_OFFSET_TABLE_+0x26>
	...
  203f0e:	00 00                	add    %al,(%rax)
  203f10:	b6 0d                	mov    $0xd,%dh
  203f12:	00 00                	add    %al,(%rax)
  203f14:	00 00                	add    %al,(%rax)
  203f16:	00 00                	add    %al,(%rax)
  203f18:	c6                   	(bad)  
  203f19:	0d 00 00 00 00       	or     $0x0,%eax
  203f1e:	00 00                	add    %al,(%rax)
  203f20:	d6                   	(bad)  
  203f21:	0d 00 00 00 00       	or     $0x0,%eax
  203f26:	00 00                	add    %al,(%rax)
  203f28:	e6 0d                	out    %al,$0xd
  203f2a:	00 00                	add    %al,(%rax)
  203f2c:	00 00                	add    %al,(%rax)
  203f2e:	00 00                	add    %al,(%rax)
  203f30:	f6 0d 00 00 00 00 00 	testb  $0x0,0x0(%rip)        # 203f37 <_GLOBAL_OFFSET_TABLE_+0x3f>
  203f37:	00 06                	add    %al,(%rsi)
  203f39:	0e                   	(bad)  
  203f3a:	00 00                	add    %al,(%rax)
  203f3c:	00 00                	add    %al,(%rax)
  203f3e:	00 00                	add    %al,(%rax)
  203f40:	16                   	(bad)  
  203f41:	0e                   	(bad)  
  203f42:	00 00                	add    %al,(%rax)
  203f44:	00 00                	add    %al,(%rax)
  203f46:	00 00                	add    %al,(%rax)
  203f48:	26 0e                	es (bad) 
  203f4a:	00 00                	add    %al,(%rax)
  203f4c:	00 00                	add    %al,(%rax)
  203f4e:	00 00                	add    %al,(%rax)
  203f50:	36 0e                	ss (bad) 
  203f52:	00 00                	add    %al,(%rax)
  203f54:	00 00                	add    %al,(%rax)
  203f56:	00 00                	add    %al,(%rax)
  203f58:	46 0e                	rex.RX (bad) 
  203f5a:	00 00                	add    %al,(%rax)
  203f5c:	00 00                	add    %al,(%rax)
  203f5e:	00 00                	add    %al,(%rax)
  203f60:	56                   	push   %rsi
  203f61:	0e                   	(bad)  
  203f62:	00 00                	add    %al,(%rax)
  203f64:	00 00                	add    %al,(%rax)
  203f66:	00 00                	add    %al,(%rax)
  203f68:	66 0e                	data16 (bad) 
  203f6a:	00 00                	add    %al,(%rax)
  203f6c:	00 00                	add    %al,(%rax)
  203f6e:	00 00                	add    %al,(%rax)
  203f70:	76 0e                	jbe    203f80 <_GLOBAL_OFFSET_TABLE_+0x88>
  203f72:	00 00                	add    %al,(%rax)
  203f74:	00 00                	add    %al,(%rax)
  203f76:	00 00                	add    %al,(%rax)
  203f78:	86 0e                	xchg   %cl,(%rsi)
  203f7a:	00 00                	add    %al,(%rax)
  203f7c:	00 00                	add    %al,(%rax)
  203f7e:	00 00                	add    %al,(%rax)
  203f80:	96                   	xchg   %eax,%esi
  203f81:	0e                   	(bad)  
  203f82:	00 00                	add    %al,(%rax)
  203f84:	00 00                	add    %al,(%rax)
  203f86:	00 00                	add    %al,(%rax)
  203f88:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
  203f89:	0e                   	(bad)  
  203f8a:	00 00                	add    %al,(%rax)
  203f8c:	00 00                	add    %al,(%rax)
  203f8e:	00 00                	add    %al,(%rax)
  203f90:	b6 0e                	mov    $0xe,%dh
  203f92:	00 00                	add    %al,(%rax)
  203f94:	00 00                	add    %al,(%rax)
  203f96:	00 00                	add    %al,(%rax)
  203f98:	c6                   	(bad)  
  203f99:	0e                   	(bad)  
  203f9a:	00 00                	add    %al,(%rax)
  203f9c:	00 00                	add    %al,(%rax)
  203f9e:	00 00                	add    %al,(%rax)
  203fa0:	d6                   	(bad)  
  203fa1:	0e                   	(bad)  
  203fa2:	00 00                	add    %al,(%rax)
  203fa4:	00 00                	add    %al,(%rax)
  203fa6:	00 00                	add    %al,(%rax)
  203fa8:	e6 0e                	out    %al,$0xe
  203faa:	00 00                	add    %al,(%rax)
  203fac:	00 00                	add    %al,(%rax)
  203fae:	00 00                	add    %al,(%rax)
  203fb0:	f6 0e 00             	testb  $0x0,(%rsi)
  203fb3:	00 00                	add    %al,(%rax)
  203fb5:	00 00                	add    %al,(%rax)
  203fb7:	00 06                	add    %al,(%rsi)
  203fb9:	0f 00 00             	sldt   (%rax)
  203fbc:	00 00                	add    %al,(%rax)
  203fbe:	00 00                	add    %al,(%rax)
  203fc0:	16                   	(bad)  
  203fc1:	0f 00 00             	sldt   (%rax)
  203fc4:	00 00                	add    %al,(%rax)
  203fc6:	00 00                	add    %al,(%rax)
  203fc8:	26 0f 00 00          	sldt   %es:(%rax)
  203fcc:	00 00                	add    %al,(%rax)
  203fce:	00 00                	add    %al,(%rax)
  203fd0:	36 0f 00 00          	sldt   %ss:(%rax)
	...

Disassembly of section .data:

0000000000204000 <__data_start>:
	...

0000000000204008 <__dso_handle>:
  204008:	08 40 20             	or     %al,0x20(%rax)
  20400b:	00 00                	add    %al,(%rax)
  20400d:	00 00                	add    %al,(%rax)
	...

0000000000204010 <n45>:
  204010:	28 00                	sub    %al,(%rax)
	...

0000000000204030 <n41>:
  204030:	01 00                	add    %eax,(%rax)
	...

0000000000204050 <n47>:
  204050:	63 00                	movslq (%rax),%eax
	...

0000000000204070 <n44>:
  204070:	23 00                	and    (%rax),%eax
	...

0000000000204090 <n42>:
  204090:	07                   	(bad)  
	...

00000000002040b0 <n43>:
  2040b0:	14 00                	adc    $0x0,%al
	...

00000000002040d0 <n46>:
  2040d0:	2f                   	(bad)  
	...

00000000002040f0 <n48>:
  2040f0:	e9 03 00 00 00       	jmpq   2040f8 <n48+0x8>
	...

0000000000204110 <node6>:
  204110:	5f                   	pop    %rdi
  204111:	03 00                	add    (%rax),%eax
  204113:	00 06                	add    %al,(%rsi)
	...

0000000000204120 <bomb_id>:
  204120:	05 00 00 00 00       	add    $0x0,%eax
	...

0000000000204130 <n1>:
  204130:	24 00                	and    $0x0,%al
  204132:	00 00                	add    %al,(%rax)
  204134:	00 00                	add    %al,(%rax)
  204136:	00 00                	add    %al,(%rax)
  204138:	50                   	push   %rax
  204139:	41 20 00             	and    %al,(%r8)
  20413c:	00 00                	add    %al,(%rax)
  20413e:	00 00                	add    %al,(%rax)
  204140:	70 41                	jo     204183 <n22+0x13>
  204142:	20 00                	and    %al,(%rax)
	...

0000000000204150 <n21>:
  204150:	08 00                	or     %al,(%rax)
  204152:	00 00                	add    %al,(%rax)
  204154:	00 00                	add    %al,(%rax)
  204156:	00 00                	add    %al,(%rax)
  204158:	d0 41 20             	rolb   0x20(%rcx)
  20415b:	00 00                	add    %al,(%rax)
  20415d:	00 00                	add    %al,(%rax)
  20415f:	00 90 41 20 00 00    	add    %dl,0x2041(%rax)
	...

0000000000204170 <n22>:
  204170:	32 00                	xor    (%rax),%al
  204172:	00 00                	add    %al,(%rax)
  204174:	00 00                	add    %al,(%rax)
  204176:	00 00                	add    %al,(%rax)
  204178:	b0 41                	mov    $0x41,%al
  20417a:	20 00                	and    %al,(%rax)
  20417c:	00 00                	add    %al,(%rax)
  20417e:	00 00                	add    %al,(%rax)
  204180:	f0 41 20 00          	lock and %al,(%r8)
	...

0000000000204190 <n32>:
  204190:	16                   	(bad)  
  204191:	00 00                	add    %al,(%rax)
  204193:	00 00                	add    %al,(%rax)
  204195:	00 00                	add    %al,(%rax)
  204197:	00 b0 40 20 00 00    	add    %dh,0x2040(%rax)
  20419d:	00 00                	add    %al,(%rax)
  20419f:	00 70 40             	add    %dh,0x40(%rax)
  2041a2:	20 00                	and    %al,(%rax)
	...

00000000002041b0 <n33>:
  2041b0:	2d 00 00 00 00       	sub    $0x0,%eax
  2041b5:	00 00                	add    %al,(%rax)
  2041b7:	00 10                	add    %dl,(%rax)
  2041b9:	40 20 00             	and    %al,(%rax)
  2041bc:	00 00                	add    %al,(%rax)
  2041be:	00 00                	add    %al,(%rax)
  2041c0:	d0 40 20             	rolb   0x20(%rax)
	...

00000000002041d0 <n31>:
  2041d0:	06                   	(bad)  
  2041d1:	00 00                	add    %al,(%rax)
  2041d3:	00 00                	add    %al,(%rax)
  2041d5:	00 00                	add    %al,(%rax)
  2041d7:	00 30                	add    %dh,(%rax)
  2041d9:	40 20 00             	and    %al,(%rax)
  2041dc:	00 00                	add    %al,(%rax)
  2041de:	00 00                	add    %al,(%rax)
  2041e0:	90                   	nop
  2041e1:	40 20 00             	and    %al,(%rax)
	...

00000000002041f0 <n34>:
  2041f0:	6b 00 00             	imul   $0x0,(%rax),%eax
  2041f3:	00 00                	add    %al,(%rax)
  2041f5:	00 00                	add    %al,(%rax)
  2041f7:	00 50 40             	add    %dl,0x40(%rax)
  2041fa:	20 00                	and    %al,(%rax)
  2041fc:	00 00                	add    %al,(%rax)
  2041fe:	00 00                	add    %al,(%rax)
  204200:	f0 40 20 00          	lock and %al,(%rax)
	...

0000000000204210 <node1>:
  204210:	43 03 00             	rex.XB add (%r8),%eax
  204213:	00 01                	add    %al,(%rcx)
  204215:	00 00                	add    %al,(%rax)
  204217:	00 20                	add    %ah,(%rax)
  204219:	42 20 00             	rex.X and %al,(%rax)
  20421c:	00 00                	add    %al,(%rax)
	...

0000000000204220 <node2>:
  204220:	b5 01                	mov    $0x1,%ch
  204222:	00 00                	add    %al,(%rax)
  204224:	02 00                	add    (%rax),%al
  204226:	00 00                	add    %al,(%rax)
  204228:	30 42 20             	xor    %al,0x20(%rdx)
  20422b:	00 00                	add    %al,(%rax)
  20422d:	00 00                	add    %al,(%rax)
	...

0000000000204230 <node3>:
  204230:	a0 01 00 00 03 00 00 	movabs 0x4000000003000001,%al
  204237:	00 40 
  204239:	42 20 00             	rex.X and %al,(%rax)
  20423c:	00 00                	add    %al,(%rax)
	...

0000000000204240 <node4>:
  204240:	bb 00 00 00 04       	mov    $0x4000000,%ebx
  204245:	00 00                	add    %al,(%rax)
  204247:	00 50 42             	add    %dl,0x42(%rax)
  20424a:	20 00                	and    %al,(%rax)
  20424c:	00 00                	add    %al,(%rax)
	...

0000000000204250 <node5>:
  204250:	e9 01 00 00 05       	jmpq   5204256 <_end+0x4fff526>
  204255:	00 00                	add    %al,(%rax)
  204257:	00 10                	add    %dl,(%rax)
  204259:	41 20 00             	and    %al,(%r8)
  20425c:	00 00                	add    %al,(%rax)
	...

0000000000204260 <host_table>:
  204260:	89 2a                	mov    %ebp,(%rdx)
	...

Disassembly of section .bss:

0000000000204660 <stdout@@GLIBC_2.2.5>:
	...

0000000000204670 <stdin@@GLIBC_2.2.5>:
	...

0000000000204680 <stderr@@GLIBC_2.2.5>:
	...

0000000000204688 <completed.7698>:
  204688:	00 00                	add    %al,(%rax)
	...

000000000020468c <num_input_strings>:
  20468c:	00 00                	add    %al,(%rax)
	...

0000000000204690 <infile>:
	...

00000000002046a0 <input_strings>:
	...

0000000000204ce0 <scratch>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0xd10>
   a:	74 75                	je     81 <_init-0xd07>
   c:	20 37                	and    %dh,(%rdi)
   e:	2e 35 2e 30 2d 33    	cs xor $0x332d302e,%eax
  14:	75 62                	jne    78 <_init-0xd10>
  16:	75 6e                	jne    86 <_init-0xd02>
  18:	74 75                	je     8f <_init-0xcf9>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	38 2e                	cmp    %ch,(%rsi)
  1f:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  22:	20 37                	and    %dh,(%rdi)
  24:	2e                   	cs
  25:	35                   	.byte 0x35
  26:	2e 30 00             	xor    %al,%cs:(%rax)

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	5a                   	pop    %rdx
  11:	10 00                	adc    %al,(%rax)
  13:	00 00                	add    %al,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 5a 01             	add    %bl,0x1(%rdx)
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	e7 08                	out    %eax,$0x8
   2:	00 00                	add    %al,(%rax)
   4:	04 00                	add    $0x0,%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 01                	or     %al,(%rcx)
   c:	df 02                	filds  (%rdx)
   e:	00 00                	add    %al,(%rax)
  10:	0c 24                	or     $0x24,%al
  12:	02 00                	add    (%rax),%al
  14:	00 f2                	add    %dh,%dl
  16:	00 00                	add    %al,(%rax)
  18:	00 5a 10             	add    %bl,0x10(%rdx)
  1b:	00 00                	add    %al,(%rax)
  1d:	00 00                	add    %al,(%rax)
  1f:	00 00                	add    %al,(%rax)
  21:	5a                   	pop    %rdx
  22:	01 00                	add    %eax,(%rax)
	...
  2c:	00 02                	add    %al,(%rdx)
  2e:	23 00                	and    (%rax),%eax
  30:	00 00                	add    %al,(%rax)
  32:	03 d8                	add    %eax,%ebx
  34:	38 00                	cmp    %al,(%rax)
  36:	00 00                	add    %al,(%rax)
  38:	03 08                	add    (%rax),%ecx
  3a:	07                   	(bad)  
  3b:	56                   	push   %rsi
  3c:	00 00                	add    %al,(%rax)
  3e:	00 03                	add    %al,(%rbx)
  40:	01 08                	add    %ecx,(%rax)
  42:	e8 01 00 00 03       	callq  3000048 <_end+0x2dfb318>
  47:	02 07                	add    (%rdi),%al
  49:	4c 01 00             	add    %r8,(%rax)
  4c:	00 03                	add    %al,(%rbx)
  4e:	04 07                	add    $0x7,%al
  50:	5b                   	pop    %rbx
  51:	00 00                	add    %al,(%rax)
  53:	00 03                	add    %al,(%rbx)
  55:	01 06                	add    %eax,(%rsi)
  57:	ea                   	(bad)  
  58:	01 00                	add    %eax,(%rax)
  5a:	00 03                	add    %al,(%rbx)
  5c:	02 05 f6 01 00 00    	add    0x1f6(%rip),%al        # 258 <_init-0xb30>
  62:	04 04                	add    $0x4,%al
  64:	05 69 6e 74 00       	add    $0x746e69,%eax
  69:	03 08                	add    (%rax),%ecx
  6b:	05 77 00 00 00       	add    $0x77,%eax
  70:	02 07                	add    (%rdi),%al
  72:	00 00                	add    %al,(%rax)
  74:	00 04 8c             	add    %al,(%rsp,%rcx,4)
  77:	69 00 00 00 02 37    	imul   $0x37020000,(%rax),%eax
  7d:	02 00                	add    (%rax),%al
  7f:	00 04 8d 69 00 00 00 	add    %al,0x69(,%rcx,4)
  86:	05 08 06 08 8e       	add    $0x8e080608,%eax
  8b:	00 00                	add    %al,(%rax)
  8d:	00 03                	add    %al,(%rbx)
  8f:	01 06                	add    %eax,(%rsi)
  91:	f1                   	icebp  
  92:	01 00                	add    %eax,(%rax)
  94:	00 07                	add    %al,(%rdi)
  96:	8e 00                	mov    (%rax),%es
  98:	00 00                	add    %al,(%rax)
  9a:	08 bf 01 00 00 d8    	or     %bh,-0x27ffffff(%rdi)
  a0:	05 f5 1a 02 00       	add    $0x21af5,%eax
  a5:	00 09                	add    %cl,(%rcx)
  a7:	a3 00 00 00 05 f6 62 	movabs %eax,0x62f605000000
  ae:	00 00 
  b0:	00 00                	add    %al,(%rax)
  b2:	09 0f                	or     %ecx,(%rdi)
  b4:	00 00                	add    %al,(%rax)
  b6:	00 05 fb 88 00 00    	add    %al,0x88fb(%rip)        # 89b7 <__FRAME_END__+0x582b>
  bc:	00 08                	add    %cl,(%rax)
  be:	09 96 00 00 00 05    	or     %edx,0x5000000(%rsi)
  c4:	fc                   	cld    
  c5:	88 00                	mov    %al,(%rax)
  c7:	00 00                	add    %al,(%rax)
  c9:	10 09                	adc    %cl,(%rcx)
  cb:	41 02 00             	add    (%r8),%al
  ce:	00 05 fd 88 00 00    	add    %al,0x88fd(%rip)        # 89d1 <__FRAME_END__+0x5845>
  d4:	00 18                	add    %bl,(%rax)
  d6:	09 32                	or     %esi,(%rdx)
  d8:	03 00                	add    (%rax),%eax
  da:	00 05 fe 88 00 00    	add    %al,0x88fe(%rip)        # 89de <__FRAME_END__+0x5852>
  e0:	00 20                	add    %ah,(%rax)
  e2:	09 2f                	or     %ebp,(%rdi)
  e4:	01 00                	add    %eax,(%rax)
  e6:	00 05 ff 88 00 00    	add    %al,0x88ff(%rip)        # 89eb <__FRAME_END__+0x585f>
  ec:	00 28                	add    %ch,(%rax)
  ee:	0a a6 01 00 00 05    	or     0x5000001(%rsi),%ah
  f4:	00 01                	add    %al,(%rcx)
  f6:	88 00                	mov    %al,(%rax)
  f8:	00 00                	add    %al,(%rax)
  fa:	30 0a                	xor    %cl,(%rdx)
  fc:	44 00 00             	add    %r8b,(%rax)
  ff:	00 05 01 01 88 00    	add    %al,0x880101(%rip)        # 880206 <_end+0x67b4d6>
 105:	00 00                	add    %al,(%rax)
 107:	38 0a                	cmp    %cl,(%rdx)
 109:	aa                   	stos   %al,%es:(%rdi)
 10a:	00 00                	add    %al,(%rax)
 10c:	00 05 02 01 88 00    	add    %al,0x880102(%rip)        # 880214 <_end+0x67b4e4>
 112:	00 00                	add    %al,(%rax)
 114:	40 0a 5f 01          	or     0x1(%rdi),%bl
 118:	00 00                	add    %al,(%rax)
 11a:	05 04 01 88 00       	add    $0x880104,%eax
 11f:	00 00                	add    %al,(%rax)
 121:	48 0a ca             	rex.W or %dl,%cl
 124:	02 00                	add    (%rax),%al
 126:	00 05 05 01 88 00    	add    %al,0x880105(%rip)        # 880231 <_end+0x67b501>
 12c:	00 00                	add    %al,(%rax)
 12e:	50                   	push   %rax
 12f:	0a 4f 02             	or     0x2(%rdi),%cl
 132:	00 00                	add    %al,(%rax)
 134:	05 06 01 88 00       	add    $0x880106,%eax
 139:	00 00                	add    %al,(%rax)
 13b:	58                   	pop    %rax
 13c:	0a df                	or     %bh,%bl
 13e:	01 00                	add    %eax,(%rax)
 140:	00 05 08 01 5d 02    	add    %al,0x25d0108(%rip)        # 25d024e <_end+0x23cb51e>
 146:	00 00                	add    %al,(%rax)
 148:	60                   	(bad)  
 149:	0a 1c 00             	or     (%rax,%rax,1),%bl
 14c:	00 00                	add    %al,(%rax)
 14e:	05 0a 01 63 02       	add    $0x263010a,%eax
 153:	00 00                	add    %al,(%rax)
 155:	68 0a 8e 00 00       	pushq  $0x8e0a
 15a:	00 05 0c 01 62 00    	add    %al,0x62010c(%rip)        # 62026c <_end+0x41b53c>
 160:	00 00                	add    %al,(%rax)
 162:	70 0a                	jo     16e <_init-0xc1a>
 164:	73 01                	jae    167 <_init-0xc21>
 166:	00 00                	add    %al,(%rax)
 168:	05 10 01 62 00       	add    $0x620110,%eax
 16d:	00 00                	add    %al,(%rax)
 16f:	74 0a                	je     17b <_init-0xc0d>
 171:	cf                   	iret   
 172:	00 00                	add    %al,(%rax)
 174:	00 05 12 01 70 00    	add    %al,0x700112(%rip)        # 70028c <_end+0x4fb55c>
 17a:	00 00                	add    %al,(%rax)
 17c:	78 0a                	js     188 <_init-0xc00>
 17e:	b6 00                	mov    $0x0,%dh
 180:	00 00                	add    %al,(%rax)
 182:	05 16 01 46 00       	add    $0x460116,%eax
 187:	00 00                	add    %al,(%rax)
 189:	80 0a 00             	orb    $0x0,(%rdx)
 18c:	02 00                	add    (%rax),%al
 18e:	00 05 17 01 54 00    	add    %al,0x540117(%rip)        # 5402ab <_end+0x33b57b>
 194:	00 00                	add    %al,(%rax)
 196:	82                   	(bad)  
 197:	0a 2a                	or     (%rdx),%ch
 199:	00 00                	add    %al,(%rax)
 19b:	00 05 18 01 69 02    	add    %al,0x2690118(%rip)        # 26902b9 <_end+0x248b589>
 1a1:	00 00                	add    %al,(%rax)
 1a3:	83 0a 6d             	orl    $0x6d,(%rdx)
 1a6:	01 00                	add    %eax,(%rax)
 1a8:	00 05 1c 01 79 02    	add    %al,0x279011c(%rip)        # 27902ca <_end+0x258b59a>
 1ae:	00 00                	add    %al,(%rax)
 1b0:	88 0a                	mov    %cl,(%rdx)
 1b2:	d3 00                	roll   %cl,(%rax)
 1b4:	00 00                	add    %al,(%rax)
 1b6:	05 25 01 7b 00       	add    $0x7b0125,%eax
 1bb:	00 00                	add    %al,(%rax)
 1bd:	90                   	nop
 1be:	0a 62 02             	or     0x2(%rdx),%ah
 1c1:	00 00                	add    %al,(%rax)
 1c3:	05 2d 01 86 00       	add    $0x86012d,%eax
 1c8:	00 00                	add    %al,(%rax)
 1ca:	98                   	cwtl   
 1cb:	0a 69 02             	or     0x2(%rcx),%ch
 1ce:	00 00                	add    %al,(%rax)
 1d0:	05 2e 01 86 00       	add    $0x86012e,%eax
 1d5:	00 00                	add    %al,(%rax)
 1d7:	a0 0a 70 02 00 00 05 	movabs 0x12f05000002700a,%al
 1de:	2f 01 
 1e0:	86 00                	xchg   %al,(%rax)
 1e2:	00 00                	add    %al,(%rax)
 1e4:	a8 0a                	test   $0xa,%al
 1e6:	77 02                	ja     1ea <_init-0xb9e>
 1e8:	00 00                	add    %al,(%rax)
 1ea:	05 30 01 86 00       	add    $0x860130,%eax
 1ef:	00 00                	add    %al,(%rax)
 1f1:	b0 0a                	mov    $0xa,%al
 1f3:	7e 02                	jle    1f7 <_init-0xb91>
 1f5:	00 00                	add    %al,(%rax)
 1f7:	05 32 01 2d 00       	add    $0x2d0132,%eax
 1fc:	00 00                	add    %al,(%rax)
 1fe:	b8 0a 7b 01 00       	mov    $0x17b0a,%eax
 203:	00 05 33 01 62 00    	add    %al,0x620133(%rip)        # 62033c <_end+0x41b60c>
 209:	00 00                	add    %al,(%rax)
 20b:	c0 0a 85             	rorb   $0x85,(%rdx)
 20e:	02 00                	add    (%rax),%al
 210:	00 05 35 01 7f 02    	add    %al,0x27f0135(%rip)        # 27f034b <_end+0x25eb61b>
 216:	00 00                	add    %al,(%rax)
 218:	c4                   	(bad)  
 219:	00 02                	add    %al,(%rdx)
 21b:	c3                   	retq   
 21c:	01 00                	add    %eax,(%rax)
 21e:	00 06                	add    %al,(%rsi)
 220:	07                   	(bad)  
 221:	9a                   	(bad)  
 222:	00 00                	add    %al,(%rax)
 224:	00 0b                	add    %cl,(%rbx)
 226:	b4 01                	mov    $0x1,%ah
 228:	00 00                	add    %al,(%rax)
 22a:	05 9a 08 10 01       	add    $0x110089a,%eax
 22f:	00 00                	add    %al,(%rax)
 231:	18 05 a0 5d 02 00    	sbb    %al,0x25da0(%rip)        # 25fd7 <__FRAME_END__+0x22e4b>
 237:	00 09                	add    %cl,(%rcx)
 239:	31 02                	xor    %eax,(%rdx)
 23b:	00 00                	add    %al,(%rax)
 23d:	05 a1 5d 02 00       	add    $0x25da1,%eax
 242:	00 00                	add    %al,(%rax)
 244:	09 46 01             	or     %eax,0x1(%rsi)
 247:	00 00                	add    %al,(%rax)
 249:	05 a2 63 02 00       	add    $0x263a2,%eax
 24e:	00 08                	add    %cl,(%rax)
 250:	09 ce                	or     %ecx,%esi
 252:	01 00                	add    %eax,(%rax)
 254:	00 05 a6 62 00 00    	add    %al,0x62a6(%rip)        # 6500 <__FRAME_END__+0x3374>
 25a:	00 10                	add    %dl,(%rax)
 25c:	00 06                	add    %al,(%rsi)
 25e:	08 2c 02             	or     %ch,(%rdx,%rax,1)
 261:	00 00                	add    %al,(%rax)
 263:	06                   	(bad)  
 264:	08 9a 00 00 00 0c    	or     %bl,0xc000000(%rdx)
 26a:	8e 00                	mov    (%rax),%es
 26c:	00 00                	add    %al,(%rax)
 26e:	79 02                	jns    272 <_init-0xb16>
 270:	00 00                	add    %al,(%rax)
 272:	0d 38 00 00 00       	or     $0x38,%eax
 277:	00 00                	add    %al,(%rax)
 279:	06                   	(bad)  
 27a:	08 25 02 00 00 0c    	or     %ah,0xc000002(%rip)        # c000282 <_end+0xbdfb552>
 280:	8e 00                	mov    (%rax),%es
 282:	00 00                	add    %al,(%rax)
 284:	8f 02                	popq   (%rdx)
 286:	00 00                	add    %al,(%rax)
 288:	0d 38 00 00 00       	or     $0x38,%eax
 28d:	13 00                	adc    (%rax),%eax
 28f:	0e                   	(bad)  
 290:	21 01                	and    %eax,(%rcx)
 292:	00 00                	add    %al,(%rax)
 294:	0f 97 01             	seta   (%rcx)
 297:	00 00                	add    %al,(%rax)
 299:	05 3f 01 8f 02       	add    $0x28f013f,%eax
 29e:	00 00                	add    %al,(%rax)
 2a0:	0f                   	(bad)  
 2a1:	0f 02 00             	lar    (%rax),%eax
 2a4:	00 05 40 01 8f 02    	add    %al,0x28f0140(%rip)        # 28f03ea <_end+0x26eb6ba>
 2aa:	00 00                	add    %al,(%rax)
 2ac:	0f 34                	sysenter 
 2ae:	00 00                	add    %al,(%rax)
 2b0:	00 05 41 01 8f 02    	add    %al,0x28f0141(%rip)        # 28f03f7 <_end+0x26eb6c7>
 2b6:	00 00                	add    %al,(%rax)
 2b8:	06                   	(bad)  
 2b9:	08 95 00 00 00 07    	or     %dl,0x7000000(%rbp)
 2bf:	b8 02 00 00 10       	mov    $0x10000002,%eax
 2c4:	b8 02 00 00 11       	mov    $0x11000002,%eax
 2c9:	1b 01                	sbb    (%rcx),%eax
 2cb:	00 00                	add    %al,(%rax)
 2cd:	07                   	(bad)  
 2ce:	87 63 02             	xchg   %esp,0x2(%rbx)
 2d1:	00 00                	add    %al,(%rax)
 2d3:	11 90 01 00 00 07    	adc    %edx,0x7000001(%rax)
 2d9:	88 63 02             	mov    %ah,0x2(%rbx)
 2dc:	00 00                	add    %al,(%rax)
 2de:	11 8e 02 00 00 07    	adc    %ecx,0x7000002(%rsi)
 2e4:	89 63 02             	mov    %esp,0x2(%rbx)
 2e7:	00 00                	add    %al,(%rax)
 2e9:	11 3d 01 00 00 08    	adc    %edi,0x8000001(%rip)        # 80002f0 <_end+0x7dfb5c0>
 2ef:	1a 62 00             	sbb    0x0(%rdx),%ah
 2f2:	00 00                	add    %al,(%rax)
 2f4:	0c be                	or     $0xbe,%al
 2f6:	02 00                	add    (%rax),%al
 2f8:	00 ff                	add    %bh,%bh
 2fa:	02 00                	add    (%rax),%al
 2fc:	00 12                	add    %dl,(%rdx)
 2fe:	00 07                	add    %al,(%rdi)
 300:	f4                   	hlt    
 301:	02 00                	add    (%rax),%al
 303:	00 11                	add    %dl,(%rcx)
 305:	d3 01                	roll   %cl,(%rcx)
 307:	00 00                	add    %al,(%rax)
 309:	08 1b                	or     %bl,(%rbx)
 30b:	ff 02                	incl   (%rdx)
 30d:	00 00                	add    %al,(%rax)
 30f:	03 08                	add    (%rax),%ecx
 311:	05 72 00 00 00       	add    $0x72,%eax
 316:	03 08                	add    (%rax),%ecx
 318:	07                   	(bad)  
 319:	51                   	push   %rcx
 31a:	00 00                	add    %al,(%rax)
 31c:	00 13                	add    %dl,(%rbx)
 31e:	db 00                	fildl  (%rax)
 320:	00 00                	add    %al,(%rax)
 322:	01 22                	add    %esp,(%rdx)
 324:	32 03                	xor    (%rbx),%al
 326:	00 00                	add    %al,(%rax)
 328:	09 03                	or     %eax,(%rbx)
 32a:	90                   	nop
 32b:	46 20 00             	rex.RX and %r8b,(%rax)
 32e:	00 00                	add    %al,(%rax)
 330:	00 00                	add    %al,(%rax)
 332:	06                   	(bad)  
 333:	08 1a                	or     %bl,(%rdx)
 335:	02 00                	add    (%rax),%al
 337:	00 14 2d 03 00 00 01 	add    %dl,0x1000003(,%rbp,1)
 33e:	24 62                	and    $0x62,%al
 340:	00 00                	add    %al,(%rax)
 342:	00 5a 10             	add    %bl,0x10(%rdx)
 345:	00 00                	add    %al,(%rax)
 347:	00 00                	add    %al,(%rax)
 349:	00 00                	add    %al,(%rax)
 34b:	5a                   	pop    %rdx
 34c:	01 00                	add    %eax,(%rax)
 34e:	00 00                	add    %al,(%rax)
 350:	00 00                	add    %al,(%rax)
 352:	00 01                	add    %al,(%rcx)
 354:	9c                   	pushfq 
 355:	11 07                	adc    %eax,(%rdi)
 357:	00 00                	add    %al,(%rax)
 359:	15 da 02 00 00       	adc    $0x2da,%eax
 35e:	01 24 62             	add    %esp,(%rdx,%riz,2)
 361:	00 00                	add    %al,(%rax)
 363:	00 00                	add    %al,(%rax)
 365:	00 00                	add    %al,(%rax)
 367:	00 15 95 02 00 00    	add    %dl,0x295(%rip)        # 602 <_init-0x786>
 36d:	01 24 11             	add    %esp,(%rcx,%rdx,1)
 370:	07                   	(bad)  
 371:	00 00                	add    %al,(%rax)
 373:	8b 00                	mov    (%rax),%eax
 375:	00 00                	add    %al,(%rax)
 377:	16                   	(bad)  
 378:	2b 02                	sub    (%rdx),%eax
 37a:	00 00                	add    %al,(%rax)
 37c:	01 26                	add    %esp,(%rsi)
 37e:	88 00                	mov    %al,(%rax)
 380:	00 00                	add    %al,(%rax)
 382:	fd                   	std    
 383:	00 00                	add    %al,(%rax)
 385:	00 17                	add    %dl,(%rdi)
 387:	17                   	(bad)  
 388:	07                   	(bad)  
 389:	00 00                	add    %al,(%rax)
 38b:	95                   	xchg   %eax,%ebp
 38c:	10 00                	adc    %al,(%rax)
 38e:	00 00                	add    %al,(%rax)
 390:	00 00                	add    %al,(%rax)
 392:	00 0c 00             	add    %cl,(%rax,%rax,1)
 395:	00 00                	add    %al,(%rax)
 397:	00 00                	add    %al,(%rax)
 399:	00 00                	add    %al,(%rax)
 39b:	01 45 c6             	add    %eax,-0x3a(%rbp)
 39e:	03 00                	add    (%rax),%eax
 3a0:	00 18                	add    %bl,(%rax)
 3a2:	27                   	(bad)  
 3a3:	07                   	(bad)  
 3a4:	00 00                	add    %al,(%rax)
 3a6:	7f 01                	jg     3a9 <_init-0x9df>
 3a8:	00 00                	add    %al,(%rax)
 3aa:	19 a1 10 00 00 00    	sbb    %esp,0x10(%rcx)
 3b0:	00 00                	add    %al,(%rax)
 3b2:	00 74 07 00          	add    %dh,0x0(%rdi,%rax,1)
 3b6:	00 1a                	add    %bl,(%rdx)
 3b8:	01 55 09             	add    %edx,0x9(%rbp)
 3bb:	03 88 27 00 00 00    	add    0x27(%rax),%ecx
 3c1:	00 00                	add    %al,(%rax)
 3c3:	00 00                	add    %al,(%rax)
 3c5:	00 17                	add    %dl,(%rdi)
 3c7:	17                   	(bad)  
 3c8:	07                   	(bad)  
 3c9:	00 00                	add    %al,(%rax)
 3cb:	a1 10 00 00 00 00 00 	movabs 0xc00000000000010,%eax
 3d2:	00 0c 
 3d4:	00 00                	add    %al,(%rax)
 3d6:	00 00                	add    %al,(%rax)
 3d8:	00 00                	add    %al,(%rax)
 3da:	00 01                	add    %al,(%rcx)
 3dc:	46 06                	rex.RX (bad) 
 3de:	04 00                	add    $0x0,%al
 3e0:	00 18                	add    %bl,(%rax)
 3e2:	27                   	(bad)  
 3e3:	07                   	(bad)  
 3e4:	00 00                	add    %al,(%rax)
 3e6:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
 3e7:	01 00                	add    %eax,(%rax)
 3e9:	00 19                	add    %bl,(%rcx)
 3eb:	ad                   	lods   %ds:(%rsi),%eax
 3ec:	10 00                	adc    %al,(%rax)
 3ee:	00 00                	add    %al,(%rax)
 3f0:	00 00                	add    %al,(%rax)
 3f2:	00 74 07 00          	add    %dh,0x0(%rdi,%rax,1)
 3f6:	00 1a                	add    %bl,(%rdx)
 3f8:	01 55 09             	add    %edx,0x9(%rbp)
 3fb:	03 c8                	add    %eax,%ecx
 3fd:	27                   	(bad)  
	...
 406:	17                   	(bad)  
 407:	17                   	(bad)  
 408:	07                   	(bad)  
 409:	00 00                	add    %al,(%rax)
 40b:	bf 10 00 00 00       	mov    $0x10,%edi
 410:	00 00                	add    %al,(%rax)
 412:	00 0c 00             	add    %cl,(%rax,%rax,1)
 415:	00 00                	add    %al,(%rax)
 417:	00 00                	add    %al,(%rax)
 419:	00 00                	add    %al,(%rax)
 41b:	01 4d 46             	add    %ecx,0x46(%rbp)
 41e:	04 00                	add    $0x0,%al
 420:	00 18                	add    %bl,(%rax)
 422:	27                   	(bad)  
 423:	07                   	(bad)  
 424:	00 00                	add    %al,(%rax)
 426:	cf                   	iret   
 427:	01 00                	add    %eax,(%rax)
 429:	00 19                	add    %bl,(%rcx)
 42b:	cb                   	lret   
 42c:	10 00                	adc    %al,(%rax)
 42e:	00 00                	add    %al,(%rax)
 430:	00 00                	add    %al,(%rax)
 432:	00 74 07 00          	add    %dh,0x0(%rdi,%rax,1)
 436:	00 1a                	add    %bl,(%rdx)
 438:	01 55 09             	add    %edx,0x9(%rbp)
 43b:	03 f8                	add    %eax,%edi
 43d:	27                   	(bad)  
	...
 446:	17                   	(bad)  
 447:	17                   	(bad)  
 448:	07                   	(bad)  
 449:	00 00                	add    %al,(%rax)
 44b:	dd 10                	fstl   (%rax)
 44d:	00 00                	add    %al,(%rax)
 44f:	00 00                	add    %al,(%rax)
 451:	00 00                	add    %al,(%rax)
 453:	0c 00                	or     $0x0,%al
 455:	00 00                	add    %al,(%rax)
 457:	00 00                	add    %al,(%rax)
 459:	00 00                	add    %al,(%rax)
 45b:	01 54 86 04          	add    %edx,0x4(%rsi,%rax,4)
 45f:	00 00                	add    %al,(%rax)
 461:	18 27                	sbb    %ah,(%rdi)
 463:	07                   	(bad)  
 464:	00 00                	add    %al,(%rax)
 466:	f7 01 00 00 19 e9    	testl  $0xe9190000,(%rcx)
 46c:	10 00                	adc    %al,(%rax)
 46e:	00 00                	add    %al,(%rax)
 470:	00 00                	add    %al,(%rax)
 472:	00 74 07 00          	add    %dh,0x0(%rdi,%rax,1)
 476:	00 1a                	add    %bl,(%rdx)
 478:	01 55 09             	add    %edx,0x9(%rbp)
 47b:	03 3d 27 00 00 00    	add    0x27(%rip),%edi        # 4a8 <_init-0x8e0>
 481:	00 00                	add    %al,(%rax)
 483:	00 00                	add    %al,(%rax)
 485:	00 17                	add    %dl,(%rdi)
 487:	17                   	(bad)  
 488:	07                   	(bad)  
 489:	00 00                	add    %al,(%rax)
 48b:	fb                   	sti    
 48c:	10 00                	adc    %al,(%rax)
 48e:	00 00                	add    %al,(%rax)
 490:	00 00                	add    %al,(%rax)
 492:	00 0c 00             	add    %cl,(%rax,%rax,1)
 495:	00 00                	add    %al,(%rax)
 497:	00 00                	add    %al,(%rax)
 499:	00 00                	add    %al,(%rax)
 49b:	01 5b c6             	add    %ebx,-0x3a(%rbx)
 49e:	04 00                	add    $0x0,%al
 4a0:	00 18                	add    %bl,(%rax)
 4a2:	27                   	(bad)  
 4a3:	07                   	(bad)  
 4a4:	00 00                	add    %al,(%rax)
 4a6:	1f                   	(bad)  
 4a7:	02 00                	add    (%rax),%al
 4a9:	00 19                	add    %bl,(%rcx)
 4ab:	07                   	(bad)  
 4ac:	11 00                	adc    %eax,(%rax)
 4ae:	00 00                	add    %al,(%rax)
 4b0:	00 00                	add    %al,(%rax)
 4b2:	00 74 07 00          	add    %dh,0x0(%rdi,%rax,1)
 4b6:	00 1a                	add    %bl,(%rdx)
 4b8:	01 55 09             	add    %edx,0x9(%rbp)
 4bb:	03 5b 27             	add    0x27(%rbx),%ebx
	...
 4c6:	17                   	(bad)  
 4c7:	17                   	(bad)  
 4c8:	07                   	(bad)  
 4c9:	00 00                	add    %al,(%rax)
 4cb:	19 11                	sbb    %edx,(%rcx)
 4cd:	00 00                	add    %al,(%rax)
 4cf:	00 00                	add    %al,(%rax)
 4d1:	00 00                	add    %al,(%rax)
 4d3:	0c 00                	or     $0x0,%al
 4d5:	00 00                	add    %al,(%rax)
 4d7:	00 00                	add    %al,(%rax)
 4d9:	00 00                	add    %al,(%rax)
 4db:	01 61 06             	add    %esp,0x6(%rcx)
 4de:	05 00 00 18 27       	add    $0x27180000,%eax
 4e3:	07                   	(bad)  
 4e4:	00 00                	add    %al,(%rax)
 4e6:	47 02 00             	rex.RXB add (%r8),%r8b
 4e9:	00 19                	add    %bl,(%rcx)
 4eb:	25 11 00 00 00       	and    $0x11,%eax
 4f0:	00 00                	add    %al,(%rax)
 4f2:	00 74 07 00          	add    %dh,0x0(%rdi,%rax,1)
 4f6:	00 1a                	add    %bl,(%rdx)
 4f8:	01 55 09             	add    %edx,0x9(%rbp)
 4fb:	03 28                	add    (%rax),%ebp
 4fd:	28 00                	sub    %al,(%rax)
 4ff:	00 00                	add    %al,(%rax)
 501:	00 00                	add    %al,(%rax)
 503:	00 00                	add    %al,(%rax)
 505:	00 17                	add    %dl,(%rdi)
 507:	17                   	(bad)  
 508:	07                   	(bad)  
 509:	00 00                	add    %al,(%rax)
 50b:	37                   	(bad)  
 50c:	11 00                	adc    %eax,(%rax)
 50e:	00 00                	add    %al,(%rax)
 510:	00 00                	add    %al,(%rax)
 512:	00 0c 00             	add    %cl,(%rax,%rax,1)
 515:	00 00                	add    %al,(%rax)
 517:	00 00                	add    %al,(%rax)
 519:	00 00                	add    %al,(%rax)
 51b:	01 67 46             	add    %esp,0x46(%rdi)
 51e:	05 00 00 18 27       	add    $0x27180000,%eax
 523:	07                   	(bad)  
 524:	00 00                	add    %al,(%rax)
 526:	6f                   	outsl  %ds:(%rsi),(%dx)
 527:	02 00                	add    (%rax),%al
 529:	00 19                	add    %bl,(%rcx)
 52b:	43 11 00             	rex.XB adc %eax,(%r8)
 52e:	00 00                	add    %al,(%rax)
 530:	00 00                	add    %al,(%rax)
 532:	00 74 07 00          	add    %dh,0x0(%rdi,%rax,1)
 536:	00 1a                	add    %bl,(%rdx)
 538:	01 55 09             	add    %edx,0x9(%rbp)
 53b:	03 6a 27             	add    0x27(%rdx),%ebp
	...
 546:	17                   	(bad)  
 547:	17                   	(bad)  
 548:	07                   	(bad)  
 549:	00 00                	add    %al,(%rax)
 54b:	6f                   	outsl  %ds:(%rsi),(%dx)
 54c:	11 00                	adc    %eax,(%rax)
 54e:	00 00                	add    %al,(%rax)
 550:	00 00                	add    %al,(%rax)
 552:	00 18                	add    %bl,(%rax)
 554:	00 00                	add    %al,(%rax)
 556:	00 00                	add    %al,(%rax)
 558:	00 00                	add    %al,(%rax)
 55a:	00 01                	add    %al,(%rcx)
 55c:	37                   	(bad)  
 55d:	8b 05 00 00 18 27    	mov    0x27180000(%rip),%eax        # 27180563 <_end+0x26f7b833>
 563:	07                   	(bad)  
 564:	00 00                	add    %al,(%rax)
 566:	97                   	xchg   %eax,%edi
 567:	02 00                	add    (%rax),%al
 569:	00 19                	add    %bl,(%rcx)
 56b:	87 11                	xchg   %edx,(%rcx)
 56d:	00 00                	add    %al,(%rax)
 56f:	00 00                	add    %al,(%rax)
 571:	00 00                	add    %al,(%rax)
 573:	65 08 00             	or     %al,%gs:(%rax)
 576:	00 1a                	add    %bl,(%rdx)
 578:	01 55 01             	add    %edx,0x1(%rbp)
 57b:	31 1a                	xor    %ebx,(%rdx)
 57d:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
 581:	06                   	(bad)  
 582:	27                   	(bad)  
	...
 58b:	17                   	(bad)  
 58c:	17                   	(bad)  
 58d:	07                   	(bad)  
 58e:	00 00                	add    %al,(%rax)
 590:	91                   	xchg   %eax,%ecx
 591:	11 00                	adc    %eax,(%rax)
 593:	00 00                	add    %al,(%rax)
 595:	00 00                	add    %al,(%rax)
 597:	00 19                	add    %bl,(%rcx)
 599:	00 00                	add    %al,(%rax)
 59b:	00 00                	add    %al,(%rax)
 59d:	00 00                	add    %al,(%rax)
 59f:	00 01                	add    %al,(%rcx)
 5a1:	3e d0 05 00 00 18 27 	rolb   %ds:0x27180000(%rip)        # 271805a8 <_end+0x26f7b878>
 5a8:	07                   	(bad)  
 5a9:	00 00                	add    %al,(%rax)
 5ab:	c3                   	retq   
 5ac:	02 00                	add    (%rax),%al
 5ae:	00 19                	add    %bl,(%rcx)
 5b0:	aa                   	stos   %al,%es:(%rdi)
 5b1:	11 00                	adc    %eax,(%rax)
 5b3:	00 00                	add    %al,(%rax)
 5b5:	00 00                	add    %al,(%rax)
 5b7:	00 65 08             	add    %ah,0x8(%rbp)
 5ba:	00 00                	add    %al,(%rax)
 5bc:	1a 01                	sbb    (%rcx),%al
 5be:	55                   	push   %rbp
 5bf:	01 31                	add    %esi,(%rcx)
 5c1:	1a 01                	sbb    (%rcx),%al
 5c3:	54                   	push   %rsp
 5c4:	09 03                	or     %eax,(%rbx)
 5c6:	23 27                	and    (%rdi),%esp
	...
 5d0:	1b 80 10 00 00 00    	sbb    0x10(%rax),%eax
 5d6:	00 00                	add    %al,(%rax)
 5d8:	00 70 08             	add    %dh,0x8(%rax)
 5db:	00 00                	add    %al,(%rax)
 5dd:	ef                   	out    %eax,(%dx)
 5de:	05 00 00 1a 01       	add    $0x11a0000,%eax
 5e3:	54                   	push   %rsp
 5e4:	09 03                	or     %eax,(%rbx)
 5e6:	04 27                	add    $0x27,%al
 5e8:	00 00                	add    %al,(%rax)
 5ea:	00 00                	add    %al,(%rax)
 5ec:	00 00                	add    %al,(%rax)
 5ee:	00 1c 95 10 00 00 00 	add    %bl,0x10(,%rdx,4)
 5f5:	00 00                	add    %al,(%rax)
 5f7:	00 7b 08             	add    %bh,0x8(%rbx)
 5fa:	00 00                	add    %al,(%rax)
 5fc:	1c b2                	sbb    $0xb2,%al
 5fe:	10 00                	adc    %al,(%rax)
 600:	00 00                	add    %al,(%rax)
 602:	00 00                	add    %al,(%rax)
 604:	00 86 08 00 00 1c    	add    %al,0x1c000008(%rsi)
 60a:	ba 10 00 00 00       	mov    $0x10,%edx
 60f:	00 00                	add    %al,(%rax)
 611:	00 91 08 00 00 1c    	add    %dl,0x1c000008(%rcx)
 617:	bf 10 00 00 00       	mov    $0x10,%edi
 61c:	00 00                	add    %al,(%rax)
 61e:	00 9c 08 00 00 1c d0 	add    %bl,-0x2fe40000(%rax,%rcx,1)
 625:	10 00                	adc    %al,(%rax)
 627:	00 00                	add    %al,(%rax)
 629:	00 00                	add    %al,(%rax)
 62b:	00 86 08 00 00 1c    	add    %al,0x1c000008(%rsi)
 631:	d8 10                	fcoms  (%rax)
 633:	00 00                	add    %al,(%rax)
 635:	00 00                	add    %al,(%rax)
 637:	00 00                	add    %al,(%rax)
 639:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
 63a:	08 00                	or     %al,(%rax)
 63c:	00 1c dd 10 00 00 00 	add    %bl,0x10(,%rbx,8)
 643:	00 00                	add    %al,(%rax)
 645:	00 9c 08 00 00 1c ee 	add    %bl,-0x11e40000(%rax,%rcx,1)
 64c:	10 00                	adc    %al,(%rax)
 64e:	00 00                	add    %al,(%rax)
 650:	00 00                	add    %al,(%rax)
 652:	00 86 08 00 00 1c    	add    %al,0x1c000008(%rsi)
 658:	f6 10                	notb   (%rax)
 65a:	00 00                	add    %al,(%rax)
 65c:	00 00                	add    %al,(%rax)
 65e:	00 00                	add    %al,(%rax)
 660:	b2 08                	mov    $0x8,%dl
 662:	00 00                	add    %al,(%rax)
 664:	1c fb                	sbb    $0xfb,%al
 666:	10 00                	adc    %al,(%rax)
 668:	00 00                	add    %al,(%rax)
 66a:	00 00                	add    %al,(%rax)
 66c:	00 9c 08 00 00 1c 0c 	add    %bl,0xc1c0000(%rax,%rcx,1)
 673:	11 00                	adc    %eax,(%rax)
 675:	00 00                	add    %al,(%rax)
 677:	00 00                	add    %al,(%rax)
 679:	00 86 08 00 00 1c    	add    %al,0x1c000008(%rsi)
 67f:	14 11                	adc    $0x11,%al
 681:	00 00                	add    %al,(%rax)
 683:	00 00                	add    %al,(%rax)
 685:	00 00                	add    %al,(%rax)
 687:	bd 08 00 00 1c       	mov    $0x1c000008,%ebp
 68c:	19 11                	sbb    %edx,(%rcx)
 68e:	00 00                	add    %al,(%rax)
 690:	00 00                	add    %al,(%rax)
 692:	00 00                	add    %al,(%rax)
 694:	9c                   	pushfq 
 695:	08 00                	or     %al,(%rax)
 697:	00 1c 2a             	add    %bl,(%rdx,%rbp,1)
 69a:	11 00                	adc    %eax,(%rax)
 69c:	00 00                	add    %al,(%rax)
 69e:	00 00                	add    %al,(%rax)
 6a0:	00 86 08 00 00 1c    	add    %al,0x1c000008(%rsi)
 6a6:	32 11                	xor    (%rcx),%dl
 6a8:	00 00                	add    %al,(%rax)
 6aa:	00 00                	add    %al,(%rax)
 6ac:	00 00                	add    %al,(%rax)
 6ae:	c8 08 00 00          	enterq $0x8,$0x0
 6b2:	1c 37                	sbb    $0x37,%al
 6b4:	11 00                	adc    %eax,(%rax)
 6b6:	00 00                	add    %al,(%rax)
 6b8:	00 00                	add    %al,(%rax)
 6ba:	00 9c 08 00 00 1c 48 	add    %bl,0x481c0000(%rax,%rcx,1)
 6c1:	11 00                	adc    %eax,(%rax)
 6c3:	00 00                	add    %al,(%rax)
 6c5:	00 00                	add    %al,(%rax)
 6c7:	00 86 08 00 00 1c    	add    %al,0x1c000008(%rsi)
 6cd:	50                   	push   %rax
 6ce:	11 00                	adc    %eax,(%rax)
 6d0:	00 00                	add    %al,(%rax)
 6d2:	00 00                	add    %al,(%rax)
 6d4:	00 d3                	add    %dl,%bl
 6d6:	08 00                	or     %al,(%rax)
 6d8:	00 1c 55 11 00 00 00 	add    %bl,0x11(,%rdx,2)
 6df:	00 00                	add    %al,(%rax)
 6e1:	00 9c 08 00 00 1b 91 	add    %bl,-0x6ee50000(%rax,%rcx,1)
 6e8:	11 00                	adc    %eax,(%rax)
 6ea:	00 00                	add    %al,(%rax)
 6ec:	00 00                	add    %al,(%rax)
 6ee:	00 de                	add    %bl,%dh
 6f0:	08 00                	or     %al,(%rax)
 6f2:	00 fd                	add    %bh,%ch
 6f4:	06                   	(bad)  
 6f5:	00 00                	add    %al,(%rax)
 6f7:	1a 01                	sbb    (%rcx),%al
 6f9:	55                   	push   %rbp
 6fa:	01 38                	add    %edi,(%rax)
 6fc:	00 19                	add    %bl,(%rcx)
 6fe:	b4 11                	mov    $0x11,%ah
 700:	00 00                	add    %al,(%rax)
 702:	00 00                	add    %al,(%rax)
 704:	00 00                	add    %al,(%rax)
 706:	de 08                	fimuls (%rax)
 708:	00 00                	add    %al,(%rax)
 70a:	1a 01                	sbb    (%rcx),%al
 70c:	55                   	push   %rbp
 70d:	01 38                	add    %edi,(%rax)
 70f:	00 00                	add    %al,(%rax)
 711:	06                   	(bad)  
 712:	08 88 00 00 00 1d    	or     %cl,0x1d000000(%rax)
 718:	00 00                	add    %al,(%rax)
 71a:	00 00                	add    %al,(%rax)
 71c:	02 66 62             	add    0x62(%rsi),%ah
 71f:	00 00                	add    %al,(%rax)
 721:	00 03                	add    %al,(%rbx)
 723:	34 07                	xor    $0x7,%al
 725:	00 00                	add    %al,(%rax)
 727:	1e                   	(bad)  
 728:	5c                   	pop    %rsp
 729:	02 00                	add    (%rax),%al
 72b:	00 02                	add    %al,(%rdx)
 72d:	66 c3                	retw   
 72f:	02 00                	add    (%rax),%al
 731:	00 1f                	add    %bl,(%rdi)
 733:	00 20                	add    %ah,(%rax)
 735:	3e 9e                	ds sahf 
 737:	3c 57                	cmp    $0x57,%al
 739:	65 6c                	gs insb (%dx),%es:(%rdi)
 73b:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
 73e:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
 743:	6d                   	insl   (%dx),%es:(%rdi)
 744:	79 20                	jns    766 <_init-0x622>
 746:	66 69 65 6e 64 69    	imul   $0x6964,0x6e(%rbp),%sp
 74c:	73 68                	jae    7b6 <_init-0x5d2>
 74e:	20 6c 69 74          	and    %ch,0x74(%rcx,%rbp,2)
 752:	74 6c                	je     7c0 <_init-0x5c8>
 754:	65 20 62 6f          	and    %ah,%gs:0x6f(%rdx)
 758:	6d                   	insl   (%dx),%es:(%rdi)
 759:	62                   	(bad)  
 75a:	2e 20 59 6f          	and    %bl,%cs:0x6f(%rcx)
 75e:	75 20                	jne    780 <_init-0x608>
 760:	68 61 76 65 20       	pushq  $0x20657661
 765:	36 20 70 68          	and    %dh,%ss:0x68(%rax)
 769:	61                   	(bad)  
 76a:	73 65                	jae    7d1 <_init-0x5b7>
 76c:	73 20                	jae    78e <_init-0x5fa>
 76e:	77 69                	ja     7d9 <_init-0x5af>
 770:	74 68                	je     7da <_init-0x5ae>
 772:	0a 00                	or     (%rax),%al
 774:	21 8b 01 00 00 81    	and    %ecx,-0x7effffff(%rbx)
 77a:	01 00                	add    %eax,(%rax)
 77c:	00 0c 00             	add    %cl,(%rax,%rax,1)
 77f:	8b 01                	mov    (%rcx),%eax
 781:	00 00                	add    %al,(%rax)
 783:	20 2f                	and    %ch,(%rdi)
 785:	9e                   	sahf   
 786:	2d 77 68 69 63       	sub    $0x63696877,%eax
 78b:	68 20 74 6f 20       	pushq  $0x206f7420
 790:	62                   	(bad)  
 791:	6c                   	insb   (%dx),%es:(%rdi)
 792:	6f                   	outsl  %ds:(%rsi),(%dx)
 793:	77 20                	ja     7b5 <_init-0x5d3>
 795:	79 6f                	jns    806 <_init-0x582>
 797:	75 72                	jne    80b <_init-0x57d>
 799:	73 65                	jae    800 <_init-0x588>
 79b:	6c                   	insb   (%dx),%es:(%rdi)
 79c:	66 20 75 70          	data16 and %dh,0x70(%rbp)
 7a0:	2e 20 48 61          	and    %cl,%cs:0x61(%rax)
 7a4:	76 65                	jbe    80b <_init-0x57d>
 7a6:	20 61 20             	and    %ah,0x20(%rcx)
 7a9:	6e                   	outsb  %ds:(%rsi),(%dx)
 7aa:	69 63 65 20 64 61 79 	imul   $0x79616420,0x65(%rbx),%esp
 7b1:	21 0a                	and    %ecx,(%rdx)
 7b3:	00 20                	add    %ah,(%rax)
 7b5:	2c 9e                	sub    $0x9e,%al
 7b7:	2a 50 68             	sub    0x68(%rax),%dl
 7ba:	61                   	(bad)  
 7bb:	73 65                	jae    822 <_init-0x566>
 7bd:	20 31                	and    %dh,(%rcx)
 7bf:	20 64 65 66          	and    %ah,0x66(%rbp,%riz,2)
 7c3:	75 73                	jne    838 <_init-0x550>
 7c5:	65 64 2e 20 48 6f    	gs fs and %cl,%cs:0x6f(%rax)
 7cb:	77 20                	ja     7ed <_init-0x59b>
 7cd:	61                   	(bad)  
 7ce:	62                   	(bad)  
 7cf:	6f                   	outsl  %ds:(%rsi),(%dx)
 7d0:	75 74                	jne    846 <_init-0x542>
 7d2:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
 7d6:	20 6e 65             	and    %ch,0x65(%rsi)
 7d9:	78 74                	js     84f <_init-0x539>
 7db:	20 6f 6e             	and    %ch,0x6e(%rdi)
 7de:	65 3f                	gs (bad) 
 7e0:	0a 00                	or     (%rax),%al
 7e2:	20 21                	and    %ah,(%rcx)
 7e4:	9e                   	sahf   
 7e5:	1f                   	(bad)  
 7e6:	54                   	push   %rsp
 7e7:	68 61 74 27 73       	pushq  $0x73277461
 7ec:	20 6e 75             	and    %ch,0x75(%rsi)
 7ef:	6d                   	insl   (%dx),%es:(%rdi)
 7f0:	62                   	(bad)  
 7f1:	65 72 20             	gs jb  814 <_init-0x574>
 7f4:	32 2e                	xor    (%rsi),%ch
 7f6:	20 20                	and    %ah,(%rax)
 7f8:	4b                   	rex.WXB
 7f9:	65 65 70 20          	gs gs jo 81d <_init-0x56b>
 7fd:	67 6f                	outsl  %ds:(%esi),(%dx)
 7ff:	69 6e 67 21 0a 00 20 	imul   $0x20000a21,0x67(%rsi),%ebp
 806:	12 9e 10 48 61 6c    	adc    0x6c614810(%rsi),%bl
 80c:	66 77 61             	data16 ja 870 <_init-0x518>
 80f:	79 20                	jns    831 <_init-0x557>
 811:	74 68                	je     87b <_init-0x50d>
 813:	65 72 65             	gs jb  87b <_init-0x50d>
 816:	21 0a                	and    %ecx,(%rdx)
 818:	00 20                	add    %ah,(%rax)
 81a:	27                   	(bad)  
 81b:	9e                   	sahf   
 81c:	25 53 6f 20 79       	and    $0x79206f53,%eax
 821:	6f                   	outsl  %ds:(%rsi),(%dx)
 822:	75 20                	jne    844 <_init-0x544>
 824:	67 6f                	outsl  %ds:(%esi),(%dx)
 826:	74 20                	je     848 <_init-0x540>
 828:	74 68                	je     892 <_init-0x4f6>
 82a:	61                   	(bad)  
 82b:	74 20                	je     84d <_init-0x53b>
 82d:	6f                   	outsl  %ds:(%rsi),(%dx)
 82e:	6e                   	outsb  %ds:(%rsi),(%dx)
 82f:	65 2e 20 20          	gs and %ah,%cs:(%rax)
 833:	54                   	push   %rsp
 834:	72 79                	jb     8af <_init-0x4d9>
 836:	20 74 68 69          	and    %dh,0x69(%rax,%rbp,2)
 83a:	73 20                	jae    85c <_init-0x52c>
 83c:	6f                   	outsl  %ds:(%rsi),(%dx)
 83d:	6e                   	outsb  %ds:(%rsi),(%dx)
 83e:	65 2e 0a 00          	gs or  %cs:(%rax),%al
 842:	20 21                	and    %ah,(%rcx)
 844:	9e                   	sahf   
 845:	1f                   	(bad)  
 846:	47 6f                	rex.RXB outsl %ds:(%rsi),(%dx)
 848:	6f                   	outsl  %ds:(%rsi),(%dx)
 849:	64 20 77 6f          	and    %dh,%fs:0x6f(%rdi)
 84d:	72 6b                	jb     8ba <_init-0x4ce>
 84f:	21 20                	and    %esp,(%rax)
 851:	20 4f 6e             	and    %cl,0x6e(%rdi)
 854:	20 74 6f 20          	and    %dh,0x20(%rdi,%rbp,2)
 858:	74 68                	je     8c2 <_init-0x4c6>
 85a:	65 20 6e 65          	and    %ch,%gs:0x65(%rsi)
 85e:	78 74                	js     8d4 <_init-0x4b4>
 860:	2e 2e 2e 0a 00       	cs cs or %cs:(%rax),%al
 865:	22 c2                	and    %dl,%al
 867:	00 00                	add    %al,(%rax)
 869:	00 c2                	add    %al,%dl
 86b:	00 00                	add    %al,(%rax)
 86d:	00 02                	add    %al,(%rdx)
 86f:	57                   	push   %rdi
 870:	22 c8                	and    %al,%cl
 872:	01 00                	add    %eax,(%rax)
 874:	00 c8                	add    %cl,%al
 876:	01 00                	add    %eax,(%rax)
 878:	00 07                	add    %al,(%rdi)
 87a:	e8 22 e2 00 00       	callq  eaa1 <__FRAME_END__+0xb915>
 87f:	00 e2                	add    %ah,%dl
 881:	00 00                	add    %al,(%rax)
 883:	00 09                	add    %cl,(%rcx)
 885:	09 22                	or     %esp,(%rdx)
 887:	68 00 00 00 68       	pushq  $0x68000000
 88c:	00 00                	add    %al,(%rax)
 88e:	00 09                	add    %cl,(%rcx)
 890:	08 22                	or     %ah,(%rdx)
 892:	9a                   	(bad)  
 893:	02 00                	add    (%rax),%al
 895:	00 9a 02 00 00 0a    	add    %bl,0xa000002(%rdx)
 89b:	04 22                	add    $0x22,%al
 89d:	80 00 00             	addb   $0x0,(%rax)
 8a0:	00 80 00 00 00 09    	add    %al,0x9000000(%rax)
 8a6:	0c 22                	or     $0x22,%al
 8a8:	a2 02 00 00 a2 02 00 	movabs %al,0xa000002a2000002
 8af:	00 0a 
 8b1:	05 22 aa 02 00       	add    $0x2aa22,%eax
 8b6:	00 aa 02 00 00 0a    	add    %ch,0xa000002(%rdx)
 8bc:	06                   	(bad)  
 8bd:	22 b2 02 00 00 b2    	and    -0x4dfffffe(%rdx),%dh
 8c3:	02 00                	add    (%rax),%al
 8c5:	00 0a                	add    %cl,(%rdx)
 8c7:	07                   	(bad)  
 8c8:	22 ba 02 00 00 ba    	and    -0x45fffffe(%rdx),%bh
 8ce:	02 00                	add    (%rax),%al
 8d0:	00 0a                	add    %cl,(%rdx)
 8d2:	08 22                	or     %ah,(%rdx)
 8d4:	c2 02 00             	retq   $0x2
 8d7:	00 c2                	add    %al,%dl
 8d9:	02 00                	add    (%rax),%al
 8db:	00 0a                	add    %cl,(%rdx)
 8dd:	09 23                	or     %esp,(%rbx)
 8df:	1f                   	(bad)  
 8e0:	02 00                	add    (%rax),%al
 8e2:	00 1f                	add    %bl,(%rdi)
 8e4:	02 00                	add    (%rax),%al
 8e6:	00 0b                	add    %cl,(%rbx)
 8e8:	66 02 00             	data16 add (%rax),%al

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x2eac5e6>
   8:	0e                   	(bad)  
   9:	1b 0e                	sbb    (%rsi),%ecx
   b:	11 01                	adc    %eax,(%rcx)
   d:	12 07                	adc    (%rdi),%al
   f:	10 17                	adc    %dl,(%rdi)
  11:	00 00                	add    %al,(%rax)
  13:	02 16                	add    (%rsi),%dl
  15:	00 03                	add    %al,(%rbx)
  17:	0e                   	(bad)  
  18:	3a 0b                	cmp    (%rbx),%cl
  1a:	3b 0b                	cmp    (%rbx),%ecx
  1c:	49 13 00             	adc    (%r8),%rax
  1f:	00 03                	add    %al,(%rbx)
  21:	24 00                	and    $0x0,%al
  23:	0b 0b                	or     (%rbx),%ecx
  25:	3e 0b 03             	or     %ds:(%rbx),%eax
  28:	0e                   	(bad)  
  29:	00 00                	add    %al,(%rax)
  2b:	04 24                	add    $0x24,%al
  2d:	00 0b                	add    %cl,(%rbx)
  2f:	0b 3e                	or     (%rsi),%edi
  31:	0b 03                	or     (%rbx),%eax
  33:	08 00                	or     %al,(%rax)
  35:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b004a <_end+0xaeab31a>
  3b:	00 00                	add    %al,(%rax)
  3d:	06                   	(bad)  
  3e:	0f 00 0b             	str    (%rbx)
  41:	0b 49 13             	or     0x13(%rcx),%ecx
  44:	00 00                	add    %al,(%rax)
  46:	07                   	(bad)  
  47:	26 00 49 13          	add    %cl,%es:0x13(%rcx)
  4b:	00 00                	add    %al,(%rax)
  4d:	08 13                	or     %dl,(%rbx)
  4f:	01 03                	add    %eax,(%rbx)
  51:	0e                   	(bad)  
  52:	0b 0b                	or     (%rbx),%ecx
  54:	3a 0b                	cmp    (%rbx),%cl
  56:	3b 0b                	cmp    (%rbx),%ecx
  58:	01 13                	add    %edx,(%rbx)
  5a:	00 00                	add    %al,(%rax)
  5c:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e0362 <_end+0x39edb632>
  62:	0b 3b                	or     (%rbx),%edi
  64:	0b 49 13             	or     0x13(%rcx),%ecx
  67:	38 0b                	cmp    %cl,(%rbx)
  69:	00 00                	add    %al,(%rax)
  6b:	0a 0d 00 03 0e 3a    	or     0x3a0e0300(%rip),%cl        # 3a0e0371 <_end+0x39edb641>
  71:	0b 3b                	or     (%rbx),%edi
  73:	05 49 13 38 0b       	add    $0xb381349,%eax
  78:	00 00                	add    %al,(%rax)
  7a:	0b 16                	or     (%rsi),%edx
  7c:	00 03                	add    %al,(%rbx)
  7e:	0e                   	(bad)  
  7f:	3a 0b                	cmp    (%rbx),%cl
  81:	3b 0b                	cmp    (%rbx),%ecx
  83:	00 00                	add    %al,(%rax)
  85:	0c 01                	or     $0x1,%al
  87:	01 49 13             	add    %ecx,0x13(%rcx)
  8a:	01 13                	add    %edx,(%rbx)
  8c:	00 00                	add    %al,(%rax)
  8e:	0d 21 00 49 13       	or     $0x13490021,%eax
  93:	2f                   	(bad)  
  94:	0b 00                	or     (%rax),%eax
  96:	00 0e                	add    %cl,(%rsi)
  98:	13 00                	adc    (%rax),%eax
  9a:	03 0e                	add    (%rsi),%ecx
  9c:	3c 19                	cmp    $0x19,%al
  9e:	00 00                	add    %al,(%rax)
  a0:	0f 34                	sysenter 
  a2:	00 03                	add    %al,(%rbx)
  a4:	0e                   	(bad)  
  a5:	3a 0b                	cmp    (%rbx),%cl
  a7:	3b 05 49 13 3f 19    	cmp    0x193f1349(%rip),%eax        # 193f13f6 <_end+0x191ec6c6>
  ad:	3c 19                	cmp    $0x19,%al
  af:	00 00                	add    %al,(%rax)
  b1:	10 37                	adc    %dh,(%rdi)
  b3:	00 49 13             	add    %cl,0x13(%rcx)
  b6:	00 00                	add    %al,(%rax)
  b8:	11 34 00             	adc    %esi,(%rax,%rax,1)
  bb:	03 0e                	add    (%rsi),%ecx
  bd:	3a 0b                	cmp    (%rbx),%cl
  bf:	3b 0b                	cmp    (%rbx),%ecx
  c1:	49 13 3f             	adc    (%r15),%rdi
  c4:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
  c7:	00 00                	add    %al,(%rax)
  c9:	12 21                	adc    (%rcx),%ah
  cb:	00 00                	add    %al,(%rax)
  cd:	00 13                	add    %dl,(%rbx)
  cf:	34 00                	xor    $0x0,%al
  d1:	03 0e                	add    (%rsi),%ecx
  d3:	3a 0b                	cmp    (%rbx),%cl
  d5:	3b 0b                	cmp    (%rbx),%ecx
  d7:	49 13 3f             	adc    (%r15),%rdi
  da:	19 02                	sbb    %eax,(%rdx)
  dc:	18 00                	sbb    %al,(%rax)
  de:	00 14 2e             	add    %dl,(%rsi,%rbp,1)
  e1:	01 3f                	add    %edi,(%rdi)
  e3:	19 03                	sbb    %eax,(%rbx)
  e5:	0e                   	(bad)  
  e6:	3a 0b                	cmp    (%rbx),%cl
  e8:	3b 0b                	cmp    (%rbx),%ecx
  ea:	27                   	(bad)  
  eb:	19 49 13             	sbb    %ecx,0x13(%rcx)
  ee:	11 01                	adc    %eax,(%rcx)
  f0:	12 07                	adc    (%rdi),%al
  f2:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
  f9:	00 00                	add    %al,(%rax)
  fb:	15 05 00 03 0e       	adc    $0xe030005,%eax
 100:	3a 0b                	cmp    (%rbx),%cl
 102:	3b 0b                	cmp    (%rbx),%ecx
 104:	49 13 02             	adc    (%r10),%rax
 107:	17                   	(bad)  
 108:	00 00                	add    %al,(%rax)
 10a:	16                   	(bad)  
 10b:	34 00                	xor    $0x0,%al
 10d:	03 0e                	add    (%rsi),%ecx
 10f:	3a 0b                	cmp    (%rbx),%cl
 111:	3b 0b                	cmp    (%rbx),%ecx
 113:	49 13 02             	adc    (%r10),%rax
 116:	17                   	(bad)  
 117:	00 00                	add    %al,(%rax)
 119:	17                   	(bad)  
 11a:	1d 01 31 13 11       	sbb    $0x11133101,%eax
 11f:	01 12                	add    %edx,(%rdx)
 121:	07                   	(bad)  
 122:	58                   	pop    %rax
 123:	0b 59 0b             	or     0xb(%rcx),%ebx
 126:	01 13                	add    %edx,(%rbx)
 128:	00 00                	add    %al,(%rax)
 12a:	18 05 00 31 13 02    	sbb    %al,0x2133100(%rip)        # 2133230 <_end+0x1f2e500>
 130:	17                   	(bad)  
 131:	00 00                	add    %al,(%rax)
 133:	19 89 82 01 01 11    	sbb    %ecx,0x11010182(%rcx)
 139:	01 31                	add    %esi,(%rcx)
 13b:	13 00                	adc    (%rax),%eax
 13d:	00 1a                	add    %bl,(%rdx)
 13f:	8a 82 01 00 02 18    	mov    0x18020001(%rdx),%al
 145:	91                   	xchg   %eax,%ecx
 146:	42 18 00             	rex.X sbb %al,(%rax)
 149:	00 1b                	add    %bl,(%rbx)
 14b:	89 82 01 01 11 01    	mov    %eax,0x1110101(%rdx)
 151:	31 13                	xor    %edx,(%rbx)
 153:	01 13                	add    %edx,(%rbx)
 155:	00 00                	add    %al,(%rax)
 157:	1c 89                	sbb    $0x89,%al
 159:	82                   	(bad)  
 15a:	01 00                	add    %eax,(%rax)
 15c:	11 01                	adc    %eax,(%rcx)
 15e:	31 13                	xor    %edx,(%rbx)
 160:	00 00                	add    %al,(%rax)
 162:	1d 2e 01 3f 19       	sbb    $0x193f012e,%eax
 167:	03 0e                	add    (%rsi),%ecx
 169:	3a 0b                	cmp    (%rbx),%cl
 16b:	3b 0b                	cmp    (%rbx),%ecx
 16d:	27                   	(bad)  
 16e:	19 49 13             	sbb    %ecx,0x13(%rcx)
 171:	20 0b                	and    %cl,(%rbx)
 173:	34 19                	xor    $0x19,%al
 175:	01 13                	add    %edx,(%rbx)
 177:	00 00                	add    %al,(%rax)
 179:	1e                   	(bad)  
 17a:	05 00 03 0e 3a       	add    $0x3a0e0300,%eax
 17f:	0b 3b                	or     (%rbx),%edi
 181:	0b 49 13             	or     0x13(%rcx),%ecx
 184:	00 00                	add    %al,(%rax)
 186:	1f                   	(bad)  
 187:	18 00                	sbb    %al,(%rax)
 189:	00 00                	add    %al,(%rax)
 18b:	20 36                	and    %dh,(%rsi)
 18d:	00 02                	add    %al,(%rdx)
 18f:	18 00                	sbb    %al,(%rax)
 191:	00 21                	add    %ah,(%rcx)
 193:	2e 00 3f             	add    %bh,%cs:(%rdi)
 196:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 199:	6e                   	outsb  %ds:(%rsi),(%dx)
 19a:	0e                   	(bad)  
 19b:	03 0e                	add    (%rsi),%ecx
 19d:	3a 0b                	cmp    (%rbx),%cl
 19f:	3b 0b                	cmp    (%rbx),%ecx
 1a1:	6e                   	outsb  %ds:(%rsi),(%dx)
 1a2:	0e                   	(bad)  
 1a3:	00 00                	add    %al,(%rax)
 1a5:	22 2e                	and    (%rsi),%ch
 1a7:	00 3f                	add    %bh,(%rdi)
 1a9:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 1ac:	6e                   	outsb  %ds:(%rsi),(%dx)
 1ad:	0e                   	(bad)  
 1ae:	03 0e                	add    (%rsi),%ecx
 1b0:	3a 0b                	cmp    (%rbx),%cl
 1b2:	3b 0b                	cmp    (%rbx),%ecx
 1b4:	00 00                	add    %al,(%rax)
 1b6:	23 2e                	and    (%rsi),%ebp
 1b8:	00 3f                	add    %bh,(%rdi)
 1ba:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 1bd:	6e                   	outsb  %ds:(%rsi),(%dx)
 1be:	0e                   	(bad)  
 1bf:	03 0e                	add    (%rsi),%ecx
 1c1:	3a 0b                	cmp    (%rbx),%cl
 1c3:	3b                   	.byte 0x3b
 1c4:	05                   	.byte 0x5
 1c5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	a2 01 00 00 02 00 25 	movabs %al,0x1250002000001
   7:	01 00 
   9:	00 01                	add    %al,(%rcx)
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	01 00                	add    %eax,(%rax)
  19:	00 01                	add    %al,(%rcx)
  1b:	2f                   	(bad)  
  1c:	75 73                	jne    91 <_init-0xcf7>
  1e:	72 2f                	jb     4f <_init-0xd39>
  20:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  27:	2f                   	(bad)  
  28:	78 38                	js     62 <_init-0xd26>
  2a:	36 5f                	ss pop %rdi
  2c:	36 34 2d             	ss xor $0x2d,%al
  2f:	6c                   	insb   (%dx),%es:(%rdi)
  30:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  37:	75 2f                	jne    68 <_init-0xd20>
  39:	62                   	(bad)  
  3a:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
  41:	72 
  42:	2f                   	(bad)  
  43:	6c                   	insb   (%dx),%es:(%rdi)
  44:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  4b:	78 38                	js     85 <_init-0xd03>
  4d:	36 5f                	ss pop %rdi
  4f:	36 34 2d             	ss xor $0x2d,%al
  52:	6c                   	insb   (%dx),%es:(%rdi)
  53:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  5a:	75 2f                	jne    8b <_init-0xcfd>
  5c:	37                   	(bad)  
  5d:	2f                   	(bad)  
  5e:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  65:	00 2f                	add    %ch,(%rdi)
  67:	75 73                	jne    dc <_init-0xcac>
  69:	72 2f                	jb     9a <_init-0xcee>
  6b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  72:	2f                   	(bad)  
  73:	78 38                	js     ad <_init-0xcdb>
  75:	36 5f                	ss pop %rdi
  77:	36 34 2d             	ss xor $0x2d,%al
  7a:	6c                   	insb   (%dx),%es:(%rdi)
  7b:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  82:	75 2f                	jne    b3 <_init-0xcd5>
  84:	62                   	(bad)  
  85:	69 74 73 2f 74 79 70 	imul   $0x65707974,0x2f(%rbx,%rsi,2),%esi
  8c:	65 
  8d:	73 00                	jae    8f <_init-0xcf9>
  8f:	2f                   	(bad)  
  90:	75 73                	jne    105 <_init-0xc83>
  92:	72 2f                	jb     c3 <_init-0xcc5>
  94:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  9b:	00 00                	add    %al,(%rax)
  9d:	62                   	(bad)  
  9e:	6f                   	outsl  %ds:(%rsi),(%dx)
  9f:	6d                   	insl   (%dx),%es:(%rdi)
  a0:	62                   	(bad)  
  a1:	2e 63 00             	movslq %cs:(%rax),%eax
  a4:	00 00                	add    %al,(%rax)
  a6:	00 73 74             	add    %dh,0x74(%rbx)
  a9:	64 69 6f 32 2e 68 00 	imul   $0x100682e,%fs:0x32(%rdi),%ebp
  b0:	01 
  b1:	00 00                	add    %al,(%rax)
  b3:	73 74                	jae    129 <_init-0xc5f>
  b5:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x200
  bc:	02 
  bd:	00 00                	add    %al,(%rax)
  bf:	74 79                	je     13a <_init-0xc4e>
  c1:	70 65                	jo     128 <_init-0xc60>
  c3:	73 2e                	jae    f3 <_init-0xc95>
  c5:	68 00 01 00 00       	pushq  $0x100
  ca:	6c                   	insb   (%dx),%es:(%rdi)
  cb:	69 62 69 6f 2e 68 00 	imul   $0x682e6f,0x69(%rdx),%esp
  d2:	01 00                	add    %eax,(%rax)
  d4:	00 46 49             	add    %al,0x49(%rsi)
  d7:	4c                   	rex.WR
  d8:	45                   	rex.RB
  d9:	2e 68 00 03 00 00    	cs pushq $0x300
  df:	73 74                	jae    155 <_init-0xc33>
  e1:	64 69 6f 2e 68 00 04 	imul   $0x40068,%fs:0x2e(%rdi),%ebp
  e8:	00 
  e9:	00 73 79             	add    %dh,0x79(%rbx)
  ec:	73 5f                	jae    14d <_init-0xc3b>
  ee:	65 72 72             	gs jb  163 <_init-0xc25>
  f1:	6c                   	insb   (%dx),%es:(%rdi)
  f2:	69 73 74 2e 68 00 01 	imul   $0x100682e,0x74(%rbx),%esi
  f9:	00 00                	add    %al,(%rax)
  fb:	73 75                	jae    172 <_init-0xc16>
  fd:	70 70                	jo     16f <_init-0xc19>
  ff:	6f                   	outsl  %ds:(%rsi),(%dx)
 100:	72 74                	jb     176 <_init-0xc12>
 102:	2e 68 00 00 00 00    	cs pushq $0x0
 108:	70 68                	jo     172 <_init-0xc16>
 10a:	61                   	(bad)  
 10b:	73 65                	jae    172 <_init-0xc16>
 10d:	73 2e                	jae    13d <_init-0xc4b>
 10f:	68 00 00 00 00       	pushq  $0x0
 114:	73 74                	jae    18a <_init-0xbfe>
 116:	64 6c                	fs insb (%dx),%es:(%rdi)
 118:	69 62 2e 68 00 04 00 	imul   $0x40068,0x2e(%rdx),%esp
 11f:	00 3c 62             	add    %bh,(%rdx,%riz,2)
 122:	75 69                	jne    18d <_init-0xbfb>
 124:	6c                   	insb   (%dx),%es:(%rdi)
 125:	74 2d                	je     154 <_init-0xc34>
 127:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%rsi),%ebp
 12e:	00 00                	add    %al,(%rax)
 130:	09 02                	or     %eax,(%rdx)
 132:	5a                   	pop    %rdx
 133:	10 00                	adc    %al,(%rax)
 135:	00 00                	add    %al,(%rax)
 137:	00 00                	add    %al,(%rax)
 139:	00 03                	add    %al,(%rbx)
 13b:	24 01                	and    $0x1,%al
 13d:	28 c2                	sub    %al,%dl
 13f:	91                   	xchg   %eax,%ecx
 140:	03 0d 08 e4 04 02    	add    0x204e408(%rip),%ecx        # 204e54e <_end+0x1e4981e>
 146:	03 25 58 04 01 03    	add    0x3010458(%rip),%esp        # 30105a4 <_end+0x2e0b874>
 14c:	61                   	(bad)  
 14d:	08 74 59 83          	or     %dh,-0x7d(%rcx,%rbx,2)
 151:	04 02                	add    $0x2,%al
 153:	03 1d 58 04 01 03    	add    0x3010458(%rip),%ebx        # 30105b1 <_end+0x2e0b881>
 159:	69 ba 59 83 04 02 03 	imul   $0x4581503,0x2048359(%rdx),%edi
 160:	15 58 04 
 163:	01 03                	add    %eax,(%rbx)
 165:	70 ba                	jo     121 <_init-0xc67>
 167:	59                   	pop    %rcx
 168:	83 04 02 03          	addl   $0x3,(%rdx,%rax,1)
 16c:	0e                   	(bad)  
 16d:	58                   	pop    %rax
 16e:	04 01                	add    $0x1,%al
 170:	03 76 ba             	add    -0x46(%rsi),%esi
 173:	59                   	pop    %rcx
 174:	83 04 02 60          	addl   $0x60,(%rdx,%rax,1)
 178:	04 01                	add    $0x1,%al
 17a:	b6 59                	mov    $0x59,%dh
 17c:	83 04 02 5a          	addl   $0x5a,(%rdx,%rax,1)
 180:	04 01                	add    $0x1,%al
 182:	bd 59 83 5e 03       	mov    $0x35e8359,%ebp
 187:	bb 7f 74 04 02       	mov    $0x204747f,%ebx
 18c:	03 3a                	add    (%rdx),%edi
 18e:	08 2e                	or     %ch,(%rsi)
 190:	04 01                	add    $0x1,%al
 192:	03 50 08             	add    0x8(%rax),%edx
 195:	74 04                	je     19b <_init-0xbed>
 197:	02 03                	add    (%rbx),%al
 199:	30 9e 04 01 03 57    	xor    %bl,0x57030104(%rsi)
 19f:	08 82 02 0a 00 01    	or     %al,0x1000a02(%rdx)
 1a5:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	70 72                	jo     74 <_init-0xd14>
   2:	69 6e 74 66 00 5f 5f 	imul   $0x5f5f0066,0x74(%rsi),%ebp
   9:	6f                   	outsl  %ds:(%rsi),(%dx)
   a:	66 66 5f             	data16 pop %di
   d:	74 00                	je     f <_init-0xd79>
   f:	5f                   	pop    %rdi
  10:	49                   	rex.WB
  11:	4f 5f                	rex.WRXB pop %r15
  13:	72 65                	jb     7a <_init-0xd0e>
  15:	61                   	(bad)  
  16:	64 5f                	fs pop %rdi
  18:	70 74                	jo     8e <_init-0xcfa>
  1a:	72 00                	jb     1c <_init-0xd6c>
  1c:	5f                   	pop    %rdi
  1d:	63 68 61             	movslq 0x61(%rax),%ebp
  20:	69 6e 00 73 69 7a 65 	imul   $0x657a6973,0x0(%rsi),%ebp
  27:	5f                   	pop    %rdi
  28:	74 00                	je     2a <_init-0xd5e>
  2a:	5f                   	pop    %rdi
  2b:	73 68                	jae    95 <_init-0xcf3>
  2d:	6f                   	outsl  %ds:(%rsi),(%dx)
  2e:	72 74                	jb     a4 <_init-0xce4>
  30:	62                   	(bad)  
  31:	75 66                	jne    99 <_init-0xcef>
  33:	00 5f 49             	add    %bl,0x49(%rdi)
  36:	4f 5f                	rex.WRXB pop %r15
  38:	32 5f 31             	xor    0x31(%rdi),%bl
  3b:	5f                   	pop    %rdi
  3c:	73 74                	jae    b2 <_init-0xcd6>
  3e:	64 65 72 72          	fs gs jb b4 <_init-0xcd4>
  42:	5f                   	pop    %rdi
  43:	00 5f 49             	add    %bl,0x49(%rdi)
  46:	4f 5f                	rex.WRXB pop %r15
  48:	62                   	(bad)  
  49:	75 66                	jne    b1 <_init-0xcd7>
  4b:	5f                   	pop    %rdi
  4c:	62 61                	(bad)  
  4e:	73 65                	jae    b5 <_init-0xcd3>
  50:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
  54:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
  59:	67 20 75 6e          	and    %dh,0x6e(%ebp)
  5d:	73 69                	jae    c8 <_init-0xcc0>
  5f:	67 6e                	outsb  %ds:(%esi),(%dx)
  61:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
  66:	74 00                	je     68 <_init-0xd20>
  68:	72 65                	jb     cf <_init-0xcb9>
  6a:	61                   	(bad)  
  6b:	64 5f                	fs pop %rdi
  6d:	6c                   	insb   (%dx),%es:(%rdi)
  6e:	69 6e 65 00 6c 6f 6e 	imul   $0x6e6f6c00,0x65(%rsi),%ebp
  75:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
  7a:	67 20 69 6e          	and    %ch,0x6e(%ecx)
  7e:	74 00                	je     80 <_init-0xd08>
  80:	70 68                	jo     ea <_init-0xc9e>
  82:	61                   	(bad)  
  83:	73 65                	jae    ea <_init-0xc9e>
  85:	5f                   	pop    %rdi
  86:	64 65 66 75 73       	fs gs data16 jne fe <_init-0xc8a>
  8b:	65 64 00 5f 66       	gs add %bl,%fs:0x66(%rdi)
  90:	69 6c 65 6e 6f 00 5f 	imul   $0x495f006f,0x6e(%rbp,%riz,2),%ebp
  97:	49 
  98:	4f 5f                	rex.WRXB pop %r15
  9a:	72 65                	jb     101 <_init-0xc87>
  9c:	61                   	(bad)  
  9d:	64 5f                	fs pop %rdi
  9f:	65 6e                	outsb  %gs:(%rsi),(%dx)
  a1:	64 00 5f 66          	add    %bl,%fs:0x66(%rdi)
  a5:	6c                   	insb   (%dx),%es:(%rdi)
  a6:	61                   	(bad)  
  a7:	67 73 00             	addr32 jae aa <_init-0xcde>
  aa:	5f                   	pop    %rdi
  ab:	49                   	rex.WB
  ac:	4f 5f                	rex.WRXB pop %r15
  ae:	62                   	(bad)  
  af:	75 66                	jne    117 <_init-0xc71>
  b1:	5f                   	pop    %rdi
  b2:	65 6e                	outsb  %gs:(%rsi),(%dx)
  b4:	64 00 5f 63          	add    %bl,%fs:0x63(%rdi)
  b8:	75 72                	jne    12c <_init-0xc5c>
  ba:	5f                   	pop    %rdi
  bb:	63 6f 6c             	movslq 0x6c(%rdi),%ebp
  be:	75 6d                	jne    12d <_init-0xc5b>
  c0:	6e                   	outsb  %ds:(%rsi),(%dx)
  c1:	00 5f 5f             	add    %bl,0x5f(%rdi)
  c4:	70 72                	jo     138 <_init-0xc50>
  c6:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%rsi),%ebp
  cd:	6b 00 5f             	imul   $0x5f,(%rax),%eax
  d0:	6f                   	outsl  %ds:(%rsi),(%dx)
  d1:	6c                   	insb   (%dx),%es:(%rdi)
  d2:	64 5f                	fs pop %rdi
  d4:	6f                   	outsl  %ds:(%rsi),(%dx)
  d5:	66 66 73 65          	data16 data16 jae 13e <_init-0xc4a>
  d9:	74 00                	je     db <_init-0xcad>
  db:	69 6e 66 69 6c 65 00 	imul   $0x656c69,0x66(%rsi),%ebp
  e2:	69 6e 69 74 69 61 6c 	imul   $0x6c616974,0x69(%rsi),%ebp
  e9:	69 7a 65 5f 62 6f 6d 	imul   $0x6d6f625f,0x65(%rdx),%edi
  f0:	62                   	(bad)  
  f1:	00 2f                	add    %ch,(%rdi)
  f3:	68 6f 6d 65 2f       	pushq  $0x2f656d6f
  f8:	6c                   	insb   (%dx),%es:(%rdi)
  f9:	76 6a                	jbe    165 <_init-0xc23>
  fb:	75 61                	jne    15e <_init-0xc2a>
  fd:	6e                   	outsb  %ds:(%rsi),(%dx)
  fe:	2f                   	(bad)  
  ff:	74 65                	je     166 <_init-0xc22>
 101:	73 74                	jae    177 <_init-0xc11>
 103:	2f                   	(bad)  
 104:	62                   	(bad)  
 105:	6f                   	outsl  %ds:(%rsi),(%dx)
 106:	6d                   	insl   (%dx),%es:(%rdi)
 107:	62                   	(bad)  
 108:	6c                   	insb   (%dx),%es:(%rdi)
 109:	61                   	(bad)  
 10a:	62                   	(bad)  
 10b:	2f                   	(bad)  
 10c:	73 72                	jae    180 <_init-0xc08>
 10e:	63 00                	movslq (%rax),%eax
 110:	5f                   	pop    %rdi
 111:	49                   	rex.WB
 112:	4f 5f                	rex.WRXB pop %r15
 114:	6d                   	insl   (%dx),%es:(%rdi)
 115:	61                   	(bad)  
 116:	72 6b                	jb     183 <_init-0xc05>
 118:	65 72 00             	gs jb  11b <_init-0xc6d>
 11b:	73 74                	jae    191 <_init-0xbf7>
 11d:	64 69 6e 00 5f 49 4f 	imul   $0x5f4f495f,%fs:0x0(%rsi),%ebp
 124:	5f 
 125:	46                   	rex.RX
 126:	49                   	rex.WB
 127:	4c                   	rex.WR
 128:	45 5f                	rex.RB pop %r15
 12a:	70 6c                	jo     198 <_init-0xbf0>
 12c:	75 73                	jne    1a1 <_init-0xbe7>
 12e:	00 5f 49             	add    %bl,0x49(%rdi)
 131:	4f 5f                	rex.WRXB pop %r15
 133:	77 72                	ja     1a7 <_init-0xbe1>
 135:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%rbp,%riz,2),%esi
 13c:	00 
 13d:	73 79                	jae    1b8 <_init-0xbd0>
 13f:	73 5f                	jae    1a0 <_init-0xbe8>
 141:	6e                   	outsb  %ds:(%rsi),(%dx)
 142:	65 72 72             	gs jb  1b7 <_init-0xbd1>
 145:	00 5f 73             	add    %bl,0x73(%rdi)
 148:	62                   	(bad)  
 149:	75 66                	jne    1b1 <_init-0xbd7>
 14b:	00 73 68             	add    %dh,0x68(%rbx)
 14e:	6f                   	outsl  %ds:(%rsi),(%dx)
 14f:	72 74                	jb     1c5 <_init-0xbc3>
 151:	20 75 6e             	and    %dh,0x6e(%rbp)
 154:	73 69                	jae    1bf <_init-0xbc9>
 156:	67 6e                	outsb  %ds:(%esi),(%dx)
 158:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 15d:	74 00                	je     15f <_init-0xc29>
 15f:	5f                   	pop    %rdi
 160:	49                   	rex.WB
 161:	4f 5f                	rex.WRXB pop %r15
 163:	73 61                	jae    1c6 <_init-0xbc2>
 165:	76 65                	jbe    1cc <_init-0xbbc>
 167:	5f                   	pop    %rdi
 168:	62 61                	(bad)  
 16a:	73 65                	jae    1d1 <_init-0xbb7>
 16c:	00 5f 6c             	add    %bl,0x6c(%rdi)
 16f:	6f                   	outsl  %ds:(%rsi),(%dx)
 170:	63 6b 00             	movslq 0x0(%rbx),%ebp
 173:	5f                   	pop    %rdi
 174:	66 6c                	data16 insb (%dx),%es:(%rdi)
 176:	61                   	(bad)  
 177:	67 73 32             	addr32 jae 1ac <_init-0xbdc>
 17a:	00 5f 6d             	add    %bl,0x6d(%rdi)
 17d:	6f                   	outsl  %ds:(%rsi),(%dx)
 17e:	64 65 00 5f 5f       	fs add %bl,%gs:0x5f(%rdi)
 183:	62                   	(bad)  
 184:	75 69                	jne    1ef <_init-0xb99>
 186:	6c                   	insb   (%dx),%es:(%rdi)
 187:	74 69                	je     1f2 <_init-0xb96>
 189:	6e                   	outsb  %ds:(%rsi),(%dx)
 18a:	5f                   	pop    %rdi
 18b:	70 75                	jo     202 <_init-0xb86>
 18d:	74 73                	je     202 <_init-0xb86>
 18f:	00 73 74             	add    %dh,0x74(%rbx)
 192:	64 6f                	outsl  %fs:(%rsi),(%dx)
 194:	75 74                	jne    20a <_init-0xb7e>
 196:	00 5f 49             	add    %bl,0x49(%rdi)
 199:	4f 5f                	rex.WRXB pop %r15
 19b:	32 5f 31             	xor    0x31(%rdi),%bl
 19e:	5f                   	pop    %rdi
 19f:	73 74                	jae    215 <_init-0xb73>
 1a1:	64 69 6e 5f 00 5f 49 	imul   $0x4f495f00,%fs:0x5f(%rsi),%ebp
 1a8:	4f 
 1a9:	5f                   	pop    %rdi
 1aa:	77 72                	ja     21e <_init-0xb6a>
 1ac:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
 1b3:	00 
 1b4:	5f                   	pop    %rdi
 1b5:	49                   	rex.WB
 1b6:	4f 5f                	rex.WRXB pop %r15
 1b8:	6c                   	insb   (%dx),%es:(%rdi)
 1b9:	6f                   	outsl  %ds:(%rsi),(%dx)
 1ba:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 1bd:	74 00                	je     1bf <_init-0xbc9>
 1bf:	5f                   	pop    %rdi
 1c0:	49                   	rex.WB
 1c1:	4f 5f                	rex.WRXB pop %r15
 1c3:	46                   	rex.RX
 1c4:	49                   	rex.WB
 1c5:	4c                   	rex.WR
 1c6:	45 00 66 6f          	add    %r12b,0x6f(%r14)
 1ca:	70 65                	jo     231 <_init-0xb57>
 1cc:	6e                   	outsb  %ds:(%rsi),(%dx)
 1cd:	00 5f 70             	add    %bl,0x70(%rdi)
 1d0:	6f                   	outsl  %ds:(%rsi),(%dx)
 1d1:	73 00                	jae    1d3 <_init-0xbb5>
 1d3:	73 79                	jae    24e <_init-0xb3a>
 1d5:	73 5f                	jae    236 <_init-0xb52>
 1d7:	65 72 72             	gs jb  24c <_init-0xb3c>
 1da:	6c                   	insb   (%dx),%es:(%rdi)
 1db:	69 73 74 00 5f 6d 61 	imul   $0x616d5f00,0x74(%rbx),%esi
 1e2:	72 6b                	jb     24f <_init-0xb39>
 1e4:	65 72 73             	gs jb  25a <_init-0xb2e>
 1e7:	00 75 6e             	add    %dh,0x6e(%rbp)
 1ea:	73 69                	jae    255 <_init-0xb33>
 1ec:	67 6e                	outsb  %ds:(%esi),(%dx)
 1ee:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
 1f3:	61                   	(bad)  
 1f4:	72 00                	jb     1f6 <_init-0xb92>
 1f6:	73 68                	jae    260 <_init-0xb28>
 1f8:	6f                   	outsl  %ds:(%rsi),(%dx)
 1f9:	72 74                	jb     26f <_init-0xb19>
 1fb:	20 69 6e             	and    %ch,0x6e(%rcx)
 1fe:	74 00                	je     200 <_init-0xb88>
 200:	5f                   	pop    %rdi
 201:	76 74                	jbe    277 <_init-0xb11>
 203:	61                   	(bad)  
 204:	62                   	(bad)  
 205:	6c                   	insb   (%dx),%es:(%rdi)
 206:	65 5f                	gs pop %rdi
 208:	6f                   	outsl  %ds:(%rsi),(%dx)
 209:	66 66 73 65          	data16 data16 jae 272 <_init-0xb16>
 20d:	74 00                	je     20f <_init-0xb79>
 20f:	5f                   	pop    %rdi
 210:	49                   	rex.WB
 211:	4f 5f                	rex.WRXB pop %r15
 213:	32 5f 31             	xor    0x31(%rdi),%bl
 216:	5f                   	pop    %rdi
 217:	73 74                	jae    28d <_init-0xafb>
 219:	64 6f                	outsl  %fs:(%rsi),(%dx)
 21b:	75 74                	jne    291 <_init-0xaf7>
 21d:	5f                   	pop    %rdi
 21e:	00 65 78             	add    %ah,0x78(%rbp)
 221:	69 74 00 62 6f 6d 62 	imul   $0x2e626d6f,0x62(%rax,%rax,1),%esi
 228:	2e 
 229:	63 00                	movslq (%rax),%eax
 22b:	69 6e 70 75 74 00 5f 	imul   $0x5f007475,0x70(%rsi),%ebp
 232:	6e                   	outsb  %ds:(%rsi),(%dx)
 233:	65 78 74             	gs js  2aa <_init-0xade>
 236:	00 5f 5f             	add    %bl,0x5f(%rdi)
 239:	6f                   	outsl  %ds:(%rsi),(%dx)
 23a:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 23f:	74 00                	je     241 <_init-0xb47>
 241:	5f                   	pop    %rdi
 242:	49                   	rex.WB
 243:	4f 5f                	rex.WRXB pop %r15
 245:	72 65                	jb     2ac <_init-0xadc>
 247:	61                   	(bad)  
 248:	64 5f                	fs pop %rdi
 24a:	62 61                	(bad)  
 24c:	73 65                	jae    2b3 <_init-0xad5>
 24e:	00 5f 49             	add    %bl,0x49(%rdi)
 251:	4f 5f                	rex.WRXB pop %r15
 253:	73 61                	jae    2b6 <_init-0xad2>
 255:	76 65                	jbe    2bc <_init-0xacc>
 257:	5f                   	pop    %rdi
 258:	65 6e                	outsb  %gs:(%rsi),(%dx)
 25a:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
 25e:	66 6d                	insw   (%dx),%es:(%rdi)
 260:	74 00                	je     262 <_init-0xb26>
 262:	5f                   	pop    %rdi
 263:	5f                   	pop    %rdi
 264:	70 61                	jo     2c7 <_init-0xac1>
 266:	64 31 00             	xor    %eax,%fs:(%rax)
 269:	5f                   	pop    %rdi
 26a:	5f                   	pop    %rdi
 26b:	70 61                	jo     2ce <_init-0xaba>
 26d:	64 32 00             	xor    %fs:(%rax),%al
 270:	5f                   	pop    %rdi
 271:	5f                   	pop    %rdi
 272:	70 61                	jo     2d5 <_init-0xab3>
 274:	64 33 00             	xor    %fs:(%rax),%eax
 277:	5f                   	pop    %rdi
 278:	5f                   	pop    %rdi
 279:	70 61                	jo     2dc <_init-0xaac>
 27b:	64 34 00             	fs xor $0x0,%al
 27e:	5f                   	pop    %rdi
 27f:	5f                   	pop    %rdi
 280:	70 61                	jo     2e3 <_init-0xaa5>
 282:	64 35 00 5f 75 6e    	fs xor $0x6e755f00,%eax
 288:	75 73                	jne    2fd <_init-0xa8b>
 28a:	65 64 32 00          	gs xor %fs:(%rax),%al
 28e:	73 74                	jae    304 <_init-0xa84>
 290:	64 65 72 72          	fs gs jb 306 <_init-0xa82>
 294:	00 61 72             	add    %ah,0x72(%rcx)
 297:	67 76 00             	addr32 jbe 29a <_init-0xaee>
 29a:	70 68                	jo     304 <_init-0xa84>
 29c:	61                   	(bad)  
 29d:	73 65                	jae    304 <_init-0xa84>
 29f:	5f                   	pop    %rdi
 2a0:	31 00                	xor    %eax,(%rax)
 2a2:	70 68                	jo     30c <_init-0xa7c>
 2a4:	61                   	(bad)  
 2a5:	73 65                	jae    30c <_init-0xa7c>
 2a7:	5f                   	pop    %rdi
 2a8:	32 00                	xor    (%rax),%al
 2aa:	70 68                	jo     314 <_init-0xa74>
 2ac:	61                   	(bad)  
 2ad:	73 65                	jae    314 <_init-0xa74>
 2af:	5f                   	pop    %rdi
 2b0:	33 00                	xor    (%rax),%eax
 2b2:	70 68                	jo     31c <_init-0xa6c>
 2b4:	61                   	(bad)  
 2b5:	73 65                	jae    31c <_init-0xa6c>
 2b7:	5f                   	pop    %rdi
 2b8:	34 00                	xor    $0x0,%al
 2ba:	70 68                	jo     324 <_init-0xa64>
 2bc:	61                   	(bad)  
 2bd:	73 65                	jae    324 <_init-0xa64>
 2bf:	5f                   	pop    %rdi
 2c0:	35 00 70 68 61       	xor    $0x61687000,%eax
 2c5:	73 65                	jae    32c <_init-0xa5c>
 2c7:	5f                   	pop    %rdi
 2c8:	36 00 5f 49          	add    %bl,%ss:0x49(%rdi)
 2cc:	4f 5f                	rex.WRXB pop %r15
 2ce:	62 61                	(bad)  
 2d0:	63 6b 75             	movslq 0x75(%rbx),%ebp
 2d3:	70 5f                	jo     334 <_init-0xa54>
 2d5:	62 61                	(bad)  
 2d7:	73 65                	jae    33e <_init-0xa4a>
 2d9:	00 61 72             	add    %ah,0x72(%rcx)
 2dc:	67 63 00             	movslq (%eax),%eax
 2df:	47                   	rex.RXB
 2e0:	4e 55                	rex.WRX push %rbp
 2e2:	20 43 31             	and    %al,0x31(%rbx)
 2e5:	31 20                	xor    %esp,(%rax)
 2e7:	37                   	(bad)  
 2e8:	2e 35 2e 30 20 2d    	cs xor $0x2d20302e,%eax
 2ee:	6d                   	insl   (%dx),%es:(%rdi)
 2ef:	74 75                	je     366 <_init-0xa22>
 2f1:	6e                   	outsb  %ds:(%rsi),(%dx)
 2f2:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
 2f8:	72 69                	jb     363 <_init-0xa25>
 2fa:	63 20                	movslq (%rax),%esp
 2fc:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
 301:	68 3d 78 38 36       	pushq  $0x3638783d
 306:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
 30b:	67 67 64 62          	addr32 addr32 fs (bad) 
 30f:	20 2d 4f 31 20 2d    	and    %ch,0x2d20314f(%rip)        # 2d203464 <_end+0x2cffe734>
 315:	66 73 74             	data16 jae 38c <_init-0x9fc>
 318:	61                   	(bad)  
 319:	63 6b 2d             	movslq 0x2d(%rbx),%ebp
 31c:	70 72                	jo     390 <_init-0x9f8>
 31e:	6f                   	outsl  %ds:(%rsi),(%dx)
 31f:	74 65                	je     386 <_init-0xa02>
 321:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
 325:	2d 73 74 72 6f       	sub    $0x6f727473,%eax
 32a:	6e                   	outsb  %ds:(%rsi),(%dx)
 32b:	67 00 6d 61          	add    %ch,0x61(%ebp)
 32f:	69 6e 00 5f 49 4f 5f 	imul   $0x5f4f495f,0x0(%rsi),%ebp
 336:	77 72                	ja     3aa <_init-0x9de>
 338:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
 33f:	65 
	...

Disassembly of section .debug_loc:

0000000000000000 <.debug_loc>:
	...
   8:	1a 00                	sbb    (%rax),%al
   a:	00 00                	add    %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	01 00                	add    %eax,(%rax)
  12:	55                   	push   %rbp
  13:	1a 00                	sbb    (%rax),%al
  15:	00 00                	add    %al,(%rax)
  17:	00 00                	add    %al,(%rax)
  19:	00 00                	add    %al,(%rax)
  1b:	02 01                	add    (%rcx),%al
  1d:	00 00                	add    %al,(%rax)
  1f:	00 00                	add    %al,(%rax)
  21:	00 00                	add    %al,(%rax)
  23:	04 00                	add    $0x0,%al
  25:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
  29:	02 01                	add    (%rcx),%al
  2b:	00 00                	add    %al,(%rax)
  2d:	00 00                	add    %al,(%rax)
  2f:	00 00                	add    %al,(%rax)
  31:	15 01 00 00 00       	adc    $0x1,%eax
  36:	00 00                	add    %al,(%rax)
  38:	00 01                	add    %al,(%rcx)
  3a:	00 55 15             	add    %dl,0x15(%rbp)
  3d:	01 00                	add    %eax,(%rax)
  3f:	00 00                	add    %al,(%rax)
  41:	00 00                	add    %al,(%rax)
  43:	00 37                	add    %dh,(%rdi)
  45:	01 00                	add    %eax,(%rax)
  47:	00 00                	add    %al,(%rax)
  49:	00 00                	add    %al,(%rax)
  4b:	00 04 00             	add    %al,(%rax,%rax,1)
  4e:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
  52:	37                   	(bad)  
  53:	01 00                	add    %eax,(%rax)
  55:	00 00                	add    %al,(%rax)
  57:	00 00                	add    %al,(%rax)
  59:	00 46 01             	add    %al,0x1(%rsi)
  5c:	00 00                	add    %al,(%rax)
  5e:	00 00                	add    %al,(%rax)
  60:	00 00                	add    %al,(%rax)
  62:	01 00                	add    %eax,(%rax)
  64:	55                   	push   %rbp
  65:	46 01 00             	rex.RX add %r8d,(%rax)
  68:	00 00                	add    %al,(%rax)
  6a:	00 00                	add    %al,(%rax)
  6c:	00 5a 01             	add    %bl,0x1(%rdx)
  6f:	00 00                	add    %al,(%rax)
  71:	00 00                	add    %al,(%rax)
  73:	00 00                	add    %al,(%rax)
  75:	04 00                	add    $0x0,%al
  77:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
  93:	21 00                	and    %eax,(%rax)
  95:	00 00                	add    %al,(%rax)
  97:	00 00                	add    %al,(%rax)
  99:	00 00                	add    %al,(%rax)
  9b:	01 00                	add    %eax,(%rax)
  9d:	54                   	push   %rsp
  9e:	21 00                	and    %eax,(%rax)
  a0:	00 00                	add    %al,(%rax)
  a2:	00 00                	add    %al,(%rax)
  a4:	00 00                	add    %al,(%rax)
  a6:	36 00 00             	add    %al,%ss:(%rax)
  a9:	00 00                	add    %al,(%rax)
  ab:	00 00                	add    %al,(%rax)
  ad:	00 01                	add    %al,(%rcx)
  af:	00 53 36             	add    %dl,0x36(%rbx)
  b2:	00 00                	add    %al,(%rax)
  b4:	00 00                	add    %al,(%rax)
  b6:	00 00                	add    %al,(%rax)
  b8:	00 02                	add    %al,(%rdx)
  ba:	01 00                	add    %eax,(%rax)
  bc:	00 00                	add    %al,(%rax)
  be:	00 00                	add    %al,(%rax)
  c0:	00 04 00             	add    %al,(%rax,%rax,1)
  c3:	f3 01 54 9f 02       	repz add %edx,0x2(%rdi,%rbx,4)
  c8:	01 00                	add    %eax,(%rax)
  ca:	00 00                	add    %al,(%rax)
  cc:	00 00                	add    %al,(%rax)
  ce:	00 15 01 00 00 00    	add    %dl,0x1(%rip)        # d5 <_init-0xcb3>
  d4:	00 00                	add    %al,(%rax)
  d6:	00 01                	add    %al,(%rcx)
  d8:	00 54 15 01          	add    %dl,0x1(%rbp,%rdx,1)
  dc:	00 00                	add    %al,(%rax)
  de:	00 00                	add    %al,(%rax)
  e0:	00 00                	add    %al,(%rax)
  e2:	5a                   	pop    %rdx
  e3:	01 00                	add    %eax,(%rax)
  e5:	00 00                	add    %al,(%rax)
  e7:	00 00                	add    %al,(%rax)
  e9:	00 01                	add    %al,(%rcx)
  eb:	00 53 00             	add    %dl,0x0(%rbx)
	...
  fa:	00 00                	add    %al,(%rax)
  fc:	00 58 00             	add    %bl,0x0(%rax)
  ff:	00 00                	add    %al,(%rax)
 101:	00 00                	add    %al,(%rax)
 103:	00 00                	add    %al,(%rax)
 105:	5f                   	pop    %rdi
 106:	00 00                	add    %al,(%rax)
 108:	00 00                	add    %al,(%rax)
 10a:	00 00                	add    %al,(%rax)
 10c:	00 01                	add    %al,(%rcx)
 10e:	00 50 76             	add    %dl,0x76(%rax)
 111:	00 00                	add    %al,(%rax)
 113:	00 00                	add    %al,(%rax)
 115:	00 00                	add    %al,(%rax)
 117:	00 7d 00             	add    %bh,0x0(%rbp)
 11a:	00 00                	add    %al,(%rax)
 11c:	00 00                	add    %al,(%rax)
 11e:	00 00                	add    %al,(%rax)
 120:	01 00                	add    %eax,(%rax)
 122:	50                   	push   %rax
 123:	94                   	xchg   %eax,%esp
 124:	00 00                	add    %al,(%rax)
 126:	00 00                	add    %al,(%rax)
 128:	00 00                	add    %al,(%rax)
 12a:	00 9b 00 00 00 00    	add    %bl,0x0(%rbx)
 130:	00 00                	add    %al,(%rax)
 132:	00 01                	add    %al,(%rcx)
 134:	00 50 b2             	add    %dl,-0x4e(%rax)
 137:	00 00                	add    %al,(%rax)
 139:	00 00                	add    %al,(%rax)
 13b:	00 00                	add    %al,(%rax)
 13d:	00 b9 00 00 00 00    	add    %bh,0x0(%rcx)
 143:	00 00                	add    %al,(%rax)
 145:	00 01                	add    %al,(%rcx)
 147:	00 50 d0             	add    %dl,-0x30(%rax)
 14a:	00 00                	add    %al,(%rax)
 14c:	00 00                	add    %al,(%rax)
 14e:	00 00                	add    %al,(%rax)
 150:	00 d7                	add    %dl,%bh
 152:	00 00                	add    %al,(%rax)
 154:	00 00                	add    %al,(%rax)
 156:	00 00                	add    %al,(%rax)
 158:	00 01                	add    %al,(%rcx)
 15a:	00 50 ee             	add    %dl,-0x12(%rax)
 15d:	00 00                	add    %al,(%rax)
 15f:	00 00                	add    %al,(%rax)
 161:	00 00                	add    %al,(%rax)
 163:	00 f5                	add    %dh,%ch
 165:	00 00                	add    %al,(%rax)
 167:	00 00                	add    %al,(%rax)
 169:	00 00                	add    %al,(%rax)
 16b:	00 01                	add    %al,(%rcx)
 16d:	00 50 00             	add    %dl,0x0(%rax)
	...
 17c:	00 00                	add    %al,(%rax)
 17e:	00 3b                	add    %bh,(%rbx)
 180:	00 00                	add    %al,(%rax)
 182:	00 00                	add    %al,(%rax)
 184:	00 00                	add    %al,(%rax)
 186:	00 47 00             	add    %al,0x0(%rdi)
 189:	00 00                	add    %al,(%rax)
 18b:	00 00                	add    %al,(%rax)
 18d:	00 00                	add    %al,(%rax)
 18f:	06                   	(bad)  
 190:	00 f2                	add    %dh,%dl
 192:	34 07                	xor    $0x7,%al
	...
 1a4:	00 00                	add    %al,(%rax)
 1a6:	00 47 00             	add    %al,0x0(%rdi)
 1a9:	00 00                	add    %al,(%rax)
 1ab:	00 00                	add    %al,(%rax)
 1ad:	00 00                	add    %al,(%rax)
 1af:	53                   	push   %rbx
 1b0:	00 00                	add    %al,(%rax)
 1b2:	00 00                	add    %al,(%rax)
 1b4:	00 00                	add    %al,(%rax)
 1b6:	00 06                	add    %al,(%rsi)
 1b8:	00 f2                	add    %dh,%dl
 1ba:	83 07 00             	addl   $0x0,(%rdi)
	...
 1cd:	00 00                	add    %al,(%rax)
 1cf:	65 00 00             	add    %al,%gs:(%rax)
 1d2:	00 00                	add    %al,(%rax)
 1d4:	00 00                	add    %al,(%rax)
 1d6:	00 71 00             	add    %dh,0x0(%rcx)
 1d9:	00 00                	add    %al,(%rax)
 1db:	00 00                	add    %al,(%rax)
 1dd:	00 00                	add    %al,(%rax)
 1df:	06                   	(bad)  
 1e0:	00 f2                	add    %dh,%dl
 1e2:	b4 07                	mov    $0x7,%ah
	...
 1f4:	00 00                	add    %al,(%rax)
 1f6:	00 83 00 00 00 00    	add    %al,0x0(%rbx)
 1fc:	00 00                	add    %al,(%rax)
 1fe:	00 8f 00 00 00 00    	add    %cl,0x0(%rdi)
 204:	00 00                	add    %al,(%rax)
 206:	00 06                	add    %al,(%rsi)
 208:	00 f2                	add    %dh,%dl
 20a:	e2 07                	loop   213 <_init-0xb75>
	...
 21c:	00 00                	add    %al,(%rax)
 21e:	00 a1 00 00 00 00    	add    %ah,0x0(%rcx)
 224:	00 00                	add    %al,(%rax)
 226:	00 ad 00 00 00 00    	add    %ch,0x0(%rbp)
 22c:	00 00                	add    %al,(%rax)
 22e:	00 06                	add    %al,(%rsi)
 230:	00 f2                	add    %dh,%dl
 232:	05 08 00 00 00       	add    $0x8,%eax
	...
 247:	bf 00 00 00 00       	mov    $0x0,%edi
 24c:	00 00                	add    %al,(%rax)
 24e:	00 cb                	add    %cl,%bl
 250:	00 00                	add    %al,(%rax)
 252:	00 00                	add    %al,(%rax)
 254:	00 00                	add    %al,(%rax)
 256:	00 06                	add    %al,(%rsi)
 258:	00 f2                	add    %dh,%dl
 25a:	19 08                	sbb    %ecx,(%rax)
	...
 26c:	00 00                	add    %al,(%rax)
 26e:	00 dd                	add    %bl,%ch
 270:	00 00                	add    %al,(%rax)
 272:	00 00                	add    %al,(%rax)
 274:	00 00                	add    %al,(%rax)
 276:	00 e9                	add    %ch,%cl
 278:	00 00                	add    %al,(%rax)
 27a:	00 00                	add    %al,(%rax)
 27c:	00 00                	add    %al,(%rax)
 27e:	00 06                	add    %al,(%rsi)
 280:	00 f2                	add    %dh,%dl
 282:	42 08 00             	rex.X or %al,(%rax)
	...
 295:	00 00                	add    %al,(%rax)
 297:	15 01 00 00 00       	adc    $0x1,%eax
 29c:	00 00                	add    %al,(%rax)
 29e:	00 2d 01 00 00 00    	add    %ch,0x1(%rip)        # 2a5 <_init-0xae3>
 2a4:	00 00                	add    %al,(%rax)
 2a6:	00 0a                	add    %cl,(%rdx)
 2a8:	00 03                	add    %al,(%rbx)
 2aa:	06                   	(bad)  
 2ab:	27                   	(bad)  
 2ac:	00 00                	add    %al,(%rax)
 2ae:	00 00                	add    %al,(%rax)
 2b0:	00 00                	add    %al,(%rax)
 2b2:	9f                   	lahf   
	...
 2c3:	37                   	(bad)  
 2c4:	01 00                	add    %eax,(%rax)
 2c6:	00 00                	add    %al,(%rax)
 2c8:	00 00                	add    %al,(%rax)
 2ca:	00 50 01             	add    %dl,0x1(%rax)
 2cd:	00 00                	add    %al,(%rax)
 2cf:	00 00                	add    %al,(%rax)
 2d1:	00 00                	add    %al,(%rax)
 2d3:	0a 00                	or     (%rax),%al
 2d5:	03 23                	add    (%rbx),%esp
 2d7:	27                   	(bad)  
 2d8:	00 00                	add    %al,(%rax)
 2da:	00 00                	add    %al,(%rax)
 2dc:	00 00                	add    %al,(%rax)
 2de:	9f                   	lahf   
	...
