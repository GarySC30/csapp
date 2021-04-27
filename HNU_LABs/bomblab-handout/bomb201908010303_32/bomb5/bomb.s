
bomb:     file format elf32-i386


Disassembly of section .interp:

08048154 <.interp>:
 8048154:	2f                   	das    
 8048155:	6c                   	insb   (%dx),%es:(%edi)
 8048156:	69 62 2f 6c 64 2d 6c 	imul   $0x6c2d646c,0x2f(%edx),%esp
 804815d:	69 6e 75 78 2e 73 6f 	imul   $0x6f732e78,0x75(%esi),%ebp
 8048164:	2e 32 00             	xor    %cs:(%eax),%al

Disassembly of section .note.ABI-tag:

08048168 <.note.ABI-tag>:
 8048168:	04 00                	add    $0x0,%al
 804816a:	00 00                	add    %al,(%eax)
 804816c:	10 00                	adc    %al,(%eax)
 804816e:	00 00                	add    %al,(%eax)
 8048170:	01 00                	add    %eax,(%eax)
 8048172:	00 00                	add    %al,(%eax)
 8048174:	47                   	inc    %edi
 8048175:	4e                   	dec    %esi
 8048176:	55                   	push   %ebp
 8048177:	00 00                	add    %al,(%eax)
 8048179:	00 00                	add    %al,(%eax)
 804817b:	00 02                	add    %al,(%edx)
 804817d:	00 00                	add    %al,(%eax)
 804817f:	00 06                	add    %al,(%esi)
 8048181:	00 00                	add    %al,(%eax)
 8048183:	00 18                	add    %bl,(%eax)
 8048185:	00 00                	add    %al,(%eax)
	...

Disassembly of section .note.gnu.build-id:

08048188 <.note.gnu.build-id>:
 8048188:	04 00                	add    $0x0,%al
 804818a:	00 00                	add    %al,(%eax)
 804818c:	14 00                	adc    $0x0,%al
 804818e:	00 00                	add    %al,(%eax)
 8048190:	03 00                	add    (%eax),%eax
 8048192:	00 00                	add    %al,(%eax)
 8048194:	47                   	inc    %edi
 8048195:	4e                   	dec    %esi
 8048196:	55                   	push   %ebp
 8048197:	00 e0                	add    %ah,%al
 8048199:	fd                   	std    
 804819a:	75 58                	jne    80481f4 <_init-0x530>
 804819c:	06                   	push   %es
 804819d:	16                   	push   %ss
 804819e:	6b 66 0d c0          	imul   $0xffffffc0,0xd(%esi),%esp
 80481a2:	96                   	xchg   %eax,%esi
 80481a3:	7c 46                	jl     80481eb <_init-0x539>
 80481a5:	c4 2c 43             	les    (%ebx,%eax,2),%ebp
 80481a8:	55                   	push   %ebp
 80481a9:	bc                   	.byte 0xbc
 80481aa:	90                   	nop
 80481ab:	37                   	aaa    

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	03 00                	add    (%eax),%eax
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	1d 00 00 00 01       	sbb    $0x1000000,%eax
 80481b5:	00 00                	add    %al,(%eax)
 80481b7:	00 05 00 00 00 80    	add    %al,0x80000000
 80481bd:	2b 02                	sub    (%edx),%eax
 80481bf:	22 1d 00 00 00 1e    	and    0x1e000000,%bl
 80481c5:	00 00                	add    %al,(%eax)
 80481c7:	00 00                	add    %al,(%eax)
 80481c9:	00 00                	add    %al,(%eax)
 80481cb:	00 29                	add    %ch,(%ecx)
 80481cd:	1d 8c 1c 38 f2       	sbb    $0xf2381c8c,%eax
 80481d2:	8b 1c ac             	mov    (%esp,%ebp,4),%ebx
 80481d5:	4b                   	dec    %ebx
 80481d6:	e3 c0                	jecxz  8048198 <_init-0x58c>
 80481d8:	67 55                	addr16 push %ebp
 80481da:	61                   	popa   
 80481db:	10                   	.byte 0x10

Disassembly of section .dynsym:

080481dc <.dynsym>:
	...
 80481ec:	af                   	scas   %es:(%edi),%eax
	...
 80481f5:	00 00                	add    %al,(%eax)
 80481f7:	00 12                	add    %dl,(%edx)
 80481f9:	00 00                	add    %al,(%eax)
 80481fb:	00 30                	add    %dh,(%eax)
	...
 8048205:	00 00                	add    %al,(%eax)
 8048207:	00 12                	add    %dl,(%edx)
 8048209:	00 00                	add    %al,(%eax)
 804820b:	00 98 00 00 00 00    	add    %bl,0x0(%eax)
 8048211:	00 00                	add    %al,(%eax)
 8048213:	00 00                	add    %al,(%eax)
 8048215:	00 00                	add    %al,(%eax)
 8048217:	00 12                	add    %dl,(%edx)
 8048219:	00 00                	add    %al,(%eax)
 804821b:	00 6e 00             	add    %ch,0x0(%esi)
	...
 8048226:	00 00                	add    %al,(%eax)
 8048228:	12 00                	adc    (%eax),%al
 804822a:	00 00                	add    %al,(%eax)
 804822c:	1a 01                	sbb    (%ecx),%al
	...
 8048236:	00 00                	add    %al,(%eax)
 8048238:	12 00                	adc    (%eax),%al
 804823a:	00 00                	add    %al,(%eax)
 804823c:	f3 00 00             	repz add %al,(%eax)
	...
 8048247:	00 12                	add    %dl,(%edx)
 8048249:	00 00                	add    %al,(%eax)
 804824b:	00 7a 00             	add    %bh,0x0(%edx)
	...
 8048256:	00 00                	add    %al,(%eax)
 8048258:	12 00                	adc    (%eax),%al
 804825a:	00 00                	add    %al,(%eax)
 804825c:	37                   	aaa    
	...
 8048265:	00 00                	add    %al,(%eax)
 8048267:	00 12                	add    %dl,(%edx)
 8048269:	00 00                	add    %al,(%eax)
 804826b:	00 e5                	add    %ah,%ch
	...
 8048275:	00 00                	add    %al,(%eax)
 8048277:	00 12                	add    %dl,(%edx)
 8048279:	00 00                	add    %al,(%eax)
 804827b:	00 75 00             	add    %dh,0x0(%ebp)
	...
 8048286:	00 00                	add    %al,(%eax)
 8048288:	12 00                	adc    (%eax),%al
 804828a:	00 00                	add    %al,(%eax)
 804828c:	c9                   	leave  
	...
 8048295:	00 00                	add    %al,(%eax)
 8048297:	00 12                	add    %dl,(%edx)
 8048299:	00 00                	add    %al,(%eax)
 804829b:	00 07                	add    %al,(%edi)
 804829d:	01 00                	add    %eax,(%eax)
	...
 80482a7:	00 12                	add    %dl,(%edx)
 80482a9:	00 00                	add    %al,(%eax)
 80482ab:	00 01                	add    %al,(%ecx)
	...
 80482b5:	00 00                	add    %al,(%eax)
 80482b7:	00 20                	add    %ah,(%eax)
 80482b9:	00 00                	add    %al,(%eax)
 80482bb:	00 4b 00             	add    %cl,0x0(%ebx)
	...
 80482c6:	00 00                	add    %al,(%eax)
 80482c8:	12 00                	adc    (%eax),%al
 80482ca:	00 00                	add    %al,(%eax)
 80482cc:	2e 01 00             	add    %eax,%cs:(%eax)
	...
 80482d7:	00 12                	add    %dl,(%edx)
 80482d9:	00 00                	add    %al,(%eax)
 80482db:	00 40 01             	add    %al,0x1(%eax)
	...
 80482e6:	00 00                	add    %al,(%eax)
 80482e8:	12 00                	adc    (%eax),%al
 80482ea:	00 00                	add    %al,(%eax)
 80482ec:	56                   	push   %esi
	...
 80482f5:	00 00                	add    %al,(%eax)
 80482f7:	00 12                	add    %dl,(%edx)
 80482f9:	00 00                	add    %al,(%eax)
 80482fb:	00 50 00             	add    %dl,0x0(%eax)
	...
 8048306:	00 00                	add    %al,(%eax)
 8048308:	12 00                	adc    (%eax),%al
 804830a:	00 00                	add    %al,(%eax)
 804830c:	9e                   	sahf   
	...
 8048315:	00 00                	add    %al,(%eax)
 8048317:	00 12                	add    %dl,(%edx)
 8048319:	00 00                	add    %al,(%eax)
 804831b:	00 3e                	add    %bh,(%esi)
	...
 8048325:	00 00                	add    %al,(%eax)
 8048327:	00 12                	add    %dl,(%edx)
 8048329:	00 00                	add    %al,(%eax)
 804832b:	00 29                	add    %ch,(%ecx)
	...
 8048335:	00 00                	add    %al,(%eax)
 8048337:	00 12                	add    %dl,(%edx)
 8048339:	00 00                	add    %al,(%eax)
 804833b:	00 b4 00 00 00 00 00 	add    %dh,0x0(%eax,%eax,1)
 8048342:	00 00                	add    %al,(%eax)
 8048344:	00 00                	add    %al,(%eax)
 8048346:	00 00                	add    %al,(%eax)
 8048348:	12 00                	adc    (%eax),%al
 804834a:	00 00                	add    %al,(%eax)
 804834c:	f9                   	stc    
	...
 8048355:	00 00                	add    %al,(%eax)
 8048357:	00 12                	add    %dl,(%edx)
 8048359:	00 00                	add    %al,(%eax)
 804835b:	00 91 00 00 00 00    	add    %dl,0x0(%ecx)
 8048361:	00 00                	add    %al,(%eax)
 8048363:	00 00                	add    %al,(%eax)
 8048365:	00 00                	add    %al,(%eax)
 8048367:	00 12                	add    %dl,(%edx)
 8048369:	00 00                	add    %al,(%eax)
 804836b:	00 66 00             	add    %ah,0x0(%esi)
	...
 8048376:	00 00                	add    %al,(%eax)
 8048378:	12 00                	adc    (%eax),%al
 804837a:	00 00                	add    %al,(%eax)
 804837c:	14 01                	adc    $0x1,%al
	...
 8048386:	00 00                	add    %al,(%eax)
 8048388:	12 00                	adc    (%eax),%al
 804838a:	00 00                	add    %al,(%eax)
 804838c:	d7                   	xlat   %ds:(%ebx)
	...
 8048395:	00 00                	add    %al,(%eax)
 8048397:	00 12                	add    %dl,(%edx)
 8048399:	00 00                	add    %al,(%eax)
 804839b:	00 20                	add    %ah,(%eax)
 804839d:	01 00                	add    %eax,(%eax)
	...
 80483a7:	00 12                	add    %dl,(%edx)
 80483a9:	00 00                	add    %al,(%eax)
 80483ab:	00 c2                	add    %al,%dl
 80483ad:	00 00                	add    %al,(%eax)
 80483af:	00 c0                	add    %al,%al
 80483b1:	c3                   	ret    
 80483b2:	04 08                	add    $0x8,%al
 80483b4:	04 00                	add    $0x0,%al
 80483b6:	00 00                	add    %al,(%eax)
 80483b8:	11 00                	adc    %eax,(%eax)
 80483ba:	19 00                	sbb    %eax,(%eax)
 80483bc:	ec                   	in     (%dx),%al
 80483bd:	00 00                	add    %al,(%eax)
 80483bf:	00 a0 c3 04 08 04    	add    %ah,0x40804c3(%eax)
 80483c5:	00 00                	add    %al,(%eax)
 80483c7:	00 11                	add    %dl,(%ecx)
 80483c9:	00 19                	add    %bl,(%ecx)
 80483cb:	00 1a                	add    %bl,(%edx)
 80483cd:	00 00                	add    %al,(%eax)
 80483cf:	00 84 a0 04 08 04 00 	add    %al,0x40804(%eax,%eiz,4)
 80483d6:	00 00                	add    %al,(%eax)
 80483d8:	11 00                	adc    %eax,(%eax)
 80483da:	0f 00 8b 00 00 00 a4 	str    -0x5c000000(%ebx)
 80483e1:	c3                   	ret    
 80483e2:	04 08                	add    $0x8,%al
 80483e4:	04 00                	add    $0x0,%al
 80483e6:	00 00                	add    %al,(%eax)
 80483e8:	11 00                	adc    %eax,(%eax)
 80483ea:	19 00                	sbb    %eax,(%eax)

Disassembly of section .dynstr:

080483ec <.dynstr>:
 80483ec:	00 5f 5f             	add    %bl,0x5f(%edi)
 80483ef:	67 6d                	insl   (%dx),%es:(%di)
 80483f1:	6f                   	outsl  %ds:(%esi),(%dx)
 80483f2:	6e                   	outsb  %ds:(%esi),(%dx)
 80483f3:	5f                   	pop    %edi
 80483f4:	73 74                	jae    804846a <_init-0x2ba>
 80483f6:	61                   	popa   
 80483f7:	72 74                	jb     804846d <_init-0x2b7>
 80483f9:	5f                   	pop    %edi
 80483fa:	5f                   	pop    %edi
 80483fb:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 80483ff:	63 2e                	arpl   %bp,(%esi)
 8048401:	73 6f                	jae    8048472 <_init-0x2b2>
 8048403:	2e 36 00 5f 49       	cs add %bl,%ss:0x49(%edi)
 8048408:	4f                   	dec    %edi
 8048409:	5f                   	pop    %edi
 804840a:	73 74                	jae    8048480 <_init-0x2a4>
 804840c:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 8048413:	64 
 8048414:	00 73 6f             	add    %dh,0x6f(%ebx)
 8048417:	63 6b 65             	arpl   %bp,0x65(%ebx)
 804841a:	74 00                	je     804841c <_init-0x308>
 804841c:	66 66 6c             	data16 data16 insb (%dx),%es:(%edi)
 804841f:	75 73                	jne    8048494 <_init-0x290>
 8048421:	68 00 73 74 72       	push   $0x72747300
 8048426:	63 70 79             	arpl   %si,0x79(%eax)
 8048429:	00 5f 5f             	add    %bl,0x5f(%edi)
 804842c:	70 72                	jo     80484a0 <_init-0x284>
 804842e:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%esi),%ebp
 8048435:	6b 00 65             	imul   $0x65,(%eax),%eax
 8048438:	78 69                	js     80484a3 <_init-0x281>
 804843a:	74 00                	je     804843c <_init-0x2e8>
 804843c:	66 6f                	outsw  %ds:(%esi),(%dx)
 804843e:	70 65                	jo     80484a5 <_init-0x27f>
 8048440:	6e                   	outsb  %ds:(%esi),(%dx)
 8048441:	00 5f 5f             	add    %bl,0x5f(%edi)
 8048444:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%ebx),%esi
 804844b:	73 73                	jae    80484c0 <_init-0x264>
 804844d:	63 61 6e             	arpl   %sp,0x6e(%ecx)
 8048450:	66 00 63 6f          	data16 add %ah,0x6f(%ebx)
 8048454:	6e                   	outsb  %ds:(%esi),(%dx)
 8048455:	6e                   	outsb  %ds:(%esi),(%dx)
 8048456:	65 63 74 00 73       	arpl   %si,%gs:0x73(%eax,%eax,1)
 804845b:	69 67 6e 61 6c 00 70 	imul   $0x70006c61,0x6e(%edi),%esp
 8048462:	75 74                	jne    80484d8 <_init-0x24c>
 8048464:	73 00                	jae    8048466 <_init-0x2be>
 8048466:	5f                   	pop    %edi
 8048467:	5f                   	pop    %edi
 8048468:	73 74                	jae    80484de <_init-0x246>
 804846a:	61                   	popa   
 804846b:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
 804846e:	63 68 6b             	arpl   %bp,0x6b(%eax)
 8048471:	5f                   	pop    %edi
 8048472:	66 61                	popaw  
 8048474:	69 6c 00 73 74 64 69 	imul   $0x6e696474,0x73(%eax,%eax,1),%ebp
 804847b:	6e 
 804847c:	00 73 74             	add    %dh,0x74(%ebx)
 804847f:	72 74                	jb     80484f5 <_init-0x22f>
 8048481:	6f                   	outsl  %ds:(%esi),(%dx)
 8048482:	6c                   	insb   (%dx),%es:(%edi)
 8048483:	00 66 67             	add    %ah,0x67(%esi)
 8048486:	65 74 73             	gs je  80484fc <_init-0x228>
 8048489:	00 5f 5f             	add    %bl,0x5f(%edi)
 804848c:	65 72 72             	gs jb  8048501 <_init-0x223>
 804848f:	6e                   	outsb  %ds:(%esi),(%dx)
 8048490:	6f                   	outsl  %ds:(%esi),(%dx)
 8048491:	5f                   	pop    %edi
 8048492:	6c                   	insb   (%dx),%es:(%edi)
 8048493:	6f                   	outsl  %ds:(%esi),(%dx)
 8048494:	63 61 74             	arpl   %sp,0x74(%ecx)
 8048497:	69 6f 6e 00 72 65 61 	imul   $0x61657200,0x6e(%edi),%ebp
 804849e:	64 00 5f 5f          	add    %bl,%fs:0x5f(%edi)
 80484a2:	66 70 72             	data16 jo 8048517 <_init-0x20d>
 80484a5:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%esi),%ebp
 80484ac:	6b 00 73             	imul   $0x73,(%eax),%eax
 80484af:	74 64                	je     8048515 <_init-0x20f>
 80484b1:	6f                   	outsl  %ds:(%esi),(%dx)
 80484b2:	75 74                	jne    8048528 <_init-0x1fc>
 80484b4:	00 5f 5f             	add    %bl,0x5f(%edi)
 80484b7:	6d                   	insl   (%dx),%es:(%edi)
 80484b8:	65 6d                	gs insl (%dx),%es:(%edi)
 80484ba:	6d                   	insl   (%dx),%es:(%edi)
 80484bb:	6f                   	outsl  %ds:(%esi),(%dx)
 80484bc:	76 65                	jbe    8048523 <_init-0x201>
 80484be:	5f                   	pop    %edi
 80484bf:	63 68 6b             	arpl   %bp,0x6b(%eax)
 80484c2:	00 5f 5f             	add    %bl,0x5f(%edi)
 80484c5:	63 74 79 70          	arpl   %si,0x70(%ecx,%edi,2)
 80484c9:	65 5f                	gs pop %edi
 80484cb:	62 5f 6c             	bound  %ebx,0x6c(%edi)
 80484ce:	6f                   	outsl  %ds:(%esi),(%dx)
 80484cf:	63 00                	arpl   %ax,(%eax)
 80484d1:	67 65 74 65          	addr16 gs je 804853a <_init-0x1ea>
 80484d5:	6e                   	outsb  %ds:(%esi),(%dx)
 80484d6:	76 00                	jbe    80484d8 <_init-0x24c>
 80484d8:	73 74                	jae    804854e <_init-0x1d6>
 80484da:	64 65 72 72          	fs gs jb 8048550 <_init-0x1d4>
 80484de:	00 61 6c             	add    %ah,0x6c(%ecx)
 80484e1:	61                   	popa   
 80484e2:	72 6d                	jb     8048551 <_init-0x1d3>
 80484e4:	00 67 65             	add    %ah,0x65(%edi)
 80484e7:	74 68                	je     8048551 <_init-0x1d3>
 80484e9:	6f                   	outsl  %ds:(%esi),(%dx)
 80484ea:	73 74                	jae    8048560 <_init-0x1c4>
 80484ec:	62 79 6e             	bound  %edi,0x6e(%ecx)
 80484ef:	61                   	popa   
 80484f0:	6d                   	insl   (%dx),%es:(%edi)
 80484f1:	65 00 5f 5f          	add    %bl,%gs:0x5f(%edi)
 80484f5:	6d                   	insl   (%dx),%es:(%edi)
 80484f6:	65 6d                	gs insl (%dx),%es:(%edi)
 80484f8:	63 70 79             	arpl   %si,0x79(%eax)
 80484fb:	5f                   	pop    %edi
 80484fc:	63 68 6b             	arpl   %bp,0x6b(%eax)
 80484ff:	00 63 6c             	add    %ah,0x6c(%ebx)
 8048502:	6f                   	outsl  %ds:(%esi),(%dx)
 8048503:	73 65                	jae    804856a <_init-0x1ba>
 8048505:	00 73 6c             	add    %dh,0x6c(%ebx)
 8048508:	65 65 70 00          	gs gs jo 804850c <_init-0x218>
 804850c:	5f                   	pop    %edi
 804850d:	5f                   	pop    %edi
 804850e:	73 70                	jae    8048580 <_init-0x1a4>
 8048510:	72 69                	jb     804857b <_init-0x1a9>
 8048512:	6e                   	outsb  %ds:(%esi),(%dx)
 8048513:	74 66                	je     804857b <_init-0x1a9>
 8048515:	5f                   	pop    %edi
 8048516:	63 68 6b             	arpl   %bp,0x6b(%eax)
 8048519:	00 5f 5f             	add    %bl,0x5f(%edi)
 804851c:	6c                   	insb   (%dx),%es:(%edi)
 804851d:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 8048524:	72 74                	jb     804859a <_init-0x18a>
 8048526:	5f                   	pop    %edi
 8048527:	6d                   	insl   (%dx),%es:(%edi)
 8048528:	61                   	popa   
 8048529:	69 6e 00 77 72 69 74 	imul   $0x74697277,0x0(%esi),%ebp
 8048530:	65 00 47 4c          	add    %al,%gs:0x4c(%edi)
 8048534:	49                   	dec    %ecx
 8048535:	42                   	inc    %edx
 8048536:	43                   	inc    %ebx
 8048537:	5f                   	pop    %edi
 8048538:	32 2e                	xor    (%esi),%ch
 804853a:	33 00                	xor    (%eax),%eax
 804853c:	47                   	inc    %edi
 804853d:	4c                   	dec    %esp
 804853e:	49                   	dec    %ecx
 804853f:	42                   	inc    %edx
 8048540:	43                   	inc    %ebx
 8048541:	5f                   	pop    %edi
 8048542:	32 2e                	xor    (%esi),%ch
 8048544:	31 00                	xor    %eax,(%eax)
 8048546:	47                   	inc    %edi
 8048547:	4c                   	dec    %esp
 8048548:	49                   	dec    %ecx
 8048549:	42                   	inc    %edx
 804854a:	43                   	inc    %ebx
 804854b:	5f                   	pop    %edi
 804854c:	32 2e                	xor    (%esi),%ch
 804854e:	37                   	aaa    
 804854f:	00 47 4c             	add    %al,0x4c(%edi)
 8048552:	49                   	dec    %ecx
 8048553:	42                   	inc    %edx
 8048554:	43                   	inc    %ebx
 8048555:	5f                   	pop    %edi
 8048556:	32 2e                	xor    (%esi),%ch
 8048558:	33 2e                	xor    (%esi),%ebp
 804855a:	34 00                	xor    $0x0,%al
 804855c:	47                   	inc    %edi
 804855d:	4c                   	dec    %esp
 804855e:	49                   	dec    %ecx
 804855f:	42                   	inc    %edx
 8048560:	43                   	inc    %ebx
 8048561:	5f                   	pop    %edi
 8048562:	32 2e                	xor    (%esi),%ch
 8048564:	34 00                	xor    $0x0,%al
 8048566:	47                   	inc    %edi
 8048567:	4c                   	dec    %esp
 8048568:	49                   	dec    %ecx
 8048569:	42                   	inc    %edx
 804856a:	43                   	inc    %ebx
 804856b:	5f                   	pop    %edi
 804856c:	32 2e                	xor    (%esi),%ch
 804856e:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

08048570 <.gnu.version>:
 8048570:	00 00                	add    %al,(%eax)
 8048572:	02 00                	add    (%eax),%al
 8048574:	02 00                	add    (%eax),%al
 8048576:	02 00                	add    (%eax),%al
 8048578:	02 00                	add    (%eax),%al
 804857a:	02 00                	add    (%eax),%al
 804857c:	02 00                	add    (%eax),%al
 804857e:	03 00                	add    (%eax),%eax
 8048580:	02 00                	add    (%eax),%al
 8048582:	02 00                	add    (%eax),%al
 8048584:	02 00                	add    (%eax),%al
 8048586:	04 00                	add    $0x0,%al
 8048588:	04 00                	add    $0x0,%al
 804858a:	00 00                	add    %al,(%eax)
 804858c:	02 00                	add    (%eax),%al
 804858e:	02 00                	add    (%eax),%al
 8048590:	02 00                	add    (%eax),%al
 8048592:	05 00 06 00 02       	add    $0x2000600,%eax
 8048597:	00 04 00             	add    %al,(%eax,%eax,1)
 804859a:	02 00                	add    (%eax),%al
 804859c:	04 00                	add    $0x0,%al
 804859e:	02 00                	add    (%eax),%al
 80485a0:	02 00                	add    (%eax),%al
 80485a2:	02 00                	add    (%eax),%al
 80485a4:	02 00                	add    (%eax),%al
 80485a6:	07                   	pop    %es
 80485a7:	00 04 00             	add    %al,(%eax,%eax,1)
 80485aa:	02 00                	add    (%eax),%al
 80485ac:	02 00                	add    (%eax),%al
 80485ae:	01 00                	add    %eax,(%eax)
 80485b0:	02 00                	add    (%eax),%al

Disassembly of section .gnu.version_r:

080485b4 <.gnu.version_r>:
 80485b4:	01 00                	add    %eax,(%eax)
 80485b6:	06                   	push   %es
 80485b7:	00 10                	add    %dl,(%eax)
 80485b9:	00 00                	add    %al,(%eax)
 80485bb:	00 10                	add    %dl,(%eax)
 80485bd:	00 00                	add    %al,(%eax)
 80485bf:	00 00                	add    %al,(%eax)
 80485c1:	00 00                	add    %al,(%eax)
 80485c3:	00 13                	add    %dl,(%ebx)
 80485c5:	69 69 0d 00 00 07 00 	imul   $0x70000,0xd(%ecx),%ebp
 80485cc:	46                   	inc    %esi
 80485cd:	01 00                	add    %eax,(%eax)
 80485cf:	00 10                	add    %dl,(%eax)
 80485d1:	00 00                	add    %al,(%eax)
 80485d3:	00 11                	add    %dl,(%ecx)
 80485d5:	69 69 0d 00 00 06 00 	imul   $0x60000,0xd(%ecx),%ebp
 80485dc:	50                   	push   %eax
 80485dd:	01 00                	add    %eax,(%eax)
 80485df:	00 10                	add    %dl,(%eax)
 80485e1:	00 00                	add    %al,(%eax)
 80485e3:	00 17                	add    %dl,(%edi)
 80485e5:	69 69 0d 00 00 05 00 	imul   $0x50000,0xd(%ecx),%ebp
 80485ec:	5a                   	pop    %edx
 80485ed:	01 00                	add    %eax,(%eax)
 80485ef:	00 10                	add    %dl,(%eax)
 80485f1:	00 00                	add    %al,(%eax)
 80485f3:	00 74 19 69          	add    %dh,0x69(%ecx,%ebx,1)
 80485f7:	09 00                	or     %eax,(%eax)
 80485f9:	00 04 00             	add    %al,(%eax,%eax,1)
 80485fc:	64 01 00             	add    %eax,%fs:(%eax)
 80485ff:	00 10                	add    %dl,(%eax)
 8048601:	00 00                	add    %al,(%eax)
 8048603:	00 14 69             	add    %dl,(%ecx,%ebp,2)
 8048606:	69 0d 00 00 03 00 70 	imul   $0x170,0x30000,%ecx
 804860d:	01 00 00 
 8048610:	10 00                	adc    %al,(%eax)
 8048612:	00 00                	add    %al,(%eax)
 8048614:	10 69 69             	adc    %ch,0x69(%ecx)
 8048617:	0d 00 00 02 00       	or     $0x20000,%eax
 804861c:	7a 01                	jp     804861f <_init-0x105>
 804861e:	00 00                	add    %al,(%eax)
 8048620:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

08048624 <.rel.dyn>:
 8048624:	f0 bf 04 08 06 0d    	lock mov $0xd060804,%edi
 804862a:	00 00                	add    %al,(%eax)
 804862c:	a0 c3 04 08 05       	mov    0x50804c3,%al
 8048631:	1e                   	push   %ds
 8048632:	00 00                	add    %al,(%eax)
 8048634:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 8048635:	c3                   	ret    
 8048636:	04 08                	add    $0x8,%al
 8048638:	05 20 00 00 c0       	add    $0xc0000020,%eax
 804863d:	c3                   	ret    
 804863e:	04 08                	add    $0x8,%al
 8048640:	05                   	.byte 0x5
 8048641:	1d                   	.byte 0x1d
	...

Disassembly of section .rel.plt:

08048644 <.rel.plt>:
 8048644:	00 c0                	add    %al,%al
 8048646:	04 08                	add    $0x8,%al
 8048648:	07                   	pop    %es
 8048649:	01 00                	add    %eax,(%eax)
 804864b:	00 04 c0             	add    %al,(%eax,%eax,8)
 804864e:	04 08                	add    $0x8,%al
 8048650:	07                   	pop    %es
 8048651:	02 00                	add    (%eax),%al
 8048653:	00 08                	add    %cl,(%eax)
 8048655:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048659:	03 00                	add    (%eax),%eax
 804865b:	00 0c c0             	add    %cl,(%eax,%eax,8)
 804865e:	04 08                	add    $0x8,%al
 8048660:	07                   	pop    %es
 8048661:	04 00                	add    $0x0,%al
 8048663:	00 10                	add    %dl,(%eax)
 8048665:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048669:	05 00 00 14 c0       	add    $0xc0140000,%eax
 804866e:	04 08                	add    $0x8,%al
 8048670:	07                   	pop    %es
 8048671:	06                   	push   %es
 8048672:	00 00                	add    %al,(%eax)
 8048674:	18 c0                	sbb    %al,%al
 8048676:	04 08                	add    $0x8,%al
 8048678:	07                   	pop    %es
 8048679:	07                   	pop    %es
 804867a:	00 00                	add    %al,(%eax)
 804867c:	1c c0                	sbb    $0xc0,%al
 804867e:	04 08                	add    $0x8,%al
 8048680:	07                   	pop    %es
 8048681:	08 00                	or     %al,(%eax)
 8048683:	00 20                	add    %ah,(%eax)
 8048685:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048689:	09 00                	or     %eax,(%eax)
 804868b:	00 24 c0             	add    %ah,(%eax,%eax,8)
 804868e:	04 08                	add    $0x8,%al
 8048690:	07                   	pop    %es
 8048691:	0a 00                	or     (%eax),%al
 8048693:	00 28                	add    %ch,(%eax)
 8048695:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048699:	0b 00                	or     (%eax),%eax
 804869b:	00 2c c0             	add    %ch,(%eax,%eax,8)
 804869e:	04 08                	add    $0x8,%al
 80486a0:	07                   	pop    %es
 80486a1:	0c 00                	or     $0x0,%al
 80486a3:	00 30                	add    %dh,(%eax)
 80486a5:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 80486a9:	0d 00 00 34 c0       	or     $0xc0340000,%eax
 80486ae:	04 08                	add    $0x8,%al
 80486b0:	07                   	pop    %es
 80486b1:	0e                   	push   %cs
 80486b2:	00 00                	add    %al,(%eax)
 80486b4:	38 c0                	cmp    %al,%al
 80486b6:	04 08                	add    $0x8,%al
 80486b8:	07                   	pop    %es
 80486b9:	0f 00 00             	sldt   (%eax)
 80486bc:	3c c0                	cmp    $0xc0,%al
 80486be:	04 08                	add    $0x8,%al
 80486c0:	07                   	pop    %es
 80486c1:	10 00                	adc    %al,(%eax)
 80486c3:	00 40 c0             	add    %al,-0x40(%eax)
 80486c6:	04 08                	add    $0x8,%al
 80486c8:	07                   	pop    %es
 80486c9:	11 00                	adc    %eax,(%eax)
 80486cb:	00 44 c0 04          	add    %al,0x4(%eax,%eax,8)
 80486cf:	08 07                	or     %al,(%edi)
 80486d1:	12 00                	adc    (%eax),%al
 80486d3:	00 48 c0             	add    %cl,-0x40(%eax)
 80486d6:	04 08                	add    $0x8,%al
 80486d8:	07                   	pop    %es
 80486d9:	13 00                	adc    (%eax),%eax
 80486db:	00 4c c0 04          	add    %cl,0x4(%eax,%eax,8)
 80486df:	08 07                	or     %al,(%edi)
 80486e1:	14 00                	adc    $0x0,%al
 80486e3:	00 50 c0             	add    %dl,-0x40(%eax)
 80486e6:	04 08                	add    $0x8,%al
 80486e8:	07                   	pop    %es
 80486e9:	15 00 00 54 c0       	adc    $0xc0540000,%eax
 80486ee:	04 08                	add    $0x8,%al
 80486f0:	07                   	pop    %es
 80486f1:	16                   	push   %ss
 80486f2:	00 00                	add    %al,(%eax)
 80486f4:	58                   	pop    %eax
 80486f5:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 80486f9:	17                   	pop    %ss
 80486fa:	00 00                	add    %al,(%eax)
 80486fc:	5c                   	pop    %esp
 80486fd:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048701:	18 00                	sbb    %al,(%eax)
 8048703:	00 60 c0             	add    %ah,-0x40(%eax)
 8048706:	04 08                	add    $0x8,%al
 8048708:	07                   	pop    %es
 8048709:	19 00                	sbb    %eax,(%eax)
 804870b:	00 64 c0 04          	add    %ah,0x4(%eax,%eax,8)
 804870f:	08 07                	or     %al,(%edi)
 8048711:	1a 00                	sbb    (%eax),%al
 8048713:	00 68 c0             	add    %ch,-0x40(%eax)
 8048716:	04 08                	add    $0x8,%al
 8048718:	07                   	pop    %es
 8048719:	1b 00                	sbb    (%eax),%eax
 804871b:	00 6c c0 04          	add    %ch,0x4(%eax,%eax,8)
 804871f:	08 07                	or     %al,(%edi)
 8048721:	1c 00                	sbb    $0x0,%al
	...

Disassembly of section .init:

08048724 <_init>:
 8048724:	53                   	push   %ebx
 8048725:	83 ec 08             	sub    $0x8,%esp
 8048728:	e8 00 00 00 00       	call   804872d <_init+0x9>
 804872d:	5b                   	pop    %ebx
 804872e:	81 c3 c7 38 00 00    	add    $0x38c7,%ebx
 8048734:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 804873a:	85 c0                	test   %eax,%eax
 804873c:	74 05                	je     8048743 <_init+0x1f>
 804873e:	e8 ed 00 00 00       	call   8048830 <__gmon_start__@plt>
 8048743:	e8 78 02 00 00       	call   80489c0 <frame_dummy>
 8048748:	e8 d3 18 00 00       	call   804a020 <__do_global_ctors_aux>
 804874d:	83 c4 08             	add    $0x8,%esp
 8048750:	5b                   	pop    %ebx
 8048751:	c3                   	ret    

Disassembly of section .plt:

08048760 <.plt>:
 8048760:	ff 35 f8 bf 04 08    	pushl  0x804bff8
 8048766:	ff 25 fc bf 04 08    	jmp    *0x804bffc
 804876c:	00 00                	add    %al,(%eax)
	...

08048770 <read@plt>:
 8048770:	ff 25 00 c0 04 08    	jmp    *0x804c000
 8048776:	68 00 00 00 00       	push   $0x0
 804877b:	e9 e0 ff ff ff       	jmp    8048760 <.plt>

08048780 <fflush@plt>:
 8048780:	ff 25 04 c0 04 08    	jmp    *0x804c004
 8048786:	68 08 00 00 00       	push   $0x8
 804878b:	e9 d0 ff ff ff       	jmp    8048760 <.plt>

