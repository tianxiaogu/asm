// INPUT=/home/tianxiaogu/opensource/asm/ascii
//go:build !gc && gccgo
// +build !gc,gccgo

	.text
	.global	github_0com_1segmentio_1asm_1ascii.ValidPrintString..abi0
github_0com_1segmentio_1asm_1ascii.ValidPrintString..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:9)	FUNCDATA	$5, github.com/segmentio/asm/ascii.ValidPrintString.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:9)	FUNCDATA	$0, github.com/segmentio/asm/ascii.ValidPrintString.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:10)	MOVQ	s_base+8(FP), AX
	movq	8(%rsp),%rax
	// 6677 00005 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:11)	MOVQ	s_len+16(FP), CX
	movq	16(%rsp),%rcx
	// 6300 00010 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:12)	CMPQ	CX, $16
	cmpq	$16,%rcx
	// 6521 00014 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:13)	JCS	30
	jb	.LB0_0
	// 6223 00016 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:14)	BTL	$8, github.com/segmentio/asm/cpu.X86(SB)
	btl	$8,github_0com_1segmentio_1asm_1cpu.X86
	// 6521 00024 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:15)	JCS	251
	jb	.LB0_1
	// 6300 00030 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:18)	CMPQ	CX, $8
.LB0_0:
	cmpq	$8,%rcx
	// 6521 00034 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:19)	JCS	117
	jb	.LB0_2
	// 6677 00036 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:20)	MOVQ	$-2314885530818453536, DX
	movq	$-2314885530818453536,%rdx
	// 6677 00046 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:21)	MOVQ	$72340172838076673, BX
	movq	$72340172838076673,%rbx
	// 6677 00056 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:22)	MOVQ	$-9187201950435737472, SI
	movq	$-9187201950435737472,%rsi
	// 6677 00066 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:25)	MOVQ	(AX), DI
.LB0_4:
	movq	(%rax),%rdi
	// 6677 00069 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:26)	MOVQ	DI, R8
	movq	%rdi,%r8
	// 6597 00072 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:27)	LEAQ	(DI)(DX*1), R9
	leaq	(%rdi,%rdx,1),%r9
	// 6717 00076 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:28)	NOTQ	R8
	notq	%r8
	// 6195 00079 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:29)	ANDQ	R8, R9
	andq	%r8,%r9
	// 6597 00082 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:30)	LEAQ	(DI)(BX*1), R8
	leaq	(%rdi,%rbx,1),%r8
	// 6723 00086 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:31)	ORQ	R8, DI
	orq	%r8,%rdi
	// 6723 00089 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:32)	ORQ	R9, DI
	orq	%r9,%rdi
	// 6172 00092 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:33)	ADDQ	$8, AX
	addq	$8,%rax
	// 7015 00096 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:34)	SUBQ	$8, CX
	subq	$8,%rcx
	// 7028 00100 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:35)	TESTQ	SI, DI
	testq	%rsi,%rdi
	// 6533 00103 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:36)	JNE	245
	jne	.LB0_3
	// 6300 00109 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:37)	CMPQ	CX, $8
	cmpq	$8,%rcx
	// 6521 00113 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:38)	JCS	117
	jb	.LB0_2
	// 6 00115 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:39)	JMP	66
	jmp	.LB0_4
	// 6300 00117 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:42)	CMPQ	CX, $4
.LB0_2:
	cmpq	$4,%rcx
	// 6521 00121 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:43)	JCS	163
	jb	.LB0_5
	// 6660 00123 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:44)	MOVL	(AX), DX
	movl	(%rax),%edx
	// 6660 00125 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:45)	MOVL	DX, BX
	movl	%edx,%ebx
	// 6596 00127 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:46)	LEAL	3755991008(DX), SI
	leal	3755991008(%rdx),%esi
	// 6716 00133 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:47)	NOTL	BX
	notl	%ebx
	// 6188 00135 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:48)	ANDL	BX, SI
	andl	%ebx,%esi
	// 6596 00137 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:49)	LEAL	16843009(DX), BX
	leal	16843009(%rdx),%ebx
	// 6720 00143 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:50)	ORL	BX, DX
	orl	%ebx,%edx
	// 6720 00145 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:51)	ORL	SI, DX
	orl	%esi,%edx
	// 6172 00147 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:52)	ADDQ	$4, AX
	addq	$4,%rax
	// 7015 00151 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:53)	SUBQ	$4, CX
	subq	$4,%rcx
	// 7027 00155 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:54)	TESTL	$2155905152, DX
	testl	$2155905152,%edx
	// 6533 00161 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:55)	JNE	245
	jne	.LB0_3
	// 6300 00163 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:58)	CMPQ	CX, $3
