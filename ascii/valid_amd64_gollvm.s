// INPUT=/home/tianxiaogu/opensource/asm/ascii
//go:build !gc && gccgo
// +build !gc,gccgo

	.text
	.global	github_0com_1segmentio_1asm_1ascii.ValidString..abi0
github_0com_1segmentio_1asm_1ascii.ValidString..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:9)	FUNCDATA	$5, github.com/segmentio/asm/ascii.ValidString.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:9)	FUNCDATA	$0, github.com/segmentio/asm/ascii.ValidString.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:10)	MOVQ	s_base+8(FP), AX
	movq	8(%rsp),%rax
	// 6677 00005 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:11)	MOVQ	s_len+16(FP), CX
	movq	16(%rsp),%rcx
	// 6677 00010 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:12)	MOVQ	$-9187201950435737472, DX
	movq	$-9187201950435737472,%rdx
	// 6300 00020 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:13)	CMPQ	CX, $16
	cmpq	$16,%rcx
	// 6521 00024 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:14)	JCS	36
	jb	.LB0_0
	// 6223 00026 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:15)	BTL	$8, github.com/segmentio/asm/cpu.X86(SB)
	btl	$8,github_0com_1segmentio_1asm_1cpu.X86
	// 6521 00034 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:16)	JCS	138
	jb	.LB0_1
	// 6300 00036 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:19)	CMPQ	CX, $8
.LB0_0:
	cmpq	$8,%rcx
	// 6521 00040 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:20)	JCS	57
	jb	.LB0_2
	// 7028 00042 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:21)	TESTQ	DX, (AX)
	testq	%rdx,(%rax)
	// 6533 00045 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:22)	JNE	132
	jne	.LB0_3
	// 6172 00047 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:23)	ADDQ	$8, AX
	addq	$8,%rax
	// 7015 00051 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:24)	SUBQ	$8, CX
	subq	$8,%rcx
	// 6 00055 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:25)	JMP	36
	jmp	.LB0_0
	// 6300 00057 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:28)	CMPQ	CX, $4
.LB0_2:
	cmpq	$4,%rcx
	// 6521 00061 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:29)	JCS	79
	jb	.LB0_4
	// 7027 00063 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:30)	TESTL	$2155905152, (AX)
	testl	$2155905152,(%rax)
	// 6533 00069 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:31)	JNE	132
	jne	.LB0_3
	// 6172 00071 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:32)	ADDQ	$4, AX
	addq	$4,%rax
	// 7015 00075 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:33)	SUBQ	$4, CX
	subq	$4,%rcx
	// 6300 00079 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:36)	CMPQ	CX, $3
.LB0_4:
	cmpq	$3,%rcx
	// 6521 00083 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:37)	JCS	104
	jb	.LB0_5
	// 6693 00085 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:38)	MOVWLZX	(AX), CX
	movzwl	(%rax),%ecx
	// 6651 00088 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:39)	MOVBLZX	2(AX), AX
	movzbl	2(%rax),%eax
	// 6975 00092 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:40)	SHLL	$16, AX
	shll	$16,%eax
	// 6720 00095 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:41)	ORL	CX, AX
	orl	%ecx,%eax
	// 7027 00097 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:42)	TESTL	$2155905152, AX
	testl	$2155905152,%eax
	// 6 00102 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:43)	JMP	126
	jmp	.LB0_6
	// 6300 00104 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:46)	CMPQ	CX, $2
.LB0_5:
	cmpq	$2,%rcx
	// 6521 00108 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:47)	JCS	117
	jb	.LB0_7
	// 7029 00110 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:48)	TESTW	$32896, (AX)
	testw	$32896,(%rax)
	// 6 00115 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:49)	JMP	126
	jmp	.LB0_6
	// 6300 00117 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:52)	CMPQ	CX, $0
.LB0_7:
	cmpq	$0,%rcx
	// 6525 00121 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:53)	JEQ	126
	je	.LB0_6
	// 7026 00123 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:54)	TESTB	$128, (AX)
	testb	$128,(%rax)
	// 6951 00126 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:57)	SETEQ	ret+24(FP)
.LB0_6:
	sete	24(%rsp)
	// 10 00131 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:58)	RET
	ret	
	// 6646 00132 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:61)	MOVB	$0, ret+24(FP)
.LB0_3:
	movb	$0,24(%rsp)
	// 10 00137 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:62)	RET
	ret	
	// 6784 00138 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:65)	PINSRQ	$0, DX, X4
.LB0_1:
	pinsrq	$0,%rdx,%xmm4
	// 7393 00145 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:66)	VPBROADCASTQ	X4, Y4
	vpbroadcastq	%xmm4,%ymm4
	// 6300 00150 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:69)	CMPQ	CX, $256