08048790 <fgets@plt>:
 8048790:	ff 25 08 c0 04 08    	jmp    *0x804c008
 8048796:	68 10 00 00 00       	push   $0x10
 804879b:	e9 c0 ff ff ff       	jmp    8048760 <.plt>

080487a0 <signal@plt>:
 80487a0:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 80487a6:	68 18 00 00 00       	push   $0x18
 80487ab:	e9 b0 ff ff ff       	jmp    8048760 <.plt>

080487b0 <sleep@plt>:
 80487b0:	ff 25 10 c0 04 08    	jmp    *0x804c010
 80487b6:	68 20 00 00 00       	push   $0x20
 80487bb:	e9 a0 ff ff ff       	jmp    8048760 <.plt>

080487c0 <alarm@plt>:
 80487c0:	ff 25 14 c0 04 08    	jmp    *0x804c014
 80487c6:	68 28 00 00 00       	push   $0x28
 80487cb:	e9 90 ff ff ff       	jmp    8048760 <.plt>

080487d0 <__stack_chk_fail@plt>:
 80487d0:	ff 25 18 c0 04 08    	jmp    *0x804c018
 80487d6:	68 30 00 00 00       	push   $0x30
 80487db:	e9 80 ff ff ff       	jmp    8048760 <.plt>

080487e0 <strcpy@plt>:
 80487e0:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 80487e6:	68 38 00 00 00       	push   $0x38
 80487eb:	e9 70 ff ff ff       	jmp    8048760 <.plt>

080487f0 <getenv@plt>:
 80487f0:	ff 25 20 c0 04 08    	jmp    *0x804c020
 80487f6:	68 40 00 00 00       	push   $0x40
 80487fb:	e9 60 ff ff ff       	jmp    8048760 <.plt>

08048800 <puts@plt>:
 8048800:	ff 25 24 c0 04 08    	jmp    *0x804c024
 8048806:	68 48 00 00 00       	push   $0x48
 804880b:	e9 50 ff ff ff       	jmp    8048760 <.plt>

08048810 <__memmove_chk@plt>:
 8048810:	ff 25 28 c0 04 08    	jmp    *0x804c028
 8048816:	68 50 00 00 00       	push   $0x50
 804881b:	e9 40 ff ff ff       	jmp    8048760 <.plt>

08048820 <__memcpy_chk@plt>:
 8048820:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 8048826:	68 58 00 00 00       	push   $0x58
 804882b:	e9 30 ff ff ff       	jmp    8048760 <.plt>

08048830 <__gmon_start__@plt>:
 8048830:	ff 25 30 c0 04 08    	jmp    *0x804c030
 8048836:	68 60 00 00 00       	push   $0x60
 804883b:	e9 20 ff ff ff       	jmp    8048760 <.plt>

08048840 <exit@plt>:
 8048840:	ff 25 34 c0 04 08    	jmp    *0x804c034
 8048846:	68 68 00 00 00       	push   $0x68
 804884b:	e9 10 ff ff ff       	jmp    8048760 <.plt>

08048850 <__libc_start_main@plt>:
 8048850:	ff 25 38 c0 04 08    	jmp    *0x804c038
 8048856:	68 70 00 00 00       	push   $0x70
 804885b:	e9 00 ff ff ff       	jmp    8048760 <.plt>

08048860 <write@plt>:
 8048860:	ff 25 3c c0 04 08    	jmp    *0x804c03c
 8048866:	68 78 00 00 00       	push   $0x78
 804886b:	e9 f0 fe ff ff       	jmp    8048760 <.plt>

08048870 <__isoc99_sscanf@plt>:
 8048870:	ff 25 40 c0 04 08    	jmp    *0x804c040
 8048876:	68 80 00 00 00       	push   $0x80
 804887b:	e9 e0 fe ff ff       	jmp    8048760 <.plt>

08048880 <fopen@plt>:
 8048880:	ff 25 44 c0 04 08    	jmp    *0x804c044
 8048886:	68 88 00 00 00       	push   $0x88
 804888b:	e9 d0 fe ff ff       	jmp    8048760 <.plt>

08048890 <__errno_location@plt>:
 8048890:	ff 25 48 c0 04 08    	jmp    *0x804c048
 8048896:	68 90 00 00 00       	push   $0x90
 804889b:	e9 c0 fe ff ff       	jmp    8048760 <.plt>

080488a0 <__printf_chk@plt>:
 80488a0:	ff 25 4c c0 04 08    	jmp    *0x804c04c
 80488a6:	68 98 00 00 00       	push   $0x98
 80488ab:	e9 b0 fe ff ff       	jmp    8048760 <.plt>

080488b0 <socket@plt>:
 80488b0:	ff 25 50 c0 04 08    	jmp    *0x804c050
 80488b6:	68 a0 00 00 00       	push   $0xa0
 80488bb:	e9 a0 fe ff ff       	jmp    8048760 <.plt>

080488c0 <__fprintf_chk@plt>:
 80488c0:	ff 25 54 c0 04 08    	jmp    *0x804c054
 80488c6:	68 a8 00 00 00       	push   $0xa8
 80488cb:	e9 90 fe ff ff       	jmp    8048760 <.plt>

080488d0 <gethostbyname@plt>:
 80488d0:	ff 25 58 c0 04 08    	jmp    *0x804c058
 80488d6:	68 b0 00 00 00       	push   $0xb0
 80488db:	e9 80 fe ff ff       	jmp    8048760 <.plt>

080488e0 <strtol@plt>:
 80488e0:	ff 25 5c c0 04 08    	jmp    *0x804c05c
 80488e6:	68 b8 00 00 00       	push   $0xb8
 80488eb:	e9 70 fe ff ff       	jmp    8048760 <.plt>

080488f0 <connect@plt>:
 80488f0:	ff 25 60 c0 04 08    	jmp    *0x804c060
 80488f6:	68 c0 00 00 00       	push   $0xc0
 80488fb:	e9 60 fe ff ff       	jmp    8048760 <.plt>

08048900 <close@plt>:
 8048900:	ff 25 64 c0 04 08    	jmp    *0x804c064
 8048906:	68 c8 00 00 00       	push   $0xc8
 804890b:	e9 50 fe ff ff       	jmp    8048760 <.plt>

08048910 <__ctype_b_loc@plt>:
 8048910:	ff 25 68 c0 04 08    	jmp    *0x804c068
 8048916:	68 d0 00 00 00       	push   $0xd0
 804891b:	e9 40 fe ff ff       	jmp    8048760 <.plt>

08048920 <__sprintf_chk@plt>:
 8048920:	ff 25 6c c0 04 08    	jmp    *0x804c06c
 8048926:	68 d8 00 00 00       	push   $0xd8
 804892b:	e9 30 fe ff ff       	jmp    8048760 <.plt>

Disassembly of section .text:

08048930 <_start>:
 8048930:	31 ed                	xor    %ebp,%ebp
 8048932:	5e                   	pop    %esi
 8048933:	89 e1                	mov    %esp,%ecx
 8048935:	83 e4 f0             	and    $0xfffffff0,%esp
 8048938:	50                   	push   %eax
 8048939:	54                   	push   %esp
 804893a:	52                   	push   %edx
 804893b:	68 10 a0 04 08       	push   $0x804a010
 8048940:	68 a0 9f 04 08       	push   $0x8049fa0
 8048945:	51                   	push   %ecx
 8048946:	56                   	push   %esi
 8048947:	68 e4 89 04 08       	push   $0x80489e4
 804894c:	e8 ff fe ff ff       	call   8048850 <__libc_start_main@plt>
 8048951:	f4                   	hlt    
 8048952:	90                   	nop
 8048953:	90                   	nop
 8048954:	90                   	nop
 8048955:	90                   	nop
 8048956:	90                   	nop
 8048957:	90                   	nop
 8048958:	90                   	nop
 8048959:	90                   	nop
 804895a:	90                   	nop
 804895b:	90                   	nop
 804895c:	90                   	nop
 804895d:	90                   	nop
 804895e:	90                   	nop
 804895f:	90                   	nop

08048960 <__do_global_dtors_aux>:
 8048960:	55                   	push   %ebp
 8048961:	89 e5                	mov    %esp,%ebp
 8048963:	53                   	push   %ebx
 8048964:	83 ec 04             	sub    $0x4,%esp
 8048967:	80 3d c4 c3 04 08 00 	cmpb   $0x0,0x804c3c4
 804896e:	75 3f                	jne    80489af <__do_global_dtors_aux+0x4f>
 8048970:	a1 c8 c3 04 08       	mov    0x804c3c8,%eax
 8048975:	bb 20 bf 04 08       	mov    $0x804bf20,%ebx
 804897a:	81 eb 1c bf 04 08    	sub    $0x804bf1c,%ebx
 8048980:	c1 fb 02             	sar    $0x2,%ebx
 8048983:	83 eb 01             	sub    $0x1,%ebx
 8048986:	39 d8                	cmp    %ebx,%eax
 8048988:	73 1e                	jae    80489a8 <__do_global_dtors_aux+0x48>
 804898a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048990:	83 c0 01             	add    $0x1,%eax
 8048993:	a3 c8 c3 04 08       	mov    %eax,0x804c3c8
 8048998:	ff 14 85 1c bf 04 08 	call   *0x804bf1c(,%eax,4)
 804899f:	a1 c8 c3 04 08       	mov    0x804c3c8,%eax
 80489a4:	39 d8                	cmp    %ebx,%eax
 80489a6:	72 e8                	jb     8048990 <__do_global_dtors_aux+0x30>
 80489a8:	c6 05 c4 c3 04 08 01 	movb   $0x1,0x804c3c4
 80489af:	83 c4 04             	add    $0x4,%esp
 80489b2:	5b                   	pop    %ebx
 80489b3:	5d                   	pop    %ebp
 80489b4:	c3                   	ret    
 80489b5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80489b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080489c0 <frame_dummy>:
 80489c0:	55                   	push   %ebp
 80489c1:	89 e5                	mov    %esp,%ebp
 80489c3:	83 ec 18             	sub    $0x18,%esp
 80489c6:	a1 24 bf 04 08       	mov    0x804bf24,%eax
 80489cb:	85 c0                	test   %eax,%eax
 80489cd:	74 12                	je     80489e1 <frame_dummy+0x21>
 80489cf:	b8 00 00 00 00       	mov    $0x0,%eax
 80489d4:	85 c0                	test   %eax,%eax
 80489d6:	74 09                	je     80489e1 <frame_dummy+0x21>
 80489d8:	c7 04 24 24 bf 04 08 	movl   $0x804bf24,(%esp)
 80489df:	ff d0                	call   *%eax
 80489e1:	c9                   	leave  
 80489e2:	c3                   	ret    
 80489e3:	90                   	nop

080489e4 <main>:
 80489e4:	55                   	push   %ebp
 80489e5:	89 e5                	mov    %esp,%ebp
 80489e7:	53                   	push   %ebx
 80489e8:	83 e4 f0             	and    $0xfffffff0,%esp
 80489eb:	83 ec 10             	sub    $0x10,%esp
 80489ee:	8b 45 08             	mov    0x8(%ebp),%eax
 80489f1:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 80489f4:	83 f8 01             	cmp    $0x1,%eax
 80489f7:	75 0c                	jne    8048a05 <main+0x21>
 80489f9:	a1 a4 c3 04 08       	mov    0x804c3a4,%eax
 80489fe:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 8048a03:	eb 74                	jmp    8048a79 <main+0x95>
 8048a05:	83 f8 02             	cmp    $0x2,%eax
 8048a08:	75 49                	jne    8048a53 <main+0x6f>
 8048a0a:	c7 44 24 04 88 a0 04 	movl   $0x804a088,0x4(%esp)
 8048a11:	08 
 8048a12:	8b 43 04             	mov    0x4(%ebx),%eax
 8048a15:	89 04 24             	mov    %eax,(%esp)
 8048a18:	e8 63 fe ff ff       	call   8048880 <fopen@plt>
 8048a1d:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 8048a22:	85 c0                	test   %eax,%eax
 8048a24:	75 53                	jne    8048a79 <main+0x95>
 8048a26:	8b 43 04             	mov    0x4(%ebx),%eax
 8048a29:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048a2d:	8b 03                	mov    (%ebx),%eax
 8048a2f:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048a33:	c7 44 24 04 8a a0 04 	movl   $0x804a08a,0x4(%esp)
 8048a3a:	08 
 8048a3b:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048a42:	e8 59 fe ff ff       	call   80488a0 <__printf_chk@plt>
 8048a47:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a4e:	e8 ed fd ff ff       	call   8048840 <exit@plt>
 8048a53:	8b 03                	mov    (%ebx),%eax
 8048a55:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048a59:	c7 44 24 04 a7 a0 04 	movl   $0x804a0a7,0x4(%esp)
 8048a60:	08 
 8048a61:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048a68:	e8 33 fe ff ff       	call   80488a0 <__printf_chk@plt>
 8048a6d:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a74:	e8 c7 fd ff ff       	call   8048840 <exit@plt>
 8048a79:	e8 dd 05 00 00       	call   804905b <initialize_bomb>
 8048a7e:	c7 04 24 0c a1 04 08 	movl   $0x804a10c,(%esp)
 8048a85:	e8 76 fd ff ff       	call   8048800 <puts@plt>
 8048a8a:	c7 04 24 48 a1 04 08 	movl   $0x804a148,(%esp)
 8048a91:	e8 6a fd ff ff       	call   8048800 <puts@plt>
 8048a96:	e8 82 06 00 00       	call   804911d <read_line>
 8048a9b:	89 04 24             	mov    %eax,(%esp)
 8048a9e:	e8 ad 00 00 00       	call   8048b50 <phase_1>
 8048aa3:	e8 d3 07 00 00       	call   804927b <phase_defused>
 8048aa8:	c7 04 24 74 a1 04 08 	movl   $0x804a174,(%esp)
 8048aaf:	e8 4c fd ff ff       	call   8048800 <puts@plt>
 8048ab4:	e8 64 06 00 00       	call   804911d <read_line>
 8048ab9:	89 04 24             	mov    %eax,(%esp)
 8048abc:	e8 b3 00 00 00       	call   8048b74 <phase_2>
 8048ac1:	e8 b5 07 00 00       	call   804927b <phase_defused>
 8048ac6:	c7 04 24 c1 a0 04 08 	movl   $0x804a0c1,(%esp)
 8048acd:	e8 2e fd ff ff       	call   8048800 <puts@plt>
 8048ad2:	e8 46 06 00 00       	call   804911d <read_line>
 8048ad7:	89 04 24             	mov    %eax,(%esp)
 8048ada:	e8 dd 00 00 00       	call   8048bbc <phase_3>
 8048adf:	e8 97 07 00 00       	call   804927b <phase_defused>
 8048ae4:	c7 04 24 df a0 04 08 	movl   $0x804a0df,(%esp)
 8048aeb:	e8 10 fd ff ff       	call   8048800 <puts@plt>
 8048af0:	e8 28 06 00 00       	call   804911d <read_line>
 8048af5:	89 04 24             	mov    %eax,(%esp)
 8048af8:	e8 e6 01 00 00       	call   8048ce3 <phase_4>
 8048afd:	e8 79 07 00 00       	call   804927b <phase_defused>
 8048b02:	c7 04 24 a0 a1 04 08 	movl   $0x804a1a0,(%esp)
 8048b09:	e8 f2 fc ff ff       	call   8048800 <puts@plt>
 8048b0e:	e8 0a 06 00 00       	call   804911d <read_line>
 8048b13:	89 04 24             	mov    %eax,(%esp)
 8048b16:	e8 37 02 00 00       	call   8048d52 <phase_5>
 8048b1b:	e8 5b 07 00 00       	call   804927b <phase_defused>
 8048b20:	c7 04 24 ee a0 04 08 	movl   $0x804a0ee,(%esp)
 8048b27:	e8 d4 fc ff ff       	call   8048800 <puts@plt>
 8048b2c:	e8 ec 05 00 00       	call   804911d <read_line>
 8048b31:	89 04 24             	mov    %eax,(%esp)
 8048b34:	e8 62 02 00 00       	call   8048d9b <phase_6>
 8048b39:	e8 3d 07 00 00       	call   804927b <phase_defused>
 8048b3e:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b43:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048b46:	c9                   	leave  
 8048b47:	c3                   	ret    
 8048b48:	90                   	nop
 8048b49:	90                   	nop
 8048b4a:	90                   	nop
 8048b4b:	90                   	nop
 8048b4c:	90                   	nop
 8048b4d:	90                   	nop
 8048b4e:	90                   	nop
 8048b4f:	90                   	nop

08048b50 <phase_1>:
 8048b50:	83 ec 1c             	sub    $0x1c,%esp
 8048b53:	c7 44 24 04 c4 a1 04 	movl   $0x804a1c4,0x4(%esp)
 8048b5a:	08 
 8048b5b:	8b 44 24 20          	mov    0x20(%esp),%eax
 8048b5f:	89 04 24             	mov    %eax,(%esp)
 8048b62:	e8 7d 04 00 00       	call   8048fe4 <strings_not_equal>
 8048b67:	85 c0                	test   %eax,%eax
 8048b69:	74 05                	je     8048b70 <phase_1+0x20>
 8048b6b:	e8 86 05 00 00       	call   80490f6 <explode_bomb>
 8048b70:	83 c4 1c             	add    $0x1c,%esp
 8048b73:	c3                   	ret    

08048b74 <phase_2>:
 8048b74:	56                   	push   %esi
 8048b75:	53                   	push   %ebx
 8048b76:	83 ec 34             	sub    $0x34,%esp
 8048b79:	8d 44 24 18          	lea    0x18(%esp),%eax
 8048b7d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048b81:	8b 44 24 40          	mov    0x40(%esp),%eax
 8048b85:	89 04 24             	mov    %eax,(%esp)
 8048b88:	e8 9e 06 00 00       	call   804922b <read_six_numbers>
 8048b8d:	83 7c 24 18 01       	cmpl   $0x1,0x18(%esp)
 8048b92:	74 05                	je     8048b99 <phase_2+0x25>
 8048b94:	e8 5d 05 00 00       	call   80490f6 <explode_bomb>
 8048b99:	8d 5c 24 1c          	lea    0x1c(%esp),%ebx
 8048b9d:	8d 74 24 30          	lea    0x30(%esp),%esi
 8048ba1:	8b 43 fc             	mov    -0x4(%ebx),%eax
 8048ba4:	01 c0                	add    %eax,%eax
 8048ba6:	39 03                	cmp    %eax,(%ebx)
 8048ba8:	74 05                	je     8048baf <phase_2+0x3b>
 8048baa:	e8 47 05 00 00       	call   80490f6 <explode_bomb>
 8048baf:	83 c3 04             	add    $0x4,%ebx
 8048bb2:	39 f3                	cmp    %esi,%ebx
 8048bb4:	75 eb                	jne    8048ba1 <phase_2+0x2d>
 8048bb6:	83 c4 34             	add    $0x34,%esp
 8048bb9:	5b                   	pop    %ebx
 8048bba:	5e                   	pop    %esi
 8048bbb:	c3                   	ret    

08048bbc <phase_3>:
 8048bbc:	83 ec 2c             	sub    $0x2c,%esp
 8048bbf:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8048bc3:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048bc7:	8d 44 24 18          	lea    0x18(%esp),%eax
 8048bcb:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048bcf:	c7 44 24 04 e3 a3 04 	movl   $0x804a3e3,0x4(%esp)
 8048bd6:	08 
 8048bd7:	8b 44 24 30          	mov    0x30(%esp),%eax
 8048bdb:	89 04 24             	mov    %eax,(%esp)
 8048bde:	e8 8d fc ff ff       	call   8048870 <__isoc99_sscanf@plt>
 8048be3:	83 f8 01             	cmp    $0x1,%eax
 8048be6:	7f 05                	jg     8048bed <phase_3+0x31>
 8048be8:	e8 09 05 00 00       	call   80490f6 <explode_bomb>
 8048bed:	83 7c 24 18 07       	cmpl   $0x7,0x18(%esp)
 8048bf2:	77 66                	ja     8048c5a <phase_3+0x9e>
 8048bf4:	8b 44 24 18          	mov    0x18(%esp),%eax
 8048bf8:	ff 24 85 20 a2 04 08 	jmp    *0x804a220(,%eax,4)
 8048bff:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c04:	eb 05                	jmp    8048c0b <phase_3+0x4f>
 8048c06:	b8 19 03 00 00       	mov    $0x319,%eax
 8048c0b:	2d 8a 00 00 00       	sub    $0x8a,%eax
 8048c10:	eb 05                	jmp    8048c17 <phase_3+0x5b>
 8048c12:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c17:	05 37 01 00 00       	add    $0x137,%eax
 8048c1c:	eb 05                	jmp    8048c23 <phase_3+0x67>
 8048c1e:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c23:	2d e7 02 00 00       	sub    $0x2e7,%eax
 8048c28:	eb 05                	jmp    8048c2f <phase_3+0x73>
 8048c2a:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c2f:	05 e7 02 00 00       	add    $0x2e7,%eax
 8048c34:	eb 05                	jmp    8048c3b <phase_3+0x7f>
 8048c36:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c3b:	2d e7 02 00 00       	sub    $0x2e7,%eax
 8048c40:	eb 05                	jmp    8048c47 <phase_3+0x8b>
 8048c42:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c47:	05 e7 02 00 00       	add    $0x2e7,%eax
 8048c4c:	eb 05                	jmp    8048c53 <phase_3+0x97>
 8048c4e:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c53:	2d e7 02 00 00       	sub    $0x2e7,%eax
 8048c58:	eb 0a                	jmp    8048c64 <phase_3+0xa8>
 8048c5a:	e8 97 04 00 00       	call   80490f6 <explode_bomb>
 8048c5f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c64:	83 7c 24 18 05       	cmpl   $0x5,0x18(%esp)
 8048c69:	7f 06                	jg     8048c71 <phase_3+0xb5>
 8048c6b:	3b 44 24 1c          	cmp    0x1c(%esp),%eax
 8048c6f:	74 05                	je     8048c76 <phase_3+0xba>
 8048c71:	e8 80 04 00 00       	call   80490f6 <explode_bomb>
 8048c76:	83 c4 2c             	add    $0x2c,%esp
 8048c79:	c3                   	ret    

08048c7a <func4>:
 8048c7a:	83 ec 1c             	sub    $0x1c,%esp
 8048c7d:	89 5c 24 14          	mov    %ebx,0x14(%esp)
 8048c81:	89 74 24 18          	mov    %esi,0x18(%esp)
 8048c85:	8b 44 24 20          	mov    0x20(%esp),%eax
 8048c89:	8b 54 24 24          	mov    0x24(%esp),%edx
 8048c8d:	8b 74 24 28          	mov    0x28(%esp),%esi
 8048c91:	89 f1                	mov    %esi,%ecx
 8048c93:	29 d1                	sub    %edx,%ecx
 8048c95:	89 cb                	mov    %ecx,%ebx
 8048c97:	c1 eb 1f             	shr    $0x1f,%ebx
 8048c9a:	01 d9                	add    %ebx,%ecx
 8048c9c:	d1 f9                	sar    %ecx
 8048c9e:	8d 1c 11             	lea    (%ecx,%edx,1),%ebx
 8048ca1:	39 c3                	cmp    %eax,%ebx
 8048ca3:	7e 17                	jle    8048cbc <func4+0x42>
 8048ca5:	8d 4b ff             	lea    -0x1(%ebx),%ecx
 8048ca8:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 8048cac:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048cb0:	89 04 24             	mov    %eax,(%esp)
 8048cb3:	e8 c2 ff ff ff       	call   8048c7a <func4>
 8048cb8:	01 c3                	add    %eax,%ebx
 8048cba:	eb 19                	jmp    8048cd5 <func4+0x5b>
 8048cbc:	39 c3                	cmp    %eax,%ebx
 8048cbe:	7d 15                	jge    8048cd5 <func4+0x5b>
 8048cc0:	89 74 24 08          	mov    %esi,0x8(%esp)
 8048cc4:	8d 53 01             	lea    0x1(%ebx),%edx
 8048cc7:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048ccb:	89 04 24             	mov    %eax,(%esp)
 8048cce:	e8 a7 ff ff ff       	call   8048c7a <func4>
 8048cd3:	01 c3                	add    %eax,%ebx
 8048cd5:	89 d8                	mov    %ebx,%eax
 8048cd7:	8b 5c 24 14          	mov    0x14(%esp),%ebx
 8048cdb:	8b 74 24 18          	mov    0x18(%esp),%esi
 8048cdf:	83 c4 1c             	add    $0x1c,%esp
 8048ce2:	c3                   	ret    

08048ce3 <phase_4>:
 8048ce3:	83 ec 2c             	sub    $0x2c,%esp
 8048ce6:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8048cea:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048cee:	8d 44 24 18          	lea    0x18(%esp),%eax
 8048cf2:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048cf6:	c7 44 24 04 e3 a3 04 	movl   $0x804a3e3,0x4(%esp)
 8048cfd:	08 
 8048cfe:	8b 44 24 30          	mov    0x30(%esp),%eax
 8048d02:	89 04 24             	mov    %eax,(%esp)
 8048d05:	e8 66 fb ff ff       	call   8048870 <__isoc99_sscanf@plt>
 8048d0a:	83 f8 02             	cmp    $0x2,%eax
 8048d0d:	75 0d                	jne    8048d1c <phase_4+0x39>
 8048d0f:	8b 44 24 18          	mov    0x18(%esp),%eax
 8048d13:	85 c0                	test   %eax,%eax
 8048d15:	78 05                	js     8048d1c <phase_4+0x39>
 8048d17:	83 f8 0e             	cmp    $0xe,%eax
 8048d1a:	7e 05                	jle    8048d21 <phase_4+0x3e>
 8048d1c:	e8 d5 03 00 00       	call   80490f6 <explode_bomb>
 8048d21:	c7 44 24 08 0e 00 00 	movl   $0xe,0x8(%esp)
 8048d28:	00 
 8048d29:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8048d30:	00 
 8048d31:	8b 44 24 18          	mov    0x18(%esp),%eax
 8048d35:	89 04 24             	mov    %eax,(%esp)
 8048d38:	e8 3d ff ff ff       	call   8048c7a <func4>
 8048d3d:	83 f8 0b             	cmp    $0xb,%eax
 8048d40:	75 07                	jne    8048d49 <phase_4+0x66>
 8048d42:	83 7c 24 1c 0b       	cmpl   $0xb,0x1c(%esp)
 8048d47:	74 05                	je     8048d4e <phase_4+0x6b>
 8048d49:	e8 a8 03 00 00       	call   80490f6 <explode_bomb>
 8048d4e:	83 c4 2c             	add    $0x2c,%esp
 8048d51:	c3                   	ret    

08048d52 <phase_5>:
 8048d52:	53                   	push   %ebx
 8048d53:	83 ec 18             	sub    $0x18,%esp
 8048d56:	8b 5c 24 20          	mov    0x20(%esp),%ebx
 8048d5a:	89 1c 24             	mov    %ebx,(%esp)
 8048d5d:	e8 69 02 00 00       	call   8048fcb <string_length>
 8048d62:	83 f8 06             	cmp    $0x6,%eax
 8048d65:	74 05                	je     8048d6c <phase_5+0x1a>
 8048d67:	e8 8a 03 00 00       	call   80490f6 <explode_bomb>
 8048d6c:	ba 00 00 00 00       	mov    $0x0,%edx
 8048d71:	b8 00 00 00 00       	mov    $0x0,%eax
 8048d76:	0f be 0c 03          	movsbl (%ebx,%eax,1),%ecx
 8048d7a:	83 e1 0f             	and    $0xf,%ecx
 8048d7d:	03 14 8d 40 a2 04 08 	add    0x804a240(,%ecx,4),%edx
 8048d84:	83 c0 01             	add    $0x1,%eax
 8048d87:	83 f8 06             	cmp    $0x6,%eax
 8048d8a:	75 ea                	jne    8048d76 <phase_5+0x24>
 8048d8c:	83 fa 49             	cmp    $0x49,%edx
 8048d8f:	74 05                	je     8048d96 <phase_5+0x44>
 8048d91:	e8 60 03 00 00       	call   80490f6 <explode_bomb>
 8048d96:	83 c4 18             	add    $0x18,%esp
 8048d99:	5b                   	pop    %ebx
 8048d9a:	c3                   	ret    

08048d9b <phase_6>:
 8048d9b:	56                   	push   %esi
 8048d9c:	53                   	push   %ebx
 8048d9d:	83 ec 44             	sub    $0x44,%esp
 8048da0:	8d 44 24 10          	lea    0x10(%esp),%eax
 8048da4:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048da8:	8b 44 24 50          	mov    0x50(%esp),%eax
 8048dac:	89 04 24             	mov    %eax,(%esp)
 8048daf:	e8 77 04 00 00       	call   804922b <read_six_numbers>
 8048db4:	be 00 00 00 00       	mov    $0x0,%esi
 8048db9:	8b 44 b4 10          	mov    0x10(%esp,%esi,4),%eax
 8048dbd:	83 e8 01             	sub    $0x1,%eax
 8048dc0:	83 f8 05             	cmp    $0x5,%eax
 8048dc3:	76 05                	jbe    8048dca <phase_6+0x2f>
 8048dc5:	e8 2c 03 00 00       	call   80490f6 <explode_bomb>
 8048dca:	83 c6 01             	add    $0x1,%esi
 8048dcd:	83 fe 06             	cmp    $0x6,%esi
 8048dd0:	74 1b                	je     8048ded <phase_6+0x52>
 8048dd2:	89 f3                	mov    %esi,%ebx
 8048dd4:	8b 44 9c 10          	mov    0x10(%esp,%ebx,4),%eax
 8048dd8:	39 44 b4 0c          	cmp    %eax,0xc(%esp,%esi,4)
 8048ddc:	75 05                	jne    8048de3 <phase_6+0x48>
 8048dde:	e8 13 03 00 00       	call   80490f6 <explode_bomb>
 8048de3:	83 c3 01             	add    $0x1,%ebx
 8048de6:	83 fb 05             	cmp    $0x5,%ebx
 8048de9:	7e e9                	jle    8048dd4 <phase_6+0x39>
 8048deb:	eb cc                	jmp    8048db9 <phase_6+0x1e>
 8048ded:	8d 44 24 10          	lea    0x10(%esp),%eax
 8048df1:	8d 5c 24 28          	lea    0x28(%esp),%ebx
 8048df5:	b9 07 00 00 00       	mov    $0x7,%ecx
 8048dfa:	89 ca                	mov    %ecx,%edx
 8048dfc:	2b 10                	sub    (%eax),%edx
 8048dfe:	89 10                	mov    %edx,(%eax)
 8048e00:	83 c0 04             	add    $0x4,%eax
 8048e03:	39 d8                	cmp    %ebx,%eax
 8048e05:	75 f3                	jne    8048dfa <phase_6+0x5f>
 8048e07:	bb 00 00 00 00       	mov    $0x0,%ebx
 8048e0c:	eb 16                	jmp    8048e24 <phase_6+0x89>
 8048e0e:	8b 52 08             	mov    0x8(%edx),%edx
 8048e11:	83 c0 01             	add    $0x1,%eax
 8048e14:	39 c8                	cmp    %ecx,%eax
 8048e16:	75 f6                	jne    8048e0e <phase_6+0x73>
 8048e18:	89 54 b4 28          	mov    %edx,0x28(%esp,%esi,4)
 8048e1c:	83 c3 01             	add    $0x1,%ebx
 8048e1f:	83 fb 06             	cmp    $0x6,%ebx
 8048e22:	74 17                	je     8048e3b <phase_6+0xa0>
 8048e24:	89 de                	mov    %ebx,%esi
 8048e26:	8b 4c 9c 10          	mov    0x10(%esp,%ebx,4),%ecx
 8048e2a:	b8 01 00 00 00       	mov    $0x1,%eax
 8048e2f:	ba 3c c1 04 08       	mov    $0x804c13c,%edx
 8048e34:	83 f9 01             	cmp    $0x1,%ecx
 8048e37:	7f d5                	jg     8048e0e <phase_6+0x73>
 8048e39:	eb dd                	jmp    8048e18 <phase_6+0x7d>
 8048e3b:	8b 5c 24 28          	mov    0x28(%esp),%ebx
 8048e3f:	8b 44 24 2c          	mov    0x2c(%esp),%eax
 8048e43:	89 43 08             	mov    %eax,0x8(%ebx)
 8048e46:	8b 54 24 30          	mov    0x30(%esp),%edx
 8048e4a:	89 50 08             	mov    %edx,0x8(%eax)
 8048e4d:	8b 44 24 34          	mov    0x34(%esp),%eax
 8048e51:	89 42 08             	mov    %eax,0x8(%edx)
 8048e54:	8b 54 24 38          	mov    0x38(%esp),%edx
 8048e58:	89 50 08             	mov    %edx,0x8(%eax)
 8048e5b:	8b 44 24 3c          	mov    0x3c(%esp),%eax
 8048e5f:	89 42 08             	mov    %eax,0x8(%edx)
 8048e62:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 8048e69:	be 05 00 00 00       	mov    $0x5,%esi
 8048e6e:	8b 43 08             	mov    0x8(%ebx),%eax
 8048e71:	8b 10                	mov    (%eax),%edx
 8048e73:	39 13                	cmp    %edx,(%ebx)
 8048e75:	7d 05                	jge    8048e7c <phase_6+0xe1>
 8048e77:	e8 7a 02 00 00       	call   80490f6 <explode_bomb>
 8048e7c:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048e7f:	83 ee 01             	sub    $0x1,%esi
 8048e82:	75 ea                	jne    8048e6e <phase_6+0xd3>
 8048e84:	83 c4 44             	add    $0x44,%esp
 8048e87:	5b                   	pop    %ebx
 8048e88:	5e                   	pop    %esi
 8048e89:	c3                   	ret    

08048e8a <fun7>:
 8048e8a:	53                   	push   %ebx
 8048e8b:	83 ec 18             	sub    $0x18,%esp
 8048e8e:	8b 54 24 20          	mov    0x20(%esp),%edx
 8048e92:	8b 4c 24 24          	mov    0x24(%esp),%ecx
 8048e96:	85 d2                	test   %edx,%edx
 8048e98:	74 37                	je     8048ed1 <fun7+0x47>
 8048e9a:	8b 1a                	mov    (%edx),%ebx
 8048e9c:	39 cb                	cmp    %ecx,%ebx
 8048e9e:	7e 13                	jle    8048eb3 <fun7+0x29>
 8048ea0:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 8048ea4:	8b 42 04             	mov    0x4(%edx),%eax
 8048ea7:	89 04 24             	mov    %eax,(%esp)
 8048eaa:	e8 db ff ff ff       	call   8048e8a <fun7>
 8048eaf:	01 c0                	add    %eax,%eax
 8048eb1:	eb 23                	jmp    8048ed6 <fun7+0x4c>
 8048eb3:	b8 00 00 00 00       	mov    $0x0,%eax
 8048eb8:	39 cb                	cmp    %ecx,%ebx
 8048eba:	74 1a                	je     8048ed6 <fun7+0x4c>
 8048ebc:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 8048ec0:	8b 42 08             	mov    0x8(%edx),%eax
 8048ec3:	89 04 24             	mov    %eax,(%esp)
 8048ec6:	e8 bf ff ff ff       	call   8048e8a <fun7>
 8048ecb:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
 8048ecf:	eb 05                	jmp    8048ed6 <fun7+0x4c>
 8048ed1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048ed6:	83 c4 18             	add    $0x18,%esp
 8048ed9:	5b                   	pop    %ebx
 8048eda:	c3                   	ret    