.LB0_5:
	cmpq	$3,%rcx
	// 6521 00167 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:59)	JCS	188
	jb	.LB0_6
	// 6693 00169 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:60)	MOVWLZX	(AX), DX
	movzwl	(%rax),%edx
	// 6651 00172 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:61)	MOVBLZX	2(AX), AX
	movzbl	2(%rax),%eax
	// 6975 00176 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:62)	SHLL	$16, AX
	shll	$16,%eax
	// 6720 00179 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:63)	ORL	DX, AX
	orl	%edx,%eax
	// 6720 00181 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:64)	ORL	$536870912, AX
	orl	$536870912,%eax
	// 6 00186 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:65)	JMP	218
	jmp	.LB0_7
	// 6300 00188 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:68)	CMPQ	CX, $2
.LB0_6:
	cmpq	$2,%rcx
	// 6521 00192 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:69)	JCS	204
	jb	.LB0_8
	// 6693 00194 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:70)	MOVWLZX	(AX), AX
	movzwl	(%rax),%eax
	// 6720 00197 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:71)	ORL	$538968064, AX
	orl	$538968064,%eax
	// 6 00202 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:72)	JMP	218
	jmp	.LB0_7
	// 6300 00204 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:75)	CMPQ	CX, $0
.LB0_8:
	cmpq	$0,%rcx
	// 6525 00208 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:76)	JEQ	245
	je	.LB0_3
	// 6651 00210 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:77)	MOVBLZX	(AX), AX
	movzbl	(%rax),%eax
	// 6720 00213 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:78)	ORL	$538976256, AX
	orl	$538976256,%eax
	// 6660 00218 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:81)	MOVL	AX, CX
.LB0_7:
	movl	%eax,%ecx
	// 6596 00220 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:82)	LEAL	3755991008(AX), DX
	leal	3755991008(%rax),%edx
	// 6716 00226 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:83)	NOTL	CX
	notl	%ecx
	// 6188 00228 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:84)	ANDL	CX, DX
	andl	%ecx,%edx
	// 6596 00230 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:85)	LEAL	16843009(AX), CX
	leal	16843009(%rax),%ecx
	// 6720 00236 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:86)	ORL	CX, AX
	orl	%ecx,%eax
	// 6720 00238 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:87)	ORL	DX, AX
	orl	%edx,%eax
	// 7027 00240 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:88)	TESTL	$2155905152, AX
	testl	$2155905152,%eax
	// 6951 00245 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:91)	SETEQ	ret+24(FP)
.LB0_3:
	sete	24(%rsp)
	// 10 00250 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:92)	RET
	ret	
	// 6646 00251 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:95)	MOVB	$31, DL
.LB0_1:
	movb	$31,%dl
	// 6782 00253 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:96)	PINSRB	$0, DX, X8
	pinsrb	$0,%edx,%xmm8
	// 7389 00260 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:97)	VPBROADCASTB	X8, Y8
	vpbroadcastb	%xmm8,%ymm8
	// 6646 00265 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:98)	MOVB	$126, DL
	movb	$126,%dl
	// 6782 00267 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:99)	PINSRB	$0, DX, X9
	pinsrb	$0,%edx,%xmm9
	// 7389 00274 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:100)	VPBROADCASTB	X9, Y9
	vpbroadcastb	%xmm9,%ymm9
	// 6300 00279 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:103)	CMPQ	CX, $128