.LB0_9:
	cmpq	$256,%rcx
	// 6521 00157 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:70)	JCS	244
	jb	.LB0_8
	// 7324 00159 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:71)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7547 00163 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:72)	VPOR	32(AX), Y0, Y0
	vpor	32(%rax),%ymm0,%ymm0
	// 7324 00168 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:73)	VMOVDQU	64(AX), Y1
	vmovdqu	64(%rax),%ymm1
	// 7547 00173 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:74)	VPOR	96(AX), Y1, Y1
	vpor	96(%rax),%ymm1,%ymm1
	// 7324 00178 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:75)	VMOVDQU	128(AX), Y2
	vmovdqu	128(%rax),%ymm2
	// 7547 00186 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:76)	VPOR	160(AX), Y2, Y2
	vpor	160(%rax),%ymm2,%ymm2
	// 7324 00194 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:77)	VMOVDQU	192(AX), Y3
	vmovdqu	192(%rax),%ymm3
	// 7547 00202 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:78)	VPOR	224(AX), Y3, Y3
	vpor	224(%rax),%ymm3,%ymm3
	// 7547 00210 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:79)	VPOR	Y1, Y0, Y0
	vpor	%ymm1,%ymm0,%ymm0
	// 7547 00214 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:80)	VPOR	Y3, Y2, Y2
	vpor	%ymm3,%ymm2,%ymm2
	// 7547 00218 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:81)	VPOR	Y2, Y0, Y0
	vpor	%ymm2,%ymm0,%ymm0
	// 7613 00222 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:82)	VPTEST	Y0, Y4
	vptest	%ymm0,%ymm4
	// 6533 00227 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:83)	JNE	132
	jne	.LB0_3
	// 6172 00229 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:84)	ADDQ	$256, AX
	addq	$256,%rax
	// 7015 00235 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:85)	SUBQ	$256, CX
	subq	$256,%rcx
	// 6 00242 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:86)	JMP	150
	jmp	.LB0_9
	// 6300 00244 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:89)	CMPQ	CX, $128
.LB0_8:
	cmpq	$128,%rcx
	// 6521 00251 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:90)	JCS	300
	jb	.LB0_10
	// 7324 00253 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:91)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7547 00257 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:92)	VPOR	32(AX), Y0, Y0
	vpor	32(%rax),%ymm0,%ymm0
	// 7324 00262 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:93)	VMOVDQU	64(AX), Y1
	vmovdqu	64(%rax),%ymm1
	// 7547 00267 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:94)	VPOR	96(AX), Y1, Y1
	vpor	96(%rax),%ymm1,%ymm1
	// 7547 00272 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:95)	VPOR	Y1, Y0, Y0
	vpor	%ymm1,%ymm0,%ymm0
	// 7613 00276 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:96)	VPTEST	Y0, Y4
	vptest	%ymm0,%ymm4
	// 6533 00281 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:97)	JNE	132
	jne	.LB0_3
	// 6172 00287 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:98)	ADDQ	$128, AX
	addq	$128,%rax
	// 7015 00293 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:99)	SUBQ	$128, CX
	subq	$128,%rcx
	// 6300 00300 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:102)	CMPQ	CX, $64
.LB0_10:
	cmpq	$64,%rcx
	// 6521 00304 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:103)	JCS	334
	jb	.LB0_11
	// 7324 00306 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:104)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7547 00310 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:105)	VPOR	32(AX), Y0, Y0
	vpor	32(%rax),%ymm0,%ymm0
	// 7613 00315 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:106)	VPTEST	Y0, Y4
	vptest	%ymm0,%ymm4
	// 6533 00320 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:107)	JNE	132
	jne	.LB0_3
	// 6172 00326 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:108)	ADDQ	$64, AX
	addq	$64,%rax
	// 7015 00330 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:109)	SUBQ	$64, CX
	subq	$64,%rcx
	// 6300 00334 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:112)	CMPQ	CX, $32
.LB0_11:
	cmpq	$32,%rcx
	// 6521 00338 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:113)	JCS	359
	jb	.LB0_12
	// 7613 00340 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:114)	VPTEST	(AX), Y4
	vptest	(%rax),%ymm4
	// 6533 00345 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:115)	JNE	132
	jne	.LB0_3
	// 6172 00351 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:116)	ADDQ	$32, AX
	addq	$32,%rax
	// 7015 00355 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:117)	SUBQ	$32, CX
	subq	$32,%rcx
	// 6300 00359 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:120)	CMPQ	CX, $16
.LB0_12:
	cmpq	$16,%rcx
	// 6529 00363 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:121)	JLE	384
	jle	.LB0_13
	// 7613 00365 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:122)	VPTEST	(AX), X4
	vptest	(%rax),%xmm4
	// 6533 00370 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:123)	JNE	132
	jne	.LB0_3
	// 6172 00376 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:124)	ADDQ	$16, AX
	addq	$16,%rax
	// 7015 00380 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:125)	SUBQ	$16, CX
	subq	$16,%rcx
	// 7015 00384 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:128)	SUBQ	$16, CX
.LB0_13:
	subq	$16,%rcx
	// 6172 00388 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:129)	ADDQ	CX, AX
	addq	%rcx,%rax
	// 7613 00391 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:130)	VPTEST	(AX), X4
	vptest	(%rax),%xmm4
	// 6 00396 (/home/tianxiaogu/opensource/asm/ascii/valid_amd64.s:131)	JMP	126
	jmp	.LB0_6