08048edb <secret_phase>:
 8048edb:	53                   	push   %ebx
 8048edc:	83 ec 18             	sub    $0x18,%esp
 8048edf:	e8 39 02 00 00       	call   804911d <read_line>
 8048ee4:	c7 44 24 08 0a 00 00 	movl   $0xa,0x8(%esp)
 8048eeb:	00 
 8048eec:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8048ef3:	00 
 8048ef4:	89 04 24             	mov    %eax,(%esp)
 8048ef7:	e8 e4 f9 ff ff       	call   80488e0 <strtol@plt>
 8048efc:	89 c3                	mov    %eax,%ebx
 8048efe:	8d 40 ff             	lea    -0x1(%eax),%eax
 8048f01:	3d e8 03 00 00       	cmp    $0x3e8,%eax
 8048f06:	76 05                	jbe    8048f0d <secret_phase+0x32>
 8048f08:	e8 e9 01 00 00       	call   80490f6 <explode_bomb>
 8048f0d:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048f11:	c7 04 24 88 c0 04 08 	movl   $0x804c088,(%esp)
 8048f18:	e8 6d ff ff ff       	call   8048e8a <fun7>
 8048f1d:	83 f8 03             	cmp    $0x3,%eax
 8048f20:	74 05                	je     8048f27 <secret_phase+0x4c>
 8048f22:	e8 cf 01 00 00       	call   80490f6 <explode_bomb>
 8048f27:	c7 04 24 f4 a1 04 08 	movl   $0x804a1f4,(%esp)
 8048f2e:	e8 cd f8 ff ff       	call   8048800 <puts@plt>
 8048f33:	e8 43 03 00 00       	call   804927b <phase_defused>
 8048f38:	83 c4 18             	add    $0x18,%esp
 8048f3b:	5b                   	pop    %ebx
 8048f3c:	c3                   	ret    
 8048f3d:	90                   	nop
 8048f3e:	90                   	nop
 8048f3f:	90                   	nop

08048f40 <sig_handler>:
 8048f40:	83 ec 1c             	sub    $0x1c,%esp
 8048f43:	c7 04 24 80 a2 04 08 	movl   $0x804a280,(%esp)
 8048f4a:	e8 b1 f8 ff ff       	call   8048800 <puts@plt>
 8048f4f:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048f56:	e8 55 f8 ff ff       	call   80487b0 <sleep@plt>
 8048f5b:	c7 44 24 04 42 a3 04 	movl   $0x804a342,0x4(%esp)
 8048f62:	08 
 8048f63:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048f6a:	e8 31 f9 ff ff       	call   80488a0 <__printf_chk@plt>
 8048f6f:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 8048f74:	89 04 24             	mov    %eax,(%esp)
 8048f77:	e8 04 f8 ff ff       	call   8048780 <fflush@plt>
 8048f7c:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048f83:	e8 28 f8 ff ff       	call   80487b0 <sleep@plt>
 8048f88:	c7 04 24 4a a3 04 08 	movl   $0x804a34a,(%esp)
 8048f8f:	e8 6c f8 ff ff       	call   8048800 <puts@plt>
 8048f94:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 8048f9b:	e8 a0 f8 ff ff       	call   8048840 <exit@plt>

08048fa0 <invalid_phase>:
 8048fa0:	83 ec 1c             	sub    $0x1c,%esp
 8048fa3:	8b 44 24 20          	mov    0x20(%esp),%eax
 8048fa7:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048fab:	c7 44 24 04 52 a3 04 	movl   $0x804a352,0x4(%esp)
 8048fb2:	08 
 8048fb3:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048fba:	e8 e1 f8 ff ff       	call   80488a0 <__printf_chk@plt>
 8048fbf:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048fc6:	e8 75 f8 ff ff       	call   8048840 <exit@plt>

08048fcb <string_length>:
 8048fcb:	8b 54 24 04          	mov    0x4(%esp),%edx
 8048fcf:	b8 00 00 00 00       	mov    $0x0,%eax
 8048fd4:	80 3a 00             	cmpb   $0x0,(%edx)
 8048fd7:	74 09                	je     8048fe2 <string_length+0x17>
 8048fd9:	83 c0 01             	add    $0x1,%eax
 8048fdc:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
 8048fe0:	75 f7                	jne    8048fd9 <string_length+0xe>
 8048fe2:	f3 c3                	repz ret 

08048fe4 <strings_not_equal>:
 8048fe4:	83 ec 10             	sub    $0x10,%esp
 8048fe7:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048feb:	89 74 24 08          	mov    %esi,0x8(%esp)
 8048fef:	89 7c 24 0c          	mov    %edi,0xc(%esp)
 8048ff3:	8b 5c 24 14          	mov    0x14(%esp),%ebx
 8048ff7:	8b 74 24 18          	mov    0x18(%esp),%esi
 8048ffb:	89 1c 24             	mov    %ebx,(%esp)
 8048ffe:	e8 c8 ff ff ff       	call   8048fcb <string_length>
 8049003:	89 c7                	mov    %eax,%edi
 8049005:	89 34 24             	mov    %esi,(%esp)
 8049008:	e8 be ff ff ff       	call   8048fcb <string_length>
 804900d:	ba 01 00 00 00       	mov    $0x1,%edx
 8049012:	39 c7                	cmp    %eax,%edi
 8049014:	75 33                	jne    8049049 <strings_not_equal+0x65>
 8049016:	0f b6 03             	movzbl (%ebx),%eax
 8049019:	b2 00                	mov    $0x0,%dl
 804901b:	84 c0                	test   %al,%al
 804901d:	74 2a                	je     8049049 <strings_not_equal+0x65>
 804901f:	b2 01                	mov    $0x1,%dl
 8049021:	3a 06                	cmp    (%esi),%al
 8049023:	75 24                	jne    8049049 <strings_not_equal+0x65>
 8049025:	b8 00 00 00 00       	mov    $0x0,%eax
 804902a:	eb 08                	jmp    8049034 <strings_not_equal+0x50>
 804902c:	83 c0 01             	add    $0x1,%eax
 804902f:	3a 14 06             	cmp    (%esi,%eax,1),%dl
 8049032:	75 10                	jne    8049044 <strings_not_equal+0x60>
 8049034:	0f b6 54 03 01       	movzbl 0x1(%ebx,%eax,1),%edx
 8049039:	84 d2                	test   %dl,%dl
 804903b:	75 ef                	jne    804902c <strings_not_equal+0x48>
 804903d:	ba 00 00 00 00       	mov    $0x0,%edx
 8049042:	eb 05                	jmp    8049049 <strings_not_equal+0x65>
 8049044:	ba 01 00 00 00       	mov    $0x1,%edx
 8049049:	89 d0                	mov    %edx,%eax
 804904b:	8b 5c 24 04          	mov    0x4(%esp),%ebx
 804904f:	8b 74 24 08          	mov    0x8(%esp),%esi
 8049053:	8b 7c 24 0c          	mov    0xc(%esp),%edi
 8049057:	83 c4 10             	add    $0x10,%esp
 804905a:	c3                   	ret    

0804905b <initialize_bomb>:
 804905b:	83 ec 1c             	sub    $0x1c,%esp
 804905e:	c7 44 24 04 40 8f 04 	movl   $0x8048f40,0x4(%esp)
 8049065:	08 
 8049066:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 804906d:	e8 2e f7 ff ff       	call   80487a0 <signal@plt>
 8049072:	83 c4 1c             	add    $0x1c,%esp
 8049075:	c3                   	ret    

08049076 <initialize_bomb_solve>:
 8049076:	f3 c3                	repz ret 

08049078 <blank_line>:
 8049078:	56                   	push   %esi
 8049079:	53                   	push   %ebx
 804907a:	83 ec 04             	sub    $0x4,%esp
 804907d:	8b 74 24 10          	mov    0x10(%esp),%esi
 8049081:	eb 14                	jmp    8049097 <blank_line+0x1f>
 8049083:	e8 88 f8 ff ff       	call   8048910 <__ctype_b_loc@plt>
 8049088:	83 c6 01             	add    $0x1,%esi
 804908b:	0f be db             	movsbl %bl,%ebx
 804908e:	8b 00                	mov    (%eax),%eax
 8049090:	f6 44 58 01 20       	testb  $0x20,0x1(%eax,%ebx,2)
 8049095:	74 0e                	je     80490a5 <blank_line+0x2d>
 8049097:	0f b6 1e             	movzbl (%esi),%ebx
 804909a:	84 db                	test   %bl,%bl
 804909c:	75 e5                	jne    8049083 <blank_line+0xb>
 804909e:	b8 01 00 00 00       	mov    $0x1,%eax
 80490a3:	eb 05                	jmp    80490aa <blank_line+0x32>
 80490a5:	b8 00 00 00 00       	mov    $0x0,%eax
 80490aa:	83 c4 04             	add    $0x4,%esp
 80490ad:	5b                   	pop    %ebx
 80490ae:	5e                   	pop    %esi
 80490af:	c3                   	ret    

080490b0 <skip>:
 80490b0:	53                   	push   %ebx
 80490b1:	83 ec 18             	sub    $0x18,%esp
 80490b4:	a1 d0 c3 04 08       	mov    0x804c3d0,%eax
 80490b9:	89 44 24 08          	mov    %eax,0x8(%esp)
 80490bd:	c7 44 24 04 50 00 00 	movl   $0x50,0x4(%esp)
 80490c4:	00 
 80490c5:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 80490ca:	8d 04 80             	lea    (%eax,%eax,4),%eax
 80490cd:	c1 e0 04             	shl    $0x4,%eax
 80490d0:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 80490d5:	89 04 24             	mov    %eax,(%esp)
 80490d8:	e8 b3 f6 ff ff       	call   8048790 <fgets@plt>
 80490dd:	89 c3                	mov    %eax,%ebx
 80490df:	85 c0                	test   %eax,%eax
 80490e1:	74 0c                	je     80490ef <skip+0x3f>
 80490e3:	89 04 24             	mov    %eax,(%esp)
 80490e6:	e8 8d ff ff ff       	call   8049078 <blank_line>
 80490eb:	85 c0                	test   %eax,%eax
 80490ed:	75 c5                	jne    80490b4 <skip+0x4>
 80490ef:	89 d8                	mov    %ebx,%eax
 80490f1:	83 c4 18             	add    $0x18,%esp
 80490f4:	5b                   	pop    %ebx
 80490f5:	c3                   	ret    

080490f6 <explode_bomb>:
 80490f6:	83 ec 1c             	sub    $0x1c,%esp
 80490f9:	c7 04 24 63 a3 04 08 	movl   $0x804a363,(%esp)
 8049100:	e8 fb f6 ff ff       	call   8048800 <puts@plt>
 8049105:	c7 04 24 6c a3 04 08 	movl   $0x804a36c,(%esp)
 804910c:	e8 ef f6 ff ff       	call   8048800 <puts@plt>
 8049111:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049118:	e8 23 f7 ff ff       	call   8048840 <exit@plt>

0804911d <read_line>:
 804911d:	83 ec 2c             	sub    $0x2c,%esp
 8049120:	89 5c 24 20          	mov    %ebx,0x20(%esp)
 8049124:	89 74 24 24          	mov    %esi,0x24(%esp)
 8049128:	89 7c 24 28          	mov    %edi,0x28(%esp)
 804912c:	e8 7f ff ff ff       	call   80490b0 <skip>
 8049131:	85 c0                	test   %eax,%eax
 8049133:	75 6c                	jne    80491a1 <read_line+0x84>
 8049135:	a1 a4 c3 04 08       	mov    0x804c3a4,%eax
 804913a:	39 05 d0 c3 04 08    	cmp    %eax,0x804c3d0
 8049140:	75 18                	jne    804915a <read_line+0x3d>
 8049142:	c7 04 24 83 a3 04 08 	movl   $0x804a383,(%esp)
 8049149:	e8 b2 f6 ff ff       	call   8048800 <puts@plt>
 804914e:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049155:	e8 e6 f6 ff ff       	call   8048840 <exit@plt>
 804915a:	c7 04 24 a1 a3 04 08 	movl   $0x804a3a1,(%esp)
 8049161:	e8 8a f6 ff ff       	call   80487f0 <getenv@plt>
 8049166:	85 c0                	test   %eax,%eax
 8049168:	74 0c                	je     8049176 <read_line+0x59>
 804916a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8049171:	e8 ca f6 ff ff       	call   8048840 <exit@plt>
 8049176:	a1 a4 c3 04 08       	mov    0x804c3a4,%eax
 804917b:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 8049180:	e8 2b ff ff ff       	call   80490b0 <skip>
 8049185:	85 c0                	test   %eax,%eax
 8049187:	75 18                	jne    80491a1 <read_line+0x84>
 8049189:	c7 04 24 83 a3 04 08 	movl   $0x804a383,(%esp)
 8049190:	e8 6b f6 ff ff       	call   8048800 <puts@plt>
 8049195:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804919c:	e8 9f f6 ff ff       	call   8048840 <exit@plt>
 80491a1:	8b 15 cc c3 04 08    	mov    0x804c3cc,%edx
 80491a7:	8d 1c 92             	lea    (%edx,%edx,4),%ebx
 80491aa:	c1 e3 04             	shl    $0x4,%ebx
 80491ad:	81 c3 e0 c3 04 08    	add    $0x804c3e0,%ebx
 80491b3:	89 df                	mov    %ebx,%edi
 80491b5:	b8 00 00 00 00       	mov    $0x0,%eax
 80491ba:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 80491bf:	f2 ae                	repnz scas %es:(%edi),%al
 80491c1:	f7 d1                	not    %ecx
 80491c3:	83 e9 01             	sub    $0x1,%ecx
 80491c6:	83 f9 4e             	cmp    $0x4e,%ecx
 80491c9:	7e 37                	jle    8049202 <read_line+0xe5>
 80491cb:	c7 04 24 ac a3 04 08 	movl   $0x804a3ac,(%esp)
 80491d2:	e8 29 f6 ff ff       	call   8048800 <puts@plt>
 80491d7:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 80491dc:	8d 50 01             	lea    0x1(%eax),%edx
 80491df:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc
 80491e5:	6b c0 50             	imul   $0x50,%eax,%eax
 80491e8:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 80491ed:	ba c7 a3 04 08       	mov    $0x804a3c7,%edx
 80491f2:	b9 04 00 00 00       	mov    $0x4,%ecx
 80491f7:	89 c7                	mov    %eax,%edi
 80491f9:	89 d6                	mov    %edx,%esi
 80491fb:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 80491fd:	e8 f4 fe ff ff       	call   80490f6 <explode_bomb>
 8049202:	8d 04 92             	lea    (%edx,%edx,4),%eax
 8049205:	c1 e0 04             	shl    $0x4,%eax
 8049208:	c6 84 01 df c3 04 08 	movb   $0x0,0x804c3df(%ecx,%eax,1)
 804920f:	00 
 8049210:	83 c2 01             	add    $0x1,%edx
 8049213:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc
 8049219:	89 d8                	mov    %ebx,%eax
 804921b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
 804921f:	8b 74 24 24          	mov    0x24(%esp),%esi
 8049223:	8b 7c 24 28          	mov    0x28(%esp),%edi
 8049227:	83 c4 2c             	add    $0x2c,%esp
 804922a:	c3                   	ret    

0804922b <read_six_numbers>:
 804922b:	83 ec 2c             	sub    $0x2c,%esp
 804922e:	8b 44 24 34          	mov    0x34(%esp),%eax
 8049232:	8d 50 14             	lea    0x14(%eax),%edx
 8049235:	89 54 24 1c          	mov    %edx,0x1c(%esp)
 8049239:	8d 50 10             	lea    0x10(%eax),%edx
 804923c:	89 54 24 18          	mov    %edx,0x18(%esp)
 8049240:	8d 50 0c             	lea    0xc(%eax),%edx
 8049243:	89 54 24 14          	mov    %edx,0x14(%esp)
 8049247:	8d 50 08             	lea    0x8(%eax),%edx
 804924a:	89 54 24 10          	mov    %edx,0x10(%esp)
 804924e:	8d 50 04             	lea    0x4(%eax),%edx
 8049251:	89 54 24 0c          	mov    %edx,0xc(%esp)
 8049255:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049259:	c7 44 24 04 d7 a3 04 	movl   $0x804a3d7,0x4(%esp)
 8049260:	08 
 8049261:	8b 44 24 30          	mov    0x30(%esp),%eax
 8049265:	89 04 24             	mov    %eax,(%esp)
 8049268:	e8 03 f6 ff ff       	call   8048870 <__isoc99_sscanf@plt>
 804926d:	83 f8 05             	cmp    $0x5,%eax
 8049270:	7f 05                	jg     8049277 <read_six_numbers+0x4c>
 8049272:	e8 7f fe ff ff       	call   80490f6 <explode_bomb>
 8049277:	83 c4 2c             	add    $0x2c,%esp
 804927a:	c3                   	ret    

0804927b <phase_defused>:
 804927b:	81 ec 8c 00 00 00    	sub    $0x8c,%esp
 8049281:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049287:	89 44 24 7c          	mov    %eax,0x7c(%esp)
 804928b:	31 c0                	xor    %eax,%eax
 804928d:	83 3d cc c3 04 08 06 	cmpl   $0x6,0x804c3cc
 8049294:	75 72                	jne    8049308 <phase_defused+0x8d>
 8049296:	8d 44 24 2c          	lea    0x2c(%esp),%eax
 804929a:	89 44 24 10          	mov    %eax,0x10(%esp)
 804929e:	8d 44 24 28          	lea    0x28(%esp),%eax
 80492a2:	89 44 24 0c          	mov    %eax,0xc(%esp)
 80492a6:	8d 44 24 24          	lea    0x24(%esp),%eax
 80492aa:	89 44 24 08          	mov    %eax,0x8(%esp)
 80492ae:	c7 44 24 04 e9 a3 04 	movl   $0x804a3e9,0x4(%esp)
 80492b5:	08 
 80492b6:	c7 04 24 d0 c4 04 08 	movl   $0x804c4d0,(%esp)
 80492bd:	e8 ae f5 ff ff       	call   8048870 <__isoc99_sscanf@plt>
 80492c2:	83 f8 03             	cmp    $0x3,%eax
 80492c5:	75 35                	jne    80492fc <phase_defused+0x81>
 80492c7:	c7 44 24 04 f2 a3 04 	movl   $0x804a3f2,0x4(%esp)
 80492ce:	08 
 80492cf:	8d 44 24 2c          	lea    0x2c(%esp),%eax
 80492d3:	89 04 24             	mov    %eax,(%esp)
 80492d6:	e8 09 fd ff ff       	call   8048fe4 <strings_not_equal>
 80492db:	85 c0                	test   %eax,%eax
 80492dd:	75 1d                	jne    80492fc <phase_defused+0x81>
 80492df:	c7 04 24 b8 a2 04 08 	movl   $0x804a2b8,(%esp)
 80492e6:	e8 15 f5 ff ff       	call   8048800 <puts@plt>
 80492eb:	c7 04 24 e0 a2 04 08 	movl   $0x804a2e0,(%esp)
 80492f2:	e8 09 f5 ff ff       	call   8048800 <puts@plt>
 80492f7:	e8 df fb ff ff       	call   8048edb <secret_phase>
 80492fc:	c7 04 24 18 a3 04 08 	movl   $0x804a318,(%esp)
 8049303:	e8 f8 f4 ff ff       	call   8048800 <puts@plt>
 8049308:	8b 44 24 7c          	mov    0x7c(%esp),%eax
 804930c:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8049313:	74 05                	je     804931a <phase_defused+0x9f>
 8049315:	e8 b6 f4 ff ff       	call   80487d0 <__stack_chk_fail@plt>
 804931a:	81 c4 8c 00 00 00    	add    $0x8c,%esp
 8049320:	c3                   	ret    
 8049321:	90                   	nop
 8049322:	90                   	nop
 8049323:	90                   	nop
 8049324:	90                   	nop
 8049325:	90                   	nop
 8049326:	90                   	nop
 8049327:	90                   	nop
 8049328:	90                   	nop
 8049329:	90                   	nop
 804932a:	90                   	nop
 804932b:	90                   	nop
 804932c:	90                   	nop
 804932d:	90                   	nop
 804932e:	90                   	nop
 804932f:	90                   	nop

08049330 <rio_readlineb>:
 8049330:	55                   	push   %ebp
 8049331:	57                   	push   %edi
 8049332:	56                   	push   %esi
 8049333:	53                   	push   %ebx
 8049334:	83 ec 3c             	sub    $0x3c,%esp
 8049337:	89 c3                	mov    %eax,%ebx
 8049339:	83 f9 01             	cmp    $0x1,%ecx
 804933c:	0f 86 bb 00 00 00    	jbe    80493fd <rio_readlineb+0xcd>
 8049342:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
 8049346:	89 54 24 18          	mov    %edx,0x18(%esp)
 804934a:	bd 01 00 00 00       	mov    $0x1,%ebp
 804934f:	8d 78 0c             	lea    0xc(%eax),%edi
 8049352:	eb 3c                	jmp    8049390 <rio_readlineb+0x60>
 8049354:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 804935b:	00 
 804935c:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8049360:	8b 03                	mov    (%ebx),%eax
 8049362:	89 04 24             	mov    %eax,(%esp)
 8049365:	e8 06 f4 ff ff       	call   8048770 <read@plt>
 804936a:	89 43 04             	mov    %eax,0x4(%ebx)
 804936d:	85 c0                	test   %eax,%eax
 804936f:	79 14                	jns    8049385 <rio_readlineb+0x55>
 8049371:	e8 1a f5 ff ff       	call   8048890 <__errno_location@plt>
 8049376:	83 38 04             	cmpl   $0x4,(%eax)
 8049379:	74 15                	je     8049390 <rio_readlineb+0x60>
 804937b:	90                   	nop
 804937c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049380:	e9 a0 00 00 00       	jmp    8049425 <rio_readlineb+0xf5>
 8049385:	85 c0                	test   %eax,%eax
 8049387:	0f 84 9f 00 00 00    	je     804942c <rio_readlineb+0xfc>
 804938d:	89 7b 08             	mov    %edi,0x8(%ebx)
 8049390:	8b 73 04             	mov    0x4(%ebx),%esi
 8049393:	85 f6                	test   %esi,%esi
 8049395:	7e bd                	jle    8049354 <rio_readlineb+0x24>
 8049397:	85 f6                	test   %esi,%esi
 8049399:	0f 85 96 00 00 00    	jne    8049435 <rio_readlineb+0x105>
 804939f:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
 80493a6:	00 
 80493a7:	89 74 24 08          	mov    %esi,0x8(%esp)
 80493ab:	8b 43 08             	mov    0x8(%ebx),%eax
 80493ae:	89 44 24 04          	mov    %eax,0x4(%esp)
 80493b2:	8d 44 24 2f          	lea    0x2f(%esp),%eax
 80493b6:	89 04 24             	mov    %eax,(%esp)
 80493b9:	e8 62 f4 ff ff       	call   8048820 <__memcpy_chk@plt>
 80493be:	01 73 08             	add    %esi,0x8(%ebx)
 80493c1:	29 73 04             	sub    %esi,0x4(%ebx)
 80493c4:	83 fe 01             	cmp    $0x1,%esi
 80493c7:	75 18                	jne    80493e1 <rio_readlineb+0xb1>
 80493c9:	0f b6 44 24 2f       	movzbl 0x2f(%esp),%eax
 80493ce:	8b 54 24 18          	mov    0x18(%esp),%edx
 80493d2:	88 02                	mov    %al,(%edx)
 80493d4:	83 c2 01             	add    $0x1,%edx
 80493d7:	89 54 24 18          	mov    %edx,0x18(%esp)
 80493db:	3c 0a                	cmp    $0xa,%al
 80493dd:	75 13                	jne    80493f2 <rio_readlineb+0xc2>
 80493df:	eb 25                	jmp    8049406 <rio_readlineb+0xd6>
 80493e1:	89 e8                	mov    %ebp,%eax
 80493e3:	85 f6                	test   %esi,%esi
 80493e5:	75 28                	jne    804940f <rio_readlineb+0xdf>
 80493e7:	83 f8 01             	cmp    $0x1,%eax
 80493ea:	75 1a                	jne    8049406 <rio_readlineb+0xd6>
 80493ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80493f0:	eb 24                	jmp    8049416 <rio_readlineb+0xe6>
 80493f2:	83 c5 01             	add    $0x1,%ebp
 80493f5:	3b 6c 24 1c          	cmp    0x1c(%esp),%ebp
 80493f9:	75 95                	jne    8049390 <rio_readlineb+0x60>
 80493fb:	eb 09                	jmp    8049406 <rio_readlineb+0xd6>
 80493fd:	89 54 24 18          	mov    %edx,0x18(%esp)
 8049401:	bd 01 00 00 00       	mov    $0x1,%ebp
 8049406:	8b 44 24 18          	mov    0x18(%esp),%eax
 804940a:	c6 00 00             	movb   $0x0,(%eax)
 804940d:	eb 0c                	jmp    804941b <rio_readlineb+0xeb>
 804940f:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
 8049414:	eb 05                	jmp    804941b <rio_readlineb+0xeb>
 8049416:	bd 00 00 00 00       	mov    $0x0,%ebp
 804941b:	89 e8                	mov    %ebp,%eax
 804941d:	83 c4 3c             	add    $0x3c,%esp
 8049420:	5b                   	pop    %ebx
 8049421:	5e                   	pop    %esi
 8049422:	5f                   	pop    %edi
 8049423:	5d                   	pop    %ebp
 8049424:	c3                   	ret    
 8049425:	be ff ff ff ff       	mov    $0xffffffff,%esi
 804942a:	eb 05                	jmp    8049431 <rio_readlineb+0x101>
 804942c:	be 00 00 00 00       	mov    $0x0,%esi
 8049431:	89 e8                	mov    %ebp,%eax
 8049433:	eb ae                	jmp    80493e3 <rio_readlineb+0xb3>
 8049435:	8b 43 08             	mov    0x8(%ebx),%eax
 8049438:	0f b6 00             	movzbl (%eax),%eax
 804943b:	88 44 24 2f          	mov    %al,0x2f(%esp)
 804943f:	83 43 08 01          	addl   $0x1,0x8(%ebx)
 8049443:	83 6b 04 01          	subl   $0x1,0x4(%ebx)
 8049447:	eb 80                	jmp    80493c9 <rio_readlineb+0x99>

08049449 <sigalrm_handler>:
 8049449:	83 ec 1c             	sub    $0x1c,%esp
 804944c:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8049453:	00 
 8049454:	c7 44 24 08 00 a4 04 	movl   $0x804a400,0x8(%esp)
 804945b:	08 
 804945c:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049463:	00 
 8049464:	a1 a0 c3 04 08       	mov    0x804c3a0,%eax
 8049469:	89 04 24             	mov    %eax,(%esp)
 804946c:	e8 4f f4 ff ff       	call   80488c0 <__fprintf_chk@plt>
 8049471:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049478:	e8 c3 f3 ff ff       	call   8048840 <exit@plt>

