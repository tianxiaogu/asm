// INPUT=/home/tianxiaogu/opensource/asm/utf8
//go:build !gc && gccgo
// +build !gc,gccgo

	.section	".rodata"
	.global	incomplete__mask
	.size	incomplete__mask, 32
	.align	16
incomplete__mask:
	.byte	255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 239, 223, 191
	.global	cont4__vec
	.size	cont4__vec, 32
	.align	16
cont4__vec:
	.byte	239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239, 239
	.global	cont3__vec
	.size	cont3__vec, 32
	.align	16
cont3__vec:
	.byte	223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223, 223
	.global	nibble1__errors
	.size	nibble1__errors, 32
	.align	16
nibble1__errors:
	.byte	2, 2, 2, 2, 2, 2, 2, 2, 128, 128, 128, 128, 33, 1, 21, 73, 2, 2, 2, 2, 2, 2, 2, 2, 128, 128, 128, 128, 33, 1, 21, 73
	.global	nibble2__errors
	.size	nibble2__errors, 32
	.align	16
nibble2__errors:
	.byte	231, 163, 131, 131, 139, 203, 203, 203, 203, 203, 203, 203, 203, 219, 203, 203, 231, 163, 131, 131, 139, 203, 203, 203, 203, 203, 203, 203, 203, 219, 203, 203
	.global	nibble3__errors
	.size	nibble3__errors, 32
	.align	16
nibble3__errors:
	.byte	1, 1, 1, 1, 1, 1, 1, 1, 230, 174, 186, 186, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 230, 174, 186, 186, 1, 1, 1, 1
	.global	nibble__mask
	.size	nibble__mask, 32
	.align	16
nibble__mask:
	.byte	15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15
	.global	msb__mask
	.size	msb__mask, 32
	.align	16
msb__mask:
	.byte	128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128
	.global	shuffle__mask
	.size	shuffle__mask, 48
	.align	16
shuffle__mask:
	.byte	0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15
	.global	shuffle__clear__mask
	.size	shuffle__clear__mask, 48
	.align	16
shuffle__clear__mask:
	.byte	0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
	.global	blend__mask
	.size	blend__mask, 48
	.align	16
blend__mask:
	.byte	255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
	.text
	.global	github_0com_1segmentio_1asm_1utf8.validateAvx..abi0
github_0com_1segmentio_1asm_1utf8.validateAvx..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:9)	FUNCDATA	$5, github.com/segmentio/asm/utf8.validateAvx.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:9)	FUNCDATA	$0, github.com/segmentio/asm/utf8.validateAvx.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:10)	MOVQ	p_base+8(FP), AX
	movq	8(%rsp),%rax
	// 6677 00005 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:11)	MOVQ	p_len+16(FP), CX
	movq	16(%rsp),%rcx
	// 6646 00010 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:12)	MOVB	$1, DL
	movb	$1,%dl
	// 7324 00012 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:15)	VMOVDQU	incomplete_mask<>(SB), Y0
	vmovdqu	incomplete__mask,%ymm0
	// 7324 00020 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:16)	VMOVDQU	cont4_vec<>(SB), Y1
	vmovdqu	cont4__vec,%ymm1
	// 7324 00028 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:17)	VMOVDQU	cont3_vec<>(SB), Y2
	vmovdqu	cont3__vec,%ymm2
	// 7324 00036 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:20)	VMOVDQU	nibble1_errors<>(SB), Y3
	vmovdqu	nibble1__errors,%ymm3
	// 7324 00044 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:23)	VMOVDQU	nibble2_errors<>(SB), Y4
	vmovdqu	nibble2__errors,%ymm4
	// 7324 00052 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:26)	VMOVDQU	nibble3_errors<>(SB), Y5
	vmovdqu	nibble3__errors,%ymm5
	// 7324 00060 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:29)	VMOVDQU	nibble_mask<>(SB), Y6
	vmovdqu	nibble__mask,%ymm6
	// 7324 00068 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:32)	VMOVDQU	msb_mask<>(SB), Y7
	vmovdqu	msb__mask,%ymm7
	// 7709 00076 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:35)	VXORPS	Y8, Y8, Y8
	vxorps	%ymm8,%ymm8,%ymm8
	// 7709 00081 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:38)	VXORPS	Y9, Y9, Y9
	vxorps	%ymm9,%ymm9,%ymm9
	// 7709 00086 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:41)	VXORPS	Y10, Y10, Y10
	vxorps	%ymm10,%ymm10,%ymm10
	// 6300 00091 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:46)	CMPQ	CX, $32
