	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.globl	_jisuan                 ; -- Begin function jisuan
	.p2align	2
_jisuan:                                ; @jisuan
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16             ; =16
	.cfi_def_cfa_offset 16
	str	w0, [sp, #12]
	ldr	w8, [sp, #12]
	mov	w9, #100
	sdiv	w8, w8, w9
	str	w8, [sp, #8]
	ldr	w8, [sp, #12]
	ldr	w10, [sp, #8]
	mul	w9, w10, w9
	subs	w8, w8, w9
	mov	w9, #10
	sdiv	w8, w8, w9
	str	w8, [sp, #4]
	ldr	w8, [sp, #12]
	sdiv	w10, w8, w9
	mul	w9, w10, w9
	subs	w8, w8, w9
	str	w8, [sp]
	ldr	w8, [sp]
	ldr	w9, [sp]
	mul	w8, w8, w9
	ldr	w9, [sp]
	mul	w8, w8, w9
	ldr	w9, [sp, #4]
	ldr	w10, [sp, #4]
	mul	w9, w9, w10
	ldr	w10, [sp, #4]
	mul	w9, w9, w10
	add	w8, w8, w9
	ldr	w9, [sp, #8]
	ldr	w10, [sp, #8]
	mul	w9, w9, w10
	ldr	w10, [sp, #8]
	mul	w9, w9, w10
	add	w0, w8, w9
	add	sp, sp, #16             ; =16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_main                   ; -- Begin function main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32             ; =32
	stp	x29, x30, [sp, #16]     ; 16-byte Folded Spill
	add	x29, sp, #16            ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	wzr, [x29, #-4]
	mov	w8, #152
	str	w8, [sp]
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp]
	cmp	w8, #155                ; =155
	b.ge	LBB1_5
; %bb.2:                                ;   in Loop: Header=BB1_1 Depth=1
	ldr	w0, [sp]
	bl	_jisuan
	str	w0, [sp, #4]
	ldr	w8, [sp]
	ldr	w9, [sp, #4]
	cmp	w8, w9
	b.ne	LBB1_4
; %bb.3:                                ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #4]
	str	w8, [sp, #8]
LBB1_4:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp]
	add	w8, w8, #1              ; =1
	str	w8, [sp]
	b	LBB1_1
LBB1_5:
	mov	w8, #0
	mov	x0, x8
	ldp	x29, x30, [sp, #16]     ; 16-byte Folded Reload
	add	sp, sp, #32             ; =32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