0804947d <submitr>:
 804947d:	55                   	push   %ebp
 804947e:	57                   	push   %edi
 804947f:	56                   	push   %esi
 8049480:	53                   	push   %ebx
 8049481:	81 ec 7c a0 00 00    	sub    $0xa07c,%esp
 8049487:	8b 9c 24 90 a0 00 00 	mov    0xa090(%esp),%ebx
 804948e:	8b 84 24 98 a0 00 00 	mov    0xa098(%esp),%eax
 8049495:	89 44 24 30          	mov    %eax,0x30(%esp)
 8049499:	8b 94 24 9c a0 00 00 	mov    0xa09c(%esp),%edx
 80494a0:	89 54 24 34          	mov    %edx,0x34(%esp)
 80494a4:	8b 8c 24 a0 a0 00 00 	mov    0xa0a0(%esp),%ecx
 80494ab:	89 4c 24 38          	mov    %ecx,0x38(%esp)
 80494af:	8b ac 24 a4 a0 00 00 	mov    0xa0a4(%esp),%ebp
 80494b6:	8b 84 24 a8 a0 00 00 	mov    0xa0a8(%esp),%eax
 80494bd:	89 44 24 28          	mov    %eax,0x28(%esp)
 80494c1:	65 8b 15 14 00 00 00 	mov    %gs:0x14,%edx
 80494c8:	89 94 24 6c a0 00 00 	mov    %edx,0xa06c(%esp)
 80494cf:	31 d2                	xor    %edx,%edx
 80494d1:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%esp)
 80494d8:	00 
 80494d9:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 80494e0:	00 
 80494e1:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 80494e8:	00 
 80494e9:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 80494f0:	e8 bb f3 ff ff       	call   80488b0 <socket@plt>
 80494f5:	89 44 24 2c          	mov    %eax,0x2c(%esp)
 80494f9:	85 c0                	test   %eax,%eax
 80494fb:	79 52                	jns    804954f <submitr+0xd2>
 80494fd:	8b 4c 24 28          	mov    0x28(%esp),%ecx
 8049501:	c7 01 45 72 72 6f    	movl   $0x6f727245,(%ecx)
 8049507:	c7 41 04 72 3a 20 43 	movl   $0x43203a72,0x4(%ecx)
 804950e:	c7 41 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%ecx)
 8049515:	c7 41 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%ecx)
 804951c:	c7 41 10 61 62 6c 65 	movl   $0x656c6261,0x10(%ecx)
 8049523:	c7 41 14 20 74 6f 20 	movl   $0x206f7420,0x14(%ecx)
 804952a:	c7 41 18 63 72 65 61 	movl   $0x61657263,0x18(%ecx)
 8049531:	c7 41 1c 74 65 20 73 	movl   $0x73206574,0x1c(%ecx)
 8049538:	c7 41 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%ecx)
 804953f:	66 c7 41 24 74 00    	movw   $0x74,0x24(%ecx)
 8049545:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804954a:	e9 e8 06 00 00       	jmp    8049c37 <submitr+0x7ba>
 804954f:	89 1c 24             	mov    %ebx,(%esp)
 8049552:	e8 79 f3 ff ff       	call   80488d0 <gethostbyname@plt>
 8049557:	85 c0                	test   %eax,%eax
 8049559:	75 70                	jne    80495cb <submitr+0x14e>
 804955b:	8b 44 24 28          	mov    0x28(%esp),%eax
 804955f:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049565:	c7 40 04 72 3a 20 44 	movl   $0x44203a72,0x4(%eax)
 804956c:	c7 40 08 4e 53 20 69 	movl   $0x6920534e,0x8(%eax)
 8049573:	c7 40 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%eax)
 804957a:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049581:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049588:	c7 40 18 72 65 73 6f 	movl   $0x6f736572,0x18(%eax)
 804958f:	c7 40 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%eax)
 8049596:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 804959d:	c7 40 24 65 72 20 61 	movl   $0x61207265,0x24(%eax)
 80495a4:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%eax)
 80495ab:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%eax)
 80495b1:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
 80495b5:	8b 44 24 2c          	mov    0x2c(%esp),%eax
 80495b9:	89 04 24             	mov    %eax,(%esp)
 80495bc:	e8 3f f3 ff ff       	call   8048900 <close@plt>
 80495c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80495c6:	e9 6c 06 00 00       	jmp    8049c37 <submitr+0x7ba>
 80495cb:	8d 9c 24 54 a0 00 00 	lea    0xa054(%esp),%ebx
 80495d2:	c7 84 24 54 a0 00 00 	movl   $0x0,0xa054(%esp)
 80495d9:	00 00 00 00 
 80495dd:	c7 84 24 58 a0 00 00 	movl   $0x0,0xa058(%esp)
 80495e4:	00 00 00 00 
 80495e8:	c7 84 24 5c a0 00 00 	movl   $0x0,0xa05c(%esp)
 80495ef:	00 00 00 00 
 80495f3:	c7 84 24 60 a0 00 00 	movl   $0x0,0xa060(%esp)
 80495fa:	00 00 00 00 
 80495fe:	66 c7 84 24 54 a0 00 	movw   $0x2,0xa054(%esp)
 8049605:	00 02 00 
 8049608:	c7 44 24 0c 0c 00 00 	movl   $0xc,0xc(%esp)
 804960f:	00 
 8049610:	8b 50 0c             	mov    0xc(%eax),%edx
 8049613:	89 54 24 08          	mov    %edx,0x8(%esp)
 8049617:	8b 40 10             	mov    0x10(%eax),%eax
 804961a:	8b 00                	mov    (%eax),%eax
 804961c:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049620:	8d 84 24 58 a0 00 00 	lea    0xa058(%esp),%eax
 8049627:	89 04 24             	mov    %eax,(%esp)
 804962a:	e8 e1 f1 ff ff       	call   8048810 <__memmove_chk@plt>
 804962f:	0f b7 84 24 94 a0 00 	movzwl 0xa094(%esp),%eax
 8049636:	00 
 8049637:	66 c1 c8 08          	ror    $0x8,%ax
 804963b:	66 89 84 24 56 a0 00 	mov    %ax,0xa056(%esp)
 8049642:	00 
 8049643:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 804964a:	00 
 804964b:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804964f:	8b 44 24 2c          	mov    0x2c(%esp),%eax
 8049653:	89 04 24             	mov    %eax,(%esp)
 8049656:	e8 95 f2 ff ff       	call   80488f0 <connect@plt>
 804965b:	85 c0                	test   %eax,%eax
 804965d:	79 62                	jns    80496c1 <submitr+0x244>
 804965f:	8b 54 24 28          	mov    0x28(%esp),%edx
 8049663:	c7 02 45 72 72 6f    	movl   $0x6f727245,(%edx)
 8049669:	c7 42 04 72 3a 20 55 	movl   $0x55203a72,0x4(%edx)
 8049670:	c7 42 08 6e 61 62 6c 	movl   $0x6c62616e,0x8(%edx)
 8049677:	c7 42 0c 65 20 74 6f 	movl   $0x6f742065,0xc(%edx)
 804967e:	c7 42 10 20 63 6f 6e 	movl   $0x6e6f6320,0x10(%edx)
 8049685:	c7 42 14 6e 65 63 74 	movl   $0x7463656e,0x14(%edx)
 804968c:	c7 42 18 20 74 6f 20 	movl   $0x206f7420,0x18(%edx)
 8049693:	c7 42 1c 74 68 65 20 	movl   $0x20656874,0x1c(%edx)
 804969a:	c7 42 20 73 65 72 76 	movl   $0x76726573,0x20(%edx)
 80496a1:	66 c7 42 24 65 72    	movw   $0x7265,0x24(%edx)
 80496a7:	c6 42 26 00          	movb   $0x0,0x26(%edx)
 80496ab:	8b 44 24 2c          	mov    0x2c(%esp),%eax
 80496af:	89 04 24             	mov    %eax,(%esp)
 80496b2:	e8 49 f2 ff ff       	call   8048900 <close@plt>
 80496b7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80496bc:	e9 76 05 00 00       	jmp    8049c37 <submitr+0x7ba>
 80496c1:	ba ff ff ff ff       	mov    $0xffffffff,%edx
 80496c6:	89 ef                	mov    %ebp,%edi
 80496c8:	b8 00 00 00 00       	mov    $0x0,%eax
 80496cd:	89 d1                	mov    %edx,%ecx
 80496cf:	f2 ae                	repnz scas %es:(%edi),%al
 80496d1:	89 cb                	mov    %ecx,%ebx
 80496d3:	f7 d3                	not    %ebx
 80496d5:	8b 7c 24 30          	mov    0x30(%esp),%edi
 80496d9:	89 d1                	mov    %edx,%ecx
 80496db:	f2 ae                	repnz scas %es:(%edi),%al
 80496dd:	89 4c 24 3c          	mov    %ecx,0x3c(%esp)
 80496e1:	8b 7c 24 34          	mov    0x34(%esp),%edi
 80496e5:	89 d1                	mov    %edx,%ecx
 80496e7:	f2 ae                	repnz scas %es:(%edi),%al
 80496e9:	89 ce                	mov    %ecx,%esi
 80496eb:	f7 d6                	not    %esi
 80496ed:	8b 7c 24 38          	mov    0x38(%esp),%edi
 80496f1:	89 d1                	mov    %edx,%ecx
 80496f3:	f2 ae                	repnz scas %es:(%edi),%al
 80496f5:	2b 74 24 3c          	sub    0x3c(%esp),%esi
 80496f9:	29 ce                	sub    %ecx,%esi
 80496fb:	8d 44 5b fd          	lea    -0x3(%ebx,%ebx,2),%eax
 80496ff:	8d 44 06 7b          	lea    0x7b(%esi,%eax,1),%eax
 8049703:	3d 00 20 00 00       	cmp    $0x2000,%eax
 8049708:	76 7b                	jbe    8049785 <submitr+0x308>
 804970a:	8b 44 24 28          	mov    0x28(%esp),%eax
 804970e:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049714:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 804971b:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 8049722:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 8049729:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 8049730:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 8049737:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 804973e:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 8049745:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 804974c:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 8049753:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 804975a:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 8049761:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 8049768:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 804976f:	8b 44 24 2c          	mov    0x2c(%esp),%eax
 8049773:	89 04 24             	mov    %eax,(%esp)
 8049776:	e8 85 f1 ff ff       	call   8048900 <close@plt>
 804977b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049780:	e9 b2 04 00 00       	jmp    8049c37 <submitr+0x7ba>
 8049785:	8d 94 24 54 40 00 00 	lea    0x4054(%esp),%edx
 804978c:	b9 00 08 00 00       	mov    $0x800,%ecx
 8049791:	b8 00 00 00 00       	mov    $0x0,%eax
 8049796:	89 d7                	mov    %edx,%edi
 8049798:	f3 ab                	rep stos %eax,%es:(%edi)
 804979a:	89 ef                	mov    %ebp,%edi
 804979c:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 80497a1:	f2 ae                	repnz scas %es:(%edi),%al
 80497a3:	f7 d1                	not    %ecx
 80497a5:	89 ce                	mov    %ecx,%esi
 80497a7:	83 ee 01             	sub    $0x1,%esi
 80497aa:	0f 84 99 04 00 00    	je     8049c49 <submitr+0x7cc>
 80497b0:	89 d3                	mov    %edx,%ebx
 80497b2:	0f b6 45 00          	movzbl 0x0(%ebp),%eax
 80497b6:	3c 2a                	cmp    $0x2a,%al
 80497b8:	74 24                	je     80497de <submitr+0x361>
 80497ba:	3c 2d                	cmp    $0x2d,%al
 80497bc:	74 20                	je     80497de <submitr+0x361>
 80497be:	3c 2e                	cmp    $0x2e,%al
 80497c0:	74 1c                	je     80497de <submitr+0x361>
 80497c2:	3c 5f                	cmp    $0x5f,%al
 80497c4:	74 18                	je     80497de <submitr+0x361>
 80497c6:	8d 50 d0             	lea    -0x30(%eax),%edx
 80497c9:	80 fa 09             	cmp    $0x9,%dl
 80497cc:	76 10                	jbe    80497de <submitr+0x361>
 80497ce:	8d 50 bf             	lea    -0x41(%eax),%edx
 80497d1:	80 fa 19             	cmp    $0x19,%dl
 80497d4:	76 08                	jbe    80497de <submitr+0x361>
 80497d6:	8d 50 9f             	lea    -0x61(%eax),%edx
 80497d9:	80 fa 19             	cmp    $0x19,%dl
 80497dc:	77 07                	ja     80497e5 <submitr+0x368>
 80497de:	88 03                	mov    %al,(%ebx)
 80497e0:	83 c3 01             	add    $0x1,%ebx
 80497e3:	eb 69                	jmp    804984e <submitr+0x3d1>
 80497e5:	3c 20                	cmp    $0x20,%al
 80497e7:	75 08                	jne    80497f1 <submitr+0x374>
 80497e9:	c6 03 2b             	movb   $0x2b,(%ebx)
 80497ec:	83 c3 01             	add    $0x1,%ebx
 80497ef:	eb 5d                	jmp    804984e <submitr+0x3d1>
 80497f1:	8d 50 e0             	lea    -0x20(%eax),%edx
 80497f4:	80 fa 5f             	cmp    $0x5f,%dl
 80497f7:	76 04                	jbe    80497fd <submitr+0x380>
 80497f9:	3c 09                	cmp    $0x9,%al
 80497fb:	75 62                	jne    804985f <submitr+0x3e2>
 80497fd:	0f b6 c0             	movzbl %al,%eax
 8049800:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049804:	c7 44 24 0c 0c a5 04 	movl   $0x804a50c,0xc(%esp)
 804980b:	08 
 804980c:	c7 44 24 08 08 00 00 	movl   $0x8,0x8(%esp)
 8049813:	00 
 8049814:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804981b:	00 
 804981c:	8d 94 24 64 a0 00 00 	lea    0xa064(%esp),%edx
 8049823:	89 14 24             	mov    %edx,(%esp)
 8049826:	e8 f5 f0 ff ff       	call   8048920 <__sprintf_chk@plt>
 804982b:	0f b6 84 24 64 a0 00 	movzbl 0xa064(%esp),%eax
 8049832:	00 
 8049833:	88 03                	mov    %al,(%ebx)
 8049835:	0f b6 84 24 65 a0 00 	movzbl 0xa065(%esp),%eax
 804983c:	00 
 804983d:	88 43 01             	mov    %al,0x1(%ebx)
 8049840:	0f b6 84 24 66 a0 00 	movzbl 0xa066(%esp),%eax
 8049847:	00 
 8049848:	88 43 02             	mov    %al,0x2(%ebx)
 804984b:	83 c3 03             	add    $0x3,%ebx
 804984e:	83 c5 01             	add    $0x1,%ebp
 8049851:	83 ee 01             	sub    $0x1,%esi
 8049854:	0f 85 58 ff ff ff    	jne    80497b2 <submitr+0x335>
 804985a:	e9 ea 03 00 00       	jmp    8049c49 <submitr+0x7cc>
 804985f:	8b 7c 24 28          	mov    0x28(%esp),%edi
 8049863:	be 24 a4 04 08       	mov    $0x804a424,%esi
 8049868:	b8 43 00 00 00       	mov    $0x43,%eax
 804986d:	f7 c7 01 00 00 00    	test   $0x1,%edi
 8049873:	74 1a                	je     804988f <submitr+0x412>
 8049875:	0f b6 05 24 a4 04 08 	movzbl 0x804a424,%eax
 804987c:	88 07                	mov    %al,(%edi)
 804987e:	8b 7c 24 28          	mov    0x28(%esp),%edi
 8049882:	83 c7 01             	add    $0x1,%edi
 8049885:	be 25 a4 04 08       	mov    $0x804a425,%esi
 804988a:	b8 42 00 00 00       	mov    $0x42,%eax
 804988f:	f7 c7 02 00 00 00    	test   $0x2,%edi
 8049895:	74 0f                	je     80498a6 <submitr+0x429>
 8049897:	0f b7 16             	movzwl (%esi),%edx
 804989a:	66 89 17             	mov    %dx,(%edi)
 804989d:	83 c7 02             	add    $0x2,%edi
 80498a0:	83 c6 02             	add    $0x2,%esi
 80498a3:	83 e8 02             	sub    $0x2,%eax
 80498a6:	89 c1                	mov    %eax,%ecx
 80498a8:	c1 e9 02             	shr    $0x2,%ecx
 80498ab:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 80498ad:	ba 00 00 00 00       	mov    $0x0,%edx
 80498b2:	a8 02                	test   $0x2,%al
 80498b4:	74 0b                	je     80498c1 <submitr+0x444>
 80498b6:	0f b7 16             	movzwl (%esi),%edx
 80498b9:	66 89 17             	mov    %dx,(%edi)
 80498bc:	ba 02 00 00 00       	mov    $0x2,%edx
 80498c1:	a8 01                	test   $0x1,%al
 80498c3:	74 07                	je     80498cc <submitr+0x44f>
 80498c5:	0f b6 04 16          	movzbl (%esi,%edx,1),%eax
 80498c9:	88 04 17             	mov    %al,(%edi,%edx,1)
 80498cc:	8b 44 24 2c          	mov    0x2c(%esp),%eax
 80498d0:	89 04 24             	mov    %eax,(%esp)
 80498d3:	e8 28 f0 ff ff       	call   8048900 <close@plt>
 80498d8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80498dd:	e9 55 03 00 00       	jmp    8049c37 <submitr+0x7ba>
 80498e2:	89 fd                	mov    %edi,%ebp
 80498e4:	8b 7c 24 2c          	mov    0x2c(%esp),%edi
 80498e8:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 80498ec:	89 74 24 04          	mov    %esi,0x4(%esp)
 80498f0:	89 3c 24             	mov    %edi,(%esp)
 80498f3:	e8 68 ef ff ff       	call   8048860 <write@plt>
 80498f8:	85 c0                	test   %eax,%eax
 80498fa:	7f 0f                	jg     804990b <submitr+0x48e>
 80498fc:	e8 8f ef ff ff       	call   8048890 <__errno_location@plt>
 8049901:	83 38 04             	cmpl   $0x4,(%eax)
 8049904:	75 0f                	jne    8049915 <submitr+0x498>
 8049906:	b8 00 00 00 00       	mov    $0x0,%eax
 804990b:	01 c6                	add    %eax,%esi
 804990d:	29 c3                	sub    %eax,%ebx
 804990f:	75 d7                	jne    80498e8 <submitr+0x46b>
 8049911:	85 ed                	test   %ebp,%ebp
 8049913:	79 66                	jns    804997b <submitr+0x4fe>
 8049915:	8b 54 24 28          	mov    0x28(%esp),%edx
 8049919:	c7 02 45 72 72 6f    	movl   $0x6f727245,(%edx)
 804991f:	c7 42 04 72 3a 20 43 	movl   $0x43203a72,0x4(%edx)
 8049926:	c7 42 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%edx)
 804992d:	c7 42 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%edx)
 8049934:	c7 42 10 61 62 6c 65 	movl   $0x656c6261,0x10(%edx)
 804993b:	c7 42 14 20 74 6f 20 	movl   $0x206f7420,0x14(%edx)
 8049942:	c7 42 18 77 72 69 74 	movl   $0x74697277,0x18(%edx)
 8049949:	c7 42 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%edx)
 8049950:	c7 42 20 20 74 68 65 	movl   $0x65687420,0x20(%edx)
 8049957:	c7 42 24 20 73 65 72 	movl   $0x72657320,0x24(%edx)
 804995e:	c7 42 28 76 65 72 00 	movl   $0x726576,0x28(%edx)
 8049965:	8b 44 24 2c          	mov    0x2c(%esp),%eax
 8049969:	89 04 24             	mov    %eax,(%esp)
 804996c:	e8 8f ef ff ff       	call   8048900 <close@plt>
 8049971:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049976:	e9 bc 02 00 00       	jmp    8049c37 <submitr+0x7ba>
 804997b:	8b 44 24 2c          	mov    0x2c(%esp),%eax
 804997f:	89 44 24 48          	mov    %eax,0x48(%esp)
 8049983:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%esp)
 804998a:	00 
 804998b:	8d 44 24 54          	lea    0x54(%esp),%eax
 804998f:	89 44 24 50          	mov    %eax,0x50(%esp)
 8049993:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049998:	8d 94 24 54 20 00 00 	lea    0x2054(%esp),%edx
 804999f:	8d 44 24 48          	lea    0x48(%esp),%eax
 80499a3:	e8 88 f9 ff ff       	call   8049330 <rio_readlineb>
 80499a8:	85 c0                	test   %eax,%eax
 80499aa:	7f 7a                	jg     8049a26 <submitr+0x5a9>
 80499ac:	8b 54 24 28          	mov    0x28(%esp),%edx
 80499b0:	c7 02 45 72 72 6f    	movl   $0x6f727245,(%edx)
 80499b6:	c7 42 04 72 3a 20 43 	movl   $0x43203a72,0x4(%edx)
 80499bd:	c7 42 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%edx)
 80499c4:	c7 42 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%edx)
 80499cb:	c7 42 10 61 62 6c 65 	movl   $0x656c6261,0x10(%edx)
 80499d2:	c7 42 14 20 74 6f 20 	movl   $0x206f7420,0x14(%edx)
 80499d9:	c7 42 18 72 65 61 64 	movl   $0x64616572,0x18(%edx)
 80499e0:	c7 42 1c 20 66 69 72 	movl   $0x72696620,0x1c(%edx)
 80499e7:	c7 42 20 73 74 20 68 	movl   $0x68207473,0x20(%edx)
 80499ee:	c7 42 24 65 61 64 65 	movl   $0x65646165,0x24(%edx)
 80499f5:	c7 42 28 72 20 66 72 	movl   $0x72662072,0x28(%edx)
 80499fc:	c7 42 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%edx)
 8049a03:	c7 42 30 65 72 76 65 	movl   $0x65767265,0x30(%edx)
 8049a0a:	66 c7 42 34 72 00    	movw   $0x72,0x34(%edx)
 8049a10:	8b 44 24 2c          	mov    0x2c(%esp),%eax
 8049a14:	89 04 24             	mov    %eax,(%esp)
 8049a17:	e8 e4 ee ff ff       	call   8048900 <close@plt>
 8049a1c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049a21:	e9 11 02 00 00       	jmp    8049c37 <submitr+0x7ba>
 8049a26:	8d 84 24 54 80 00 00 	lea    0x8054(%esp),%eax
 8049a2d:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049a31:	8d 44 24 44          	lea    0x44(%esp),%eax
 8049a35:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049a39:	8d 84 24 54 60 00 00 	lea    0x6054(%esp),%eax
 8049a40:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049a44:	c7 44 24 04 13 a5 04 	movl   $0x804a513,0x4(%esp)
 8049a4b:	08 
 8049a4c:	8d 84 24 54 20 00 00 	lea    0x2054(%esp),%eax
 8049a53:	89 04 24             	mov    %eax,(%esp)
 8049a56:	e8 15 ee ff ff       	call   8048870 <__isoc99_sscanf@plt>
 8049a5b:	8b 44 24 44          	mov    0x44(%esp),%eax
 8049a5f:	3d c8 00 00 00       	cmp    $0xc8,%eax
 8049a64:	0f 84 d3 00 00 00    	je     8049b3d <submitr+0x6c0>
 8049a6a:	8d 94 24 54 80 00 00 	lea    0x8054(%esp),%edx
 8049a71:	89 54 24 14          	mov    %edx,0x14(%esp)
 8049a75:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049a79:	c7 44 24 0c 68 a4 04 	movl   $0x804a468,0xc(%esp)
 8049a80:	08 
 8049a81:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
 8049a88:	ff 
 8049a89:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049a90:	00 
 8049a91:	8b 54 24 28          	mov    0x28(%esp),%edx
 8049a95:	89 14 24             	mov    %edx,(%esp)
 8049a98:	e8 83 ee ff ff       	call   8048920 <__sprintf_chk@plt>
 8049a9d:	8b 44 24 2c          	mov    0x2c(%esp),%eax
 8049aa1:	89 04 24             	mov    %eax,(%esp)
 8049aa4:	e8 57 ee ff ff       	call   8048900 <close@plt>
 8049aa9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049aae:	e9 84 01 00 00       	jmp    8049c37 <submitr+0x7ba>
 8049ab3:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049ab8:	8d 94 24 54 20 00 00 	lea    0x2054(%esp),%edx
 8049abf:	8d 44 24 48          	lea    0x48(%esp),%eax
 8049ac3:	e8 68 f8 ff ff       	call   8049330 <rio_readlineb>
 8049ac8:	85 c0                	test   %eax,%eax
 8049aca:	7f 71                	jg     8049b3d <submitr+0x6c0>
 8049acc:	8b 54 24 28          	mov    0x28(%esp),%edx
 8049ad0:	c7 02 45 72 72 6f    	movl   $0x6f727245,(%edx)
 8049ad6:	c7 42 04 72 3a 20 43 	movl   $0x43203a72,0x4(%edx)
 8049add:	c7 42 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%edx)
 8049ae4:	c7 42 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%edx)
 8049aeb:	c7 42 10 61 62 6c 65 	movl   $0x656c6261,0x10(%edx)
 8049af2:	c7 42 14 20 74 6f 20 	movl   $0x206f7420,0x14(%edx)
 8049af9:	c7 42 18 72 65 61 64 	movl   $0x64616572,0x18(%edx)
 8049b00:	c7 42 1c 20 68 65 61 	movl   $0x61656820,0x1c(%edx)
 8049b07:	c7 42 20 64 65 72 73 	movl   $0x73726564,0x20(%edx)
 8049b0e:	c7 42 24 20 66 72 6f 	movl   $0x6f726620,0x24(%edx)
 8049b15:	c7 42 28 6d 20 73 65 	movl   $0x6573206d,0x28(%edx)
 8049b1c:	c7 42 2c 72 76 65 72 	movl   $0x72657672,0x2c(%edx)
 8049b23:	c6 42 30 00          	movb   $0x0,0x30(%edx)
 8049b27:	8b 44 24 2c          	mov    0x2c(%esp),%eax
 8049b2b:	89 04 24             	mov    %eax,(%esp)
 8049b2e:	e8 cd ed ff ff       	call   8048900 <close@plt>
 8049b33:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049b38:	e9 fa 00 00 00       	jmp    8049c37 <submitr+0x7ba>
 8049b3d:	80 bc 24 54 20 00 00 	cmpb   $0xd,0x2054(%esp)
 8049b44:	0d 
 8049b45:	0f 85 68 ff ff ff    	jne    8049ab3 <submitr+0x636>
 8049b4b:	80 bc 24 55 20 00 00 	cmpb   $0xa,0x2055(%esp)
 8049b52:	0a 
 8049b53:	0f 85 5a ff ff ff    	jne    8049ab3 <submitr+0x636>
 8049b59:	80 bc 24 56 20 00 00 	cmpb   $0x0,0x2056(%esp)
 8049b60:	00 
 8049b61:	0f 85 4c ff ff ff    	jne    8049ab3 <submitr+0x636>
 8049b67:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049b6c:	8d 94 24 54 20 00 00 	lea    0x2054(%esp),%edx
 8049b73:	8d 44 24 48          	lea    0x48(%esp),%eax
 8049b77:	e8 b4 f7 ff ff       	call   8049330 <rio_readlineb>
 8049b7c:	85 c0                	test   %eax,%eax
 8049b7e:	7f 78                	jg     8049bf8 <submitr+0x77b>
 8049b80:	8b 54 24 28          	mov    0x28(%esp),%edx
 8049b84:	c7 02 45 72 72 6f    	movl   $0x6f727245,(%edx)
 8049b8a:	c7 42 04 72 3a 20 43 	movl   $0x43203a72,0x4(%edx)
 8049b91:	c7 42 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%edx)
 8049b98:	c7 42 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%edx)
 8049b9f:	c7 42 10 61 62 6c 65 	movl   $0x656c6261,0x10(%edx)
 8049ba6:	c7 42 14 20 74 6f 20 	movl   $0x206f7420,0x14(%edx)
 8049bad:	c7 42 18 72 65 61 64 	movl   $0x64616572,0x18(%edx)
 8049bb4:	c7 42 1c 20 73 74 61 	movl   $0x61747320,0x1c(%edx)
 8049bbb:	c7 42 20 74 75 73 20 	movl   $0x20737574,0x20(%edx)
 8049bc2:	c7 42 24 6d 65 73 73 	movl   $0x7373656d,0x24(%edx)
 8049bc9:	c7 42 28 61 67 65 20 	movl   $0x20656761,0x28(%edx)
 8049bd0:	c7 42 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%edx)
 8049bd7:	c7 42 30 20 73 65 72 	movl   $0x72657320,0x30(%edx)
 8049bde:	c7 42 34 76 65 72 00 	movl   $0x726576,0x34(%edx)
 8049be5:	8b 44 24 2c          	mov    0x2c(%esp),%eax
 8049be9:	89 04 24             	mov    %eax,(%esp)
 8049bec:	e8 0f ed ff ff       	call   8048900 <close@plt>
 8049bf1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049bf6:	eb 3f                	jmp    8049c37 <submitr+0x7ba>
 8049bf8:	8d 84 24 54 20 00 00 	lea    0x2054(%esp),%eax
 8049bff:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049c03:	8b 54 24 28          	mov    0x28(%esp),%edx
 8049c07:	89 14 24             	mov    %edx,(%esp)
 8049c0a:	e8 d1 eb ff ff       	call   80487e0 <strcpy@plt>
 8049c0f:	8b 44 24 2c          	mov    0x2c(%esp),%eax
 8049c13:	89 04 24             	mov    %eax,(%esp)
 8049c16:	e8 e5 ec ff ff       	call   8048900 <close@plt>
 8049c1b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049c20:	8b 54 24 28          	mov    0x28(%esp),%edx
 8049c24:	80 3a 4f             	cmpb   $0x4f,(%edx)
 8049c27:	75 0e                	jne    8049c37 <submitr+0x7ba>
 8049c29:	80 7a 01 4b          	cmpb   $0x4b,0x1(%edx)
 8049c2d:	75 08                	jne    8049c37 <submitr+0x7ba>
 8049c2f:	80 7a 02 01          	cmpb   $0x1,0x2(%edx)
 8049c33:	19 c0                	sbb    %eax,%eax
 8049c35:	f7 d0                	not    %eax
 8049c37:	8b 8c 24 6c a0 00 00 	mov    0xa06c(%esp),%ecx
 8049c3e:	65 33 0d 14 00 00 00 	xor    %gs:0x14,%ecx
 8049c45:	74 78                	je     8049cbf <submitr+0x842>
 8049c47:	eb 71                	jmp    8049cba <submitr+0x83d>
 8049c49:	8d 84 24 54 40 00 00 	lea    0x4054(%esp),%eax
 8049c50:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 8049c54:	8b 44 24 38          	mov    0x38(%esp),%eax
 8049c58:	89 44 24 18          	mov    %eax,0x18(%esp)
 8049c5c:	8b 54 24 34          	mov    0x34(%esp),%edx
 8049c60:	89 54 24 14          	mov    %edx,0x14(%esp)
 8049c64:	8b 4c 24 30          	mov    0x30(%esp),%ecx
 8049c68:	89 4c 24 10          	mov    %ecx,0x10(%esp)
 8049c6c:	c7 44 24 0c 98 a4 04 	movl   $0x804a498,0xc(%esp)
 8049c73:	08 
 8049c74:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 8049c7b:	00 
 8049c7c:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049c83:	00 
 8049c84:	8d bc 24 54 20 00 00 	lea    0x2054(%esp),%edi
 8049c8b:	89 3c 24             	mov    %edi,(%esp)
 8049c8e:	e8 8d ec ff ff       	call   8048920 <__sprintf_chk@plt>
 8049c93:	b8 00 00 00 00       	mov    $0x0,%eax
 8049c98:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049c9d:	f2 ae                	repnz scas %es:(%edi),%al
 8049c9f:	f7 d1                	not    %ecx
 8049ca1:	8d 79 ff             	lea    -0x1(%ecx),%edi
 8049ca4:	89 fb                	mov    %edi,%ebx
 8049ca6:	8d b4 24 54 20 00 00 	lea    0x2054(%esp),%esi
 8049cad:	85 ff                	test   %edi,%edi
 8049caf:	0f 85 2d fc ff ff    	jne    80498e2 <submitr+0x465>
 8049cb5:	e9 c1 fc ff ff       	jmp    804997b <submitr+0x4fe>
 8049cba:	e8 11 eb ff ff       	call   80487d0 <__stack_chk_fail@plt>
 8049cbf:	81 c4 7c a0 00 00    	add    $0xa07c,%esp
 8049cc5:	5b                   	pop    %ebx
 8049cc6:	5e                   	pop    %esi
 8049cc7:	5f                   	pop    %edi
 8049cc8:	5d                   	pop    %ebp
 8049cc9:	c3                   	ret    

08049cca <init_timeout>:
 8049cca:	53                   	push   %ebx
 8049ccb:	83 ec 18             	sub    $0x18,%esp
 8049cce:	8b 5c 24 20          	mov    0x20(%esp),%ebx
 8049cd2:	85 db                	test   %ebx,%ebx
 8049cd4:	74 26                	je     8049cfc <init_timeout+0x32>
 8049cd6:	c7 44 24 04 49 94 04 	movl   $0x8049449,0x4(%esp)
 8049cdd:	08 
 8049cde:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
 8049ce5:	e8 b6 ea ff ff       	call   80487a0 <signal@plt>
 8049cea:	85 db                	test   %ebx,%ebx
 8049cec:	b8 00 00 00 00       	mov    $0x0,%eax
 8049cf1:	0f 48 d8             	cmovs  %eax,%ebx
 8049cf4:	89 1c 24             	mov    %ebx,(%esp)
 8049cf7:	e8 c4 ea ff ff       	call   80487c0 <alarm@plt>
 8049cfc:	83 c4 18             	add    $0x18,%esp
 8049cff:	5b                   	pop    %ebx
 8049d00:	c3                   	ret    

08049d01 <init_driver>:
 8049d01:	57                   	push   %edi
 8049d02:	56                   	push   %esi
 8049d03:	53                   	push   %ebx
 8049d04:	83 ec 40             	sub    $0x40,%esp
 8049d07:	8b 74 24 50          	mov    0x50(%esp),%esi
 8049d0b:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049d11:	89 44 24 3c          	mov    %eax,0x3c(%esp)
 8049d15:	31 c0                	xor    %eax,%eax
 8049d17:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049d1e:	00 
 8049d1f:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
 8049d26:	e8 75 ea ff ff       	call   80487a0 <signal@plt>
 8049d2b:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049d32:	00 
 8049d33:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
 8049d3a:	e8 61 ea ff ff       	call   80487a0 <signal@plt>
 8049d3f:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049d46:	00 
 8049d47:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
 8049d4e:	e8 4d ea ff ff       	call   80487a0 <signal@plt>
 8049d53:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049d5a:	00 
 8049d5b:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049d62:	00 
 8049d63:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8049d6a:	e8 41 eb ff ff       	call   80488b0 <socket@plt>
 8049d6f:	89 c3                	mov    %eax,%ebx
 8049d71:	85 c0                	test   %eax,%eax
 8049d73:	79 4e                	jns    8049dc3 <init_driver+0xc2>
 8049d75:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049d7b:	c7 46 04 72 3a 20 43 	movl   $0x43203a72,0x4(%esi)
 8049d82:	c7 46 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%esi)
 8049d89:	c7 46 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%esi)
 8049d90:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049d97:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049d9e:	c7 46 18 63 72 65 61 	movl   $0x61657263,0x18(%esi)
 8049da5:	c7 46 1c 74 65 20 73 	movl   $0x73206574,0x1c(%esi)
 8049dac:	c7 46 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%esi)
 8049db3:	66 c7 46 24 74 00    	movw   $0x74,0x24(%esi)
 8049db9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049dbe:	e9 33 01 00 00       	jmp    8049ef6 <init_driver+0x1f5>
 8049dc3:	c7 04 24 24 a5 04 08 	movl   $0x804a524,(%esp)
 8049dca:	e8 01 eb ff ff       	call   80488d0 <gethostbyname@plt>
 8049dcf:	85 c0                	test   %eax,%eax
 8049dd1:	75 68                	jne    8049e3b <init_driver+0x13a>
 8049dd3:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049dd9:	c7 46 04 72 3a 20 44 	movl   $0x44203a72,0x4(%esi)
 8049de0:	c7 46 08 4e 53 20 69 	movl   $0x6920534e,0x8(%esi)
 8049de7:	c7 46 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%esi)
 8049dee:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049df5:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049dfc:	c7 46 18 72 65 73 6f 	movl   $0x6f736572,0x18(%esi)
 8049e03:	c7 46 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%esi)
 8049e0a:	c7 46 20 73 65 72 76 	movl   $0x76726573,0x20(%esi)
 8049e11:	c7 46 24 65 72 20 61 	movl   $0x61207265,0x24(%esi)
 8049e18:	c7 46 28 64 64 72 65 	movl   $0x65726464,0x28(%esi)
 8049e1f:	66 c7 46 2c 73 73    	movw   $0x7373,0x2c(%esi)
 8049e25:	c6 46 2e 00          	movb   $0x0,0x2e(%esi)
 8049e29:	89 1c 24             	mov    %ebx,(%esp)
 8049e2c:	e8 cf ea ff ff       	call   8048900 <close@plt>
 8049e31:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049e36:	e9 bb 00 00 00       	jmp    8049ef6 <init_driver+0x1f5>
 8049e3b:	8d 7c 24 2c          	lea    0x2c(%esp),%edi
 8049e3f:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
 8049e46:	00 
 8049e47:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 8049e4e:	00 
 8049e4f:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
 8049e56:	00 
 8049e57:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
 8049e5e:	00 
 8049e5f:	66 c7 44 24 2c 02 00 	movw   $0x2,0x2c(%esp)
 8049e66:	c7 44 24 0c 0c 00 00 	movl   $0xc,0xc(%esp)
 8049e6d:	00 
 8049e6e:	8b 50 0c             	mov    0xc(%eax),%edx
 8049e71:	89 54 24 08          	mov    %edx,0x8(%esp)
 8049e75:	8b 40 10             	mov    0x10(%eax),%eax
 8049e78:	8b 00                	mov    (%eax),%eax
 8049e7a:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049e7e:	8d 44 24 30          	lea    0x30(%esp),%eax
 8049e82:	89 04 24             	mov    %eax,(%esp)
 8049e85:	e8 86 e9 ff ff       	call   8048810 <__memmove_chk@plt>
 8049e8a:	66 c7 44 24 2e 3b 6e 	movw   $0x6e3b,0x2e(%esp)
 8049e91:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 8049e98:	00 
 8049e99:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8049e9d:	89 1c 24             	mov    %ebx,(%esp)
 8049ea0:	e8 4b ea ff ff       	call   80488f0 <connect@plt>
 8049ea5:	85 c0                	test   %eax,%eax
 8049ea7:	79 37                	jns    8049ee0 <init_driver+0x1df>
 8049ea9:	c7 44 24 10 24 a5 04 	movl   $0x804a524,0x10(%esp)
 8049eb0:	08 
 8049eb1:	c7 44 24 0c e4 a4 04 	movl   $0x804a4e4,0xc(%esp)
 8049eb8:	08 
 8049eb9:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
 8049ec0:	ff 
 8049ec1:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049ec8:	00 
 8049ec9:	89 34 24             	mov    %esi,(%esp)
 8049ecc:	e8 4f ea ff ff       	call   8048920 <__sprintf_chk@plt>
 8049ed1:	89 1c 24             	mov    %ebx,(%esp)
 8049ed4:	e8 27 ea ff ff       	call   8048900 <close@plt>
 8049ed9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049ede:	eb 16                	jmp    8049ef6 <init_driver+0x1f5>
 8049ee0:	89 1c 24             	mov    %ebx,(%esp)
 8049ee3:	e8 18 ea ff ff       	call   8048900 <close@plt>
 8049ee8:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
 8049eed:	c6 46 02 00          	movb   $0x0,0x2(%esi)
 8049ef1:	b8 00 00 00 00       	mov    $0x0,%eax
 8049ef6:	8b 54 24 3c          	mov    0x3c(%esp),%edx
 8049efa:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8049f01:	74 05                	je     8049f08 <init_driver+0x207>
 8049f03:	e8 c8 e8 ff ff       	call   80487d0 <__stack_chk_fail@plt>
 8049f08:	83 c4 40             	add    $0x40,%esp
 8049f0b:	5b                   	pop    %ebx
 8049f0c:	5e                   	pop    %esi
 8049f0d:	5f                   	pop    %edi
 8049f0e:	c3                   	ret    

08049f0f <driver_post>:
 8049f0f:	53                   	push   %ebx
 8049f10:	83 ec 28             	sub    $0x28,%esp
 8049f13:	8b 44 24 30          	mov    0x30(%esp),%eax
 8049f17:	8b 54 24 34          	mov    0x34(%esp),%edx
 8049f1b:	8b 5c 24 3c          	mov    0x3c(%esp),%ebx
 8049f1f:	83 7c 24 38 00       	cmpl   $0x0,0x38(%esp)
 8049f24:	74 28                	je     8049f4e <driver_post+0x3f>
 8049f26:	89 54 24 08          	mov    %edx,0x8(%esp)
 8049f2a:	c7 44 24 04 37 a5 04 	movl   $0x804a537,0x4(%esp)
 8049f31:	08 
 8049f32:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049f39:	e8 62 e9 ff ff       	call   80488a0 <__printf_chk@plt>
 8049f3e:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049f43:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049f47:	b8 00 00 00 00       	mov    $0x0,%eax
 8049f4c:	eb 49                	jmp    8049f97 <driver_post+0x88>
 8049f4e:	85 c0                	test   %eax,%eax
 8049f50:	74 37                	je     8049f89 <driver_post+0x7a>
 8049f52:	80 38 00             	cmpb   $0x0,(%eax)
 8049f55:	74 32                	je     8049f89 <driver_post+0x7a>
 8049f57:	89 5c 24 18          	mov    %ebx,0x18(%esp)
 8049f5b:	89 54 24 14          	mov    %edx,0x14(%esp)
 8049f5f:	c7 44 24 10 4e a5 04 	movl   $0x804a54e,0x10(%esp)
 8049f66:	08 
 8049f67:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049f6b:	c7 44 24 08 52 a5 04 	movl   $0x804a552,0x8(%esp)
 8049f72:	08 
 8049f73:	c7 44 24 04 6e 3b 00 	movl   $0x3b6e,0x4(%esp)
 8049f7a:	00 
 8049f7b:	c7 04 24 24 a5 04 08 	movl   $0x804a524,(%esp)
 8049f82:	e8 f6 f4 ff ff       	call   804947d <submitr>
 8049f87:	eb 0e                	jmp    8049f97 <driver_post+0x88>
 8049f89:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049f8e:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049f92:	b8 00 00 00 00       	mov    $0x0,%eax
 8049f97:	83 c4 28             	add    $0x28,%esp
 8049f9a:	5b                   	pop    %ebx
 8049f9b:	c3                   	ret    
 8049f9c:	90                   	nop
 8049f9d:	90                   	nop
 8049f9e:	90                   	nop
 8049f9f:	90                   	nop

08049fa0 <__libc_csu_init>:
 8049fa0:	55                   	push   %ebp
 8049fa1:	57                   	push   %edi
 8049fa2:	56                   	push   %esi
 8049fa3:	53                   	push   %ebx
 8049fa4:	e8 69 00 00 00       	call   804a012 <__i686.get_pc_thunk.bx>
 8049fa9:	81 c3 4b 20 00 00    	add    $0x204b,%ebx
 8049faf:	83 ec 1c             	sub    $0x1c,%esp
 8049fb2:	8b 6c 24 30          	mov    0x30(%esp),%ebp
 8049fb6:	8d bb 20 ff ff ff    	lea    -0xe0(%ebx),%edi
 8049fbc:	e8 63 e7 ff ff       	call   8048724 <_init>
 8049fc1:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 8049fc7:	29 c7                	sub    %eax,%edi
 8049fc9:	c1 ff 02             	sar    $0x2,%edi
 8049fcc:	85 ff                	test   %edi,%edi
 8049fce:	74 29                	je     8049ff9 <__libc_csu_init+0x59>
 8049fd0:	31 f6                	xor    %esi,%esi
 8049fd2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049fd8:	8b 44 24 38          	mov    0x38(%esp),%eax
 8049fdc:	89 2c 24             	mov    %ebp,(%esp)
 8049fdf:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049fe3:	8b 44 24 34          	mov    0x34(%esp),%eax
 8049fe7:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049feb:	ff 94 b3 20 ff ff ff 	call   *-0xe0(%ebx,%esi,4)
 8049ff2:	83 c6 01             	add    $0x1,%esi
 8049ff5:	39 fe                	cmp    %edi,%esi
 8049ff7:	75 df                	jne    8049fd8 <__libc_csu_init+0x38>
 8049ff9:	83 c4 1c             	add    $0x1c,%esp
 8049ffc:	5b                   	pop    %ebx
 8049ffd:	5e                   	pop    %esi
 8049ffe:	5f                   	pop    %edi
 8049fff:	5d                   	pop    %ebp
 804a000:	c3                   	ret    
 804a001:	eb 0d                	jmp    804a010 <__libc_csu_fini>
 804a003:	90                   	nop
 804a004:	90                   	nop
 804a005:	90                   	nop
 804a006:	90                   	nop
 804a007:	90                   	nop
 804a008:	90                   	nop
 804a009:	90                   	nop
 804a00a:	90                   	nop
 804a00b:	90                   	nop
 804a00c:	90                   	nop
 804a00d:	90                   	nop
 804a00e:	90                   	nop
 804a00f:	90                   	nop