.LB0_5:
	cmpq	$32,%rcx
	// 6526 00095 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:49)	JGE	245
	jge	.LB0_0
	// 6300 00101 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:53)	CMPQ	CX, $0
	cmpq	$0,%rcx
	// 6525 00105 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:54)	JEQ	406
	je	.LB0_1
	// 7630 00111 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:57)	VPXOR	Y12, Y12, Y12
	vpxor	%ymm12,%ymm12,%ymm12
	// 6677 00116 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:58)	MOVQ	$32, BX
	movq	$32,%rbx
	// 7015 00123 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:59)	SUBQ	CX, BX
	subq	%rcx,%rbx
	// 7015 00126 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:60)	SUBQ	BX, AX
	subq	%rbx,%rax
	// 7324 00129 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:61)	VMOVDQU	(AX), Y11
	vmovdqu	(%rax),%ymm11
	// 6300 00133 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:62)	CMPQ	CX, $16
	cmpq	$16,%rcx
	// 6528 00137 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:63)	JHI	179
	ja	.LB0_2
	// 7427 00139 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:66)	VPERM2I128	$3, Y11, Y12, Y11
	vperm2i128	$3,%ymm11,%ymm12,%ymm11
	// 6597 00145 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:67)	LEAQ	shuffle_clear_mask<>+16(SB), SI
	leaq	shuffle__clear__mask+16,%rsi
	// 6172 00152 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:68)	ADDQ	CX, BX
	addq	%rcx,%rbx
	// 6172 00155 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:69)	ADDQ	CX, BX
	addq	%rcx,%rbx
	// 7015 00158 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:70)	SUBQ	$32, BX
	subq	$32,%rbx
	// 7015 00162 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:71)	SUBQ	BX, SI
	subq	%rbx,%rsi
	// 7324 00165 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:72)	VMOVDQU	(SI), Y13
	vmovdqu	(%rsi),%ymm13
	// 7575 00169 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:73)	VPSHUFB	Y13, Y11, Y11
	vpshufb	%ymm13,%ymm11,%ymm11
	// 7739 00174 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:74)	XORQ	CX, CX
	xorq	%rcx,%rcx
	// 6 00177 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:75)	JMP	257
	jmp	.LB0_3
	// 6172 00179 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:79)	ADDQ	CX, BX
.LB0_2:
	addq	%rcx,%rbx
	// 6172 00182 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:80)	ADDQ	CX, BX
	addq	%rcx,%rbx
	// 7015 00185 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:81)	SUBQ	$48, BX
	subq	$48,%rbx
	// 6597 00189 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:82)	LEAQ	shuffle_mask<>+16(SB), SI
	leaq	shuffle__mask+16,%rsi
	// 7015 00196 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:83)	SUBQ	BX, SI
	subq	%rbx,%rsi
	// 7324 00199 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:84)	VMOVDQU	(SI), Y13
	vmovdqu	(%rsi),%ymm13
	// 7575 00203 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:85)	VPSHUFB	Y13, Y11, Y14
	vpshufb	%ymm13,%ymm11,%ymm14
	// 7427 00208 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:86)	VPERM2I128	$3, Y11, Y12, Y11
	vperm2i128	$3,%ymm11,%ymm12,%ymm11
	// 7575 00214 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:87)	VPSHUFB	Y13, Y11, Y11
	vpshufb	%ymm13,%ymm11,%ymm11
	// 6597 00219 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:88)	LEAQ	blend_mask<>+16(SB), CX
	leaq	blend__mask+16,%rcx
	// 7015 00226 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:89)	SUBQ	BX, CX
	subq	%rbx,%rcx
	// 7072 00229 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:90)	VBROADCASTF128	(CX), Y12
	vbroadcastf128	(%rcx),%ymm12
	// 7387 00234 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:91)	VPBLENDVB	Y12, Y14, Y11, Y11
	vpblendvb	%ymm12,%ymm14,%ymm11,%ymm11
	// 7739 00240 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:92)	XORQ	CX, CX
	xorq	%rcx,%rcx
	// 6 00243 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:93)	JMP	257
	jmp	.LB0_3
	// 7324 00245 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:98)	VMOVDQU	(AX), Y11
.LB0_0:
	vmovdqu	(%rax),%ymm11
	// 7015 00249 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:99)	SUBQ	$32, CX
	subq	$32,%rcx
	// 6172 00253 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:100)	ADDQ	$32, AX
	addq	$32,%rax
	// 7503 00257 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:104)	VPMOVMSKB	Y11, BX
.LB0_3:
	vpmovmskb	%ymm11,%ebx
	// 6297 00262 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:105)	CMPL	BX, $0
	cmpl	$0,%ebx
	// 6533 00265 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:106)	JNE	277
	jne	.LB0_4
	// 7547 00267 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:109)	VPOR	Y9, Y10, Y9
	vpor	%ymm9,%ymm10,%ymm9
	// 6 00272 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:110)	JMP	91
	jmp	.LB0_5
	// 7735 00277 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:113)	XORB	DL, DL