.LB0_10:
	cmpq	$128,%rcx
	// 6521 00286 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:104)	JCS	406
	jb	.LB0_9
	// 7324 00288 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:105)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7324 00292 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:106)	VMOVDQU	32(AX), Y1
	vmovdqu	32(%rax),%ymm1
	// 7324 00297 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:107)	VMOVDQU	64(AX), Y2
	vmovdqu	64(%rax),%ymm2
	// 7324 00302 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:108)	VMOVDQU	96(AX), Y3
	vmovdqu	96(%rax),%ymm3
	// 7404 00307 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:109)	VPCMPGTB	Y8, Y0, Y4
	vpcmpgtb	%ymm8,%ymm0,%ymm4
	// 7404 00312 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:110)	VPCMPGTB	Y9, Y0, Y0
	vpcmpgtb	%ymm9,%ymm0,%ymm0
	// 7376 00317 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:111)	VPANDN	Y4, Y0, Y0
	vpandn	%ymm4,%ymm0,%ymm0
	// 7404 00321 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:112)	VPCMPGTB	Y8, Y1, Y5
	vpcmpgtb	%ymm8,%ymm1,%ymm5
	// 7404 00326 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:113)	VPCMPGTB	Y9, Y1, Y1
	vpcmpgtb	%ymm9,%ymm1,%ymm1
	// 7376 00331 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:114)	VPANDN	Y5, Y1, Y1
	vpandn	%ymm5,%ymm1,%ymm1
	// 7404 00335 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:115)	VPCMPGTB	Y8, Y2, Y6
	vpcmpgtb	%ymm8,%ymm2,%ymm6
	// 7404 00340 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:116)	VPCMPGTB	Y9, Y2, Y2
	vpcmpgtb	%ymm9,%ymm2,%ymm2
	// 7376 00345 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:117)	VPANDN	Y6, Y2, Y2
	vpandn	%ymm6,%ymm2,%ymm2
	// 7404 00349 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:118)	VPCMPGTB	Y8, Y3, Y7
	vpcmpgtb	%ymm8,%ymm3,%ymm7
	// 7404 00354 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:119)	VPCMPGTB	Y9, Y3, Y3
	vpcmpgtb	%ymm9,%ymm3,%ymm3
	// 7376 00359 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:120)	VPANDN	Y7, Y3, Y3
	vpandn	%ymm7,%ymm3,%ymm3
	// 7374 00363 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:121)	VPAND	Y1, Y0, Y0
	vpand	%ymm1,%ymm0,%ymm0
	// 7374 00367 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:122)	VPAND	Y3, Y2, Y2
	vpand	%ymm3,%ymm2,%ymm2
	// 7374 00371 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:123)	VPAND	Y2, Y0, Y0
	vpand	%ymm2,%ymm0,%ymm0
	// 6172 00375 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:124)	ADDQ	$128, AX
	addq	$128,%rax
	// 7015 00381 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:125)	SUBQ	$128, CX
	subq	$128,%rcx
	// 7503 00388 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:126)	VPMOVMSKB	Y0, DX
	vpmovmskb	%ymm0,%edx
	// 7736 00392 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:127)	XORL	$4294967295, DX
	xorl	$4294967295,%edx
	// 6533 00398 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:128)	JNE	245
	jne	.LB0_3
	// 6 00404 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:129)	JMP	279
	jmp	.LB0_10
	// 6300 00406 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:132)	CMPQ	CX, $64
.LB0_9:
	cmpq	$64,%rcx
	// 6521 00410 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:133)	JCS	477
	jb	.LB0_11
	// 7324 00412 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:134)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7324 00416 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:135)	VMOVDQU	32(AX), Y1
	vmovdqu	32(%rax),%ymm1
	// 7404 00421 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:136)	VPCMPGTB	Y8, Y0, Y2
	vpcmpgtb	%ymm8,%ymm0,%ymm2
	// 7404 00426 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:137)	VPCMPGTB	Y9, Y0, Y0
	vpcmpgtb	%ymm9,%ymm0,%ymm0
	// 7376 00431 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:138)	VPANDN	Y2, Y0, Y0
	vpandn	%ymm2,%ymm0,%ymm0
	// 7404 00435 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:139)	VPCMPGTB	Y8, Y1, Y3
	vpcmpgtb	%ymm8,%ymm1,%ymm3
	// 7404 00440 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:140)	VPCMPGTB	Y9, Y1, Y1
	vpcmpgtb	%ymm9,%ymm1,%ymm1
	// 7376 00445 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:141)	VPANDN	Y3, Y1, Y1
	vpandn	%ymm3,%ymm1,%ymm1
	// 7374 00449 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:142)	VPAND	Y1, Y0, Y0
	vpand	%ymm1,%ymm0,%ymm0
	// 6172 00453 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:143)	ADDQ	$64, AX
	addq	$64,%rax
	// 7015 00457 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:144)	SUBQ	$64, CX
	subq	$64,%rcx
	// 7503 00461 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:145)	VPMOVMSKB	Y0, DX
	vpmovmskb	%ymm0,%edx
	// 7736 00465 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:146)	XORL	$4294967295, DX
	xorl	$4294967295,%edx
	// 6533 00471 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:147)	JNE	245
	jne	.LB0_3
	// 6300 00477 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:150)	CMPQ	CX, $32