0804a010 <__libc_csu_fini>:
 804a010:	f3 c3                	repz ret 

0804a012 <__i686.get_pc_thunk.bx>:
 804a012:	8b 1c 24             	mov    (%esp),%ebx
 804a015:	c3                   	ret    
 804a016:	90                   	nop
 804a017:	90                   	nop
 804a018:	90                   	nop
 804a019:	90                   	nop
 804a01a:	90                   	nop
 804a01b:	90                   	nop
 804a01c:	90                   	nop
 804a01d:	90                   	nop
 804a01e:	90                   	nop
 804a01f:	90                   	nop

0804a020 <__do_global_ctors_aux>:
 804a020:	55                   	push   %ebp
 804a021:	89 e5                	mov    %esp,%ebp
 804a023:	53                   	push   %ebx
 804a024:	83 ec 04             	sub    $0x4,%esp
 804a027:	a1 14 bf 04 08       	mov    0x804bf14,%eax
 804a02c:	83 f8 ff             	cmp    $0xffffffff,%eax
 804a02f:	74 13                	je     804a044 <__do_global_ctors_aux+0x24>
 804a031:	bb 14 bf 04 08       	mov    $0x804bf14,%ebx
 804a036:	66 90                	xchg   %ax,%ax
 804a038:	83 eb 04             	sub    $0x4,%ebx
 804a03b:	ff d0                	call   *%eax
 804a03d:	8b 03                	mov    (%ebx),%eax
 804a03f:	83 f8 ff             	cmp    $0xffffffff,%eax
 804a042:	75 f4                	jne    804a038 <__do_global_ctors_aux+0x18>
 804a044:	83 c4 04             	add    $0x4,%esp
 804a047:	5b                   	pop    %ebx
 804a048:	5d                   	pop    %ebp
 804a049:	c3                   	ret    
 804a04a:	90                   	nop
 804a04b:	90                   	nop

Disassembly of section .fini:

0804a04c <_fini>:
 804a04c:	53                   	push   %ebx
 804a04d:	83 ec 08             	sub    $0x8,%esp
 804a050:	e8 00 00 00 00       	call   804a055 <_fini+0x9>
 804a055:	5b                   	pop    %ebx
 804a056:	81 c3 9f 1f 00 00    	add    $0x1f9f,%ebx
 804a05c:	e8 ff e8 ff ff       	call   8048960 <__do_global_dtors_aux>
 804a061:	83 c4 08             	add    $0x8,%esp
 804a064:	5b                   	pop    %ebx
 804a065:	c3                   	ret    

Disassembly of section .rodata:

0804a080 <_fp_hw>:
 804a080:	03 00                	add    (%eax),%eax
	...

0804a084 <_IO_stdin_used>:
 804a084:	01 00                	add    %eax,(%eax)
 804a086:	02 00                	add    (%eax),%al
 804a088:	72 00                	jb     804a08a <_IO_stdin_used+0x6>
 804a08a:	25 73 3a 20 45       	and    $0x45203a73,%eax
 804a08f:	72 72                	jb     804a103 <_IO_stdin_used+0x7f>
 804a091:	6f                   	outsl  %ds:(%esi),(%dx)
 804a092:	72 3a                	jb     804a0ce <_IO_stdin_used+0x4a>
 804a094:	20 43 6f             	and    %al,0x6f(%ebx)
 804a097:	75 6c                	jne    804a105 <_IO_stdin_used+0x81>
 804a099:	64 6e                	outsb  %fs:(%esi),(%dx)
 804a09b:	27                   	daa    
 804a09c:	74 20                	je     804a0be <_IO_stdin_used+0x3a>
 804a09e:	6f                   	outsl  %ds:(%esi),(%dx)
 804a09f:	70 65                	jo     804a106 <_IO_stdin_used+0x82>
 804a0a1:	6e                   	outsb  %ds:(%esi),(%dx)
 804a0a2:	20 25 73 0a 00 55    	and    %ah,0x55000a73
 804a0a8:	73 61                	jae    804a10b <_IO_stdin_used+0x87>
 804a0aa:	67 65 3a 20          	cmp    %gs:(%bx,%si),%ah
 804a0ae:	25 73 20 5b 3c       	and    $0x3c5b2073,%eax
 804a0b3:	69 6e 70 75 74 5f 66 	imul   $0x665f7475,0x70(%esi),%ebp
 804a0ba:	69 6c 65 3e 5d 0a 00 	imul   $0x54000a5d,0x3e(%ebp,%eiz,2),%ebp
 804a0c1:	54 
 804a0c2:	68 61 74 27 73       	push   $0x73277461
 804a0c7:	20 6e 75             	and    %ch,0x75(%esi)
 804a0ca:	6d                   	insl   (%dx),%es:(%edi)
 804a0cb:	62 65 72             	bound  %esp,0x72(%ebp)
 804a0ce:	20 32                	and    %dh,(%edx)
 804a0d0:	2e 20 20             	and    %ah,%cs:(%eax)
 804a0d3:	4b                   	dec    %ebx
 804a0d4:	65 65 70 20          	gs gs jo 804a0f8 <_IO_stdin_used+0x74>
 804a0d8:	67 6f                	outsl  %ds:(%si),(%dx)
 804a0da:	69 6e 67 21 00 48 61 	imul   $0x61480021,0x67(%esi),%ebp
 804a0e1:	6c                   	insb   (%dx),%es:(%edi)
 804a0e2:	66 77 61             	data16 ja 804a146 <_IO_stdin_used+0xc2>
 804a0e5:	79 20                	jns    804a107 <_IO_stdin_used+0x83>
 804a0e7:	74 68                	je     804a151 <_IO_stdin_used+0xcd>
 804a0e9:	65 72 65             	gs jb  804a151 <_IO_stdin_used+0xcd>
 804a0ec:	21 00                	and    %eax,(%eax)
 804a0ee:	47                   	inc    %edi
 804a0ef:	6f                   	outsl  %ds:(%esi),(%dx)
 804a0f0:	6f                   	outsl  %ds:(%esi),(%dx)
 804a0f1:	64 20 77 6f          	and    %dh,%fs:0x6f(%edi)
 804a0f5:	72 6b                	jb     804a162 <_IO_stdin_used+0xde>
 804a0f7:	21 20                	and    %esp,(%eax)
 804a0f9:	20 4f 6e             	and    %cl,0x6e(%edi)
 804a0fc:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
 804a100:	74 68                	je     804a16a <_IO_stdin_used+0xe6>
 804a102:	65 20 6e 65          	and    %ch,%gs:0x65(%esi)
 804a106:	78 74                	js     804a17c <_IO_stdin_used+0xf8>
 804a108:	2e 2e 2e 00 57 65    	cs cs add %dl,%cs:0x65(%edi)
 804a10e:	6c                   	insb   (%dx),%es:(%edi)
 804a10f:	63 6f 6d             	arpl   %bp,0x6d(%edi)
 804a112:	65 20 74 6f 20       	and    %dh,%gs:0x20(%edi,%ebp,2)
 804a117:	6d                   	insl   (%dx),%es:(%edi)
 804a118:	79 20                	jns    804a13a <_IO_stdin_used+0xb6>
 804a11a:	66 69 65 6e 64 69    	imul   $0x6964,0x6e(%ebp),%sp
 804a120:	73 68                	jae    804a18a <_IO_stdin_used+0x106>
 804a122:	20 6c 69 74          	and    %ch,0x74(%ecx,%ebp,2)
 804a126:	74 6c                	je     804a194 <_IO_stdin_used+0x110>
 804a128:	65 20 62 6f          	and    %ah,%gs:0x6f(%edx)
 804a12c:	6d                   	insl   (%dx),%es:(%edi)
 804a12d:	62 2e                	bound  %ebp,(%esi)
 804a12f:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a132:	75 20                	jne    804a154 <_IO_stdin_used+0xd0>
 804a134:	68 61 76 65 20       	push   $0x20657661
 804a139:	36 20 70 68          	and    %dh,%ss:0x68(%eax)
 804a13d:	61                   	popa   
 804a13e:	73 65                	jae    804a1a5 <_IO_stdin_used+0x121>
 804a140:	73 20                	jae    804a162 <_IO_stdin_used+0xde>
 804a142:	77 69                	ja     804a1ad <_IO_stdin_used+0x129>
 804a144:	74 68                	je     804a1ae <_IO_stdin_used+0x12a>
 804a146:	00 00                	add    %al,(%eax)
 804a148:	77 68                	ja     804a1b2 <_IO_stdin_used+0x12e>
 804a14a:	69 63 68 20 74 6f 20 	imul   $0x206f7420,0x68(%ebx),%esp
 804a151:	62 6c 6f 77          	bound  %ebp,0x77(%edi,%ebp,2)
 804a155:	20 79 6f             	and    %bh,0x6f(%ecx)
 804a158:	75 72                	jne    804a1cc <_IO_stdin_used+0x148>
 804a15a:	73 65                	jae    804a1c1 <_IO_stdin_used+0x13d>
 804a15c:	6c                   	insb   (%dx),%es:(%edi)
 804a15d:	66 20 75 70          	data16 and %dh,0x70(%ebp)
 804a161:	2e 20 48 61          	and    %cl,%cs:0x61(%eax)
 804a165:	76 65                	jbe    804a1cc <_IO_stdin_used+0x148>
 804a167:	20 61 20             	and    %ah,0x20(%ecx)
 804a16a:	6e                   	outsb  %ds:(%esi),(%dx)
 804a16b:	69 63 65 20 64 61 79 	imul   $0x79616420,0x65(%ebx),%esp
 804a172:	21 00                	and    %eax,(%eax)
 804a174:	50                   	push   %eax
 804a175:	68 61 73 65 20       	push   $0x20657361
 804a17a:	31 20                	xor    %esp,(%eax)
 804a17c:	64 65 66 75 73       	fs gs data16 jne 804a1f4 <_IO_stdin_used+0x170>
 804a181:	65 64 2e 20 48 6f    	gs fs and %cl,%cs:0x6f(%eax)
 804a187:	77 20                	ja     804a1a9 <_IO_stdin_used+0x125>
 804a189:	61                   	popa   
 804a18a:	62 6f 75             	bound  %ebp,0x75(%edi)
 804a18d:	74 20                	je     804a1af <_IO_stdin_used+0x12b>
 804a18f:	74 68                	je     804a1f9 <_IO_stdin_used+0x175>
 804a191:	65 20 6e 65          	and    %ch,%gs:0x65(%esi)
 804a195:	78 74                	js     804a20b <_IO_stdin_used+0x187>
 804a197:	20 6f 6e             	and    %ch,0x6e(%edi)
 804a19a:	65 3f                	gs aas 
 804a19c:	00 00                	add    %al,(%eax)
 804a19e:	00 00                	add    %al,(%eax)
 804a1a0:	53                   	push   %ebx
 804a1a1:	6f                   	outsl  %ds:(%esi),(%dx)
 804a1a2:	20 79 6f             	and    %bh,0x6f(%ecx)
 804a1a5:	75 20                	jne    804a1c7 <_IO_stdin_used+0x143>
 804a1a7:	67 6f                	outsl  %ds:(%si),(%dx)
 804a1a9:	74 20                	je     804a1cb <_IO_stdin_used+0x147>
 804a1ab:	74 68                	je     804a215 <_IO_stdin_used+0x191>
 804a1ad:	61                   	popa   
 804a1ae:	74 20                	je     804a1d0 <_IO_stdin_used+0x14c>
 804a1b0:	6f                   	outsl  %ds:(%esi),(%dx)
 804a1b1:	6e                   	outsb  %ds:(%esi),(%dx)
 804a1b2:	65 2e 20 20          	gs and %ah,%cs:(%eax)
 804a1b6:	54                   	push   %esp
 804a1b7:	72 79                	jb     804a232 <_IO_stdin_used+0x1ae>
 804a1b9:	20 74 68 69          	and    %dh,0x69(%eax,%ebp,2)
 804a1bd:	73 20                	jae    804a1df <_IO_stdin_used+0x15b>
 804a1bf:	6f                   	outsl  %ds:(%esi),(%dx)
 804a1c0:	6e                   	outsb  %ds:(%esi),(%dx)
 804a1c1:	65 2e 00 57 68       	gs add %dl,%cs:0x68(%edi)
 804a1c6:	65 6e                	outsb  %gs:(%esi),(%dx)
 804a1c8:	20 61 20             	and    %ah,0x20(%ecx)
 804a1cb:	70 72                	jo     804a23f <_IO_stdin_used+0x1bb>
 804a1cd:	6f                   	outsl  %ds:(%esi),(%dx)
 804a1ce:	62 6c 65 6d          	bound  %ebp,0x6d(%ebp,%eiz,2)
 804a1d2:	20 63 6f             	and    %ah,0x6f(%ebx)
 804a1d5:	6d                   	insl   (%dx),%es:(%edi)
 804a1d6:	65 73 20             	gs jae 804a1f9 <_IO_stdin_used+0x175>
 804a1d9:	61                   	popa   
 804a1da:	6c                   	insb   (%dx),%es:(%edi)
 804a1db:	6f                   	outsl  %ds:(%esi),(%dx)
 804a1dc:	6e                   	outsb  %ds:(%esi),(%dx)
 804a1dd:	67 2c 20             	addr16 sub $0x20,%al
 804a1e0:	79 6f                	jns    804a251 <array.2956+0x11>
 804a1e2:	75 20                	jne    804a204 <_IO_stdin_used+0x180>
 804a1e4:	6d                   	insl   (%dx),%es:(%edi)
 804a1e5:	75 73                	jne    804a25a <array.2956+0x1a>
 804a1e7:	74 20                	je     804a209 <_IO_stdin_used+0x185>
 804a1e9:	7a 69                	jp     804a254 <array.2956+0x14>
 804a1eb:	70 20                	jo     804a20d <_IO_stdin_used+0x189>
 804a1ed:	69 74 21 00 00 00 00 	imul   $0x57000000,0x0(%ecx,%eiz,1),%esi
 804a1f4:	57 
 804a1f5:	6f                   	outsl  %ds:(%esi),(%dx)
 804a1f6:	77 21                	ja     804a219 <_IO_stdin_used+0x195>
 804a1f8:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a1fb:	75 27                	jne    804a224 <_IO_stdin_used+0x1a0>
 804a1fd:	76 65                	jbe    804a264 <array.2956+0x24>
 804a1ff:	20 64 65 66          	and    %ah,0x66(%ebp,%eiz,2)
 804a203:	75 73                	jne    804a278 <array.2956+0x38>
 804a205:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%eax,%ebp,2)
 804a20b:	20 73 65             	and    %dh,0x65(%ebx)
 804a20e:	63 72 65             	arpl   %si,0x65(%edx)
 804a211:	74 20                	je     804a233 <_IO_stdin_used+0x1af>
 804a213:	73 74                	jae    804a289 <array.2956+0x49>
 804a215:	61                   	popa   
 804a216:	67 65 21 00          	and    %eax,%gs:(%bx,%si)
 804a21a:	00 00                	add    %al,(%eax)
 804a21c:	00 00                	add    %al,(%eax)
 804a21e:	00 00                	add    %al,(%eax)
 804a220:	06                   	push   %es
 804a221:	8c 04 08             	mov    %es,(%eax,%ecx,1)
 804a224:	ff 8b 04 08 12 8c    	decl   -0x73edf7fc(%ebx)
 804a22a:	04 08                	add    $0x8,%al
 804a22c:	1e                   	push   %ds
 804a22d:	8c 04 08             	mov    %es,(%eax,%ecx,1)
 804a230:	2a 8c 04 08 36 8c 04 	sub    0x48c3608(%esp,%eax,1),%cl
 804a237:	08 42 8c             	or     %al,-0x74(%edx)
 804a23a:	04 08                	add    $0x8,%al
 804a23c:	4e                   	dec    %esi
 804a23d:	8c 04 08             	mov    %es,(%eax,%ecx,1)

0804a240 <array.2956>:
 804a240:	02 00                	add    (%eax),%al
 804a242:	00 00                	add    %al,(%eax)
 804a244:	0a 00                	or     (%eax),%al
 804a246:	00 00                	add    %al,(%eax)
 804a248:	06                   	push   %es
 804a249:	00 00                	add    %al,(%eax)
 804a24b:	00 01                	add    %al,(%ecx)
 804a24d:	00 00                	add    %al,(%eax)
 804a24f:	00 0c 00             	add    %cl,(%eax,%eax,1)
 804a252:	00 00                	add    %al,(%eax)
 804a254:	10 00                	adc    %al,(%eax)
 804a256:	00 00                	add    %al,(%eax)
 804a258:	09 00                	or     %eax,(%eax)
 804a25a:	00 00                	add    %al,(%eax)
 804a25c:	03 00                	add    (%eax),%eax
 804a25e:	00 00                	add    %al,(%eax)
 804a260:	04 00                	add    $0x0,%al
 804a262:	00 00                	add    %al,(%eax)
 804a264:	07                   	pop    %es
 804a265:	00 00                	add    %al,(%eax)
 804a267:	00 0e                	add    %cl,(%esi)
 804a269:	00 00                	add    %al,(%eax)
 804a26b:	00 05 00 00 00 0b    	add    %al,0xb000000
 804a271:	00 00                	add    %al,(%eax)
 804a273:	00 08                	add    %cl,(%eax)
 804a275:	00 00                	add    %al,(%eax)
 804a277:	00 0f                	add    %cl,(%edi)
 804a279:	00 00                	add    %al,(%eax)
 804a27b:	00 0d 00 00 00 53    	add    %cl,0x53000000
 804a281:	6f                   	outsl  %ds:(%esi),(%dx)
 804a282:	20 79 6f             	and    %bh,0x6f(%ecx)
 804a285:	75 20                	jne    804a2a7 <array.2956+0x67>
 804a287:	74 68                	je     804a2f1 <array.2956+0xb1>
 804a289:	69 6e 6b 20 79 6f 75 	imul   $0x756f7920,0x6b(%esi),%ebp
 804a290:	20 63 61             	and    %ah,0x61(%ebx)
 804a293:	6e                   	outsb  %ds:(%esi),(%dx)
 804a294:	20 73 74             	and    %dh,0x74(%ebx)
 804a297:	6f                   	outsl  %ds:(%esi),(%dx)
 804a298:	70 20                	jo     804a2ba <array.2956+0x7a>
 804a29a:	74 68                	je     804a304 <array.2956+0xc4>
 804a29c:	65 20 62 6f          	and    %ah,%gs:0x6f(%edx)
 804a2a0:	6d                   	insl   (%dx),%es:(%edi)
 804a2a1:	62 20                	bound  %esp,(%eax)
 804a2a3:	77 69                	ja     804a30e <array.2956+0xce>
 804a2a5:	74 68                	je     804a30f <array.2956+0xcf>
 804a2a7:	20 63 74             	and    %ah,0x74(%ebx)
 804a2aa:	72 6c                	jb     804a318 <array.2956+0xd8>
 804a2ac:	2d 63 2c 20 64       	sub    $0x64202c63,%eax
 804a2b1:	6f                   	outsl  %ds:(%esi),(%dx)
 804a2b2:	20 79 6f             	and    %bh,0x6f(%ecx)
 804a2b5:	75 3f                	jne    804a2f6 <array.2956+0xb6>
 804a2b7:	00 43 75             	add    %al,0x75(%ebx)
 804a2ba:	72 73                	jb     804a32f <array.2956+0xef>
 804a2bc:	65 73 2c             	gs jae 804a2eb <array.2956+0xab>
 804a2bf:	20 79 6f             	and    %bh,0x6f(%ecx)
 804a2c2:	75 27                	jne    804a2eb <array.2956+0xab>
 804a2c4:	76 65                	jbe    804a32b <array.2956+0xeb>
 804a2c6:	20 66 6f             	and    %ah,0x6f(%esi)
 804a2c9:	75 6e                	jne    804a339 <array.2956+0xf9>
 804a2cb:	64 20 74 68 65       	and    %dh,%fs:0x65(%eax,%ebp,2)
 804a2d0:	20 73 65             	and    %dh,0x65(%ebx)
 804a2d3:	63 72 65             	arpl   %si,0x65(%edx)
 804a2d6:	74 20                	je     804a2f8 <array.2956+0xb8>
 804a2d8:	70 68                	jo     804a342 <array.2956+0x102>
 804a2da:	61                   	popa   
 804a2db:	73 65                	jae    804a342 <array.2956+0x102>
 804a2dd:	21 00                	and    %eax,(%eax)
 804a2df:	00 42 75             	add    %al,0x75(%edx)
 804a2e2:	74 20                	je     804a304 <array.2956+0xc4>
 804a2e4:	66 69 6e 64 69 6e    	imul   $0x6e69,0x64(%esi),%bp
 804a2ea:	67 20 69 74          	and    %ch,0x74(%bx,%di)
 804a2ee:	20 61 6e             	and    %ah,0x6e(%ecx)
 804a2f1:	64 20 73 6f          	and    %dh,%fs:0x6f(%ebx)
 804a2f5:	6c                   	insb   (%dx),%es:(%edi)
 804a2f6:	76 69                	jbe    804a361 <array.2956+0x121>
 804a2f8:	6e                   	outsb  %ds:(%esi),(%dx)
 804a2f9:	67 20 69 74          	and    %ch,0x74(%bx,%di)
 804a2fd:	20 61 72             	and    %ah,0x72(%ecx)
 804a300:	65 20 71 75          	and    %dh,%gs:0x75(%ecx)
 804a304:	69 74 65 20 64 69 66 	imul   $0x66666964,0x20(%ebp,%eiz,2),%esi
 804a30b:	66 
 804a30c:	65 72 65             	gs jb  804a374 <array.2956+0x134>
 804a30f:	6e                   	outsb  %ds:(%esi),(%dx)
 804a310:	74 2e                	je     804a340 <array.2956+0x100>
 804a312:	2e 2e 00 00          	cs add %al,%cs:(%eax)
 804a316:	00 00                	add    %al,(%eax)
 804a318:	43                   	inc    %ebx
 804a319:	6f                   	outsl  %ds:(%esi),(%dx)
 804a31a:	6e                   	outsb  %ds:(%esi),(%dx)
 804a31b:	67 72 61             	addr16 jb 804a37f <array.2956+0x13f>
 804a31e:	74 75                	je     804a395 <array.2956+0x155>
 804a320:	6c                   	insb   (%dx),%es:(%edi)
 804a321:	61                   	popa   
 804a322:	74 69                	je     804a38d <array.2956+0x14d>
 804a324:	6f                   	outsl  %ds:(%esi),(%dx)
 804a325:	6e                   	outsb  %ds:(%esi),(%dx)
 804a326:	73 21                	jae    804a349 <array.2956+0x109>
 804a328:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a32b:	75 27                	jne    804a354 <array.2956+0x114>
 804a32d:	76 65                	jbe    804a394 <array.2956+0x154>
 804a32f:	20 64 65 66          	and    %ah,0x66(%ebp,%eiz,2)
 804a333:	75 73                	jne    804a3a8 <array.2956+0x168>
 804a335:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%eax,%ebp,2)
 804a33b:	20 62 6f             	and    %ah,0x6f(%edx)
 804a33e:	6d                   	insl   (%dx),%es:(%edi)
 804a33f:	62 21                	bound  %esp,(%ecx)
 804a341:	00 57 65             	add    %dl,0x65(%edi)
 804a344:	6c                   	insb   (%dx),%es:(%edi)
 804a345:	6c                   	insb   (%dx),%es:(%edi)
 804a346:	2e 2e 2e 00 4f 4b    	cs cs add %cl,%cs:0x4b(%edi)
 804a34c:	2e 20 3a             	and    %bh,%cs:(%edx)
 804a34f:	2d 29 00 49 6e       	sub    $0x6e490029,%eax
 804a354:	76 61                	jbe    804a3b7 <array.2956+0x177>
 804a356:	6c                   	insb   (%dx),%es:(%edi)
 804a357:	69 64 20 70 68 61 73 	imul   $0x65736168,0x70(%eax,%eiz,1),%esp
 804a35e:	65 
 804a35f:	25 73 0a 00 0a       	and    $0xa000a73,%eax
 804a364:	42                   	inc    %edx
 804a365:	4f                   	dec    %edi
 804a366:	4f                   	dec    %edi
 804a367:	4d                   	dec    %ebp
 804a368:	21 21                	and    %esp,(%ecx)
 804a36a:	21 00                	and    %eax,(%eax)
 804a36c:	54                   	push   %esp
 804a36d:	68 65 20 62 6f       	push   $0x6f622065
 804a372:	6d                   	insl   (%dx),%es:(%edi)
 804a373:	62 20                	bound  %esp,(%eax)
 804a375:	68 61 73 20 62       	push   $0x62207361
 804a37a:	6c                   	insb   (%dx),%es:(%edi)
 804a37b:	6f                   	outsl  %ds:(%esi),(%dx)
 804a37c:	77 6e                	ja     804a3ec <array.2956+0x1ac>
 804a37e:	20 75 70             	and    %dh,0x70(%ebp)
 804a381:	2e 00 45 72          	add    %al,%cs:0x72(%ebp)
 804a385:	72 6f                	jb     804a3f6 <array.2956+0x1b6>
 804a387:	72 3a                	jb     804a3c3 <array.2956+0x183>
 804a389:	20 50 72             	and    %dl,0x72(%eax)
 804a38c:	65 6d                	gs insl (%dx),%es:(%edi)
 804a38e:	61                   	popa   
 804a38f:	74 75                	je     804a406 <array.2956+0x1c6>
 804a391:	72 65                	jb     804a3f8 <array.2956+0x1b8>
 804a393:	20 45 4f             	and    %al,0x4f(%ebp)
 804a396:	46                   	inc    %esi
 804a397:	20 6f 6e             	and    %ch,0x6e(%edi)
 804a39a:	20 73 74             	and    %dh,0x74(%ebx)
 804a39d:	64 69 6e 00 47 52 41 	imul   $0x44415247,%fs:0x0(%esi),%ebp
 804a3a4:	44 
 804a3a5:	45                   	inc    %ebp
 804a3a6:	5f                   	pop    %edi
 804a3a7:	42                   	inc    %edx
 804a3a8:	4f                   	dec    %edi
 804a3a9:	4d                   	dec    %ebp
 804a3aa:	42                   	inc    %edx
 804a3ab:	00 45 72             	add    %al,0x72(%ebp)
 804a3ae:	72 6f                	jb     804a41f <array.2956+0x1df>
 804a3b0:	72 3a                	jb     804a3ec <array.2956+0x1ac>
 804a3b2:	20 49 6e             	and    %cl,0x6e(%ecx)
 804a3b5:	70 75                	jo     804a42c <array.2956+0x1ec>
 804a3b7:	74 20                	je     804a3d9 <array.2956+0x199>
 804a3b9:	6c                   	insb   (%dx),%es:(%edi)
 804a3ba:	69 6e 65 20 74 6f 6f 	imul   $0x6f6f7420,0x65(%esi),%ebp
 804a3c1:	20 6c 6f 6e          	and    %ch,0x6e(%edi,%ebp,2)
 804a3c5:	67 00 2a             	add    %ch,(%bp,%si)
 804a3c8:	2a 2a                	sub    (%edx),%ch
 804a3ca:	74 72                	je     804a43e <array.2956+0x1fe>
 804a3cc:	75 6e                	jne    804a43c <array.2956+0x1fc>
 804a3ce:	63 61 74             	arpl   %sp,0x74(%ecx)
 804a3d1:	65 64 2a 2a          	gs sub %fs:(%edx),%ch
 804a3d5:	2a 00                	sub    (%eax),%al
 804a3d7:	25 64 20 25 64       	and    $0x64252064,%eax
 804a3dc:	20 25 64 20 25 64    	and    %ah,0x64252064
 804a3e2:	20 25 64 20 25 64    	and    %ah,0x64252064
 804a3e8:	00 25 64 20 25 64    	add    %ah,0x64252064
 804a3ee:	20 25 73 00 44 72    	and    %ah,0x72440073
 804a3f4:	45                   	inc    %ebp
 804a3f5:	76 69                	jbe    804a460 <array.2956+0x220>
 804a3f7:	6c                   	insb   (%dx),%es:(%edi)
 804a3f8:	00 75 62             	add    %dh,0x62(%ebp)
 804a3fb:	75 6e                	jne    804a46b <array.2956+0x22b>
 804a3fd:	74 75                	je     804a474 <array.2956+0x234>
 804a3ff:	00 50 72             	add    %dl,0x72(%eax)
 804a402:	6f                   	outsl  %ds:(%esi),(%dx)
 804a403:	67 72 61             	addr16 jb 804a467 <array.2956+0x227>
 804a406:	6d                   	insl   (%dx),%es:(%edi)
 804a407:	20 74 69 6d          	and    %dh,0x6d(%ecx,%ebp,2)
 804a40b:	65 64 20 6f 75       	gs and %ch,%fs:0x75(%edi)
 804a410:	74 20                	je     804a432 <array.2956+0x1f2>
 804a412:	61                   	popa   
 804a413:	66 74 65             	data16 je 804a47b <array.2956+0x23b>
 804a416:	72 20                	jb     804a438 <array.2956+0x1f8>
 804a418:	25 64 20 73 65       	and    $0x65732064,%eax
 804a41d:	63 6f 6e             	arpl   %bp,0x6e(%edi)
 804a420:	64 73 0a             	fs jae 804a42d <array.2956+0x1ed>
 804a423:	00 45 72             	add    %al,0x72(%ebp)
 804a426:	72 6f                	jb     804a497 <array.2956+0x257>
 804a428:	72 3a                	jb     804a464 <array.2956+0x224>
 804a42a:	20 52 65             	and    %dl,0x65(%edx)
 804a42d:	73 75                	jae    804a4a4 <array.2956+0x264>
 804a42f:	6c                   	insb   (%dx),%es:(%edi)
 804a430:	74 20                	je     804a452 <array.2956+0x212>
 804a432:	73 74                	jae    804a4a8 <array.2956+0x268>
 804a434:	72 69                	jb     804a49f <array.2956+0x25f>
 804a436:	6e                   	outsb  %ds:(%esi),(%dx)
 804a437:	67 20 63 6f          	and    %ah,0x6f(%bp,%di)
 804a43b:	6e                   	outsb  %ds:(%esi),(%dx)
 804a43c:	74 61                	je     804a49f <array.2956+0x25f>
 804a43e:	69 6e 73 20 61 6e 20 	imul   $0x206e6120,0x73(%esi),%ebp
 804a445:	69 6c 6c 65 67 61 6c 	imul   $0x206c6167,0x65(%esp,%ebp,2),%ebp
 804a44c:	20 
 804a44d:	6f                   	outsl  %ds:(%esi),(%dx)
 804a44e:	72 20                	jb     804a470 <array.2956+0x230>
 804a450:	75 6e                	jne    804a4c0 <array.2956+0x280>
 804a452:	70 72                	jo     804a4c6 <array.2956+0x286>
 804a454:	69 6e 74 61 62 6c 65 	imul   $0x656c6261,0x74(%esi),%ebp
 804a45b:	20 63 68             	and    %ah,0x68(%ebx)
 804a45e:	61                   	popa   
 804a45f:	72 61                	jb     804a4c2 <array.2956+0x282>
 804a461:	63 74 65 72          	arpl   %si,0x72(%ebp,%eiz,2)
 804a465:	2e 00 00             	add    %al,%cs:(%eax)
 804a468:	45                   	inc    %ebp
 804a469:	72 72                	jb     804a4dd <array.2956+0x29d>
 804a46b:	6f                   	outsl  %ds:(%esi),(%dx)
 804a46c:	72 3a                	jb     804a4a8 <array.2956+0x268>
 804a46e:	20 48 54             	and    %cl,0x54(%eax)
 804a471:	54                   	push   %esp
 804a472:	50                   	push   %eax
 804a473:	20 72 65             	and    %dh,0x65(%edx)
 804a476:	71 75                	jno    804a4ed <array.2956+0x2ad>
 804a478:	65 73 74             	gs jae 804a4ef <array.2956+0x2af>
 804a47b:	20 66 61             	and    %ah,0x61(%esi)
 804a47e:	69 6c 65 64 20 77 69 	imul   $0x74697720,0x64(%ebp,%eiz,2),%ebp
 804a485:	74 
 804a486:	68 20 65 72 72       	push   $0x72726520
 804a48b:	6f                   	outsl  %ds:(%esi),(%dx)
 804a48c:	72 20                	jb     804a4ae <array.2956+0x26e>
 804a48e:	25 64 3a 20 25       	and    $0x25203a64,%eax
 804a493:	73 00                	jae    804a495 <array.2956+0x255>
 804a495:	00 00                	add    %al,(%eax)
 804a497:	00 47 45             	add    %al,0x45(%edi)
 804a49a:	54                   	push   %esp
 804a49b:	20 2f                	and    %ch,(%edi)
 804a49d:	25 73 2f 73 75       	and    $0x75732f73,%eax
 804a4a2:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804a4a5:	74 72                	je     804a519 <array.2956+0x2d9>
 804a4a7:	2e 70 6c             	jo,pn  804a516 <array.2956+0x2d6>
 804a4aa:	2f                   	das    
 804a4ab:	3f                   	aas    
 804a4ac:	75 73                	jne    804a521 <array.2956+0x2e1>
 804a4ae:	65 72 69             	gs jb  804a51a <array.2956+0x2da>
 804a4b1:	64 3d 25 73 26 6c    	fs cmp $0x6c267325,%eax
 804a4b7:	61                   	popa   
 804a4b8:	62 3d 25 73 26 72    	bound  %edi,0x72267325
 804a4be:	65 73 75             	gs jae 804a536 <array.2956+0x2f6>
 804a4c1:	6c                   	insb   (%dx),%es:(%edi)
 804a4c2:	74 3d                	je     804a501 <array.2956+0x2c1>
 804a4c4:	25 73 26 73 75       	and    $0x75732673,%eax
 804a4c9:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804a4cc:	74 3d                	je     804a50b <array.2956+0x2cb>
 804a4ce:	73 75                	jae    804a545 <array.2956+0x305>
 804a4d0:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804a4d3:	74 20                	je     804a4f5 <array.2956+0x2b5>
 804a4d5:	48                   	dec    %eax
 804a4d6:	54                   	push   %esp
 804a4d7:	54                   	push   %esp
 804a4d8:	50                   	push   %eax
 804a4d9:	2f                   	das    
 804a4da:	31 2e                	xor    %ebp,(%esi)
 804a4dc:	30 0d 0a 0d 0a 00    	xor    %cl,0xa0d0a
 804a4e2:	00 00                	add    %al,(%eax)
 804a4e4:	45                   	inc    %ebp
 804a4e5:	72 72                	jb     804a559 <array.2956+0x319>
 804a4e7:	6f                   	outsl  %ds:(%esi),(%dx)
 804a4e8:	72 3a                	jb     804a524 <array.2956+0x2e4>
 804a4ea:	20 55 6e             	and    %dl,0x6e(%ebp)
 804a4ed:	61                   	popa   
 804a4ee:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
 804a4f2:	74 6f                	je     804a563 <array.2956+0x323>
 804a4f4:	20 63 6f             	and    %ah,0x6f(%ebx)
 804a4f7:	6e                   	outsb  %ds:(%esi),(%dx)
 804a4f8:	6e                   	outsb  %ds:(%esi),(%dx)
 804a4f9:	65 63 74 20 74       	arpl   %si,%gs:0x74(%eax,%eiz,1)
 804a4fe:	6f                   	outsl  %ds:(%esi),(%dx)
 804a4ff:	20 73 65             	and    %dh,0x65(%ebx)
 804a502:	72 76                	jb     804a57a <array.2956+0x33a>
 804a504:	65 72 20             	gs jb  804a527 <array.2956+0x2e7>
 804a507:	25 73 00 00 00       	and    $0x73,%eax
 804a50c:	25 25 25 30 32       	and    $0x32302525,%eax
 804a511:	58                   	pop    %eax
 804a512:	00 25 73 20 25 64    	add    %ah,0x64252073
 804a518:	20 25 5b 61 2d 7a    	and    %ah,0x7a2d615b
 804a51e:	41                   	inc    %ecx
 804a51f:	2d 7a 20 5d 00       	sub    $0x5d207a,%eax
 804a524:	62 6f 6d             	bound  %ebp,0x6d(%edi)
 804a527:	62 6c 61 62          	bound  %ebp,0x62(%ecx,%eiz,2)
 804a52b:	2e 68 6e 75 2e 65    	cs push $0x652e756e
 804a531:	64 75 2e             	fs jne 804a562 <array.2956+0x322>
 804a534:	63 6e 00             	arpl   %bp,0x0(%esi)
 804a537:	0a 41 55             	or     0x55(%ecx),%al
 804a53a:	54                   	push   %esp
 804a53b:	4f                   	dec    %edi
 804a53c:	52                   	push   %edx
 804a53d:	45                   	inc    %ebp
 804a53e:	53                   	push   %ebx
 804a53f:	55                   	push   %ebp
 804a540:	4c                   	dec    %esp
 804a541:	54                   	push   %esp
 804a542:	5f                   	pop    %edi
 804a543:	53                   	push   %ebx
 804a544:	54                   	push   %esp
 804a545:	52                   	push   %edx
 804a546:	49                   	dec    %ecx
 804a547:	4e                   	dec    %esi
 804a548:	47                   	inc    %edi
 804a549:	3d 25 73 0a 00       	cmp    $0xa7325,%eax
 804a54e:	66 31 32             	xor    %si,(%edx)
 804a551:	00 63 73             	add    %ah,0x73(%ebx)
 804a554:	61                   	popa   
 804a555:	70 70                	jo     804a5c7 <array.2956+0x387>
	...