.LB0_4:
	xorb	%dl,%dl
	// 7427 00279 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:116)	VPERM2I128	$3, Y8, Y11, Y8
	vperm2i128	$3,%ymm8,%ymm11,%ymm8
	// 7373 00285 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:119)	VPALIGNR	$15, Y8, Y11, Y10
	vpalignr	$15,%ymm8,%ymm11,%ymm10
	// 7602 00291 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:120)	VPSRLW	$4, Y10, Y12
	vpsrlw	$4,%ymm10,%ymm12
	// 7374 00297 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:121)	VPAND	Y12, Y6, Y12
	vpand	%ymm12,%ymm6,%ymm12
	// 7575 00302 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:122)	VPSHUFB	Y12, Y3, Y12
	vpshufb	%ymm12,%ymm3,%ymm12
	// 7374 00307 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:125)	VPAND	Y10, Y6, Y10
	vpand	%ymm10,%ymm6,%ymm10
	// 7575 00312 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:126)	VPSHUFB	Y10, Y4, Y10
	vpshufb	%ymm10,%ymm4,%ymm10
	// 7374 00317 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:127)	VPAND	Y10, Y12, Y12
	vpand	%ymm10,%ymm12,%ymm12
	// 7602 00322 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:130)	VPSRLW	$4, Y11, Y10
	vpsrlw	$4,%ymm11,%ymm10
	// 7374 00328 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:131)	VPAND	Y10, Y6, Y10
	vpand	%ymm10,%ymm6,%ymm10
	// 7575 00333 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:132)	VPSHUFB	Y10, Y5, Y10
	vpshufb	%ymm10,%ymm5,%ymm10
	// 7374 00338 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:133)	VPAND	Y10, Y12, Y12
	vpand	%ymm10,%ymm12,%ymm12
	// 7373 00343 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:136)	VPALIGNR	$14, Y8, Y11, Y10
	vpalignr	$14,%ymm8,%ymm11,%ymm10
	// 7608 00349 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:137)	VPSUBUSB	Y2, Y10, Y10
	vpsubusb	%ymm2,%ymm10,%ymm10
	// 7373 00353 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:140)	VPALIGNR	$13, Y8, Y11, Y8
	vpalignr	$13,%ymm8,%ymm11,%ymm8
	// 7608 00359 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:141)	VPSUBUSB	Y1, Y8, Y8
	vpsubusb	%ymm1,%ymm8,%ymm8
	// 7547 00363 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:144)	VPOR	Y10, Y8, Y8
	vpor	%ymm10,%ymm8,%ymm8
	// 7709 00368 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:147)	VXORPS	Y10, Y10, Y10
	vxorps	%ymm10,%ymm10,%ymm10
	// 7404 00373 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:148)	VPCMPGTB	Y10, Y8, Y8
	vpcmpgtb	%ymm10,%ymm8,%ymm8
	// 7374 00378 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:151)	VPAND	Y7, Y8, Y8
	vpand	%ymm7,%ymm8,%ymm8
	// 7630 00382 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:154)	VPXOR	Y8, Y12, Y8
	vpxor	%ymm8,%ymm12,%ymm8
	// 7547 00387 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:157)	VPOR	Y9, Y8, Y9
	vpor	%ymm9,%ymm8,%ymm9
	// 7608 00392 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:160)	VPSUBUSB	Y0, Y11, Y10
	vpsubusb	%ymm0,%ymm11,%ymm10
	// 7324 00396 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:161)	VMOVDQU	Y11, Y8
	vmovdqu	%ymm11,%ymm8
	// 6 00401 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:164)	JMP	91
	jmp	.LB0_5
	// 7547 00406 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:168)	VPOR	Y10, Y9, Y9
.LB0_1:
	vpor	%ymm10,%ymm9,%ymm9
	// 7613 00411 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:171)	VPTEST	Y9, Y9
	vptest	%ymm9,%ymm9
	// 6951 00416 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:172)	SETEQ	AL
	sete	%al
	// 6187 00419 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:175)	ANDB	AL, DL
	andb	%al,%dl
	// 6974 00421 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:176)	SHLB	$1, DL
	shlb	$1,%dl
	// 6719 00423 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:177)	ORB	DL, AL
	orb	%dl,%al
	// 6646 00425 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:178)	MOVB	AL, ret+32(FP)
	movb	%al,32(%rsp)
	// 7711 00429 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:179)	VZEROUPPER
	vzeroupper	
	// 10 00432 (/home/tianxiaogu/opensource/asm/utf8/valid_amd64.s:180)	RET
	ret	
