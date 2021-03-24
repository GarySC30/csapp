
run1:	file format Mach-O arm64


Disassembly of section __TEXT,__text:

0000000100003e5c _main:
100003e5c: ff 03 01 d1                 	sub	sp, sp, #64
100003e60: fd 7b 03 a9                 	stp	x29, x30, [sp, #48]
100003e64: fd c3 00 91                 	add	x29, sp, #48
100003e68: bf c3 1f b8                 	stur	wzr, [x29, #-4]
100003e6c: 00 00 00 90                 	adrp	x0, #0
100003e70: 00 90 3e 91                 	add	x0, x0, #4004
100003e74: 40 00 00 94                 	bl	#256 <dyld_stub_binder+0x100003f74>
100003e78: 88 0c 80 52                 	mov	w8, #100
100003e7c: a8 c3 1e b8                 	stur	w8, [x29, #-20]
100003e80: a8 c3 5e b8                 	ldur	w8, [x29, #-20]
100003e84: 1f a1 0f 71                 	cmp	w8, #1000
100003e88: 6a 06 00 54                 	b.ge	#204 <_main+0xf8>
100003e8c: a8 c3 5e b8                 	ldur	w8, [x29, #-20]
100003e90: 89 0c 80 52                 	mov	w9, #100
100003e94: 08 0d c9 1a                 	sdiv	w8, w8, w9
100003e98: a8 83 1f b8                 	stur	w8, [x29, #-8]
100003e9c: a8 c3 5e b8                 	ldur	w8, [x29, #-20]
100003ea0: aa 83 5f b8                 	ldur	w10, [x29, #-8]
100003ea4: 49 7d 09 1b                 	mul	w9, w10, w9
100003ea8: 08 01 09 6b                 	subs	w8, w8, w9
100003eac: 49 01 80 52                 	mov	w9, #10
100003eb0: 08 0d c9 1a                 	sdiv	w8, w8, w9
100003eb4: a8 43 1f b8                 	stur	w8, [x29, #-12]
100003eb8: a8 c3 5e b8                 	ldur	w8, [x29, #-20]
100003ebc: 0a 0d c9 1a                 	sdiv	w10, w8, w9
100003ec0: 49 7d 09 1b                 	mul	w9, w10, w9
100003ec4: 08 01 09 6b                 	subs	w8, w8, w9
100003ec8: a8 03 1f b8                 	stur	w8, [x29, #-16]
100003ecc: a8 c3 5e b8                 	ldur	w8, [x29, #-20]
100003ed0: a9 83 5f b8                 	ldur	w9, [x29, #-8]
100003ed4: aa 83 5f b8                 	ldur	w10, [x29, #-8]
100003ed8: 29 7d 0a 1b                 	mul	w9, w9, w10
100003edc: aa 83 5f b8                 	ldur	w10, [x29, #-8]
100003ee0: 29 7d 0a 1b                 	mul	w9, w9, w10
100003ee4: aa 43 5f b8                 	ldur	w10, [x29, #-12]
100003ee8: ab 43 5f b8                 	ldur	w11, [x29, #-12]
100003eec: 4a 7d 0b 1b                 	mul	w10, w10, w11
100003ef0: ab 43 5f b8                 	ldur	w11, [x29, #-12]
100003ef4: 4a 7d 0b 1b                 	mul	w10, w10, w11
100003ef8: 29 01 0a 0b                 	add	w9, w9, w10
100003efc: aa 03 5f b8                 	ldur	w10, [x29, #-16]
100003f00: ab 03 5f b8                 	ldur	w11, [x29, #-16]
100003f04: 4a 7d 0b 1b                 	mul	w10, w10, w11
100003f08: ab 03 5f b8                 	ldur	w11, [x29, #-16]
100003f0c: 4a 7d 0b 1b                 	mul	w10, w10, w11
100003f10: 29 01 0a 0b                 	add	w9, w9, w10
100003f14: 1f 01 09 6b                 	cmp	w8, w9
100003f18: 61 01 00 54                 	b.ne	#44 <_main+0xe8>
100003f1c: a8 c3 5e b8                 	ldur	w8, [x29, #-20]
100003f20: e0 03 08 aa                 	mov	x0, x8
100003f24: 09 00 00 90                 	adrp	x9, #0
100003f28: 29 bd 3e 91                 	add	x9, x9, #4015
100003f2c: e0 0b 00 f9                 	str	x0, [sp, #16]
100003f30: e0 03 09 aa                 	mov	x0, x9
100003f34: e9 03 00 91                 	mov	x9, sp
100003f38: ea 0b 40 f9                 	ldr	x10, [sp, #16]
100003f3c: 2a 01 00 f9                 	str	x10, [x9]
100003f40: 0d 00 00 94                 	bl	#52 <dyld_stub_binder+0x100003f74>
100003f44: a8 c3 5e b8                 	ldur	w8, [x29, #-20]
100003f48: 08 05 00 11                 	add	w8, w8, #1
100003f4c: a8 c3 1e b8                 	stur	w8, [x29, #-20]
100003f50: cc ff ff 17                 	b	#-208 <_main+0x24>
100003f54: 00 00 00 90                 	adrp	x0, #0
100003f58: 00 d0 3e 91                 	add	x0, x0, #4020
100003f5c: 06 00 00 94                 	bl	#24 <dyld_stub_binder+0x100003f74>
100003f60: 08 00 80 52                 	mov	w8, #0
100003f64: e0 03 08 aa                 	mov	x0, x8
100003f68: fd 7b 43 a9                 	ldp	x29, x30, [sp, #48]
100003f6c: ff 03 01 91                 	add	sp, sp, #64
100003f70: c0 03 5f d6                 	ret

Disassembly of section __TEXT,__stubs:

0000000100003f74 __stubs:
100003f74: 1f 20 03 d5                 	nop
100003f78: 50 04 02 58                 	ldr	x16, #16520
100003f7c: 00 02 1f d6                 	br	x16

Disassembly of section __TEXT,__stub_helper:

0000000100003f80 __stub_helper:
100003f80: 51 04 02 10                 	adr	x17, #16520
100003f84: 1f 20 03 d5                 	nop
100003f88: f0 47 bf a9                 	stp	x16, x17, [sp, #-16]!
100003f8c: 1f 20 03 d5                 	nop
100003f90: 90 03 00 58                 	ldr	x16, #112
100003f94: 00 02 1f d6                 	br	x16
100003f98: 50 00 00 18                 	ldr	w16, #8
100003f9c: f9 ff ff 17                 	b	#-28 <__stub_helper>
100003fa0: 00 00 00 00                 	udf	#0