Disassembly of section .eh_frame_hdr:

0804a558 <.eh_frame_hdr>:
 804a558:	01 1b                	add    %ebx,(%ebx)
 804a55a:	03 3b                	add    (%ebx),%edi
 804a55c:	08 01                	or     %al,(%ecx)
 804a55e:	00 00                	add    %al,(%eax)
 804a560:	20 00                	and    %al,(%eax)
 804a562:	00 00                	add    %al,(%eax)
 804a564:	08 e2                	or     %ah,%dl
 804a566:	ff                   	(bad)  
 804a567:	ff 24 01             	jmp    *(%ecx,%eax,1)
 804a56a:	00 00                	add    %al,(%eax)
 804a56c:	8c e4                	mov    %fs,%esp
 804a56e:	ff                   	(bad)  
 804a56f:	ff 48 01             	decl   0x1(%eax)
 804a572:	00 00                	add    %al,(%eax)
 804a574:	f8                   	clc    
 804a575:	e5 ff                	in     $0xff,%eax
 804a577:	ff 6c 01 00          	ljmp   *0x0(%ecx,%eax,1)
 804a57b:	00 1c e6             	add    %bl,(%esi,%eiz,8)
 804a57e:	ff                   	(bad)  
 804a57f:	ff 84 01 00 00 64 e6 	incl   -0x199c0000(%ecx,%eax,1)
 804a586:	ff                   	(bad)  
 804a587:	ff b0 01 00 00 22    	pushl  0x22000001(%eax)
 804a58d:	e7 ff                	out    %eax,$0xff
 804a58f:	ff c8                	dec    %eax
 804a591:	01 00                	add    %eax,(%eax)
 804a593:	00 8b e7 ff ff e8    	add    %cl,-0x17000019(%ebx)
 804a599:	01 00                	add    %eax,(%eax)
 804a59b:	00 fa                	add    %bh,%dl
 804a59d:	e7 ff                	out    %eax,$0xff
 804a59f:	ff 00                	incl   (%eax)
 804a5a1:	02 00                	add    (%eax),%al
 804a5a3:	00 43 e8             	add    %al,-0x18(%ebx)
 804a5a6:	ff                   	(bad)  
 804a5a7:	ff 24 02             	jmp    *(%edx,%eax,1)
 804a5aa:	00 00                	add    %al,(%eax)
 804a5ac:	32 e9                	xor    %cl,%ch
 804a5ae:	ff                   	(bad)  
 804a5af:	ff 50 02             	call   *0x2(%eax)
 804a5b2:	00 00                	add    %al,(%eax)
 804a5b4:	83 e9 ff             	sub    $0xffffffff,%ecx
 804a5b7:	ff 74 02 00          	pushl  0x0(%edx,%eax,1)
 804a5bb:	00 e8                	add    %ch,%al
 804a5bd:	e9 ff ff 98 02       	jmp    a9da5c1 <_end+0x298db51>
 804a5c2:	00 00                	add    %al,(%eax)
 804a5c4:	48                   	dec    %eax
 804a5c5:	ea ff ff ac 02 00 00 	ljmp   $0x0,$0x2acffff
 804a5cc:	73 ea                	jae    804a5b8 <array.2956+0x378>
 804a5ce:	ff                   	(bad)  
 804a5cf:	ff c0                	inc    %eax
 804a5d1:	02 00                	add    (%eax),%al
 804a5d3:	00 8c ea ff ff d4 02 	add    %cl,0x2d4ffff(%edx,%ebp,8)
 804a5da:	00 00                	add    %al,(%eax)
 804a5dc:	03 eb                	add    %ebx,%ebp
 804a5de:	ff                   	(bad)  
 804a5df:	ff                   	(bad)  
 804a5e0:	f8                   	clc    
 804a5e1:	02 00                	add    (%eax),%al
 804a5e3:	00 1e                	add    %bl,(%esi)
 804a5e5:	eb ff                	jmp    804a5e6 <array.2956+0x3a6>
 804a5e7:	ff 10                	call   *(%eax)
 804a5e9:	03 00                	add    (%eax),%eax
 804a5eb:	00 20                	add    %ah,(%eax)
 804a5ed:	eb ff                	jmp    804a5ee <array.2956+0x3ae>
 804a5ef:	ff 24 03             	jmp    *(%ebx,%eax,1)
 804a5f2:	00 00                	add    %al,(%eax)
 804a5f4:	58                   	pop    %eax
 804a5f5:	eb ff                	jmp    804a5f6 <array.2956+0x3b6>
 804a5f7:	ff 50 03             	call   *0x3(%eax)
 804a5fa:	00 00                	add    %al,(%eax)
 804a5fc:	9e                   	sahf   
 804a5fd:	eb ff                	jmp    804a5fe <array.2956+0x3be>
 804a5ff:	ff 74 03 00          	pushl  0x0(%ebx,%eax,1)
 804a603:	00 c5                	add    %al,%ch
 804a605:	eb ff                	jmp    804a606 <array.2956+0x3c6>
 804a607:	ff 88 03 00 00 d3    	decl   -0x2cfffffd(%eax)
 804a60d:	ec                   	in     (%dx),%al
 804a60e:	ff                   	(bad)  
 804a60f:	ff ac 03 00 00 23 ed 	ljmp   *-0x12dd0000(%ebx,%eax,1)
 804a616:	ff                   	(bad)  
 804a617:	ff c4                	inc    %esp
 804a619:	03 00                	add    (%eax),%eax
 804a61b:	00 d8                	add    %bl,%al
 804a61d:	ed                   	in     (%dx),%eax
 804a61e:	ff                   	(bad)  
 804a61f:	ff e0                	jmp    *%eax
 804a621:	03 00                	add    (%eax),%eax
 804a623:	00 f1                	add    %dh,%cl
 804a625:	ee                   	out    %al,(%dx)
 804a626:	ff                   	(bad)  
 804a627:	ff 20                	jmp    *(%eax)
 804a629:	04 00                	add    $0x0,%al
 804a62b:	00 25 ef ff ff 34    	add    %ah,0x34ffffef
 804a631:	04 00                	add    $0x0,%al
 804a633:	00 72 f7             	add    %dh,-0x9(%edx)
 804a636:	ff                   	(bad)  
 804a637:	ff 74 04 00          	pushl  0x0(%esp,%eax,1)
 804a63b:	00 a9 f7 ff ff 94    	add    %ch,-0x6b000009(%ecx)
 804a641:	04 00                	add    $0x0,%al
 804a643:	00 b7 f9 ff ff c8    	add    %dh,-0x37000007(%edi)
 804a649:	04 00                	add    $0x0,%al
 804a64b:	00 48 fa             	add    %cl,-0x6(%eax)
 804a64e:	ff                   	(bad)  
 804a64f:	ff                   	(bad)  
 804a650:	ec                   	in     (%dx),%al
 804a651:	04 00                	add    $0x0,%al
 804a653:	00 b8 fa ff ff 28    	add    %bh,0x28fffffa(%eax)
 804a659:	05 00 00 ba fa       	add    $0xfaba0000,%eax
 804a65e:	ff                   	(bad)  
 804a65f:	ff                   	(bad)  
 804a660:	3c 05                	cmp    $0x5,%al
	...

Disassembly of section .eh_frame:

0804a664 <__FRAME_END__-0x444>:
 804a664:	14 00                	adc    $0x0,%al
 804a666:	00 00                	add    %al,(%eax)
 804a668:	00 00                	add    %al,(%eax)
 804a66a:	00 00                	add    %al,(%eax)
 804a66c:	01 7a 52             	add    %edi,0x52(%edx)
 804a66f:	00 01                	add    %al,(%ecx)
 804a671:	7c 08                	jl     804a67b <array.2956+0x43b>
 804a673:	01 1b                	add    %ebx,(%ebx)
 804a675:	0c 04                	or     $0x4,%al
 804a677:	04 88                	add    $0x88,%al
 804a679:	01 00                	add    %eax,(%eax)
 804a67b:	00 20                	add    %ah,(%eax)
 804a67d:	00 00                	add    %al,(%eax)
 804a67f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a682:	00 00                	add    %al,(%eax)
 804a684:	dc e0                	fsub   %st,%st(0)
 804a686:	ff                   	(bad)  
 804a687:	ff d0                	call   *%eax
 804a689:	01 00                	add    %eax,(%eax)
 804a68b:	00 00                	add    %al,(%eax)
 804a68d:	0e                   	push   %cs
 804a68e:	08 46 0e             	or     %al,0xe(%esi)
 804a691:	0c 4a                	or     $0x4a,%al
 804a693:	0f 0b                	ud2    
 804a695:	74 04                	je     804a69b <array.2956+0x45b>
 804a697:	78 00                	js     804a699 <array.2956+0x459>
 804a699:	3f                   	aas    
 804a69a:	1a 3b                	sbb    (%ebx),%bh
 804a69c:	2a 32                	sub    (%edx),%dh
 804a69e:	24 22                	and    $0x22,%al
 804a6a0:	20 00                	and    %al,(%eax)
 804a6a2:	00 00                	add    %al,(%eax)
 804a6a4:	40                   	inc    %eax
 804a6a5:	00 00                	add    %al,(%eax)
 804a6a7:	00 3c e3             	add    %bh,(%ebx,%eiz,8)
 804a6aa:	ff                   	(bad)  
 804a6ab:	ff 64 01 00          	jmp    *0x0(%ecx,%eax,1)
 804a6af:	00 00                	add    %al,(%eax)
 804a6b1:	41                   	inc    %ecx
 804a6b2:	0e                   	push   %cs
 804a6b3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a6b9:	4d                   	dec    %ebp
 804a6ba:	83 03 03             	addl   $0x3,(%ebx)
 804a6bd:	53                   	push   %ebx
 804a6be:	01 c5                	add    %eax,%ebp
 804a6c0:	0c 04                	or     $0x4,%al
 804a6c2:	04 c3                	add    $0xc3,%al
 804a6c4:	14 00                	adc    $0x0,%al
 804a6c6:	00 00                	add    %al,(%eax)
 804a6c8:	64 00 00             	add    %al,%fs:(%eax)
 804a6cb:	00 84 e4 ff ff 24 00 	add    %al,0x24ffff(%esp,%eiz,8)
 804a6d2:	00 00                	add    %al,(%eax)
 804a6d4:	00 43 0e             	add    %al,0xe(%ebx)
 804a6d7:	20 60 0e             	and    %ah,0xe(%eax)
 804a6da:	04 00                	add    $0x0,%al
 804a6dc:	28 00                	sub    %al,(%eax)
 804a6de:	00 00                	add    %al,(%eax)
 804a6e0:	7c 00                	jl     804a6e2 <array.2956+0x4a2>
 804a6e2:	00 00                	add    %al,(%eax)
 804a6e4:	90                   	nop
 804a6e5:	e4 ff                	in     $0xff,%al
 804a6e7:	ff 48 00             	decl   0x0(%eax)
 804a6ea:	00 00                	add    %al,(%eax)
 804a6ec:	00 41 0e             	add    %al,0xe(%ecx)
 804a6ef:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
 804a6f5:	83 03 43             	addl   $0x43,(%ebx)
 804a6f8:	0e                   	push   %cs
 804a6f9:	40                   	inc    %eax
 804a6fa:	02 40 0e             	add    0xe(%eax),%al
 804a6fd:	0c 41                	or     $0x41,%al
 804a6ff:	0e                   	push   %cs
 804a700:	08 c3                	or     %al,%bl
 804a702:	41                   	inc    %ecx
 804a703:	0e                   	push   %cs
 804a704:	04 c6                	add    $0xc6,%al
 804a706:	00 00                	add    %al,(%eax)
 804a708:	14 00                	adc    $0x0,%al
 804a70a:	00 00                	add    %al,(%eax)
 804a70c:	a8 00                	test   $0x0,%al
 804a70e:	00 00                	add    %al,(%eax)
 804a710:	ac                   	lods   %ds:(%esi),%al
 804a711:	e4 ff                	in     $0xff,%al
 804a713:	ff                   	(bad)  
 804a714:	be 00 00 00 00       	mov    $0x0,%esi
 804a719:	43                   	inc    %ebx
 804a71a:	0e                   	push   %cs
 804a71b:	30 02                	xor    %al,(%edx)
 804a71d:	ba 0e 04 1c 00       	mov    $0x1c040e,%edx
 804a722:	00 00                	add    %al,(%eax)
 804a724:	c0 00 00             	rolb   $0x0,(%eax)
 804a727:	00 52 e5             	add    %dl,-0x1b(%edx)
 804a72a:	ff                   	(bad)  
 804a72b:	ff 69 00             	ljmp   *0x0(%ecx)
 804a72e:	00 00                	add    %al,(%eax)
 804a730:	00 43 0e             	add    %al,0xe(%ebx)
 804a733:	20 54 86 02          	and    %dl,0x2(%esi,%eax,4)
 804a737:	83 03 02             	addl   $0x2,(%ebx)
 804a73a:	51                   	push   %ecx
 804a73b:	0e                   	push   %cs
 804a73c:	04 c6                	add    $0xc6,%al
 804a73e:	c3                   	ret    
 804a73f:	00 14 00             	add    %dl,(%eax,%eax,1)
 804a742:	00 00                	add    %al,(%eax)
 804a744:	e0 00                	loopne 804a746 <array.2956+0x506>
 804a746:	00 00                	add    %al,(%eax)
 804a748:	9b                   	fwait
 804a749:	e5 ff                	in     $0xff,%eax
 804a74b:	ff 6f 00             	ljmp   *0x0(%edi)
 804a74e:	00 00                	add    %al,(%eax)
 804a750:	00 43 0e             	add    %al,0xe(%ebx)
 804a753:	30 02                	xor    %al,(%edx)
 804a755:	6b 0e 04             	imul   $0x4,(%esi),%ecx
 804a758:	20 00                	and    %al,(%eax)
 804a75a:	00 00                	add    %al,(%eax)
 804a75c:	f8                   	clc    
 804a75d:	00 00                	add    %al,(%eax)
 804a75f:	00 f2                	add    %dh,%dl
 804a761:	e5 ff                	in     $0xff,%eax
 804a763:	ff 49 00             	decl   0x0(%ecx)
 804a766:	00 00                	add    %al,(%eax)
 804a768:	00 41 0e             	add    %al,0xe(%ecx)
 804a76b:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
 804a771:	02 43 0e             	add    0xe(%ebx),%al
 804a774:	08 41 0e             	or     %al,0xe(%ecx)
 804a777:	04 c3                	add    $0xc3,%al
 804a779:	00 00                	add    %al,(%eax)
 804a77b:	00 28                	add    %ch,(%eax)
 804a77d:	00 00                	add    %al,(%eax)
 804a77f:	00 1c 01             	add    %bl,(%ecx,%eax,1)
 804a782:	00 00                	add    %al,(%eax)
 804a784:	17                   	pop    %ss
 804a785:	e6 ff                	out    %al,$0xff
 804a787:	ff                   	(bad)  
 804a788:	ef                   	out    %eax,(%dx)
 804a789:	00 00                	add    %al,(%eax)
 804a78b:	00 00                	add    %al,(%eax)
 804a78d:	41                   	inc    %ecx
 804a78e:	0e                   	push   %cs
 804a78f:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
 804a795:	83 03 43             	addl   $0x43,(%ebx)
 804a798:	0e                   	push   %cs
 804a799:	50                   	push   %eax
 804a79a:	02 e7                	add    %bh,%ah
 804a79c:	0e                   	push   %cs
 804a79d:	0c 41                	or     $0x41,%al
 804a79f:	0e                   	push   %cs
 804a7a0:	08 c3                	or     %al,%bl
 804a7a2:	41                   	inc    %ecx
 804a7a3:	0e                   	push   %cs
 804a7a4:	04 c6                	add    $0xc6,%al
 804a7a6:	00 00                	add    %al,(%eax)
 804a7a8:	20 00                	and    %al,(%eax)
 804a7aa:	00 00                	add    %al,(%eax)
 804a7ac:	48                   	dec    %eax
 804a7ad:	01 00                	add    %eax,(%eax)
 804a7af:	00 da                	add    %bl,%dl
 804a7b1:	e6 ff                	out    %al,$0xff
 804a7b3:	ff 51 00             	call   *0x0(%ecx)
 804a7b6:	00 00                	add    %al,(%eax)
 804a7b8:	00 41 0e             	add    %al,0xe(%ecx)
 804a7bb:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
 804a7c1:	02 4b 0e             	add    0xe(%ebx),%cl
 804a7c4:	08 41 0e             	or     %al,0xe(%ecx)
 804a7c7:	04 c3                	add    $0xc3,%al
 804a7c9:	00 00                	add    %al,(%eax)
 804a7cb:	00 20                	add    %ah,(%eax)
 804a7cd:	00 00                	add    %al,(%eax)
 804a7cf:	00 6c 01 00          	add    %ch,0x0(%ecx,%eax,1)
 804a7d3:	00 07                	add    %al,(%edi)
 804a7d5:	e7 ff                	out    %eax,$0xff
 804a7d7:	ff 62 00             	jmp    *0x0(%edx)
 804a7da:	00 00                	add    %al,(%eax)
 804a7dc:	00 41 0e             	add    %al,0xe(%ecx)
 804a7df:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
 804a7e5:	02 5c 0e 08          	add    0x8(%esi,%ecx,1),%bl
 804a7e9:	41                   	inc    %ecx
 804a7ea:	0e                   	push   %cs
 804a7eb:	04 c3                	add    $0xc3,%al
 804a7ed:	00 00                	add    %al,(%eax)
 804a7ef:	00 10                	add    %dl,(%eax)
 804a7f1:	00 00                	add    %al,(%eax)
 804a7f3:	00 90 01 00 00 48    	add    %dl,0x48000001(%eax)
 804a7f9:	e7 ff                	out    %eax,$0xff
 804a7fb:	ff 60 00             	jmp    *0x0(%eax)
 804a7fe:	00 00                	add    %al,(%eax)
 804a800:	00 43 0e             	add    %al,0xe(%ebx)
 804a803:	20 10                	and    %dl,(%eax)
 804a805:	00 00                	add    %al,(%eax)
 804a807:	00 a4 01 00 00 94 e7 	add    %ah,-0x186c0000(%ecx,%eax,1)
 804a80e:	ff                   	(bad)  
 804a80f:	ff 2b                	ljmp   *(%ebx)
 804a811:	00 00                	add    %al,(%eax)
 804a813:	00 00                	add    %al,(%eax)
 804a815:	43                   	inc    %ebx
 804a816:	0e                   	push   %cs
 804a817:	20 10                	and    %dl,(%eax)
 804a819:	00 00                	add    %al,(%eax)
 804a81b:	00 b8 01 00 00 ab    	add    %bh,-0x54ffffff(%eax)
 804a821:	e7 ff                	out    %eax,$0xff
 804a823:	ff 19                	lcall  *(%ecx)
 804a825:	00 00                	add    %al,(%eax)
 804a827:	00 00                	add    %al,(%eax)
 804a829:	00 00                	add    %al,(%eax)
 804a82b:	00 20                	add    %ah,(%eax)
 804a82d:	00 00                	add    %al,(%eax)
 804a82f:	00 cc                	add    %cl,%ah
 804a831:	01 00                	add    %eax,(%eax)
 804a833:	00 b0 e7 ff ff 77    	add    %dh,0x77ffffe7(%eax)
 804a839:	00 00                	add    %al,(%eax)
 804a83b:	00 00                	add    %al,(%eax)
 804a83d:	43                   	inc    %ebx
 804a83e:	0e                   	push   %cs
 804a83f:	14 50                	adc    $0x50,%al
 804a841:	87 02                	xchg   %eax,(%edx)
 804a843:	86 03                	xchg   %al,(%ebx)
 804a845:	83 04 02 63          	addl   $0x63,(%edx,%eax,1)
 804a849:	0e                   	push   %cs
 804a84a:	04 c7                	add    $0xc7,%al
 804a84c:	c6 c3 00             	mov    $0x0,%bl
 804a84f:	00 14 00             	add    %dl,(%eax,%eax,1)
 804a852:	00 00                	add    %al,(%eax)
 804a854:	f0 01 00             	lock add %eax,(%eax)
 804a857:	00 03                	add    %al,(%ebx)
 804a859:	e8 ff ff 1b 00       	call   820a85d <_end+0x1bdded>
 804a85e:	00 00                	add    %al,(%eax)
 804a860:	00 43 0e             	add    %al,0xe(%ebx)
 804a863:	20 57 0e             	and    %dl,0xe(%edi)
 804a866:	04 00                	add    $0x0,%al
 804a868:	10 00                	adc    %al,(%eax)
 804a86a:	00 00                	add    %al,(%eax)
 804a86c:	08 02                	or     %al,(%edx)
 804a86e:	00 00                	add    %al,(%eax)
 804a870:	06                   	push   %es
 804a871:	e8 ff ff 02 00       	call   807a875 <_end+0x2de05>
 804a876:	00 00                	add    %al,(%eax)
 804a878:	00 00                	add    %al,(%eax)
 804a87a:	00 00                	add    %al,(%eax)
 804a87c:	28 00                	sub    %al,(%eax)
 804a87e:	00 00                	add    %al,(%eax)
 804a880:	1c 02                	sbb    $0x2,%al
 804a882:	00 00                	add    %al,(%eax)
 804a884:	f4                   	hlt    
 804a885:	e7 ff                	out    %eax,$0xff
 804a887:	ff                   	(bad)  
 804a888:	38 00                	cmp    %al,(%eax)
 804a88a:	00 00                	add    %al,(%eax)
 804a88c:	00 41 0e             	add    %al,0xe(%ecx)
 804a88f:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
 804a895:	83 03 43             	addl   $0x43,(%ebx)
 804a898:	0e                   	push   %cs
 804a899:	10 70 0e             	adc    %dh,0xe(%eax)
 804a89c:	0c 41                	or     $0x41,%al
 804a89e:	0e                   	push   %cs
 804a89f:	08 c3                	or     %al,%bl
 804a8a1:	41                   	inc    %ecx
 804a8a2:	0e                   	push   %cs
 804a8a3:	04 c6                	add    $0xc6,%al
 804a8a5:	00 00                	add    %al,(%eax)
 804a8a7:	00 20                	add    %ah,(%eax)
 804a8a9:	00 00                	add    %al,(%eax)
 804a8ab:	00 48 02             	add    %cl,0x2(%eax)
 804a8ae:	00 00                	add    %al,(%eax)
 804a8b0:	00 e8                	add    %ch,%al
 804a8b2:	ff                   	(bad)  
 804a8b3:	ff 46 00             	incl   0x0(%esi)
 804a8b6:	00 00                	add    %al,(%eax)
 804a8b8:	00 41 0e             	add    %al,0xe(%ecx)
 804a8bb:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
 804a8c1:	02 40 0e             	add    0xe(%eax),%al
 804a8c4:	08 41 0e             	or     %al,0xe(%ecx)
 804a8c7:	04 c3                	add    $0xc3,%al
 804a8c9:	00 00                	add    %al,(%eax)
 804a8cb:	00 10                	add    %dl,(%eax)
 804a8cd:	00 00                	add    %al,(%eax)
 804a8cf:	00 6c 02 00          	add    %ch,0x0(%edx,%eax,1)
 804a8d3:	00 22                	add    %ah,(%edx)
 804a8d5:	e8 ff ff 27 00       	call   82ca8d9 <_end+0x27de69>
 804a8da:	00 00                	add    %al,(%eax)
 804a8dc:	00 43 0e             	add    %al,0xe(%ebx)
 804a8df:	20 20                	and    %ah,(%eax)
 804a8e1:	00 00                	add    %al,(%eax)
 804a8e3:	00 80 02 00 00 35    	add    %al,0x35000002(%eax)
 804a8e9:	e8 ff ff 0e 01       	call   913a8ed <_end+0x10ede7d>
 804a8ee:	00 00                	add    %al,(%eax)
 804a8f0:	00 43 0e             	add    %al,0xe(%ebx)
 804a8f3:	30 4c 87 02          	xor    %cl,0x2(%edi,%eax,4)
 804a8f7:	86 03                	xchg   %al,(%ebx)
 804a8f9:	83 04 02 fe          	addl   $0xfffffffe,(%edx,%eax,1)
 804a8fd:	0e                   	push   %cs
 804a8fe:	04 c7                	add    $0xc7,%al
 804a900:	c6 c3 00             	mov    $0x0,%bl
 804a903:	00 14 00             	add    %dl,(%eax,%eax,1)
 804a906:	00 00                	add    %al,(%eax)
 804a908:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 804a909:	02 00                	add    (%eax),%al
 804a90b:	00 1f                	add    %bl,(%edi)
 804a90d:	e9 ff ff 50 00       	jmp    855a911 <_end+0x50dea1>
 804a912:	00 00                	add    %al,(%eax)
 804a914:	00 43 0e             	add    %al,0xe(%ebx)
 804a917:	30 02                	xor    %al,(%edx)
 804a919:	4c                   	dec    %esp
 804a91a:	0e                   	push   %cs
 804a91b:	04 18                	add    $0x18,%al
 804a91d:	00 00                	add    %al,(%eax)
 804a91f:	00 bc 02 00 00 57 e9 	add    %bh,-0x16a90000(%edx,%eax,1)
 804a926:	ff                   	(bad)  
 804a927:	ff a6 00 00 00 00    	jmp    *0x0(%esi)
 804a92d:	46                   	inc    %esi
 804a92e:	0e                   	push   %cs
 804a92f:	90                   	nop
 804a930:	01 02                	add    %eax,(%edx)
 804a932:	9f                   	lahf   
 804a933:	0e                   	push   %cs
 804a934:	04 00                	add    $0x0,%al
 804a936:	00 00                	add    %al,(%eax)
 804a938:	3c 00                	cmp    $0x0,%al
 804a93a:	00 00                	add    %al,(%eax)
 804a93c:	d8 02                	fadds  (%edx)
 804a93e:	00 00                	add    %al,(%eax)
 804a940:	f0 e9 ff ff 19 01    	lock jmp 91ea945 <_end+0x119ded5>
 804a946:	00 00                	add    %al,(%eax)
 804a948:	00 41 0e             	add    %al,0xe(%ecx)
 804a94b:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 804a951:	87 03                	xchg   %eax,(%ebx)
 804a953:	41                   	inc    %ecx
 804a954:	0e                   	push   %cs
 804a955:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804a95b:	83 05 43 0e 50 02 e9 	addl   $0xffffffe9,0x2500e43
 804a962:	0a 0e                	or     (%esi),%cl
 804a964:	14 41                	adc    $0x41,%al
 804a966:	0e                   	push   %cs
 804a967:	10 c3                	adc    %al,%bl
 804a969:	41                   	inc    %ecx
 804a96a:	0e                   	push   %cs
 804a96b:	0c c6                	or     $0xc6,%al
 804a96d:	41                   	inc    %ecx
 804a96e:	0e                   	push   %cs
 804a96f:	08 c7                	or     %al,%bh
 804a971:	41                   	inc    %ecx
 804a972:	0e                   	push   %cs
 804a973:	04 c5                	add    $0xc5,%al
 804a975:	41                   	inc    %ecx
 804a976:	0b 00                	or     (%eax),%eax
 804a978:	10 00                	adc    %al,(%eax)
 804a97a:	00 00                	add    %al,(%eax)
 804a97c:	18 03                	sbb    %al,(%ebx)
 804a97e:	00 00                	add    %al,(%eax)
 804a980:	c9                   	leave  
 804a981:	ea ff ff 34 00 00 00 	ljmp   $0x0,$0x34ffff
 804a988:	00 43 0e             	add    %al,0xe(%ebx)
 804a98b:	20 3c 00             	and    %bh,(%eax,%eax,1)
 804a98e:	00 00                	add    %al,(%eax)
 804a990:	2c 03                	sub    $0x3,%al
 804a992:	00 00                	add    %al,(%eax)
 804a994:	e9 ea ff ff 4d       	jmp    5604a983 <_end+0x4dffdf13>
 804a999:	08 00                	or     %al,(%eax)
 804a99b:	00 00                	add    %al,(%eax)
 804a99d:	41                   	inc    %ecx
 804a99e:	0e                   	push   %cs
 804a99f:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 804a9a5:	87 03                	xchg   %eax,(%ebx)
 804a9a7:	41                   	inc    %ecx
 804a9a8:	0e                   	push   %cs
 804a9a9:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804a9af:	83 05 46 0e 90 c1 02 	addl   $0x2,0xc1900e46
 804a9b6:	03 3e                	add    (%esi),%edi
 804a9b8:	08 0e                	or     %cl,(%esi)
 804a9ba:	14 41                	adc    $0x41,%al
 804a9bc:	0e                   	push   %cs
 804a9bd:	10 c3                	adc    %al,%bl
 804a9bf:	41                   	inc    %ecx
 804a9c0:	0e                   	push   %cs
 804a9c1:	0c c6                	or     $0xc6,%al
 804a9c3:	41                   	inc    %ecx
 804a9c4:	0e                   	push   %cs
 804a9c5:	08 c7                	or     %al,%bh
 804a9c7:	41                   	inc    %ecx
 804a9c8:	0e                   	push   %cs
 804a9c9:	04 c5                	add    $0xc5,%al
 804a9cb:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a9ce:	00 00                	add    %al,(%eax)
 804a9d0:	6c                   	insb   (%dx),%es:(%edi)
 804a9d1:	03 00                	add    (%eax),%eax
 804a9d3:	00 f6                	add    %dh,%dh
 804a9d5:	f2 ff                	repnz (bad) 
 804a9d7:	ff 37                	pushl  (%edi)
 804a9d9:	00 00                	add    %al,(%eax)
 804a9db:	00 00                	add    %al,(%eax)
 804a9dd:	41                   	inc    %ecx
 804a9de:	0e                   	push   %cs
 804a9df:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
 804a9e5:	71 0e                	jno    804a9f5 <array.2956+0x7b5>
 804a9e7:	08 41 0e             	or     %al,0xe(%ecx)
 804a9ea:	04 c3                	add    $0xc3,%al
 804a9ec:	30 00                	xor    %al,(%eax)
 804a9ee:	00 00                	add    %al,(%eax)
 804a9f0:	8c 03                	mov    %es,(%ebx)
 804a9f2:	00 00                	add    %al,(%eax)
 804a9f4:	0d f3 ff ff 0e       	or     $0xefffff3,%eax
 804a9f9:	02 00                	add    (%eax),%al
 804a9fb:	00 00                	add    %al,(%eax)
 804a9fd:	41                   	inc    %ecx
 804a9fe:	0e                   	push   %cs
 804a9ff:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
 804aa05:	86 03                	xchg   %al,(%ebx)
 804aa07:	41                   	inc    %ecx
 804aa08:	0e                   	push   %cs
 804aa09:	10 83 04 43 0e 50    	adc    %al,0x500e4304(%ebx)
 804aa0f:	03 04 02             	add    (%edx,%eax,1),%eax
 804aa12:	0e                   	push   %cs
 804aa13:	10 41 0e             	adc    %al,0xe(%ecx)
 804aa16:	0c c3                	or     $0xc3,%al
 804aa18:	41                   	inc    %ecx
 804aa19:	0e                   	push   %cs
 804aa1a:	08 c6                	or     %al,%dh
 804aa1c:	41                   	inc    %ecx
 804aa1d:	0e                   	push   %cs
 804aa1e:	04 c7                	add    $0xc7,%al
 804aa20:	20 00                	and    %al,(%eax)
 804aa22:	00 00                	add    %al,(%eax)
 804aa24:	c0 03 00             	rolb   $0x0,(%ebx)
 804aa27:	00 e7                	add    %ah,%bh
 804aa29:	f4                   	hlt    
 804aa2a:	ff                   	(bad)  
 804aa2b:	ff 8d 00 00 00 00    	decl   0x0(%ebp)
 804aa31:	41                   	inc    %ecx
 804aa32:	0e                   	push   %cs
 804aa33:	08 83 02 43 0e 30    	or     %al,0x300e4302(%ebx)
 804aa39:	02 87 0e 08 41 0e    	add    0xe41080e(%edi),%al
 804aa3f:	04 c3                	add    $0xc3,%al
 804aa41:	00 00                	add    %al,(%eax)
 804aa43:	00 38                	add    %bh,(%eax)
 804aa45:	00 00                	add    %al,(%eax)
 804aa47:	00 e4                	add    %ah,%ah
 804aa49:	03 00                	add    (%eax),%eax
 804aa4b:	00 54 f5 ff          	add    %dl,-0x1(%ebp,%esi,8)
 804aa4f:	ff 61 00             	jmp    *0x0(%ecx)
 804aa52:	00 00                	add    %al,(%eax)
 804aa54:	00 41 0e             	add    %al,0xe(%ecx)
 804aa57:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 804aa5d:	87 03                	xchg   %eax,(%ebx)
 804aa5f:	41                   	inc    %ecx
 804aa60:	0e                   	push   %cs
 804aa61:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804aa67:	83 05 4e 0e 30 02 4a 	addl   $0x4a,0x2300e4e
 804aa6e:	0e                   	push   %cs
 804aa6f:	14 41                	adc    $0x41,%al
 804aa71:	0e                   	push   %cs
 804aa72:	10 c3                	adc    %al,%bl
 804aa74:	41                   	inc    %ecx
 804aa75:	0e                   	push   %cs
 804aa76:	0c c6                	or     $0xc6,%al
 804aa78:	41                   	inc    %ecx
 804aa79:	0e                   	push   %cs
 804aa7a:	08 c7                	or     %al,%bh
 804aa7c:	41                   	inc    %ecx
 804aa7d:	0e                   	push   %cs
 804aa7e:	04 c5                	add    $0xc5,%al
 804aa80:	10 00                	adc    %al,(%eax)
 804aa82:	00 00                	add    %al,(%eax)
 804aa84:	20 04 00             	and    %al,(%eax,%eax,1)
 804aa87:	00 88 f5 ff ff 02    	add    %cl,0x2fffff5(%eax)
 804aa8d:	00 00                	add    %al,(%eax)
 804aa8f:	00 00                	add    %al,(%eax)
 804aa91:	00 00                	add    %al,(%eax)
 804aa93:	00 10                	add    %dl,(%eax)
 804aa95:	00 00                	add    %al,(%eax)
 804aa97:	00 34 04             	add    %dh,(%esp,%eax,1)
 804aa9a:	00 00                	add    %al,(%eax)
 804aa9c:	76 f5                	jbe    804aa93 <array.2956+0x853>
 804aa9e:	ff                   	(bad)  
 804aa9f:	ff 04 00             	incl   (%eax,%eax,1)
 804aaa2:	00 00                	add    %al,(%eax)
 804aaa4:	00 00                	add    %al,(%eax)
	...

