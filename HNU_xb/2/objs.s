
a.out:	file format Mach-O arm64


Disassembly of section __TEXT,__text:

0000000100003ee4 _main:
100003ee4: ff 83 00 d1                 	sub	sp, sp, #32
100003ee8: ff 1f 00 b9                 	str	wzr, [sp, #28]
100003eec: 88 0c 80 52                 	mov	w8, #100
100003ef0: e8 0f 00 b9                 	str	w8, [sp, #12]
100003ef4: e8 0f 40 b9                 	ldr	w8, [sp, #12]
100003ef8: 1f a1 0f 71                 	cmp	w8, #1000
100003efc: 6a 05 00 54                 	b.ge	#172 <_main+0xc4>
100003f00: e8 0f 40 b9                 	ldr	w8, [sp, #12]
100003f04: 89 0c 80 52                 	mov	w9, #100
100003f08: 08 0d c9 1a                 	sdiv	w8, w8, w9
100003f0c: e8 1b 00 b9                 	str	w8, [sp, #24]
100003f10: e8 0f 40 b9                 	ldr	w8, [sp, #12]
100003f14: ea 1b 40 b9                 	ldr	w10, [sp, #24]
100003f18: 49 7d 09 1b                 	mul	w9, w10, w9
100003f1c: 08 01 09 6b                 	subs	w8, w8, w9
100003f20: 49 01 80 52                 	mov	w9, #10
100003f24: 08 0d c9 1a                 	sdiv	w8, w8, w9
100003f28: e8 17 00 b9                 	str	w8, [sp, #20]
100003f2c: e8 0f 40 b9                 	ldr	w8, [sp, #12]
100003f30: 0a 0d c9 1a                 	sdiv	w10, w8, w9
100003f34: 49 7d 09 1b                 	mul	w9, w10, w9
100003f38: 08 01 09 6b                 	subs	w8, w8, w9
100003f3c: e8 13 00 b9                 	str	w8, [sp, #16]
100003f40: e8 0f 40 b9                 	ldr	w8, [sp, #12]
100003f44: e9 1b 40 b9                 	ldr	w9, [sp, #24]
100003f48: ea 1b 40 b9                 	ldr	w10, [sp, #24]
100003f4c: 29 7d 0a 1b                 	mul	w9, w9, w10
100003f50: ea 1b 40 b9                 	ldr	w10, [sp, #24]
100003f54: 29 7d 0a 1b                 	mul	w9, w9, w10
100003f58: ea 17 40 b9                 	ldr	w10, [sp, #20]
100003f5c: eb 17 40 b9                 	ldr	w11, [sp, #20]
100003f60: 4a 7d 0b 1b                 	mul	w10, w10, w11
100003f64: eb 17 40 b9                 	ldr	w11, [sp, #20]
100003f68: 4a 7d 0b 1b                 	mul	w10, w10, w11
100003f6c: 29 01 0a 0b                 	add	w9, w9, w10
100003f70: ea 13 40 b9                 	ldr	w10, [sp, #16]
100003f74: eb 13 40 b9                 	ldr	w11, [sp, #16]
100003f78: 4a 7d 0b 1b                 	mul	w10, w10, w11
100003f7c: eb 13 40 b9                 	ldr	w11, [sp, #16]
100003f80: 4a 7d 0b 1b                 	mul	w10, w10, w11
100003f84: 29 01 0a 0b                 	add	w9, w9, w10
100003f88: 1f 01 09 6b                 	cmp	w8, w9
100003f8c: 61 00 00 54                 	b.ne	#12 <_main+0xb4>
100003f90: e8 0f 40 b9                 	ldr	w8, [sp, #12]
100003f94: e8 0b 00 b9                 	str	w8, [sp, #8]
100003f98: e8 0f 40 b9                 	ldr	w8, [sp, #12]
100003f9c: 08 05 00 11                 	add	w8, w8, #1
100003fa0: e8 0f 00 b9                 	str	w8, [sp, #12]
100003fa4: d4 ff ff 17                 	b	#-176 <_main+0x10>
100003fa8: 08 00 80 52                 	mov	w8, #0
100003fac: e0 03 08 aa                 	mov	x0, x8
100003fb0: ff 83 00 91                 	add	sp, sp, #32
100003fb4: c0 03 5f d6                 	ret