.LB0_11:
	cmpq	$32,%rcx
	// 6521 00481 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:151)	JCS	525
	jb	.LB0_12
	// 7324 00483 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:152)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7404 00487 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:153)	VPCMPGTB	Y8, Y0, Y1
	vpcmpgtb	%ymm8,%ymm0,%ymm1
	// 7404 00492 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:154)	VPCMPGTB	Y9, Y0, Y0
	vpcmpgtb	%ymm9,%ymm0,%ymm0
	// 7376 00497 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:155)	VPANDN	Y1, Y0, Y0
	vpandn	%ymm1,%ymm0,%ymm0
	// 6172 00501 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:156)	ADDQ	$32, AX
	addq	$32,%rax
	// 7015 00505 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:157)	SUBQ	$32, CX
	subq	$32,%rcx
	// 7503 00509 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:158)	VPMOVMSKB	Y0, DX
	vpmovmskb	%ymm0,%edx
	// 7736 00513 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:159)	XORL	$4294967295, DX
	xorl	$4294967295,%edx
	// 6533 00519 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:160)	JNE	245
	jne	.LB0_3
	// 6300 00525 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:163)	CMPQ	CX, $16
.LB0_12:
	cmpq	$16,%rcx
	// 6529 00529 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:164)	JLE	573
	jle	.LB0_13
	// 7324 00531 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:165)	VMOVDQU	(AX), X0
	vmovdqu	(%rax),%xmm0
	// 7404 00535 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:166)	VPCMPGTB	X8, X0, X1
	vpcmpgtb	%xmm8,%xmm0,%xmm1
	// 7404 00540 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:167)	VPCMPGTB	X9, X0, X0
	vpcmpgtb	%xmm9,%xmm0,%xmm0
	// 7376 00545 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:168)	VPANDN	X1, X0, X0
	vpandn	%xmm1,%xmm0,%xmm0
	// 6172 00549 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:169)	ADDQ	$16, AX
	addq	$16,%rax
	// 7015 00553 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:170)	SUBQ	$16, CX
	subq	$16,%rcx
	// 7503 00557 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:171)	VPMOVMSKB	X0, DX
	vpmovmskb	%xmm0,%edx
	// 7736 00561 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:172)	XORL	$65535, DX
	xorl	$65535,%edx
	// 6533 00567 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:173)	JNE	245
	jne	.LB0_3
	// 7015 00573 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:176)	SUBQ	$16, CX
.LB0_13:
	subq	$16,%rcx
	// 6172 00577 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:177)	ADDQ	CX, AX
	addq	%rcx,%rax
	// 7324 00580 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:178)	VMOVDQU	(AX), X0
	vmovdqu	(%rax),%xmm0
	// 7404 00584 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:179)	VPCMPGTB	X8, X0, X1
	vpcmpgtb	%xmm8,%xmm0,%xmm1
	// 7404 00589 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:180)	VPCMPGTB	X9, X0, X0
	vpcmpgtb	%xmm9,%xmm0,%xmm0
	// 7376 00594 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:181)	VPANDN	X1, X0, X0
	vpandn	%xmm1,%xmm0,%xmm0
	// 7503 00598 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:182)	VPMOVMSKB	X0, DX
	vpmovmskb	%xmm0,%edx
	// 7736 00602 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:183)	XORL	$65535, DX
	xorl	$65535,%edx
	// 6 00608 (/home/tianxiaogu/opensource/asm/ascii/valid_print_amd64.s:184)	JMP	245
	jmp	.LB0_3