0804aaa8 <__FRAME_END__>:
 804aaa8:	00 00                	add    %al,(%eax)
	...

Disassembly of section .ctors:

0804bf14 <__CTOR_LIST__>:
 804bf14:	ff                   	(bad)  
 804bf15:	ff                   	(bad)  
 804bf16:	ff                   	(bad)  
 804bf17:	ff                 	incl   (%eax)

0804bf18 <__CTOR_END__>:
 804bf18:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dtors:

0804bf1c <__DTOR_LIST__>:
 804bf1c:	ff                   	(bad)  
 804bf1d:	ff                   	(bad)  
 804bf1e:	ff                   	(bad)  
 804bf1f:	ff                 	incl   (%eax)

0804bf20 <__DTOR_END__>:
 804bf20:	00 00                	add    %al,(%eax)
	...

Disassembly of section .jcr:

0804bf24 <__JCR_END__>:
 804bf24:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

0804bf28 <_DYNAMIC>:
 804bf28:	01 00                	add    %eax,(%eax)
 804bf2a:	00 00                	add    %al,(%eax)
 804bf2c:	10 00                	adc    %al,(%eax)
 804bf2e:	00 00                	add    %al,(%eax)
 804bf30:	0c 00                	or     $0x0,%al
 804bf32:	00 00                	add    %al,(%eax)
 804bf34:	24 87                	and    $0x87,%al
 804bf36:	04 08                	add    $0x8,%al
 804bf38:	0d 00 00 00 4c       	or     $0x4c000000,%eax
 804bf3d:	a0 04 08 f5 fe       	mov    0xfef50804,%al
 804bf42:	ff 6f ac             	ljmp   *-0x54(%edi)
 804bf45:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 804bf4c:	ec                   	in     (%dx),%al
 804bf4d:	83 04 08 06          	addl   $0x6,(%eax,%ecx,1)
 804bf51:	00 00                	add    %al,(%eax)
 804bf53:	00 dc                	add    %bl,%ah
 804bf55:	81 04 08 0a 00 00 00 	addl   $0xa,(%eax,%ecx,1)
 804bf5c:	84 01                	test   %al,(%ecx)
 804bf5e:	00 00                	add    %al,(%eax)
 804bf60:	0b 00                	or     (%eax),%eax
 804bf62:	00 00                	add    %al,(%eax)
 804bf64:	10 00                	adc    %al,(%eax)
 804bf66:	00 00                	add    %al,(%eax)
 804bf68:	15 00 00 00 00       	adc    $0x0,%eax
 804bf6d:	00 00                	add    %al,(%eax)
 804bf6f:	00 03                	add    %al,(%ebx)
 804bf71:	00 00                	add    %al,(%eax)
 804bf73:	00 f4                	add    %dh,%ah
 804bf75:	bf 04 08 02 00       	mov    $0x20804,%edi
 804bf7a:	00 00                	add    %al,(%eax)
 804bf7c:	e0 00                	loopne 804bf7e <_DYNAMIC+0x56>
 804bf7e:	00 00                	add    %al,(%eax)
 804bf80:	14 00                	adc    $0x0,%al
 804bf82:	00 00                	add    %al,(%eax)
 804bf84:	11 00                	adc    %eax,(%eax)
 804bf86:	00 00                	add    %al,(%eax)
 804bf88:	17                   	pop    %ss
 804bf89:	00 00                	add    %al,(%eax)
 804bf8b:	00 44 86 04          	add    %al,0x4(%esi,%eax,4)
 804bf8f:	08 11                	or     %dl,(%ecx)
 804bf91:	00 00                	add    %al,(%eax)
 804bf93:	00 24 86             	add    %ah,(%esi,%eax,4)
 804bf96:	04 08                	add    $0x8,%al
 804bf98:	12 00                	adc    (%eax),%al
 804bf9a:	00 00                	add    %al,(%eax)
 804bf9c:	20 00                	and    %al,(%eax)
 804bf9e:	00 00                	add    %al,(%eax)
 804bfa0:	13 00                	adc    (%eax),%eax
 804bfa2:	00 00                	add    %al,(%eax)
 804bfa4:	08 00                	or     %al,(%eax)
 804bfa6:	00 00                	add    %al,(%eax)
 804bfa8:	fe                   	(bad)  
 804bfa9:	ff                   	(bad)  
 804bfaa:	ff 6f b4             	ljmp   *-0x4c(%edi)
 804bfad:	85 04 08             	test   %eax,(%eax,%ecx,1)
 804bfb0:	ff                   	(bad)  
 804bfb1:	ff                   	(bad)  
 804bfb2:	ff 6f 01             	ljmp   *0x1(%edi)
 804bfb5:	00 00                	add    %al,(%eax)
 804bfb7:	00 f0                	add    %dh,%al
 804bfb9:	ff                   	(bad)  
 804bfba:	ff 6f 70             	ljmp   *0x70(%edi)
 804bfbd:	85 04 08             	test   %eax,(%eax,%ecx,1)
	...

Disassembly of section .got:

0804bff0 <.got>:
 804bff0:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

0804bff4 <_GLOBAL_OFFSET_TABLE_>:
 804bff4:	28 bf 04 08 00 00    	sub    %bh,0x804(%edi)
 804bffa:	00 00                	add    %al,(%eax)
 804bffc:	00 00                	add    %al,(%eax)
 804bffe:	00 00                	add    %al,(%eax)
 804c000:	76 87                	jbe    804bf89 <_DYNAMIC+0x61>
 804c002:	04 08                	add    $0x8,%al
 804c004:	86 87 04 08 96 87    	xchg   %al,-0x7869f7fc(%edi)
 804c00a:	04 08                	add    $0x8,%al
 804c00c:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804c00d:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804c010:	b6 87                	mov    $0x87,%dh
 804c012:	04 08                	add    $0x8,%al
 804c014:	c6 87 04 08 d6 87 04 	movb   $0x4,-0x7829f7fc(%edi)
 804c01b:	08 e6                	or     %ah,%dh
 804c01d:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804c020:	f6 87 04 08 06 88 04 	testb  $0x4,-0x77f9f7fc(%edi)
 804c027:	08 16                	or     %dl,(%esi)
 804c029:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c02c:	26 88 04 08          	mov    %al,%es:(%eax,%ecx,1)
 804c030:	36 88 04 08          	mov    %al,%ss:(%eax,%ecx,1)
 804c034:	46                   	inc    %esi
 804c035:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c038:	56                   	push   %esi
 804c039:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c03c:	66 88 04 08          	data16 mov %al,(%eax,%ecx,1)
 804c040:	76 88                	jbe    804bfca <_DYNAMIC+0xa2>
 804c042:	04 08                	add    $0x8,%al
 804c044:	86 88 04 08 96 88    	xchg   %cl,-0x7769f7fc(%eax)
 804c04a:	04 08                	add    $0x8,%al
 804c04c:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804c04d:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c050:	b6 88                	mov    $0x88,%dh
 804c052:	04 08                	add    $0x8,%al
 804c054:	c6                   	(bad)  
 804c055:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c058:	d6                   	(bad)  
 804c059:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c05c:	e6 88                	out    %al,$0x88
 804c05e:	04 08                	add    $0x8,%al
 804c060:	f6 88 04 08 06 89 04 	testb  $0x4,-0x76f9f7fc(%eax)
 804c067:	08 16                	or     %dl,(%esi)
 804c069:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804c06c:	26 89 04 08          	mov    %eax,%es:(%eax,%ecx,1)

Disassembly of section .data:

0804c080 <__data_start>:
 804c080:	00 00                	add    %al,(%eax)
	...

0804c084 <__dso_handle>:
 804c084:	00 00                	add    %al,(%eax)
	...

0804c088 <n1>:
 804c088:	24 00                	and    $0x0,%al
 804c08a:	00 00                	add    %al,(%eax)
 804c08c:	94                   	xchg   %eax,%esp
 804c08d:	c0 04 08 a0          	rolb   $0xa0,(%eax,%ecx,1)
 804c091:	c0 04 08           	rolb   $0x8,(%eax,%ecx,1)

0804c094 <n21>:
 804c094:	08 00                	or     %al,(%eax)
 804c096:	00 00                	add    %al,(%eax)
 804c098:	c4                   	(bad)  
 804c099:	c0 04 08 ac          	rolb   $0xac,(%eax,%ecx,1)
 804c09d:	c0 04 08           	rolb   $0x32,(%eax,%ecx,1)

0804c0a0 <n22>:
 804c0a0:	32 00                	xor    (%eax),%al
 804c0a2:	00 00                	add    %al,(%eax)
 804c0a4:	b8 c0 04 08 d0       	mov    $0xd00804c0,%eax
 804c0a9:	c0 04 08           	rolb   $0x16,(%eax,%ecx,1)

0804c0ac <n32>:
 804c0ac:	16                   	push   %ss
 804c0ad:	00 00                	add    %al,(%eax)
 804c0af:	00 18                	add    %bl,(%eax)
 804c0b1:	c1 04 08 00          	roll   $0x0,(%eax,%ecx,1)
 804c0b5:	c1 04 08           	roll   $0x2d,(%eax,%ecx,1)

0804c0b8 <n33>:
 804c0b8:	2d 00 00 00 dc       	sub    $0xdc000000,%eax
 804c0bd:	c0 04 08 24          	rolb   $0x24,(%eax,%ecx,1)
 804c0c1:	c1 04 08           	roll   $0x6,(%eax,%ecx,1)

0804c0c4 <n31>:
 804c0c4:	06                   	push   %es
 804c0c5:	00 00                	add    %al,(%eax)
 804c0c7:	00 e8                	add    %ch,%al
 804c0c9:	c0 04 08 0c          	rolb   $0xc,(%eax,%ecx,1)
 804c0cd:	c1 04 08           	roll   $0x6b,(%eax,%ecx,1)

0804c0d0 <n34>:
 804c0d0:	6b 00 00             	imul   $0x0,(%eax),%eax
 804c0d3:	00 f4                	add    %dh,%ah
 804c0d5:	c0 04 08 30          	rolb   $0x30,(%eax,%ecx,1)
 804c0d9:	c1 04 08           	roll   $0x28,(%eax,%ecx,1)

0804c0dc <n45>:
 804c0dc:	28 00                	sub    %al,(%eax)
	...

0804c0e8 <n41>:
 804c0e8:	01 00                	add    %eax,(%eax)
	...

0804c0f4 <n47>:
 804c0f4:	63 00                	arpl   %ax,(%eax)
	...

0804c100 <n44>:
 804c100:	23 00                	and    (%eax),%eax
	...

0804c10c <n42>:
 804c10c:	07                   	pop    %es
	...

0804c118 <n43>:
 804c118:	14 00                	adc    $0x0,%al
	...

0804c124 <n46>:
 804c124:	2f                   	das    
	...

0804c130 <n48>:
 804c130:	e9 03 00 00 00       	jmp    804c138 <n48+0x8>
 804c135:	00 00                	add    %al,(%eax)
 804c137:	00 00                	add    %al,(%eax)
 804c139:	00 00                	add    %al,(%eax)
	...

0804c13c <node1>:
 804c13c:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
 804c13d:	00 00                	add    %al,(%eax)
 804c13f:	00 01                	add    %al,(%ecx)
 804c141:	00 00                	add    %al,(%eax)
 804c143:	00 48 c1             	add    %cl,-0x3f(%eax)
 804c146:	04 08                	add    $0x8,%al

0804c148 <node2>:
 804c148:	b7 00                	mov    $0x0,%bh
 804c14a:	00 00                	add    %al,(%eax)
 804c14c:	02 00                	add    (%eax),%al
 804c14e:	00 00                	add    %al,(%eax)
 804c150:	54                   	push   %esp
 804c151:	c1 04 08           	roll   $0xa8,(%eax,%ecx,1)

0804c154 <node3>:
 804c154:	a8 02                	test   $0x2,%al
 804c156:	00 00                	add    %al,(%eax)
 804c158:	03 00                	add    (%eax),%eax
 804c15a:	00 00                	add    %al,(%eax)
 804c15c:	60                   	pusha  
 804c15d:	c1 04 08           	roll   $0x9b,(%eax,%ecx,1)

0804c160 <node4>:
 804c160:	9b                   	fwait
 804c161:	01 00                	add    %eax,(%eax)
 804c163:	00 04 00             	add    %al,(%eax,%eax,1)
 804c166:	00 00                	add    %al,(%eax)
 804c168:	6c                   	insb   (%dx),%es:(%edi)
 804c169:	c1 04 08           	roll   $0x20,(%eax,%ecx,1)

0804c16c <node5>:
 804c16c:	20 01                	and    %al,(%ecx)
 804c16e:	00 00                	add    %al,(%eax)
 804c170:	05 00 00 00 78       	add    $0x78000000,%eax
 804c175:	c1 04 08           	roll   $0x53,(%eax,%ecx,1)

0804c178 <node6>:
 804c178:	53                   	push   %ebx
 804c179:	01 00                	add    %eax,(%eax)
 804c17b:	00 06                	add    %al,(%esi)
 804c17d:	00 00                	add    %al,(%eax)
 804c17f:	00 00                	add    %al,(%eax)
 804c181:	00 00                	add    %al,(%eax)
	...

0804c184 <bomb_id>:
 804c184:	05 00 00 00 00       	add    $0x0,%eax
	...

0804c1a0 <host_table>:
 804c1a0:	f9                   	stc    
 804c1a1:	a3 04 08 00 00       	mov    %eax,0x804
	...

Disassembly of section .bss:

0804c3a0 <stderr@@GLIBC_2.0>:
 804c3a0:	00 00                	add    %al,(%eax)
	...

0804c3a4 <stdin@@GLIBC_2.0>:
	...

0804c3c0 <stdout@@GLIBC_2.0>:
 804c3c0:	00 00                	add    %al,(%eax)
	...

0804c3c4 <completed.6159>:
 804c3c4:	00 00                	add    %al,(%eax)
	...

0804c3c8 <dtor_idx.6161>:
 804c3c8:	00 00                	add    %al,(%eax)
	...

0804c3cc <num_input_strings>:
 804c3cc:	00 00                	add    %al,(%eax)
	...

0804c3d0 <infile>:
	...

0804c3e0 <input_strings>:
	...

0804ca20 <scratch>:
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x80486ac>
   a:	74 75                	je     81 <_init-0x80486a3>
   c:	2f                   	das    
   d:	4c                   	dec    %esp
   e:	69 6e 61 72 6f 20 34 	imul   $0x34206f72,0x61(%esi),%ebp
  15:	2e 36 2e 33 2d 31 75 	cs ss xor %cs:0x75627531,%ebp
  1c:	62 75 
  1e:	6e                   	outsb  %ds:(%esi),(%dx)
  1f:	74 75                	je     96 <_init-0x804868e>
  21:	35 29 20 34 2e       	xor    $0x2e342029,%eax
  26:	36 2e 33 00          	ss xor %cs:(%eax),%eax

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	1c 00                	sbb    $0x0,%al
   2:	00 00                	add    %al,(%eax)
   4:	02 00                	add    (%eax),%al
   6:	00 00                	add    %al,(%eax)
   8:	00 00                	add    %al,(%eax)
   a:	04 00                	add    $0x0,%al
   c:	00 00                	add    %al,(%eax)
   e:	00 00                	add    %al,(%eax)
  10:	e4 89                	in     $0x89,%al
  12:	04 08                	add    $0x8,%al
  14:	64 01 00             	add    %eax,%fs:(%eax)
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	c1 03 00             	roll   $0x0,(%ebx)
   3:	00 02                	add    %al,(%edx)
   5:	00 00                	add    %al,(%eax)
   7:	00 00                	add    %al,(%eax)
   9:	00 04 01             	add    %al,(%ecx,%eax,1)
   c:	ca 00 00             	lret   $0x0
   f:	00 01                	add    %al,(%ecx)
  11:	8b 00                	mov    (%eax),%eax
  13:	00 00                	add    %al,(%eax)
  15:	cb                   	lret   
  16:	01 00                	add    %eax,(%eax)
  18:	00 e4                	add    %ah,%ah
  1a:	89 04 08             	mov    %eax,(%eax,%ecx,1)
  1d:	48                   	dec    %eax
  1e:	8b 04 08             	mov    (%eax,%ecx,1),%eax
  21:	00 00                	add    %al,(%eax)
  23:	00 00                	add    %al,(%eax)
  25:	02 17                	add    (%edi),%dl
  27:	00 00                	add    %al,(%eax)
  29:	00 03                	add    %al,(%ebx)
  2b:	d4 30                	aam    $0x30
  2d:	00 00                	add    %al,(%eax)
  2f:	00 03                	add    %al,(%ebx)
  31:	04 07                	add    $0x7,%al
  33:	33 01                	xor    (%ecx),%eax
  35:	00 00                	add    %al,(%eax)
  37:	03 01                	add    (%ecx),%eax
  39:	08 7d 00             	or     %bh,0x0(%ebp)
  3c:	00 00                	add    %al,(%eax)
  3e:	03 02                	add    (%edx),%eax
  40:	07                   	pop    %es
  41:	99                   	cltd   
  42:	00 00                	add    %al,(%eax)
  44:	00 03                	add    %al,(%ebx)
  46:	04 07                	add    $0x7,%al
  48:	2e 01 00             	add    %eax,%cs:(%eax)
  4b:	00 03                	add    %al,(%ebx)
  4d:	01 06                	add    %eax,(%esi)
  4f:	7f 00                	jg     51 <_init-0x80486d3>
  51:	00 00                	add    %al,(%eax)
  53:	03 02                	add    (%edx),%eax
  55:	05 aa 01 00 00       	add    $0x1aa,%eax
  5a:	04 04                	add    $0x4,%al
  5c:	05 69 6e 74 00       	add    $0x746e69,%eax
  61:	03 08                	add    (%eax),%ecx
  63:	05 80 01 00 00       	add    $0x180,%eax
  68:	03 08                	add    (%eax),%ecx
  6a:	07                   	pop    %es
  6b:	29 01                	sub    %eax,(%ecx)
  6d:	00 00                	add    %al,(%eax)
  6f:	02 f7                	add    %bh,%dh
  71:	00 00                	add    %al,(%eax)
  73:	00 04 38             	add    %al,(%eax,%edi,1)
  76:	61                   	popa   
  77:	00 00                	add    %al,(%eax)
  79:	00 02                	add    %al,(%edx)
  7b:	6f                   	outsl  %ds:(%esi),(%dx)
  7c:	01 00                	add    %eax,(%eax)
  7e:	00 04 8d 85 00 00 00 	add    %al,0x85(,%ecx,4)
  85:	03 04 05 85 01 00 00 	add    0x185(,%eax,1),%eax
  8c:	02 00                	add    (%eax),%al
  8e:	00 00                	add    %al,(%eax)
  90:	00 04 8e             	add    %al,(%esi,%ecx,4)
  93:	6f                   	outsl  %ds:(%esi),(%dx)
  94:	00 00                	add    %al,(%eax)
  96:	00 05 04 06 04 9f    	add    %al,0x9f040604
  9c:	00 00                	add    %al,(%eax)
  9e:	00 03                	add    %al,(%ebx)
  a0:	01 06                	add    %eax,(%esi)
  a2:	86 00                	xchg   %al,(%eax)
  a4:	00 00                	add    %al,(%eax)
  a6:	02 22                	add    (%edx),%ah
  a8:	00 00                	add    %al,(%eax)
  aa:	00 05 31 b1 00 00    	add    %al,0xb131
  b0:	00 07                	add    %al,(%edi)
  b2:	1e                   	push   %ds
  b3:	00 00                	add    %al,(%eax)
  b5:	00 94 06 11 01 72 02 	add    %dl,0x2720111(%esi,%eax,1)
  bc:	00 00                	add    %al,(%eax)
  be:	08 c4                	or     %al,%ah
  c0:	01 00                	add    %eax,(%eax)
  c2:	00 06                	add    %al,(%esi)
  c4:	12 01                	adc    (%ecx),%al
  c6:	5a                   	pop    %edx
  c7:	00 00                	add    %al,(%eax)
  c9:	00 02                	add    %al,(%edx)
  cb:	23 00                	and    (%eax),%eax
  cd:	08 50 00             	or     %dl,0x0(%eax)
  d0:	00 00                	add    %al,(%eax)
  d2:	06                   	push   %es
  d3:	17                   	pop    %ss
  d4:	01 99 00 00 00 02    	add    %ebx,0x2000000(%ecx)
  da:	23 04 08             	and    (%eax,%ecx,1),%eax
  dd:	0a 00                	or     (%eax),%al
  df:	00 00                	add    %al,(%eax)
  e1:	06                   	push   %es
  e2:	18 01                	sbb    %al,(%ecx)
  e4:	99                   	cltd   
  e5:	00 00                	add    %al,(%eax)
  e7:	00 02                	add    %al,(%edx)
  e9:	23 08                	and    (%eax),%ecx
  eb:	08 11                	or     %dl,(%ecx)
  ed:	02 00                	add    (%eax),%al
  ef:	00 06                	add    %al,(%esi)
  f1:	19 01                	sbb    %eax,(%ecx)
  f3:	99                   	cltd   
  f4:	00 00                	add    %al,(%eax)
  f6:	00 02                	add    %al,(%edx)
  f8:	23 0c 08             	and    (%eax,%ecx,1),%ecx
  fb:	27                   	daa    
  fc:	00 00                	add    %al,(%eax)
  fe:	00 06                	add    %al,(%esi)
 100:	1a 01                	sbb    (%ecx),%al
 102:	99                   	cltd   
 103:	00 00                	add    %al,(%eax)
 105:	00 02                	add    %al,(%edx)
 107:	23 10                	and    (%eax),%edx
 109:	08 f0                	or     %dh,%al
 10b:	01 00                	add    %eax,(%eax)
 10d:	00 06                	add    %al,(%esi)
 10f:	1b 01                	sbb    (%ecx),%eax
 111:	99                   	cltd   
 112:	00 00                	add    %al,(%eax)
 114:	00 02                	add    %al,(%edx)
 116:	23 14 08             	and    (%eax,%ecx,1),%edx
 119:	9c                   	pushf  
 11a:	01 00                	add    %eax,(%eax)
 11c:	00 06                	add    %al,(%esi)
 11e:	1c 01                	sbb    $0x1,%al
 120:	99                   	cltd   
 121:	00 00                	add    %al,(%eax)
 123:	00 02                	add    %al,(%edx)
 125:	23 18                	and    (%eax),%ebx
 127:	08 48 01             	or     %cl,0x1(%eax)
 12a:	00 00                	add    %al,(%eax)
 12c:	06                   	push   %es
 12d:	1d 01 99 00 00       	sbb    $0x9901,%eax
 132:	00 02                	add    %al,(%edx)
 134:	23 1c 08             	and    (%eax,%ecx,1),%ebx
 137:	36 00 00             	add    %al,%ss:(%eax)
 13a:	00 06                	add    %al,(%esi)
 13c:	1e                   	push   %ds
 13d:	01 99 00 00 00 02    	add    %ebx,0x2000000(%ecx)
 143:	23 20                	and    (%eax),%esp
 145:	08 6f 00             	or     %ch,0x0(%edi)
 148:	00 00                	add    %al,(%eax)
 14a:	06                   	push   %es
 14b:	20 01                	and    %al,(%ecx)
 14d:	99                   	cltd   
 14e:	00 00                	add    %al,(%eax)
 150:	00 02                	add    %al,(%edx)
 152:	23 24 08             	and    (%eax,%ecx,1),%esp
 155:	b4 01                	mov    $0x1,%ah
 157:	00 00                	add    %al,(%eax)
 159:	06                   	push   %es
 15a:	21 01                	and    %eax,(%ecx)
 15c:	99                   	cltd   
 15d:	00 00                	add    %al,(%eax)
 15f:	00 02                	add    %al,(%edx)
 161:	23 28                	and    (%eax),%ebp
 163:	08 b2 00 00 00 06    	or     %dh,0x6000000(%edx)
 169:	22 01                	and    (%ecx),%al
 16b:	99                   	cltd   
 16c:	00 00                	add    %al,(%eax)
 16e:	00 02                	add    %al,(%edx)
 170:	23 2c 08             	and    (%eax,%ecx,1),%ebp
 173:	d6                   	(bad)  
 174:	00 00                	add    %al,(%eax)
 176:	00 06                	add    %al,(%esi)
 178:	24 01                	and    $0x1,%al
 17a:	b0 02                	mov    $0x2,%al
 17c:	00 00                	add    %al,(%eax)
 17e:	02 23                	add    (%ebx),%ah
 180:	30 08                	xor    %cl,(%eax)
 182:	68 00 00 00 06       	push   $0x6000000
 187:	26 01 b6 02 00 00 02 	add    %esi,%es:0x2000002(%esi)
 18e:	23 34 08             	and    (%eax,%ecx,1),%esi
 191:	40                   	inc    %eax
 192:	01 00                	add    %eax,(%eax)
 194:	00 06                	add    %al,(%esi)
 196:	28 01                	sub    %al,(%ecx)
 198:	5a                   	pop    %edx
 199:	00 00                	add    %al,(%eax)
 19b:	00 02                	add    %al,(%edx)
 19d:	23 38                	and    (%eax),%edi
 19f:	08 e9                	or     %ch,%cl
 1a1:	00 00                	add    %al,(%eax)
 1a3:	00 06                	add    %al,(%esi)
 1a5:	2c 01                	sub    $0x1,%al
 1a7:	5a                   	pop    %edx
 1a8:	00 00                	add    %al,(%eax)
 1aa:	00 02                	add    %al,(%edx)
 1ac:	23 3c 08             	and    (%eax,%ecx,1),%edi
 1af:	00 01                	add    %al,(%ecx)
 1b1:	00 00                	add    %al,(%eax)
 1b3:	06                   	push   %es
 1b4:	2e 01 7a 00          	add    %edi,%cs:0x0(%edx)
 1b8:	00 00                	add    %al,(%eax)
 1ba:	02 23                	add    (%ebx),%ah
 1bc:	40                   	inc    %eax
 1bd:	08 1d 01 00 00 06    	or     %bl,0x6000001
 1c3:	32 01                	xor    (%ecx),%al
 1c5:	3e 00 00             	add    %al,%ds:(%eax)
 1c8:	00 02                	add    %al,(%edx)
 1ca:	23 44 08 5b          	and    0x5b(%eax,%ecx,1),%eax
 1ce:	01 00                	add    %eax,(%eax)
 1d0:	00 06                	add    %al,(%esi)
 1d2:	33 01                	xor    (%ecx),%eax
 1d4:	4c                   	dec    %esp
 1d5:	00 00                	add    %al,(%eax)
 1d7:	00 02                	add    %al,(%edx)
 1d9:	23 46 08             	and    0x8(%esi),%eax
 1dc:	26 02 00             	add    %es:(%eax),%al
 1df:	00 06                	add    %al,(%esi)
 1e1:	34 01                	xor    $0x1,%al
 1e3:	bc 02 00 00 02       	mov    $0x2000002,%esp
 1e8:	23 47 08             	and    0x8(%edi),%eax
 1eb:	0c 01                	or     $0x1,%al
 1ed:	00 00                	add    %al,(%eax)
 1ef:	06                   	push   %es
 1f0:	38 01                	cmp    %al,(%ecx)
 1f2:	cc                   	int3   
 1f3:	02 00                	add    (%eax),%al
 1f5:	00 02                	add    %al,(%edx)
 1f7:	23 48 08             	and    0x8(%eax),%ecx
 1fa:	04 01                	add    $0x1,%al
 1fc:	00 00                	add    %al,(%eax)
 1fe:	06                   	push   %es
 1ff:	41                   	inc    %ecx
 200:	01 8c 00 00 00 02 23 	add    %ecx,0x23020000(%eax,%eax,1)
 207:	4c                   	dec    %esp
 208:	08 e9                	or     %ch,%cl
 20a:	01 00                	add    %eax,(%eax)
 20c:	00 06                	add    %al,(%esi)
 20e:	4a                   	dec    %edx
 20f:	01 97 00 00 00 02    	add    %edx,0x2000000(%edi)
 215:	23 54 08 42          	and    0x42(%eax,%ecx,1),%edx
 219:	00 00                	add    %al,(%eax)
 21b:	00 06                	add    %al,(%esi)
 21d:	4b                   	dec    %ebx
 21e:	01 97 00 00 00 02    	add    %edx,0x2000000(%edi)
 224:	23 58 08             	and    0x8(%eax),%ebx
 227:	49                   	dec    %ecx
 228:	00 00                	add    %al,(%eax)
 22a:	00 06                	add    %al,(%esi)
 22c:	4c                   	dec    %esp
 22d:	01 97 00 00 00 02    	add    %edx,0x2000000(%edi)
 233:	23 5c 08 92          	and    -0x6e(%eax,%ecx,1),%ebx
 237:	00 00                	add    %al,(%eax)
 239:	00 06                	add    %al,(%esi)
 23b:	4d                   	dec    %ebp
 23c:	01 97 00 00 00 02    	add    %edx,0x2000000(%edi)
 242:	23 60 08             	and    0x8(%eax),%esp
 245:	04 02                	add    $0x2,%al
 247:	00 00                	add    %al,(%eax)
 249:	06                   	push   %es
 24a:	4e                   	dec    %esi
 24b:	01 25 00 00 00 02    	add    %esp,0x2000000
 251:	23 64 08 62          	and    0x62(%eax,%ecx,1),%esp
 255:	00 00                	add    %al,(%eax)
 257:	00 06                	add    %al,(%esi)
 259:	50                   	push   %eax
 25a:	01 5a 00             	add    %ebx,0x0(%edx)
 25d:	00 00                	add    %al,(%eax)
 25f:	02 23                	add    (%ebx),%ah
 261:	68 08 77 01 00       	push   $0x17708
 266:	00 06                	add    %al,(%esi)
 268:	52                   	push   %edx
 269:	01 d2                	add    %edx,%edx
 26b:	02 00                	add    (%eax),%al
 26d:	00 02                	add    %al,(%edx)
 26f:	23 6c 00 09          	and    0x9(%eax,%eax,1),%ebp
 273:	bf 00 00 00 06       	mov    $0x6000000,%edi
 278:	b6 0a                	mov    $0xa,%dh
 27a:	12 01                	adc    (%ecx),%al
 27c:	00 00                	add    %al,(%eax)
 27e:	0c 06                	or     $0x6,%al
 280:	bc b0 02 00 00       	mov    $0x2b0,%esp
 285:	0b 55 01             	or     0x1(%ebp),%edx
 288:	00 00                	add    %al,(%eax)
 28a:	06                   	push   %es
 28b:	bd b0 02 00 00       	mov    $0x2b0,%ebp
 290:	02 23                	add    (%ebx),%ah
 292:	00 0b                	add    %cl,(%ebx)
 294:	f1                   	icebp  
 295:	00 00                	add    %al,(%eax)
 297:	00 06                	add    %al,(%esi)
 299:	be b6 02 00 00       	mov    $0x2b6,%esi
 29e:	02 23                	add    (%ebx),%ah
 2a0:	04 0b                	add    $0xb,%al
 2a2:	df 00                	filds  (%eax)
 2a4:	00 00                	add    %al,(%eax)
 2a6:	06                   	push   %es
 2a7:	c2 5a 00             	ret    $0x5a
 2aa:	00 00                	add    %al,(%eax)
 2ac:	02 23                	add    (%ebx),%ah
 2ae:	08 00                	or     %al,(%eax)
 2b0:	06                   	push   %es
 2b1:	04 79                	add    $0x79,%al
 2b3:	02 00                	add    (%eax),%al
 2b5:	00 06                	add    %al,(%esi)
 2b7:	04 b1                	add    $0xb1,%al
 2b9:	00 00                	add    %al,(%eax)
 2bb:	00 0c 9f             	add    %cl,(%edi,%ebx,4)
 2be:	00 00                	add    %al,(%eax)
 2c0:	00 cc                	add    %cl,%ah
 2c2:	02 00                	add    (%eax),%al
 2c4:	00 0d 30 00 00 00    	add    %cl,0x30
 2ca:	00 00                	add    %al,(%eax)
 2cc:	06                   	push   %es
 2cd:	04 72                	add    $0x72,%al
 2cf:	02 00                	add    (%eax),%al
 2d1:	00 0c 9f             	add    %cl,(%edi,%ebx,4)
 2d4:	00 00                	add    %al,(%eax)
 2d6:	00 e2                	add    %ah,%dl
 2d8:	02 00                	add    (%eax),%al
 2da:	00 0d 30 00 00 00    	add    %cl,0x30
 2e0:	27                   	daa    
 2e1:	00 06                	add    %al,(%esi)
 2e3:	04 e8                	add    $0xe8,%al
 2e5:	02 00                	add    (%eax),%al
 2e7:	00 0e                	add    %cl,(%esi)
 2e9:	9f                   	lahf   
 2ea:	00 00                	add    %al,(%eax)
 2ec:	00 0f                	add    %cl,(%edi)
 2ee:	01 95 01 00 00 02    	add    %edx,0x2000001(%ebp)
 2f4:	67 01 5a 00          	add    %ebx,0x0(%bp,%si)
 2f8:	00 00                	add    %al,(%eax)
 2fa:	03 01                	add    (%ecx),%eax
 2fc:	0d 03 00 00 10       	or     $0x10000003,%eax
 301:	0b 02                	or     (%edx),%eax
 303:	00 00                	add    %al,(%eax)
 305:	02 67 e2             	add    -0x1e(%edi),%ah
 308:	02 00                	add    (%eax),%al
 30a:	00 11                	add    %dl,(%ecx)
 30c:	00 12                	add    %dl,(%edx)
 30e:	01 e4                	add    %esp,%esp
 310:	00 00                	add    %al,(%eax)
 312:	00 01                	add    %al,(%ecx)
 314:	24 01                	and    $0x1,%al
 316:	5a                   	pop    %edx
 317:	00 00                	add    %al,(%eax)
 319:	00 e4                	add    %ah,%ah
 31b:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 31e:	48                   	dec    %eax
 31f:	8b 04 08             	mov    (%eax,%ecx,1),%eax
 322:	00 00                	add    %al,(%eax)
 324:	00 00                	add    %al,(%eax)
 326:	8c 03                	mov    %es,(%ebx)
 328:	00 00                	add    %al,(%eax)
 32a:	13 6a 01             	adc    0x1(%edx),%ebp
 32d:	00 00                	add    %al,(%eax)
 32f:	01 24 5a             	add    %esp,(%edx,%ebx,2)
 332:	00 00                	add    %al,(%eax)
 334:	00 02                	add    %al,(%edx)
 336:	91                   	xchg   %eax,%ecx
 337:	00 13                	add    %dl,(%ebx)
 339:	5d                   	pop    %ebp
 33a:	00 00                	add    %al,(%eax)
 33c:	00 01                	add    %al,(%ecx)
 33e:	24 8c                	and    $0x8c,%al
 340:	03 00                	add    (%eax),%eax
 342:	00 02                	add    %al,(%edx)
 344:	91                   	xchg   %eax,%ecx
 345:	04 14                	add    $0x14,%al
 347:	fe 01                	incb   (%ecx)
 349:	00 00                	add    %al,(%eax)
 34b:	01 26                	add    %esp,(%esi)
 34d:	99                   	cltd   
 34e:	00 00                	add    %al,(%eax)
 350:	00 38                	add    %bh,(%eax)
 352:	00 00                	add    %al,(%eax)
 354:	00 15 ed 02 00 00    	add    %dl,0x2ed
 35a:	26 8a 04 08          	mov    %es:(%eax,%ecx,1),%al
 35e:	47                   	inc    %edi
 35f:	8a 04 08             	mov    (%eax,%ecx,1),%al
 362:	01 37                	add    %esi,(%edi)
 364:	72 03                	jb     369 <_init-0x80483bb>
 366:	00 00                	add    %al,(%eax)
 368:	16                   	push   %ss
 369:	00 03                	add    %al,(%ebx)
 36b:	00 00                	add    %al,(%eax)
 36d:	82 00 00             	addb   $0x0,(%eax)
 370:	00 00                	add    %al,(%eax)
 372:	17                   	pop    %ss
 373:	ed                   	in     (%dx),%eax
 374:	02 00                	add    (%eax),%al
 376:	00 53 8a             	add    %dl,-0x76(%ebx)
 379:	04 08                	add    $0x8,%al
 37b:	6d                   	insl   (%dx),%es:(%edi)
 37c:	8a 04 08             	mov    (%eax,%ecx,1),%al
 37f:	01 3e                	add    %edi,(%esi)
 381:	16                   	push   %ss
 382:	00 03                	add    %al,(%ebx)
 384:	00 00                	add    %al,(%eax)
 386:	9a 00 00 00 00 00 06 	lcall  $0x600,$0x0
 38d:	04 99                	add    $0x99,%al
 38f:	00 00                	add    %al,(%eax)
 391:	00 18                	add    %bl,(%eax)
 393:	ac                   	lods   %ds:(%esi),%al
 394:	00 00                	add    %al,(%eax)
 396:	00 05 a9 b6 02 00    	add    %al,0x2b6a9
 39c:	00 01                	add    %al,(%ecx)
 39e:	01 18                	add    %ebx,(%eax)
 3a0:	8e 01                	mov    (%ecx),%es
 3a2:	00 00                	add    %al,(%eax)
 3a4:	05 aa b6 02 00       	add    $0x2b6aa,%eax
 3a9:	00 01                	add    %al,(%ecx)
 3ab:	01 19                	add    %ebx,(%ecx)
 3ad:	1f                   	pop    %ds
 3ae:	02 00                	add    (%eax),%al
 3b0:	00 01                	add    %al,(%ecx)
 3b2:	22 be 03 00 00 01    	and    0x1000003(%esi),%bh
 3b8:	05 03 d0 c3 04       	add    $0x4c3d003,%eax
 3bd:	08 06                	or     %al,(%esi)
 3bf:	04 a6                	add    $0xa6,%al
 3c1:	00 00                	add    %al,(%eax)
	...

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%ecx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e
   8:	0e                   	push   %cs
   9:	1b 0e                	sbb    (%esi),%ecx
   b:	11 01                	adc    %eax,(%ecx)
   d:	12 01                	adc    (%ecx),%al
   f:	10 06                	adc    %al,(%esi)
  11:	00 00                	add    %al,(%eax)
  13:	02 16                	add    (%esi),%dl
  15:	00 03                	add    %al,(%ebx)
  17:	0e                   	push   %cs
  18:	3a 0b                	cmp    (%ebx),%cl
  1a:	3b 0b                	cmp    (%ebx),%ecx
  1c:	49                   	dec    %ecx
  1d:	13 00                	adc    (%eax),%eax
  1f:	00 03                	add    %al,(%ebx)
  21:	24 00                	and    $0x0,%al
  23:	0b 0b                	or     (%ebx),%ecx
  25:	3e 0b 03             	or     %ds:(%ebx),%eax
  28:	0e                   	push   %cs
  29:	00 00                	add    %al,(%eax)
  2b:	04 24                	add    $0x24,%al
  2d:	00 0b                	add    %cl,(%ebx)
  2f:	0b 3e                	or     (%esi),%edi
  31:	0b 03                	or     (%ebx),%eax
  33:	08 00                	or     %al,(%eax)
  35:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f
  3b:	00 00                	add    %al,(%eax)
  3d:	06                   	push   %es
  3e:	0f 00 0b             	str    (%ebx)
  41:	0b 49 13             	or     0x13(%ecx),%ecx
  44:	00 00                	add    %al,(%eax)
  46:	07                   	pop    %es
  47:	13 01                	adc    (%ecx),%eax
  49:	03 0e                	add    (%esi),%ecx
  4b:	0b 0b                	or     (%ebx),%ecx
  4d:	3a 0b                	cmp    (%ebx),%cl
  4f:	3b 05 01 13 00 00    	cmp    0x1301,%eax
  55:	08 0d 00 03 0e 3a    	or     %cl,0x3a0e0300
  5b:	0b 3b                	or     (%ebx),%edi
  5d:	05 49 13 38 0a       	add    $0xa381349,%eax
  62:	00 00                	add    %al,(%eax)
  64:	09 16                	or     %edx,(%esi)
  66:	00 03                	add    %al,(%ebx)
  68:	0e                   	push   %cs
  69:	3a 0b                	cmp    (%ebx),%cl
  6b:	3b 0b                	cmp    (%ebx),%ecx
  6d:	00 00                	add    %al,(%eax)
  6f:	0a 13                	or     (%ebx),%dl
  71:	01 03                	add    %eax,(%ebx)
  73:	0e                   	push   %cs
  74:	0b 0b                	or     (%ebx),%ecx
  76:	3a 0b                	cmp    (%ebx),%cl
  78:	3b 0b                	cmp    (%ebx),%ecx
  7a:	01 13                	add    %edx,(%ebx)
  7c:	00 00                	add    %al,(%eax)
  7e:	0b 0d 00 03 0e 3a    	or     0x3a0e0300,%ecx
  84:	0b 3b                	or     (%ebx),%edi
  86:	0b 49 13             	or     0x13(%ecx),%ecx
  89:	38 0a                	cmp    %cl,(%edx)
  8b:	00 00                	add    %al,(%eax)
  8d:	0c 01                	or     $0x1,%al
  8f:	01 49 13             	add    %ecx,0x13(%ecx)
  92:	01 13                	add    %edx,(%ebx)
  94:	00 00                	add    %al,(%eax)
  96:	0d 21 00 49 13       	or     $0x13490021,%eax
  9b:	2f                   	das    
  9c:	0b 00                	or     (%eax),%eax
  9e:	00 0e                	add    %cl,(%esi)
  a0:	26 00 49 13          	add    %cl,%es:0x13(%ecx)
  a4:	00 00                	add    %al,(%eax)
  a6:	0f 2e 01             	ucomiss (%ecx),%xmm0
  a9:	3f                   	aas    
  aa:	0c 03                	or     $0x3,%al
  ac:	0e                   	push   %cs
  ad:	3a 0b                	cmp    (%ebx),%cl
  af:	3b 0b                	cmp    (%ebx),%ecx
  b1:	27                   	daa    
  b2:	0c 49                	or     $0x49,%al
  b4:	13 20                	adc    (%eax),%esp
  b6:	0b 34 0c             	or     (%esp,%ecx,1),%esi
  b9:	01 13                	add    %edx,(%ebx)
  bb:	00 00                	add    %al,(%eax)
  bd:	10 05 00 03 0e 3a    	adc    %al,0x3a0e0300
  c3:	0b 3b                	or     (%ebx),%edi
  c5:	0b 49 13             	or     0x13(%ecx),%ecx
  c8:	00 00                	add    %al,(%eax)
  ca:	11 18                	adc    %ebx,(%eax)
  cc:	00 00                	add    %al,(%eax)
  ce:	00 12                	add    %dl,(%edx)
  d0:	2e 01 3f             	add    %edi,%cs:(%edi)
  d3:	0c 03                	or     $0x3,%al
  d5:	0e                   	push   %cs
  d6:	3a 0b                	cmp    (%ebx),%cl
  d8:	3b 0b                	cmp    (%ebx),%ecx
  da:	27                   	daa    
  db:	0c 49                	or     $0x49,%al
  dd:	13 11                	adc    (%ecx),%edx
  df:	01 12                	add    %edx,(%edx)
  e1:	01 40 06             	add    %eax,0x6(%eax)
  e4:	01 13                	add    %edx,(%ebx)
  e6:	00 00                	add    %al,(%eax)
  e8:	13 05 00 03 0e 3a    	adc    0x3a0e0300,%eax
  ee:	0b 3b                	or     (%ebx),%edi
  f0:	0b 49 13             	or     0x13(%ecx),%ecx
  f3:	02 0a                	add    (%edx),%cl
  f5:	00 00                	add    %al,(%eax)
  f7:	14 34                	adc    $0x34,%al
  f9:	00 03                	add    %al,(%ebx)
  fb:	0e                   	push   %cs
  fc:	3a 0b                	cmp    (%ebx),%cl
  fe:	3b 0b                	cmp    (%ebx),%ecx
 100:	49                   	dec    %ecx
 101:	13 02                	adc    (%edx),%eax
 103:	06                   	push   %es
 104:	00 00                	add    %al,(%eax)
 106:	15 1d 01 31 13       	adc    $0x1331011d,%eax
 10b:	11 01                	adc    %eax,(%ecx)
 10d:	12 01                	adc    (%ecx),%al
 10f:	58                   	pop    %eax
 110:	0b 59 0b             	or     0xb(%ecx),%ebx
 113:	01 13                	add    %edx,(%ebx)
 115:	00 00                	add    %al,(%eax)
 117:	16                   	push   %ss
 118:	05 00 31 13 02       	add    $0x2133100,%eax
 11d:	06                   	push   %es
 11e:	00 00                	add    %al,(%eax)
 120:	17                   	pop    %ss
 121:	1d 01 31 13 11       	sbb    $0x11133101,%eax
 126:	01 12                	add    %edx,(%edx)
 128:	01 58 0b             	add    %ebx,0xb(%eax)
 12b:	59                   	pop    %ecx
 12c:	0b 00                	or     (%eax),%eax
 12e:	00 18                	add    %bl,(%eax)
 130:	34 00                	xor    $0x0,%al
 132:	03 0e                	add    (%esi),%ecx
 134:	3a 0b                	cmp    (%ebx),%cl
 136:	3b 0b                	cmp    (%ebx),%ecx
 138:	49                   	dec    %ecx
 139:	13 3f                	adc    (%edi),%edi
 13b:	0c 3c                	or     $0x3c,%al
 13d:	0c 00                	or     $0x0,%al
 13f:	00 19                	add    %bl,(%ecx)
 141:	34 00                	xor    $0x0,%al
 143:	03 0e                	add    (%esi),%ecx
 145:	3a 0b                	cmp    (%ebx),%cl
 147:	3b 0b                	cmp    (%ebx),%ecx
 149:	49                   	dec    %ecx
 14a:	13 3f                	adc    (%edi),%edi
 14c:	0c 02                	or     $0x2,%al
 14e:	0a 00                	or     (%eax),%al
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	21 01                	and    %eax,(%ecx)
   2:	00 00                	add    %al,(%eax)
   4:	02 00                	add    (%eax),%al
   6:	ac                   	lods   %ds:(%esi),%al
   7:	00 00                	add    %al,(%eax)
   9:	00 01                	add    %al,(%ecx)
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	push   %cs
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%eax)
  15:	00 00                	add    %al,(%eax)
  17:	01 00                	add    %eax,(%eax)
  19:	00 01                	add    %al,(%ecx)
  1b:	2f                   	das    
  1c:	75 73                	jne    91 <_init-0x8048693>
  1e:	72 2f                	jb     4f <_init-0x80486d5>
  20:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  27:	2f                   	das    
  28:	69 33 38 36 2d 6c    	imul   $0x6c2d3638,(%ebx),%esi
  2e:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%esi),%ebp
  35:	75 2f                	jne    66 <_init-0x80486be>
  37:	62 69 74             	bound  %ebp,0x74(%ecx)
  3a:	73 00                	jae    3c <_init-0x80486e8>
  3c:	2f                   	das    
  3d:	75 73                	jne    b2 <_init-0x8048672>
  3f:	72 2f                	jb     70 <_init-0x80486b4>
  41:	6c                   	insb   (%dx),%es:(%edi)
  42:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%edx),%esp
  49:	69 36 38 36 2d 6c    	imul   $0x6c2d3638,(%esi),%esi
  4f:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%esi),%ebp
  56:	75 2f                	jne    87 <_init-0x804869d>
  58:	34 2e                	xor    $0x2e,%al
  5a:	36 2f                	ss das 
  5c:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  63:	00 2f                	add    %ch,(%edi)
  65:	75 73                	jne    da <_init-0x804864a>
  67:	72 2f                	jb     98 <_init-0x804868c>
  69:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  70:	00 00                	add    %al,(%eax)
  72:	62 6f 6d             	bound  %ebp,0x6d(%edi)
  75:	62 2e                	bound  %ebp,(%esi)
  77:	63 00                	arpl   %ax,(%eax)
  79:	00 00                	add    %al,(%eax)
  7b:	00 73 74             	add    %dh,0x74(%ebx)
  7e:	64 69 6f 32 2e 68 00 	imul   $0x100682e,%fs:0x32(%edi),%ebp
  85:	01 
  86:	00 00                	add    %al,(%eax)
  88:	73 74                	jae    fe <_init-0x8048626>
  8a:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x200
  91:	02 
  92:	00 00                	add    %al,(%eax)
  94:	74 79                	je     10f <_init-0x8048615>
  96:	70 65                	jo     fd <_init-0x8048627>
  98:	73 2e                	jae    c8 <_init-0x804865c>
  9a:	68 00 01 00 00       	push   $0x100
  9f:	73 74                	jae    115 <_init-0x804860f>
  a1:	64 69 6f 2e 68 00 03 	imul   $0x30068,%fs:0x2e(%edi),%ebp
  a8:	00 
  a9:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
  ad:	69 6f 2e 68 00 03 00 	imul   $0x30068,0x2e(%edi),%ebp
  b4:	00 00                	add    %al,(%eax)
  b6:	00 05 02 e4 89 04    	add    %al,0x489e402
  bc:	08 03                	or     %al,(%ebx)
  be:	24 01                	and    $0x1,%al
  c0:	fa                   	cli    
  c1:	59                   	pop    %ecx
  c2:	c1 59 04 02          	rcrl   $0x2,0x4(%ecx)
  c6:	03 33                	add    (%ebx),%esi
  c8:	08 ac 04 01 03 4f 08 	or     %ch,0x84f0301(%esp,%eax,1)
  cf:	f2 04 02             	repnz add $0x2,%al
  d2:	03 31                	add    (%ecx),%esi
  d4:	ba 04 01 03 56       	mov    $0x56030104,%edx
  d9:	08 90 be 04 02 03    	or     %dl,0x30204be(%eax)
  df:	26 58                	es pop %eax
  e1:	04 01                	add    $0x1,%al
  e3:	03 60 08             	add    0x8(%eax),%esp
  e6:	74 59                	je     141 <_init-0x80485e3>
  e8:	83 04 02 03          	addl   $0x3,(%edx,%eax,1)
  ec:	1e                   	push   %ds
  ed:	58                   	pop    %eax
  ee:	04 01                	add    $0x1,%al
  f0:	03 68 ba             	add    -0x46(%eax),%ebp
  f3:	59                   	pop    %ecx
  f4:	83 04 02 03          	addl   $0x3,(%edx,%eax,1)
  f8:	16                   	push   %ss
  f9:	58                   	pop    %eax
  fa:	04 01                	add    $0x1,%al
  fc:	03 6f ba             	add    -0x46(%edi),%ebp
  ff:	59                   	pop    %ecx
 100:	83 04 02 03          	addl   $0x3,(%edx,%eax,1)
 104:	0f 58 04 01          	addps  (%ecx,%eax,1),%xmm0
 108:	03 75 ba             	add    -0x46(%ebp),%esi
 10b:	59                   	pop    %ecx
 10c:	83 04 02 03          	addl   $0x3,(%edx,%eax,1)
 110:	09 58 04             	or     %ebx,0x4(%eax)
 113:	01 b5 59 83 04 02    	add    %esi,0x2048359(%ebp)
 119:	5b                   	pop    %ebx
 11a:	04 01                	add    $0x1,%al
 11c:	bc 59 83 5e 02       	mov    $0x25e8359,%esp
 121:	0a 00                	or     (%eax),%al
 123:	01 01                	add    %eax,(%ecx)

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	5f                   	pop    %edi
   1:	5f                   	pop    %edi
   2:	6f                   	outsl  %ds:(%esi),(%dx)
   3:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
   8:	74 00                	je     a <_init-0x804871a>
   a:	5f                   	pop    %edi
   b:	49                   	dec    %ecx
   c:	4f                   	dec    %edi
   d:	5f                   	pop    %edi
   e:	72 65                	jb     75 <_init-0x80486af>
  10:	61                   	popa   
  11:	64 5f                	fs pop %edi
  13:	65 6e                	outsb  %gs:(%esi),(%dx)
  15:	64 00 73 69          	add    %dh,%fs:0x69(%ebx)
  19:	7a 65                	jp     80 <_init-0x80486a4>
  1b:	5f                   	pop    %edi
  1c:	74 00                	je     1e <_init-0x8048706>
  1e:	5f                   	pop    %edi
  1f:	49                   	dec    %ecx
  20:	4f                   	dec    %edi
  21:	5f                   	pop    %edi
  22:	46                   	inc    %esi
  23:	49                   	dec    %ecx
  24:	4c                   	dec    %esp
  25:	45                   	inc    %ebp
  26:	00 5f 49             	add    %bl,0x49(%edi)
  29:	4f                   	dec    %edi
  2a:	5f                   	pop    %edi
  2b:	77 72                	ja     9f <_init-0x8048685>
  2d:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%ebp,%eiz,2),%esi
  34:	65 
  35:	00 5f 49             	add    %bl,0x49(%edi)
  38:	4f                   	dec    %edi
  39:	5f                   	pop    %edi
  3a:	62 75 66             	bound  %esi,0x66(%ebp)
  3d:	5f                   	pop    %edi
  3e:	65 6e                	outsb  %gs:(%esi),(%dx)
  40:	64 00 5f 5f          	add    %bl,%fs:0x5f(%edi)
  44:	70 61                	jo     a7 <_init-0x804867d>
  46:	64 32 00             	xor    %fs:(%eax),%al
  49:	5f                   	pop    %edi
  4a:	5f                   	pop    %edi
  4b:	70 61                	jo     ae <_init-0x8048676>
  4d:	64 33 00             	xor    %fs:(%eax),%eax
  50:	5f                   	pop    %edi
  51:	49                   	dec    %ecx
  52:	4f                   	dec    %edi
  53:	5f                   	pop    %edi
  54:	72 65                	jb     bb <_init-0x8048669>
  56:	61                   	popa   
  57:	64 5f                	fs pop %edi
  59:	70 74                	jo     cf <_init-0x8048655>
  5b:	72 00                	jb     5d <_init-0x80486c7>
  5d:	61                   	popa   
  5e:	72 67                	jb     c7 <_init-0x804865d>
  60:	76 00                	jbe    62 <_init-0x80486c2>
  62:	5f                   	pop    %edi
  63:	6d                   	insl   (%dx),%es:(%edi)
  64:	6f                   	outsl  %ds:(%esi),(%dx)
  65:	64 65 00 5f 63       	fs add %bl,%gs:0x63(%edi)
  6a:	68 61 69 6e 00       	push   $0x6e6961
  6f:	5f                   	pop    %edi
  70:	49                   	dec    %ecx
  71:	4f                   	dec    %edi
  72:	5f                   	pop    %edi
  73:	73 61                	jae    d6 <_init-0x804864e>
  75:	76 65                	jbe    dc <_init-0x8048648>
  77:	5f                   	pop    %edi
  78:	62 61 73             	bound  %esp,0x73(%ecx)
  7b:	65 00 75 6e          	add    %dh,%gs:0x6e(%ebp)
  7f:	73 69                	jae    ea <_init-0x804863a>
  81:	67 6e                	outsb  %ds:(%si),(%dx)
  83:	65 64 20 63 68       	gs and %ah,%fs:0x68(%ebx)
  88:	61                   	popa   
  89:	72 00                	jb     8b <_init-0x8048699>
  8b:	62 6f 6d             	bound  %ebp,0x6d(%edi)
  8e:	62 2e                	bound  %ebp,(%esi)
  90:	63 00                	arpl   %ax,(%eax)
  92:	5f                   	pop    %edi
  93:	5f                   	pop    %edi
  94:	70 61                	jo     f7 <_init-0x804862d>
  96:	64 34 00             	fs xor $0x0,%al
  99:	73 68                	jae    103 <_init-0x8048621>
  9b:	6f                   	outsl  %ds:(%esi),(%dx)
  9c:	72 74                	jb     112 <_init-0x8048612>
  9e:	20 75 6e             	and    %dh,0x6e(%ebp)
  a1:	73 69                	jae    10c <_init-0x8048618>
  a3:	67 6e                	outsb  %ds:(%si),(%dx)
  a5:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
  aa:	74 00                	je     ac <_init-0x8048678>
  ac:	73 74                	jae    122 <_init-0x8048602>
  ae:	64 69 6e 00 5f 49 4f 	imul   $0x5f4f495f,%fs:0x0(%esi),%ebp
  b5:	5f 
  b6:	73 61                	jae    119 <_init-0x804860b>
  b8:	76 65                	jbe    11f <_init-0x8048605>
  ba:	5f                   	pop    %edi
  bb:	65 6e                	outsb  %gs:(%esi),(%dx)
  bd:	64 00 5f 49          	add    %bl,%fs:0x49(%edi)
  c1:	4f                   	dec    %edi
  c2:	5f                   	pop    %edi
  c3:	6c                   	insb   (%dx),%es:(%edi)
  c4:	6f                   	outsl  %ds:(%esi),(%dx)
  c5:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
  c8:	74 00                	je     ca <_init-0x804865a>
  ca:	47                   	inc    %edi
  cb:	4e                   	dec    %esi
  cc:	55                   	push   %ebp
  cd:	20 43 20             	and    %al,0x20(%ebx)
  d0:	34 2e                	xor    $0x2e,%al
  d2:	36 2e 33 00          	ss xor %cs:(%eax),%eax
  d6:	5f                   	pop    %edi
  d7:	6d                   	insl   (%dx),%es:(%edi)
  d8:	61                   	popa   
  d9:	72 6b                	jb     146 <_init-0x80485de>
  db:	65 72 73             	gs jb  151 <_init-0x80485d3>
  de:	00 5f 70             	add    %bl,0x70(%edi)
  e1:	6f                   	outsl  %ds:(%esi),(%dx)
  e2:	73 00                	jae    e4 <_init-0x8048640>
  e4:	6d                   	insl   (%dx),%es:(%edi)
  e5:	61                   	popa   
  e6:	69 6e 00 5f 66 6c 61 	imul   $0x616c665f,0x0(%esi),%ebp
  ed:	67 73 32             	addr16 jae 122 <_init-0x8048602>
  f0:	00 5f 73             	add    %bl,0x73(%edi)
  f3:	62 75 66             	bound  %esi,0x66(%ebp)
  f6:	00 5f 5f             	add    %bl,0x5f(%edi)
  f9:	71 75                	jno    170 <_init-0x80485b4>
  fb:	61                   	popa   
  fc:	64 5f                	fs pop %edi
  fe:	74 00                	je     100 <_init-0x8048624>
 100:	5f                   	pop    %edi
 101:	6f                   	outsl  %ds:(%esi),(%dx)
 102:	6c                   	insb   (%dx),%es:(%edi)
 103:	64 5f                	fs pop %edi
 105:	6f                   	outsl  %ds:(%esi),(%dx)
 106:	66 66 73 65          	data16 data16 jae 16f <_init-0x80485b5>
 10a:	74 00                	je     10c <_init-0x8048618>
 10c:	5f                   	pop    %edi
 10d:	6c                   	insb   (%dx),%es:(%edi)
 10e:	6f                   	outsl  %ds:(%esi),(%dx)
 10f:	63 6b 00             	arpl   %bp,0x0(%ebx)
 112:	5f                   	pop    %edi
 113:	49                   	dec    %ecx
 114:	4f                   	dec    %edi
 115:	5f                   	pop    %edi
 116:	6d                   	insl   (%dx),%es:(%edi)
 117:	61                   	popa   
 118:	72 6b                	jb     185 <_init-0x804859f>
 11a:	65 72 00             	gs jb  11d <_init-0x8048607>
 11d:	5f                   	pop    %edi
 11e:	63 75 72             	arpl   %si,0x72(%ebp)
 121:	5f                   	pop    %edi
 122:	63 6f 6c             	arpl   %bp,0x6c(%edi)
 125:	75 6d                	jne    194 <_init-0x8048590>
 127:	6e                   	outsb  %ds:(%esi),(%dx)
 128:	00 6c 6f 6e          	add    %ch,0x6e(%edi,%ebp,2)
 12c:	67 20 6c 6f          	and    %ch,0x6f(%si)
 130:	6e                   	outsb  %ds:(%esi),(%dx)
 131:	67 20 75 6e          	and    %dh,0x6e(%di)
 135:	73 69                	jae    1a0 <_init-0x8048584>
 137:	67 6e                	outsb  %ds:(%si),(%dx)
 139:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
 13e:	74 00                	je     140 <_init-0x80485e4>
 140:	5f                   	pop    %edi
 141:	66 69 6c 65 6e 6f 00 	imul   $0x6f,0x6e(%ebp,%eiz,2),%bp
 148:	5f                   	pop    %edi
 149:	49                   	dec    %ecx
 14a:	4f                   	dec    %edi
 14b:	5f                   	pop    %edi
 14c:	62 75 66             	bound  %esi,0x66(%ebp)
 14f:	5f                   	pop    %edi
 150:	62 61 73             	bound  %esp,0x73(%ecx)
 153:	65 00 5f 6e          	add    %bl,%gs:0x6e(%edi)
 157:	65 78 74             	gs js  1ce <_init-0x8048556>
 15a:	00 5f 76             	add    %bl,0x76(%edi)
 15d:	74 61                	je     1c0 <_init-0x8048564>
 15f:	62 6c 65 5f          	bound  %ebp,0x5f(%ebp,%eiz,2)
 163:	6f                   	outsl  %ds:(%esi),(%dx)
 164:	66 66 73 65          	data16 data16 jae 1cd <_init-0x8048557>
 168:	74 00                	je     16a <_init-0x80485ba>
 16a:	61                   	popa   
 16b:	72 67                	jb     1d4 <_init-0x8048550>
 16d:	63 00                	arpl   %ax,(%eax)
 16f:	5f                   	pop    %edi
 170:	5f                   	pop    %edi
 171:	6f                   	outsl  %ds:(%esi),(%dx)
 172:	66 66 5f             	data16 pop %di
 175:	74 00                	je     177 <_init-0x80485ad>
 177:	5f                   	pop    %edi
 178:	75 6e                	jne    1e8 <_init-0x804853c>
 17a:	75 73                	jne    1ef <_init-0x8048535>
 17c:	65 64 32 00          	gs xor %fs:(%eax),%al
 180:	6c                   	insb   (%dx),%es:(%edi)
 181:	6f                   	outsl  %ds:(%esi),(%dx)
 182:	6e                   	outsb  %ds:(%esi),(%dx)
 183:	67 20 6c 6f          	and    %ch,0x6f(%si)
 187:	6e                   	outsb  %ds:(%esi),(%dx)
 188:	67 20 69 6e          	and    %ch,0x6e(%bx,%di)
 18c:	74 00                	je     18e <_init-0x8048596>
 18e:	73 74                	jae    204 <_init-0x8048520>
 190:	64 6f                	outsl  %fs:(%esi),(%dx)
 192:	75 74                	jne    208 <_init-0x804851c>
 194:	00 70 72             	add    %dh,0x72(%eax)
 197:	69 6e 74 66 00 5f 49 	imul   $0x495f0066,0x74(%esi),%ebp
 19e:	4f                   	dec    %edi
 19f:	5f                   	pop    %edi
 1a0:	77 72                	ja     214 <_init-0x8048510>
 1a2:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%ebp,%eiz,2),%esi
 1a9:	00 
 1aa:	73 68                	jae    214 <_init-0x8048510>
 1ac:	6f                   	outsl  %ds:(%esi),(%dx)
 1ad:	72 74                	jb     223 <_init-0x8048501>
 1af:	20 69 6e             	and    %ch,0x6e(%ecx)
 1b2:	74 00                	je     1b4 <_init-0x8048570>
 1b4:	5f                   	pop    %edi
 1b5:	49                   	dec    %ecx
 1b6:	4f                   	dec    %edi
 1b7:	5f                   	pop    %edi
 1b8:	62 61 63             	bound  %esp,0x63(%ecx)
 1bb:	6b 75 70 5f          	imul   $0x5f,0x70(%ebp),%esi
 1bf:	62 61 73             	bound  %esp,0x73(%ecx)
 1c2:	65 00 5f 66          	add    %bl,%gs:0x66(%edi)
 1c6:	6c                   	insb   (%dx),%es:(%edi)
 1c7:	61                   	popa   
 1c8:	67 73 00             	addr16 jae 1cb <_init-0x8048559>
 1cb:	2f                   	das    
 1cc:	68 6f 6d 65 2f       	push   $0x2f656d6f
 1d1:	6c                   	insb   (%dx),%es:(%edi)
 1d2:	76 6a                	jbe    23e <_init-0x80484e6>
 1d4:	75 61                	jne    237 <_init-0x80484ed>
 1d6:	6e                   	outsb  %ds:(%esi),(%dx)
 1d7:	2f                   	das    
 1d8:	74 65                	je     23f <_init-0x80484e5>
 1da:	73 74                	jae    250 <_init-0x80484d4>
 1dc:	2f                   	das    
 1dd:	62 6f 6d             	bound  %ebp,0x6d(%edi)
 1e0:	62 6c 61 62          	bound  %ebp,0x62(%ecx,%eiz,2)
 1e4:	2f                   	das    
 1e5:	73 72                	jae    259 <_init-0x80484cb>
 1e7:	63 00                	arpl   %ax,(%eax)
 1e9:	5f                   	pop    %edi
 1ea:	5f                   	pop    %edi
 1eb:	70 61                	jo     24e <_init-0x80484d6>
 1ed:	64 31 00             	xor    %eax,%fs:(%eax)
 1f0:	5f                   	pop    %edi
 1f1:	49                   	dec    %ecx
 1f2:	4f                   	dec    %edi
 1f3:	5f                   	pop    %edi
 1f4:	77 72                	ja     268 <_init-0x80484bc>
 1f6:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%ebp,%eiz,2),%esi
 1fd:	00 
 1fe:	69 6e 70 75 74 00 5f 	imul   $0x5f007475,0x70(%esi),%ebp
 205:	5f                   	pop    %edi
 206:	70 61                	jo     269 <_init-0x80484bb>
 208:	64 35 00 5f 5f 66    	fs xor $0x665f5f00,%eax
 20e:	6d                   	insl   (%dx),%es:(%edi)
 20f:	74 00                	je     211 <_init-0x8048513>
 211:	5f                   	pop    %edi
 212:	49                   	dec    %ecx
 213:	4f                   	dec    %edi
 214:	5f                   	pop    %edi
 215:	72 65                	jb     27c <_init-0x80484a8>
 217:	61                   	popa   
 218:	64 5f                	fs pop %edi
 21a:	62 61 73             	bound  %esp,0x73(%ecx)
 21d:	65 00 69 6e          	add    %ch,%gs:0x6e(%ecx)
 221:	66 69 6c 65 00 5f 73 	imul   $0x735f,0x0(%ebp,%eiz,2),%bp
 228:	68 6f 72 74 62       	push   $0x6274726f
 22d:	75 66                	jne    295 <_init-0x804848f>
	...

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	00 00                	add    %al,(%eax)
   2:	00 00                	add    %al,(%eax)
   4:	01 00                	add    %eax,(%eax)
   6:	00 00                	add    %al,(%eax)
   8:	02 00                	add    (%eax),%al
   a:	74 04                	je     10 <_init-0x8048714>
   c:	01 00                	add    %eax,(%eax)
   e:	00 00                	add    %al,(%eax)
  10:	03 00                	add    (%eax),%eax
  12:	00 00                	add    %al,(%eax)
  14:	02 00                	add    (%eax),%al
  16:	74 08                	je     20 <_init-0x8048704>
  18:	03 00                	add    (%eax),%eax
  1a:	00 00                	add    %al,(%eax)
  1c:	63 01                	arpl   %ax,(%ecx)
  1e:	00 00                	add    %al,(%eax)
  20:	02 00                	add    (%eax),%al
  22:	75 08                	jne    2c <_init-0x80486f8>
  24:	63 01                	arpl   %ax,(%ecx)
  26:	00 00                	add    %al,(%eax)
  28:	64 01 00             	add    %eax,%fs:(%eax)
  2b:	00 02                	add    %al,(%edx)
  2d:	00 74 04 00          	add    %dh,0x0(%esp,%eax,1)
  31:	00 00                	add    %al,(%eax)
  33:	00 00                	add    %al,(%eax)
  35:	00 00                	add    %al,(%eax)
  37:	00 b7 00 00 00 be    	add    %dh,-0x42000000(%edi)
  3d:	00 00                	add    %al,(%eax)
  3f:	00 01                	add    %al,(%ecx)
  41:	00 50 d5             	add    %dl,-0x2b(%eax)
  44:	00 00                	add    %al,(%eax)
  46:	00 dc                	add    %bl,%ah
  48:	00 00                	add    %al,(%eax)
  4a:	00 01                	add    %al,(%ecx)
  4c:	00 50 f3             	add    %dl,-0xd(%eax)
  4f:	00 00                	add    %al,(%eax)
  51:	00 fa                	add    %bh,%dl
  53:	00 00                	add    %al,(%eax)
  55:	00 01                	add    %al,(%ecx)
  57:	00 50 11             	add    %dl,0x11(%eax)
  5a:	01 00                	add    %eax,(%eax)
  5c:	00 18                	add    %bl,(%eax)
  5e:	01 00                	add    %eax,(%eax)
  60:	00 01                	add    %al,(%ecx)
  62:	00 50 2f             	add    %dl,0x2f(%eax)
  65:	01 00                	add    %eax,(%eax)
  67:	00 36                	add    %dh,(%esi)
  69:	01 00                	add    %eax,(%eax)
  6b:	00 01                	add    %al,(%ecx)
  6d:	00 50 4d             	add    %dl,0x4d(%eax)
  70:	01 00                	add    %eax,(%eax)
  72:	00 54 01 00          	add    %dl,0x0(%ecx,%eax,1)
  76:	00 01                	add    %al,(%ecx)
  78:	00 50 00             	add    %dl,0x0(%eax)
  7b:	00 00                	add    %al,(%eax)
  7d:	00 00                	add    %al,(%eax)
  7f:	00 00                	add    %al,(%eax)
  81:	00 42 00             	add    %al,0x0(%edx)
  84:	00 00                	add    %al,(%eax)
  86:	6f                   	outsl  %ds:(%esi),(%dx)
  87:	00 00                	add    %al,(%eax)
  89:	00 06                	add    %al,(%esi)
  8b:	00 03                	add    %al,(%ebx)
  8d:	8a a0 04 08 9f 00    	mov    0x9f0804(%eax),%ah
  93:	00 00                	add    %al,(%eax)
  95:	00 00                	add    %al,(%eax)
  97:	00 00                	add    %al,(%eax)
  99:	00 6f 00             	add    %ch,0x0(%edi)
  9c:	00 00                	add    %al,(%eax)
  9e:	95                   	xchg   %eax,%ebp
  9f:	00 00                	add    %al,(%eax)
  a1:	00 06                	add    %al,(%esi)
  a3:	00 03                	add    %al,(%ebx)
  a5:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  a6:	a0 04 08 9f 00       	mov    0x9f0804,%al
  ab:	00 00                	add    %al,(%eax)
  ad:	00 00                	add    %al,(%eax)
  af:	00 00                	add    %al,(%eax)
	...
