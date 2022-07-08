// INPUT=/home/tianxiaogu/opensource/asm/mem
//go:build !gc && gccgo
// +build !gc,gccgo

	.text
	.global	github_0com_1segmentio_1asm_1mem.indexPair1..abi0
github_0com_1segmentio_1asm_1mem.indexPair1..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:9)	FUNCDATA	$5, github.com/segmentio/asm/mem.indexPair1.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:9)	FUNCDATA	$0, github.com/segmentio/asm/mem.indexPair1.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:10)	MOVQ	b_base+8(FP), AX
	movq	8(%rsp),%rax
	// 6677 00005 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:11)	MOVQ	b_len+16(FP), CX
	movq	16(%rsp),%rcx
	// 6677 00010 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:12)	MOVQ	AX, DX
	movq	%rax,%rdx
	// 6300 00013 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:13)	CMPQ	CX, $0
	cmpq	$0,%rcx
	// 6529 00017 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:14)	JLE	60
	jle	.LB0_0
	// 7015 00019 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:15)	SUBQ	$1, CX
	subq	$1,%rcx
	// 6223 00023 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:16)	BTL	$8, github.com/segmentio/asm/cpu.X86(SB)
	btl	$8,github_0com_1segmentio_1asm_1cpu.X86
	// 6521 00031 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:17)	JCS	82
	jb	.LB0_1
	// 6300 00033 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:20)	CMPQ	CX, $0
.LB0_11:
	cmpq	$0,%rcx
	// 6525 00037 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:21)	JEQ	60
	je	.LB0_0
	// 6646 00039 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:24)	MOVB	(AX), BL
.LB0_3:
	movb	(%rax),%bl
	// 6296 00041 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:25)	CMPB	BL, 1(AX)
	cmpb	1(%rax),%bl
	// 6525 00044 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:26)	JEQ	73
	je	.LB0_2
	// 6172 00046 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:27)	ADDQ	$1, AX
	addq	$1,%rax
	// 7015 00050 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:28)	SUBQ	$1, CX
	subq	$1,%rcx
	// 6300 00054 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:29)	CMPQ	CX, $0
	cmpq	$0,%rcx
	// 6528 00058 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:30)	JHI	39
	ja	.LB0_3
	// 6677 00060 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:33)	MOVQ	$-1, AX
.LB0_0:
	movq	$-1,%rax
	// 6677 00067 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:34)	MOVQ	AX, ret+32(FP)
	movq	%rax,32(%rsp)
	// 10 00072 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:35)	RET
	ret	
	// 7015 00073 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:38)	SUBQ	DX, AX
.LB0_2:
	subq	%rdx,%rax
	// 6677 00076 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:39)	MOVQ	AX, ret+32(FP)
	movq	%rax,32(%rsp)
	// 10 00081 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:40)	RET
	ret	
	// 6300 00082 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:43)	CMPQ	CX, $257
.LB0_1:
	cmpq	$257,%rcx
	// 6521 00089 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:44)	JCS	357
	jb	.LB0_4
	// 7739 00095 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:45)	XORQ	BX, BX
	xorq	%rbx,%rbx
	// 7739 00098 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:46)	XORQ	SI, SI
	xorq	%rsi,%rsi
	// 7739 00101 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:47)	XORQ	DI, DI
	xorq	%rdi,%rdi
	// 7739 00104 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:48)	XORQ	R8, R8
	xorq	%r8,%r8
	// 7739 00107 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:49)	XORQ	R9, R9
	xorq	%r9,%r9
	// 7739 00110 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:50)	XORQ	R10, R10
	xorq	%r10,%r10
	// 7739 00113 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:51)	XORQ	R11, R11
	xorq	%r11,%r11
	// 7739 00116 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:52)	XORQ	R12, R12
	xorq	%r12,%r12
	// 7324 00119 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:55)	VMOVDQU	(AX), Y0
.LB0_6:
	vmovdqu	(%rax),%ymm0
	// 7324 00123 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:56)	VMOVDQU	32(AX), Y2
	vmovdqu	32(%rax),%ymm2
	// 7324 00128 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:57)	VMOVDQU	64(AX), Y4
	vmovdqu	64(%rax),%ymm4
	// 7324 00133 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:58)	VMOVDQU	96(AX), Y6
	vmovdqu	96(%rax),%ymm6
	// 7324 00138 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:59)	VMOVDQU	128(AX), Y8
	vmovdqu	128(%rax),%ymm8
	// 7324 00146 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:60)	VMOVDQU	160(AX), Y10
	vmovdqu	160(%rax),%ymm10
	// 7324 00154 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:61)	VMOVDQU	192(AX), Y12
	vmovdqu	192(%rax),%ymm12
	// 7324 00162 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:62)	VMOVDQU	224(AX), Y14
	vmovdqu	224(%rax),%ymm14
	// 7324 00170 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:63)	VMOVDQU	1(AX), Y1
	vmovdqu	1(%rax),%ymm1
	// 7324 00175 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:64)	VMOVDQU	33(AX), Y3
	vmovdqu	33(%rax),%ymm3
	// 7324 00180 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:65)	VMOVDQU	65(AX), Y5
	vmovdqu	65(%rax),%ymm5
	// 7324 00185 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:66)	VMOVDQU	97(AX), Y7
	vmovdqu	97(%rax),%ymm7
	// 7324 00190 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:67)	VMOVDQU	129(AX), Y9
	vmovdqu	129(%rax),%ymm9
	// 7324 00198 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:68)	VMOVDQU	161(AX), Y11
	vmovdqu	161(%rax),%ymm11
	// 7324 00206 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:69)	VMOVDQU	193(AX), Y13
	vmovdqu	193(%rax),%ymm13
	// 7324 00214 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:70)	VMOVDQU	225(AX), Y15
	vmovdqu	225(%rax),%ymm15
	// 7398 00222 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:71)	VPCMPEQB	Y0, Y1, Y1
	vpcmpeqb	%ymm0,%ymm1,%ymm1
	// 7398 00226 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:72)	VPCMPEQB	Y2, Y3, Y3
	vpcmpeqb	%ymm2,%ymm3,%ymm3
	// 7398 00230 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:73)	VPCMPEQB	Y4, Y5, Y5
	vpcmpeqb	%ymm4,%ymm5,%ymm5
	// 7398 00234 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:74)	VPCMPEQB	Y6, Y7, Y7
	vpcmpeqb	%ymm6,%ymm7,%ymm7
	// 7398 00238 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:75)	VPCMPEQB	Y8, Y9, Y9
	vpcmpeqb	%ymm8,%ymm9,%ymm9
	// 7398 00243 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:76)	VPCMPEQB	Y10, Y11, Y11
	vpcmpeqb	%ymm10,%ymm11,%ymm11
	// 7398 00248 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:77)	VPCMPEQB	Y12, Y13, Y13
	vpcmpeqb	%ymm12,%ymm13,%ymm13
	// 7398 00253 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:78)	VPCMPEQB	Y14, Y15, Y15
	vpcmpeqb	%ymm14,%ymm15,%ymm15
	// 7503 00258 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:79)	VPMOVMSKB	Y1, BX
	vpmovmskb	%ymm1,%ebx
	// 7503 00262 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:80)	VPMOVMSKB	Y3, SI
	vpmovmskb	%ymm3,%esi
	// 7503 00266 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:81)	VPMOVMSKB	Y5, DI
	vpmovmskb	%ymm5,%edi
	// 7503 00270 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:82)	VPMOVMSKB	Y7, R8
	vpmovmskb	%ymm7,%r8d
	// 7503 00274 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:83)	VPMOVMSKB	Y9, R9
	vpmovmskb	%ymm9,%r9d
	// 7503 00279 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:84)	VPMOVMSKB	Y11, R10
	vpmovmskb	%ymm11,%r10d
	// 7503 00284 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:85)	VPMOVMSKB	Y13, R11
	vpmovmskb	%ymm13,%r11d
	// 7503 00289 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:86)	VPMOVMSKB	Y15, R12
	vpmovmskb	%ymm15,%r12d
	// 7739 00294 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:87)	XORQ	R13, R13
	xorq	%r13,%r13
	// 6723 00297 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:88)	ORQ	BX, R13
	orq	%rbx,%r13
	// 6723 00300 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:89)	ORQ	SI, R13
	orq	%rsi,%r13
	// 6723 00303 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:90)	ORQ	DI, R13
	orq	%rdi,%r13
	// 6723 00306 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:91)	ORQ	R8, R13
	orq	%r8,%r13
	// 6723 00309 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:92)	ORQ	R9, R13
	orq	%r9,%r13
	// 6723 00312 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:93)	ORQ	R10, R13
	orq	%r10,%r13
	// 6723 00315 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:94)	ORQ	R11, R13
	orq	%r11,%r13
	// 6723 00318 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:95)	ORQ	R12, R13
	orq	%r12,%r13
	// 6300 00321 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:96)	CMPQ	R13, $0
	cmpq	$0,%r13
	// 6533 00325 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:97)	JNE	621
	jne	.LB0_5
	// 6172 00331 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:98)	ADDQ	$256, AX
	addq	$256,%rax
	// 7015 00337 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:99)	SUBQ	$256, CX
	subq	$256,%rcx
	// 6300 00344 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:100)	CMPQ	CX, $257
	cmpq	$257,%rcx
	// 6520 00351 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:101)	JCC	119
	jae	.LB0_6
	// 6300 00357 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:104)	CMPQ	CX, $129
.LB0_4:
	cmpq	$129,%rcx
	// 6521 00364 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:105)	JCS	475
	jb	.LB0_7
	// 7324 00366 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:106)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7324 00370 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:107)	VMOVDQU	32(AX), Y2
	vmovdqu	32(%rax),%ymm2
	// 7324 00375 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:108)	VMOVDQU	64(AX), Y4
	vmovdqu	64(%rax),%ymm4
	// 7324 00380 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:109)	VMOVDQU	96(AX), Y6
	vmovdqu	96(%rax),%ymm6
	// 7324 00385 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:110)	VMOVDQU	1(AX), Y1
	vmovdqu	1(%rax),%ymm1
	// 7324 00390 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:111)	VMOVDQU	33(AX), Y3
	vmovdqu	33(%rax),%ymm3
	// 7324 00395 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:112)	VMOVDQU	65(AX), Y5
	vmovdqu	65(%rax),%ymm5
	// 7324 00400 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:113)	VMOVDQU	97(AX), Y7
	vmovdqu	97(%rax),%ymm7
	// 7398 00405 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:114)	VPCMPEQB	Y0, Y1, Y1
	vpcmpeqb	%ymm0,%ymm1,%ymm1
	// 7398 00409 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:115)	VPCMPEQB	Y2, Y3, Y3
	vpcmpeqb	%ymm2,%ymm3,%ymm3
	// 7398 00413 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:116)	VPCMPEQB	Y4, Y5, Y5
	vpcmpeqb	%ymm4,%ymm5,%ymm5
	// 7398 00417 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:117)	VPCMPEQB	Y6, Y7, Y7
	vpcmpeqb	%ymm6,%ymm7,%ymm7
	// 7503 00421 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:118)	VPMOVMSKB	Y1, BX
	vpmovmskb	%ymm1,%ebx
	// 7503 00425 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:119)	VPMOVMSKB	Y3, SI
	vpmovmskb	%ymm3,%esi
	// 7503 00429 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:120)	VPMOVMSKB	Y5, DI
	vpmovmskb	%ymm5,%edi
	// 7503 00433 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:121)	VPMOVMSKB	Y7, R8
	vpmovmskb	%ymm7,%r8d
	// 7739 00437 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:122)	XORQ	R13, R13
	xorq	%r13,%r13
	// 6723 00440 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:123)	ORQ	BX, R13
	orq	%rbx,%r13
	// 6723 00443 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:124)	ORQ	SI, R13
	orq	%rsi,%r13
	// 6723 00446 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:125)	ORQ	DI, R13
	orq	%rdi,%r13
	// 6723 00449 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:126)	ORQ	R8, R13
	orq	%r8,%r13
	// 6300 00452 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:127)	CMPQ	R13, $0
	cmpq	$0,%r13
	// 6533 00456 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:128)	JNE	621
	jne	.LB0_5
	// 6172 00462 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:129)	ADDQ	$128, AX
	addq	$128,%rax
	// 7015 00468 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:130)	SUBQ	$128, CX
	subq	$128,%rcx
	// 6300 00475 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:133)	CMPQ	CX, $65
.LB0_7:
	cmpq	$65,%rcx
	// 6521 00479 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:134)	JCS	539
	jb	.LB0_8
	// 7324 00481 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:135)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7324 00485 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:136)	VMOVDQU	32(AX), Y2
	vmovdqu	32(%rax),%ymm2
	// 7324 00490 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:137)	VMOVDQU	1(AX), Y1
	vmovdqu	1(%rax),%ymm1
	// 7324 00495 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:138)	VMOVDQU	33(AX), Y3
	vmovdqu	33(%rax),%ymm3
	// 7398 00500 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:139)	VPCMPEQB	Y0, Y1, Y1
	vpcmpeqb	%ymm0,%ymm1,%ymm1
	// 7398 00504 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:140)	VPCMPEQB	Y2, Y3, Y3
	vpcmpeqb	%ymm2,%ymm3,%ymm3
	// 7503 00508 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:141)	VPMOVMSKB	Y1, BX
	vpmovmskb	%ymm1,%ebx
	// 7503 00512 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:142)	VPMOVMSKB	Y3, SI
	vpmovmskb	%ymm3,%esi
	// 7739 00516 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:143)	XORQ	R13, R13
	xorq	%r13,%r13
	// 6723 00519 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:144)	ORQ	BX, R13
	orq	%rbx,%r13
	// 6723 00522 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:145)	ORQ	SI, R13
	orq	%rsi,%r13
	// 6300 00525 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:146)	CMPQ	R13, $0
	cmpq	$0,%r13
	// 6533 00529 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:147)	JNE	621
	jne	.LB0_5
	// 6172 00531 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:148)	ADDQ	$64, AX
	addq	$64,%rax
	// 7015 00535 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:149)	SUBQ	$64, CX
	subq	$64,%rcx
	// 6300 00539 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:152)	CMPQ	CX, $33
.LB0_8:
	cmpq	$33,%rcx
	// 6521 00543 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:153)	JCS	576
	jb	.LB0_9
	// 7324 00545 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:154)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7324 00549 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:155)	VMOVDQU	1(AX), Y1
	vmovdqu	1(%rax),%ymm1
	// 7398 00554 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:156)	VPCMPEQB	Y0, Y1, Y1
	vpcmpeqb	%ymm0,%ymm1,%ymm1
	// 7503 00558 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:157)	VPMOVMSKB	Y1, BX
	vpmovmskb	%ymm1,%ebx
	// 6300 00562 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:158)	CMPQ	BX, $0
	cmpq	$0,%rbx
	// 6533 00566 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:159)	JNE	621
	jne	.LB0_5
	// 6172 00568 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:160)	ADDQ	$32, AX
	addq	$32,%rax
	// 7015 00572 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:161)	SUBQ	$32, CX
	subq	$32,%rcx
	// 6300 00576 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:164)	CMPQ	CX, $17
.LB0_9:
	cmpq	$17,%rcx
	// 6521 00580 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:165)	JCS	613
	jb	.LB0_10
	// 7324 00582 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:166)	VMOVDQU	(AX), X0
	vmovdqu	(%rax),%xmm0
	// 7324 00586 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:167)	VMOVDQU	1(AX), X1
	vmovdqu	1(%rax),%xmm1
	// 7398 00591 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:168)	VPCMPEQB	X0, X1, X1
	vpcmpeqb	%xmm0,%xmm1,%xmm1
	// 7503 00595 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:169)	VPMOVMSKB	X1, BX
	vpmovmskb	%xmm1,%ebx
	// 6300 00599 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:170)	CMPQ	BX, $0
	cmpq	$0,%rbx
	// 6533 00603 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:171)	JNE	621
	jne	.LB0_5
	// 6172 00605 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:172)	ADDQ	$16, AX
	addq	$16,%rax
	// 7015 00609 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:173)	SUBQ	$16, CX
	subq	$16,%rcx
	// 7711 00613 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:176)	VZEROUPPER
.LB0_10:
	vzeroupper	
	// 6 00616 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:177)	JMP	33
	jmp	.LB0_11
	// 7711 00621 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:180)	VZEROUPPER
.LB0_5:
	vzeroupper	
	// 6300 00624 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:181)	CMPQ	BX, $0
	cmpq	$0,%rbx
	// 6533 00628 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:182)	JNE	684
	jne	.LB0_12
	// 6300 00630 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:183)	CMPQ	SI, $0
	cmpq	$0,%rsi
	// 6533 00634 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:184)	JNE	700
	jne	.LB0_13
	// 6300 00636 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:185)	CMPQ	DI, $0
	cmpq	$0,%rdi
	// 6533 00640 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:186)	JNE	724
	jne	.LB0_14
	// 6300 00642 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:187)	CMPQ	R8, $0
	cmpq	$0,%r8
	// 6533 00646 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:188)	JNE	748
	jne	.LB0_15
	// 6300 00648 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:189)	CMPQ	R9, $0
	cmpq	$0,%r9
	// 6533 00652 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:190)	JNE	772
	jne	.LB0_16
	// 6300 00654 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:191)	CMPQ	R10, $0
	cmpq	$0,%r10
	// 6533 00658 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:192)	JNE	801
	jne	.LB0_17
	// 6300 00664 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:193)	CMPQ	R11, $0
	cmpq	$0,%r11
	// 6533 00668 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:194)	JNE	830
	jne	.LB0_18
	// 6300 00674 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:195)	CMPQ	R12, $0
	cmpq	$0,%r12
	// 6533 00678 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:196)	JNE	859
	jne	.LB0_19
	// 7032 00684 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:199)	TZCNTQ	BX, BX
.LB0_12:
	tzcntq	%rbx,%rbx
	// 6172 00689 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:200)	ADDQ	BX, AX
	addq	%rbx,%rax
	// 7015 00692 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:201)	SUBQ	BX, CX
	subq	%rbx,%rcx
	// 6 00695 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:202)	JMP	73
	jmp	.LB0_2
	// 6172 00700 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:205)	ADDQ	$32, AX
.LB0_13:
	addq	$32,%rax
	// 7015 00704 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:206)	SUBQ	$32, CX
	subq	$32,%rcx
	// 7032 00708 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:207)	TZCNTQ	SI, SI
	tzcntq	%rsi,%rsi
	// 6172 00713 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:208)	ADDQ	SI, AX
	addq	%rsi,%rax
	// 7015 00716 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:209)	SUBQ	SI, CX
	subq	%rsi,%rcx
	// 6 00719 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:210)	JMP	73
	jmp	.LB0_2
	// 6172 00724 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:213)	ADDQ	$64, AX
.LB0_14:
	addq	$64,%rax
	// 7015 00728 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:214)	SUBQ	$64, CX
	subq	$64,%rcx
	// 7032 00732 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:215)	TZCNTQ	DI, DI
	tzcntq	%rdi,%rdi
	// 6172 00737 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:216)	ADDQ	DI, AX
	addq	%rdi,%rax
	// 7015 00740 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:217)	SUBQ	DI, CX
	subq	%rdi,%rcx
	// 6 00743 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:218)	JMP	73
	jmp	.LB0_2
	// 6172 00748 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:221)	ADDQ	$96, AX
.LB0_15:
	addq	$96,%rax
	// 7015 00752 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:222)	SUBQ	$96, CX
	subq	$96,%rcx
	// 7032 00756 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:223)	TZCNTQ	R8, R8
	tzcntq	%r8,%r8
	// 6172 00761 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:224)	ADDQ	R8, AX
	addq	%r8,%rax
	// 7015 00764 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:225)	SUBQ	R8, CX
	subq	%r8,%rcx
	// 6 00767 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:226)	JMP	73
	jmp	.LB0_2
	// 6172 00772 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:229)	ADDQ	$128, AX
.LB0_16:
	addq	$128,%rax
	// 7015 00778 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:230)	SUBQ	$128, CX
	subq	$128,%rcx
	// 7032 00785 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:231)	TZCNTQ	R9, R9
	tzcntq	%r9,%r9
	// 6172 00790 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:232)	ADDQ	R9, AX
	addq	%r9,%rax
	// 7015 00793 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:233)	SUBQ	R9, CX
	subq	%r9,%rcx
	// 6 00796 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:234)	JMP	73
	jmp	.LB0_2
	// 6172 00801 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:237)	ADDQ	$160, AX
.LB0_17:
	addq	$160,%rax
	// 7015 00807 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:238)	SUBQ	$160, CX
	subq	$160,%rcx
	// 7032 00814 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:239)	TZCNTQ	R10, R10
	tzcntq	%r10,%r10
	// 6172 00819 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:240)	ADDQ	R10, AX
	addq	%r10,%rax
	// 7015 00822 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:241)	SUBQ	R10, CX
	subq	%r10,%rcx
	// 6 00825 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:242)	JMP	73
	jmp	.LB0_2
	// 6172 00830 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:245)	ADDQ	$192, AX
.LB0_18:
	addq	$192,%rax
	// 7015 00836 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:246)	SUBQ	$192, CX
	subq	$192,%rcx
	// 7032 00843 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:247)	TZCNTQ	R11, R11
	tzcntq	%r11,%r11
	// 6172 00848 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:248)	ADDQ	R11, AX
	addq	%r11,%rax
	// 7015 00851 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:249)	SUBQ	R11, CX
	subq	%r11,%rcx
	// 6 00854 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:250)	JMP	73
	jmp	.LB0_2
	// 6172 00859 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:253)	ADDQ	$224, AX
.LB0_19:
	addq	$224,%rax
	// 7015 00865 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:254)	SUBQ	$224, CX
	subq	$224,%rcx
	// 7032 00872 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:255)	TZCNTQ	R12, R12
	tzcntq	%r12,%r12
	// 6172 00877 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:256)	ADDQ	R12, AX
	addq	%r12,%rax
	// 7015 00880 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:257)	SUBQ	R12, CX
	subq	%r12,%rcx
	// 6 00883 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:258)	JMP	73
	jmp	.LB0_2
	.global	github_0com_1segmentio_1asm_1mem.indexPair2..abi0
github_0com_1segmentio_1asm_1mem.indexPair2..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:262)	FUNCDATA	$5, github.com/segmentio/asm/mem.indexPair2.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:262)	FUNCDATA	$0, github.com/segmentio/asm/mem.indexPair2.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:263)	MOVQ	b_base+8(FP), AX
	movq	8(%rsp),%rax
	// 6677 00005 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:264)	MOVQ	b_len+16(FP), CX
	movq	16(%rsp),%rcx
	// 6677 00010 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:265)	MOVQ	AX, DX
	movq	%rax,%rdx
	// 6300 00013 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:266)	CMPQ	CX, $0
	cmpq	$0,%rcx
	// 6529 00017 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:267)	JLE	62
	jle	.LB1_0
	// 7015 00019 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:268)	SUBQ	$2, CX
	subq	$2,%rcx
	// 6223 00023 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:269)	BTL	$8, github.com/segmentio/asm/cpu.X86(SB)
	btl	$8,github_0com_1segmentio_1asm_1cpu.X86
	// 6521 00031 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:270)	JCS	84
	jb	.LB1_1
	// 6300 00033 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:273)	CMPQ	CX, $0
.LB1_11:
	cmpq	$0,%rcx
	// 6525 00037 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:274)	JEQ	62
	je	.LB1_0
	// 6691 00039 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:277)	MOVW	(AX), BX
.LB1_3:
	movw	(%rax),%bx
	// 6307 00042 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:278)	CMPW	BX, 2(AX)
	cmpw	2(%rax),%bx
	// 6525 00046 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:279)	JEQ	75
	je	.LB1_2
	// 6172 00048 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:280)	ADDQ	$2, AX
	addq	$2,%rax
	// 7015 00052 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:281)	SUBQ	$2, CX
	subq	$2,%rcx
	// 6300 00056 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:282)	CMPQ	CX, $0
	cmpq	$0,%rcx
	// 6528 00060 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:283)	JHI	39
	ja	.LB1_3
	// 6677 00062 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:286)	MOVQ	$-1, AX
.LB1_0:
	movq	$-1,%rax
	// 6677 00069 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:287)	MOVQ	AX, ret+32(FP)
	movq	%rax,32(%rsp)
	// 10 00074 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:288)	RET
	ret	
	// 7015 00075 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:291)	SUBQ	DX, AX
.LB1_2:
	subq	%rdx,%rax
	// 6677 00078 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:292)	MOVQ	AX, ret+32(FP)
	movq	%rax,32(%rsp)
	// 10 00083 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:293)	RET
	ret	
	// 6300 00084 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:296)	CMPQ	CX, $258
.LB1_1:
	cmpq	$258,%rcx
	// 6521 00091 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:297)	JCS	359
	jb	.LB1_4
	// 7739 00097 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:298)	XORQ	BX, BX
	xorq	%rbx,%rbx
	// 7739 00100 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:299)	XORQ	SI, SI
	xorq	%rsi,%rsi
	// 7739 00103 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:300)	XORQ	DI, DI
	xorq	%rdi,%rdi
	// 7739 00106 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:301)	XORQ	R8, R8
	xorq	%r8,%r8
	// 7739 00109 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:302)	XORQ	R9, R9
	xorq	%r9,%r9
	// 7739 00112 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:303)	XORQ	R10, R10
	xorq	%r10,%r10
	// 7739 00115 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:304)	XORQ	R11, R11
	xorq	%r11,%r11
	// 7739 00118 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:305)	XORQ	R12, R12
	xorq	%r12,%r12
	// 7324 00121 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:308)	VMOVDQU	(AX), Y0
.LB1_6:
	vmovdqu	(%rax),%ymm0
	// 7324 00125 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:309)	VMOVDQU	32(AX), Y2
	vmovdqu	32(%rax),%ymm2
	// 7324 00130 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:310)	VMOVDQU	64(AX), Y4
	vmovdqu	64(%rax),%ymm4
	// 7324 00135 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:311)	VMOVDQU	96(AX), Y6
	vmovdqu	96(%rax),%ymm6
	// 7324 00140 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:312)	VMOVDQU	128(AX), Y8
	vmovdqu	128(%rax),%ymm8
	// 7324 00148 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:313)	VMOVDQU	160(AX), Y10
	vmovdqu	160(%rax),%ymm10
	// 7324 00156 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:314)	VMOVDQU	192(AX), Y12
	vmovdqu	192(%rax),%ymm12
	// 7324 00164 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:315)	VMOVDQU	224(AX), Y14
	vmovdqu	224(%rax),%ymm14
	// 7324 00172 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:316)	VMOVDQU	2(AX), Y1
	vmovdqu	2(%rax),%ymm1
	// 7324 00177 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:317)	VMOVDQU	34(AX), Y3
	vmovdqu	34(%rax),%ymm3
	// 7324 00182 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:318)	VMOVDQU	66(AX), Y5
	vmovdqu	66(%rax),%ymm5
	// 7324 00187 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:319)	VMOVDQU	98(AX), Y7
	vmovdqu	98(%rax),%ymm7
	// 7324 00192 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:320)	VMOVDQU	130(AX), Y9
	vmovdqu	130(%rax),%ymm9
	// 7324 00200 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:321)	VMOVDQU	162(AX), Y11
	vmovdqu	162(%rax),%ymm11
	// 7324 00208 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:322)	VMOVDQU	194(AX), Y13
	vmovdqu	194(%rax),%ymm13
	// 7324 00216 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:323)	VMOVDQU	226(AX), Y15
	vmovdqu	226(%rax),%ymm15
	// 7401 00224 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:324)	VPCMPEQW	Y0, Y1, Y1
	vpcmpeqw	%ymm0,%ymm1,%ymm1
	// 7401 00228 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:325)	VPCMPEQW	Y2, Y3, Y3
	vpcmpeqw	%ymm2,%ymm3,%ymm3
	// 7401 00232 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:326)	VPCMPEQW	Y4, Y5, Y5
	vpcmpeqw	%ymm4,%ymm5,%ymm5
	// 7401 00236 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:327)	VPCMPEQW	Y6, Y7, Y7
	vpcmpeqw	%ymm6,%ymm7,%ymm7
	// 7401 00240 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:328)	VPCMPEQW	Y8, Y9, Y9
	vpcmpeqw	%ymm8,%ymm9,%ymm9
	// 7401 00245 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:329)	VPCMPEQW	Y10, Y11, Y11
	vpcmpeqw	%ymm10,%ymm11,%ymm11
	// 7401 00250 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:330)	VPCMPEQW	Y12, Y13, Y13
	vpcmpeqw	%ymm12,%ymm13,%ymm13
	// 7401 00255 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:331)	VPCMPEQW	Y14, Y15, Y15
	vpcmpeqw	%ymm14,%ymm15,%ymm15
	// 7503 00260 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:332)	VPMOVMSKB	Y1, BX
	vpmovmskb	%ymm1,%ebx
	// 7503 00264 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:333)	VPMOVMSKB	Y3, SI
	vpmovmskb	%ymm3,%esi
	// 7503 00268 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:334)	VPMOVMSKB	Y5, DI
	vpmovmskb	%ymm5,%edi
	// 7503 00272 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:335)	VPMOVMSKB	Y7, R8
	vpmovmskb	%ymm7,%r8d
	// 7503 00276 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:336)	VPMOVMSKB	Y9, R9
	vpmovmskb	%ymm9,%r9d
	// 7503 00281 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:337)	VPMOVMSKB	Y11, R10
	vpmovmskb	%ymm11,%r10d
	// 7503 00286 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:338)	VPMOVMSKB	Y13, R11
	vpmovmskb	%ymm13,%r11d
	// 7503 00291 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:339)	VPMOVMSKB	Y15, R12
	vpmovmskb	%ymm15,%r12d
	// 7739 00296 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:340)	XORQ	R13, R13
	xorq	%r13,%r13
	// 6723 00299 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:341)	ORQ	BX, R13
	orq	%rbx,%r13
	// 6723 00302 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:342)	ORQ	SI, R13
	orq	%rsi,%r13
	// 6723 00305 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:343)	ORQ	DI, R13
	orq	%rdi,%r13
	// 6723 00308 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:344)	ORQ	R8, R13
	orq	%r8,%r13
	// 6723 00311 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:345)	ORQ	R9, R13
	orq	%r9,%r13
	// 6723 00314 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:346)	ORQ	R10, R13
	orq	%r10,%r13
	// 6723 00317 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:347)	ORQ	R11, R13
	orq	%r11,%r13
	// 6723 00320 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:348)	ORQ	R12, R13
	orq	%r12,%r13
	// 6300 00323 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:349)	CMPQ	R13, $0
	cmpq	$0,%r13
	// 6533 00327 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:350)	JNE	623
	jne	.LB1_5
	// 6172 00333 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:351)	ADDQ	$256, AX
	addq	$256,%rax
	// 7015 00339 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:352)	SUBQ	$256, CX
	subq	$256,%rcx
	// 6300 00346 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:353)	CMPQ	CX, $258
	cmpq	$258,%rcx
	// 6520 00353 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:354)	JCC	121
	jae	.LB1_6
	// 6300 00359 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:357)	CMPQ	CX, $130
.LB1_4:
	cmpq	$130,%rcx
	// 6521 00366 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:358)	JCS	477
	jb	.LB1_7
	// 7324 00368 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:359)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7324 00372 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:360)	VMOVDQU	32(AX), Y2
	vmovdqu	32(%rax),%ymm2
	// 7324 00377 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:361)	VMOVDQU	64(AX), Y4
	vmovdqu	64(%rax),%ymm4
	// 7324 00382 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:362)	VMOVDQU	96(AX), Y6
	vmovdqu	96(%rax),%ymm6
	// 7324 00387 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:363)	VMOVDQU	2(AX), Y1
	vmovdqu	2(%rax),%ymm1
	// 7324 00392 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:364)	VMOVDQU	34(AX), Y3
	vmovdqu	34(%rax),%ymm3
	// 7324 00397 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:365)	VMOVDQU	66(AX), Y5
	vmovdqu	66(%rax),%ymm5
	// 7324 00402 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:366)	VMOVDQU	98(AX), Y7
	vmovdqu	98(%rax),%ymm7
	// 7401 00407 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:367)	VPCMPEQW	Y0, Y1, Y1
	vpcmpeqw	%ymm0,%ymm1,%ymm1
	// 7401 00411 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:368)	VPCMPEQW	Y2, Y3, Y3
	vpcmpeqw	%ymm2,%ymm3,%ymm3
	// 7401 00415 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:369)	VPCMPEQW	Y4, Y5, Y5
	vpcmpeqw	%ymm4,%ymm5,%ymm5
	// 7401 00419 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:370)	VPCMPEQW	Y6, Y7, Y7
	vpcmpeqw	%ymm6,%ymm7,%ymm7
	// 7503 00423 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:371)	VPMOVMSKB	Y1, BX
	vpmovmskb	%ymm1,%ebx
	// 7503 00427 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:372)	VPMOVMSKB	Y3, SI
	vpmovmskb	%ymm3,%esi
	// 7503 00431 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:373)	VPMOVMSKB	Y5, DI
	vpmovmskb	%ymm5,%edi
	// 7503 00435 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:374)	VPMOVMSKB	Y7, R8
	vpmovmskb	%ymm7,%r8d
	// 7739 00439 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:375)	XORQ	R13, R13
	xorq	%r13,%r13
	// 6723 00442 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:376)	ORQ	BX, R13
	orq	%rbx,%r13
	// 6723 00445 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:377)	ORQ	SI, R13
	orq	%rsi,%r13
	// 6723 00448 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:378)	ORQ	DI, R13
	orq	%rdi,%r13
	// 6723 00451 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:379)	ORQ	R8, R13
	orq	%r8,%r13
	// 6300 00454 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:380)	CMPQ	R13, $0
	cmpq	$0,%r13
	// 6533 00458 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:381)	JNE	623
	jne	.LB1_5
	// 6172 00464 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:382)	ADDQ	$128, AX
	addq	$128,%rax
	// 7015 00470 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:383)	SUBQ	$128, CX
	subq	$128,%rcx
	// 6300 00477 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:386)	CMPQ	CX, $66
.LB1_7:
	cmpq	$66,%rcx
	// 6521 00481 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:387)	JCS	541
	jb	.LB1_8
	// 7324 00483 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:388)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7324 00487 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:389)	VMOVDQU	32(AX), Y2
	vmovdqu	32(%rax),%ymm2
	// 7324 00492 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:390)	VMOVDQU	2(AX), Y1
	vmovdqu	2(%rax),%ymm1
	// 7324 00497 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:391)	VMOVDQU	34(AX), Y3
	vmovdqu	34(%rax),%ymm3
	// 7401 00502 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:392)	VPCMPEQW	Y0, Y1, Y1
	vpcmpeqw	%ymm0,%ymm1,%ymm1
	// 7401 00506 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:393)	VPCMPEQW	Y2, Y3, Y3
	vpcmpeqw	%ymm2,%ymm3,%ymm3
	// 7503 00510 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:394)	VPMOVMSKB	Y1, BX
	vpmovmskb	%ymm1,%ebx
	// 7503 00514 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:395)	VPMOVMSKB	Y3, SI
	vpmovmskb	%ymm3,%esi
	// 7739 00518 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:396)	XORQ	R13, R13
	xorq	%r13,%r13
	// 6723 00521 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:397)	ORQ	BX, R13
	orq	%rbx,%r13
	// 6723 00524 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:398)	ORQ	SI, R13
	orq	%rsi,%r13
	// 6300 00527 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:399)	CMPQ	R13, $0
	cmpq	$0,%r13
	// 6533 00531 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:400)	JNE	623
	jne	.LB1_5
	// 6172 00533 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:401)	ADDQ	$64, AX
	addq	$64,%rax
	// 7015 00537 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:402)	SUBQ	$64, CX
	subq	$64,%rcx
	// 6300 00541 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:405)	CMPQ	CX, $34
.LB1_8:
	cmpq	$34,%rcx
	// 6521 00545 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:406)	JCS	578
	jb	.LB1_9
	// 7324 00547 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:407)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7324 00551 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:408)	VMOVDQU	2(AX), Y1
	vmovdqu	2(%rax),%ymm1
	// 7401 00556 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:409)	VPCMPEQW	Y0, Y1, Y1
	vpcmpeqw	%ymm0,%ymm1,%ymm1
	// 7503 00560 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:410)	VPMOVMSKB	Y1, BX
	vpmovmskb	%ymm1,%ebx
	// 6300 00564 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:411)	CMPQ	BX, $0
	cmpq	$0,%rbx
	// 6533 00568 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:412)	JNE	623
	jne	.LB1_5
	// 6172 00570 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:413)	ADDQ	$32, AX
	addq	$32,%rax
	// 7015 00574 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:414)	SUBQ	$32, CX
	subq	$32,%rcx
	// 6300 00578 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:417)	CMPQ	CX, $18
.LB1_9:
	cmpq	$18,%rcx
	// 6521 00582 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:418)	JCS	615
	jb	.LB1_10
	// 7324 00584 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:419)	VMOVDQU	(AX), X0
	vmovdqu	(%rax),%xmm0
	// 7324 00588 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:420)	VMOVDQU	2(AX), X1
	vmovdqu	2(%rax),%xmm1
	// 7401 00593 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:421)	VPCMPEQW	X0, X1, X1
	vpcmpeqw	%xmm0,%xmm1,%xmm1
	// 7503 00597 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:422)	VPMOVMSKB	X1, BX
	vpmovmskb	%xmm1,%ebx
	// 6300 00601 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:423)	CMPQ	BX, $0
	cmpq	$0,%rbx
	// 6533 00605 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:424)	JNE	623
	jne	.LB1_5
	// 6172 00607 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:425)	ADDQ	$16, AX
	addq	$16,%rax
	// 7015 00611 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:426)	SUBQ	$16, CX
	subq	$16,%rcx
	// 7711 00615 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:429)	VZEROUPPER
.LB1_10:
	vzeroupper	
	// 6 00618 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:430)	JMP	33
	jmp	.LB1_11
	// 7711 00623 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:433)	VZEROUPPER
.LB1_5:
	vzeroupper	
	// 6300 00626 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:434)	CMPQ	BX, $0
	cmpq	$0,%rbx
	// 6533 00630 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:435)	JNE	686
	jne	.LB1_12
	// 6300 00632 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:436)	CMPQ	SI, $0
	cmpq	$0,%rsi
	// 6533 00636 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:437)	JNE	702
	jne	.LB1_13
	// 6300 00638 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:438)	CMPQ	DI, $0
	cmpq	$0,%rdi
	// 6533 00642 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:439)	JNE	726
	jne	.LB1_14
	// 6300 00644 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:440)	CMPQ	R8, $0
	cmpq	$0,%r8
	// 6533 00648 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:441)	JNE	750
	jne	.LB1_15
	// 6300 00650 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:442)	CMPQ	R9, $0
	cmpq	$0,%r9
	// 6533 00654 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:443)	JNE	774
	jne	.LB1_16
	// 6300 00656 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:444)	CMPQ	R10, $0
	cmpq	$0,%r10
	// 6533 00660 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:445)	JNE	803
	jne	.LB1_17
	// 6300 00666 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:446)	CMPQ	R11, $0
	cmpq	$0,%r11
	// 6533 00670 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:447)	JNE	832
	jne	.LB1_18
	// 6300 00676 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:448)	CMPQ	R12, $0
	cmpq	$0,%r12
	// 6533 00680 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:449)	JNE	861
	jne	.LB1_19
	// 7032 00686 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:452)	TZCNTQ	BX, BX
.LB1_12:
	tzcntq	%rbx,%rbx
	// 6172 00691 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:453)	ADDQ	BX, AX
	addq	%rbx,%rax
	// 7015 00694 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:454)	SUBQ	BX, CX
	subq	%rbx,%rcx
	// 6 00697 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:455)	JMP	75
	jmp	.LB1_2
	// 6172 00702 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:458)	ADDQ	$32, AX
.LB1_13:
	addq	$32,%rax
	// 7015 00706 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:459)	SUBQ	$32, CX
	subq	$32,%rcx
	// 7032 00710 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:460)	TZCNTQ	SI, SI
	tzcntq	%rsi,%rsi
	// 6172 00715 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:461)	ADDQ	SI, AX
	addq	%rsi,%rax
	// 7015 00718 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:462)	SUBQ	SI, CX
	subq	%rsi,%rcx
	// 6 00721 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:463)	JMP	75
	jmp	.LB1_2
	// 6172 00726 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:466)	ADDQ	$64, AX
.LB1_14:
	addq	$64,%rax
	// 7015 00730 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:467)	SUBQ	$64, CX
	subq	$64,%rcx
	// 7032 00734 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:468)	TZCNTQ	DI, DI
	tzcntq	%rdi,%rdi
	// 6172 00739 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:469)	ADDQ	DI, AX
	addq	%rdi,%rax
	// 7015 00742 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:470)	SUBQ	DI, CX
	subq	%rdi,%rcx
	// 6 00745 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:471)	JMP	75
	jmp	.LB1_2
	// 6172 00750 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:474)	ADDQ	$96, AX
.LB1_15:
	addq	$96,%rax
	// 7015 00754 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:475)	SUBQ	$96, CX
	subq	$96,%rcx
	// 7032 00758 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:476)	TZCNTQ	R8, R8
	tzcntq	%r8,%r8
	// 6172 00763 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:477)	ADDQ	R8, AX
	addq	%r8,%rax
	// 7015 00766 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:478)	SUBQ	R8, CX
	subq	%r8,%rcx
	// 6 00769 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:479)	JMP	75
	jmp	.LB1_2
	// 6172 00774 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:482)	ADDQ	$128, AX
.LB1_16:
	addq	$128,%rax
	// 7015 00780 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:483)	SUBQ	$128, CX
	subq	$128,%rcx
	// 7032 00787 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:484)	TZCNTQ	R9, R9
	tzcntq	%r9,%r9
	// 6172 00792 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:485)	ADDQ	R9, AX
	addq	%r9,%rax
	// 7015 00795 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:486)	SUBQ	R9, CX
	subq	%r9,%rcx
	// 6 00798 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:487)	JMP	75
	jmp	.LB1_2
	// 6172 00803 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:490)	ADDQ	$160, AX
.LB1_17:
	addq	$160,%rax
	// 7015 00809 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:491)	SUBQ	$160, CX
	subq	$160,%rcx
	// 7032 00816 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:492)	TZCNTQ	R10, R10
	tzcntq	%r10,%r10
	// 6172 00821 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:493)	ADDQ	R10, AX
	addq	%r10,%rax
	// 7015 00824 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:494)	SUBQ	R10, CX
	subq	%r10,%rcx
	// 6 00827 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:495)	JMP	75
	jmp	.LB1_2
	// 6172 00832 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:498)	ADDQ	$192, AX
.LB1_18:
	addq	$192,%rax
	// 7015 00838 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:499)	SUBQ	$192, CX
	subq	$192,%rcx
	// 7032 00845 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:500)	TZCNTQ	R11, R11
	tzcntq	%r11,%r11
	// 6172 00850 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:501)	ADDQ	R11, AX
	addq	%r11,%rax
	// 7015 00853 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:502)	SUBQ	R11, CX
	subq	%r11,%rcx
	// 6 00856 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:503)	JMP	75
	jmp	.LB1_2
	// 6172 00861 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:506)	ADDQ	$224, AX
.LB1_19:
	addq	$224,%rax
	// 7015 00867 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:507)	SUBQ	$224, CX
	subq	$224,%rcx
	// 7032 00874 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:508)	TZCNTQ	R12, R12
	tzcntq	%r12,%r12
	// 6172 00879 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:509)	ADDQ	R12, AX
	addq	%r12,%rax
	// 7015 00882 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:510)	SUBQ	R12, CX
	subq	%r12,%rcx
	// 6 00885 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:511)	JMP	75
	jmp	.LB1_2
	.global	github_0com_1segmentio_1asm_1mem.indexPair4..abi0
github_0com_1segmentio_1asm_1mem.indexPair4..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:515)	FUNCDATA	$5, github.com/segmentio/asm/mem.indexPair4.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:515)	FUNCDATA	$0, github.com/segmentio/asm/mem.indexPair4.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:516)	MOVQ	b_base+8(FP), AX
	movq	8(%rsp),%rax
	// 6677 00005 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:517)	MOVQ	b_len+16(FP), CX
	movq	16(%rsp),%rcx
	// 6677 00010 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:518)	MOVQ	AX, DX
	movq	%rax,%rdx
	// 6300 00013 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:519)	CMPQ	CX, $0
	cmpq	$0,%rcx
	// 6529 00017 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:520)	JLE	60
	jle	.LB2_0
	// 7015 00019 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:521)	SUBQ	$4, CX
	subq	$4,%rcx
	// 6223 00023 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:522)	BTL	$8, github.com/segmentio/asm/cpu.X86(SB)
	btl	$8,github_0com_1segmentio_1asm_1cpu.X86
	// 6521 00031 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:523)	JCS	82
	jb	.LB2_1
	// 6300 00033 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:526)	CMPQ	CX, $0
.LB2_11:
	cmpq	$0,%rcx
	// 6525 00037 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:527)	JEQ	60
	je	.LB2_0
	// 6660 00039 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:530)	MOVL	(AX), BX
.LB2_3:
	movl	(%rax),%ebx
	// 6297 00041 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:531)	CMPL	BX, 4(AX)
	cmpl	4(%rax),%ebx
	// 6525 00044 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:532)	JEQ	73
	je	.LB2_2
	// 6172 00046 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:533)	ADDQ	$4, AX
	addq	$4,%rax
	// 7015 00050 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:534)	SUBQ	$4, CX
	subq	$4,%rcx
	// 6300 00054 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:535)	CMPQ	CX, $0
	cmpq	$0,%rcx
	// 6528 00058 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:536)	JHI	39
	ja	.LB2_3
	// 6677 00060 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:539)	MOVQ	$-1, AX
.LB2_0:
	movq	$-1,%rax
	// 6677 00067 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:540)	MOVQ	AX, ret+32(FP)
	movq	%rax,32(%rsp)
	// 10 00072 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:541)	RET
	ret	
	// 7015 00073 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:544)	SUBQ	DX, AX
.LB2_2:
	subq	%rdx,%rax
	// 6677 00076 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:545)	MOVQ	AX, ret+32(FP)
	movq	%rax,32(%rsp)
	// 10 00081 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:546)	RET
	ret	
	// 6300 00082 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:549)	CMPQ	CX, $260
.LB2_1:
	cmpq	$260,%rcx
	// 6521 00089 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:550)	JCS	357
	jb	.LB2_4
	// 7739 00095 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:551)	XORQ	BX, BX
	xorq	%rbx,%rbx
	// 7739 00098 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:552)	XORQ	SI, SI
	xorq	%rsi,%rsi
	// 7739 00101 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:553)	XORQ	DI, DI
	xorq	%rdi,%rdi
	// 7739 00104 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:554)	XORQ	R8, R8
	xorq	%r8,%r8
	// 7739 00107 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:555)	XORQ	R9, R9
	xorq	%r9,%r9
	// 7739 00110 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:556)	XORQ	R10, R10
	xorq	%r10,%r10
	// 7739 00113 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:557)	XORQ	R11, R11
	xorq	%r11,%r11
	// 7739 00116 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:558)	XORQ	R12, R12
	xorq	%r12,%r12
	// 7324 00119 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:561)	VMOVDQU	(AX), Y0
.LB2_6:
	vmovdqu	(%rax),%ymm0
	// 7324 00123 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:562)	VMOVDQU	32(AX), Y2
	vmovdqu	32(%rax),%ymm2
	// 7324 00128 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:563)	VMOVDQU	64(AX), Y4
	vmovdqu	64(%rax),%ymm4
	// 7324 00133 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:564)	VMOVDQU	96(AX), Y6
	vmovdqu	96(%rax),%ymm6
	// 7324 00138 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:565)	VMOVDQU	128(AX), Y8
	vmovdqu	128(%rax),%ymm8
	// 7324 00146 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:566)	VMOVDQU	160(AX), Y10
	vmovdqu	160(%rax),%ymm10
	// 7324 00154 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:567)	VMOVDQU	192(AX), Y12
	vmovdqu	192(%rax),%ymm12
	// 7324 00162 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:568)	VMOVDQU	224(AX), Y14
	vmovdqu	224(%rax),%ymm14
	// 7324 00170 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:569)	VMOVDQU	4(AX), Y1
	vmovdqu	4(%rax),%ymm1
	// 7324 00175 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:570)	VMOVDQU	36(AX), Y3
	vmovdqu	36(%rax),%ymm3
	// 7324 00180 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:571)	VMOVDQU	68(AX), Y5
	vmovdqu	68(%rax),%ymm5
	// 7324 00185 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:572)	VMOVDQU	100(AX), Y7
	vmovdqu	100(%rax),%ymm7
	// 7324 00190 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:573)	VMOVDQU	132(AX), Y9
	vmovdqu	132(%rax),%ymm9
	// 7324 00198 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:574)	VMOVDQU	164(AX), Y11
	vmovdqu	164(%rax),%ymm11
	// 7324 00206 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:575)	VMOVDQU	196(AX), Y13
	vmovdqu	196(%rax),%ymm13
	// 7324 00214 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:576)	VMOVDQU	228(AX), Y15
	vmovdqu	228(%rax),%ymm15
	// 7399 00222 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:577)	VPCMPEQD	Y0, Y1, Y1
	vpcmpeqd	%ymm0,%ymm1,%ymm1
	// 7399 00226 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:578)	VPCMPEQD	Y2, Y3, Y3
	vpcmpeqd	%ymm2,%ymm3,%ymm3
	// 7399 00230 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:579)	VPCMPEQD	Y4, Y5, Y5
	vpcmpeqd	%ymm4,%ymm5,%ymm5
	// 7399 00234 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:580)	VPCMPEQD	Y6, Y7, Y7
	vpcmpeqd	%ymm6,%ymm7,%ymm7
	// 7399 00238 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:581)	VPCMPEQD	Y8, Y9, Y9
	vpcmpeqd	%ymm8,%ymm9,%ymm9
	// 7399 00243 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:582)	VPCMPEQD	Y10, Y11, Y11
	vpcmpeqd	%ymm10,%ymm11,%ymm11
	// 7399 00248 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:583)	VPCMPEQD	Y12, Y13, Y13
	vpcmpeqd	%ymm12,%ymm13,%ymm13
	// 7399 00253 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:584)	VPCMPEQD	Y14, Y15, Y15
	vpcmpeqd	%ymm14,%ymm15,%ymm15
	// 7503 00258 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:585)	VPMOVMSKB	Y1, BX
	vpmovmskb	%ymm1,%ebx
	// 7503 00262 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:586)	VPMOVMSKB	Y3, SI
	vpmovmskb	%ymm3,%esi
	// 7503 00266 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:587)	VPMOVMSKB	Y5, DI
	vpmovmskb	%ymm5,%edi
	// 7503 00270 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:588)	VPMOVMSKB	Y7, R8
	vpmovmskb	%ymm7,%r8d
	// 7503 00274 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:589)	VPMOVMSKB	Y9, R9
	vpmovmskb	%ymm9,%r9d
	// 7503 00279 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:590)	VPMOVMSKB	Y11, R10
	vpmovmskb	%ymm11,%r10d
	// 7503 00284 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:591)	VPMOVMSKB	Y13, R11
	vpmovmskb	%ymm13,%r11d
	// 7503 00289 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:592)	VPMOVMSKB	Y15, R12
	vpmovmskb	%ymm15,%r12d
	// 7739 00294 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:593)	XORQ	R13, R13
	xorq	%r13,%r13
	// 6723 00297 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:594)	ORQ	BX, R13
	orq	%rbx,%r13
	// 6723 00300 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:595)	ORQ	SI, R13
	orq	%rsi,%r13
	// 6723 00303 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:596)	ORQ	DI, R13
	orq	%rdi,%r13
	// 6723 00306 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:597)	ORQ	R8, R13
	orq	%r8,%r13
	// 6723 00309 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:598)	ORQ	R9, R13
	orq	%r9,%r13
	// 6723 00312 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:599)	ORQ	R10, R13
	orq	%r10,%r13
	// 6723 00315 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:600)	ORQ	R11, R13
	orq	%r11,%r13
	// 6723 00318 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:601)	ORQ	R12, R13
	orq	%r12,%r13
	// 6300 00321 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:602)	CMPQ	R13, $0
	cmpq	$0,%r13
	// 6533 00325 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:603)	JNE	621
	jne	.LB2_5
	// 6172 00331 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:604)	ADDQ	$256, AX
	addq	$256,%rax
	// 7015 00337 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:605)	SUBQ	$256, CX
	subq	$256,%rcx
	// 6300 00344 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:606)	CMPQ	CX, $260
	cmpq	$260,%rcx
	// 6520 00351 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:607)	JCC	119
	jae	.LB2_6
	// 6300 00357 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:610)	CMPQ	CX, $132
.LB2_4:
	cmpq	$132,%rcx
	// 6521 00364 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:611)	JCS	475
	jb	.LB2_7
	// 7324 00366 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:612)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7324 00370 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:613)	VMOVDQU	32(AX), Y2
	vmovdqu	32(%rax),%ymm2
	// 7324 00375 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:614)	VMOVDQU	64(AX), Y4
	vmovdqu	64(%rax),%ymm4
	// 7324 00380 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:615)	VMOVDQU	96(AX), Y6
	vmovdqu	96(%rax),%ymm6
	// 7324 00385 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:616)	VMOVDQU	4(AX), Y1
	vmovdqu	4(%rax),%ymm1
	// 7324 00390 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:617)	VMOVDQU	36(AX), Y3
	vmovdqu	36(%rax),%ymm3
	// 7324 00395 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:618)	VMOVDQU	68(AX), Y5
	vmovdqu	68(%rax),%ymm5
	// 7324 00400 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:619)	VMOVDQU	100(AX), Y7
	vmovdqu	100(%rax),%ymm7
	// 7399 00405 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:620)	VPCMPEQD	Y0, Y1, Y1
	vpcmpeqd	%ymm0,%ymm1,%ymm1
	// 7399 00409 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:621)	VPCMPEQD	Y2, Y3, Y3
	vpcmpeqd	%ymm2,%ymm3,%ymm3
	// 7399 00413 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:622)	VPCMPEQD	Y4, Y5, Y5
	vpcmpeqd	%ymm4,%ymm5,%ymm5
	// 7399 00417 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:623)	VPCMPEQD	Y6, Y7, Y7
	vpcmpeqd	%ymm6,%ymm7,%ymm7
	// 7503 00421 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:624)	VPMOVMSKB	Y1, BX
	vpmovmskb	%ymm1,%ebx
	// 7503 00425 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:625)	VPMOVMSKB	Y3, SI
	vpmovmskb	%ymm3,%esi
	// 7503 00429 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:626)	VPMOVMSKB	Y5, DI
	vpmovmskb	%ymm5,%edi
	// 7503 00433 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:627)	VPMOVMSKB	Y7, R8
	vpmovmskb	%ymm7,%r8d
	// 7739 00437 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:628)	XORQ	R13, R13
	xorq	%r13,%r13
	// 6723 00440 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:629)	ORQ	BX, R13
	orq	%rbx,%r13
	// 6723 00443 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:630)	ORQ	SI, R13
	orq	%rsi,%r13
	// 6723 00446 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:631)	ORQ	DI, R13
	orq	%rdi,%r13
	// 6723 00449 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:632)	ORQ	R8, R13
	orq	%r8,%r13
	// 6300 00452 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:633)	CMPQ	R13, $0
	cmpq	$0,%r13
	// 6533 00456 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:634)	JNE	621
	jne	.LB2_5
	// 6172 00462 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:635)	ADDQ	$128, AX
	addq	$128,%rax
	// 7015 00468 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:636)	SUBQ	$128, CX
	subq	$128,%rcx
	// 6300 00475 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:639)	CMPQ	CX, $68
.LB2_7:
	cmpq	$68,%rcx
	// 6521 00479 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:640)	JCS	539
	jb	.LB2_8
	// 7324 00481 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:641)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7324 00485 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:642)	VMOVDQU	32(AX), Y2
	vmovdqu	32(%rax),%ymm2
	// 7324 00490 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:643)	VMOVDQU	4(AX), Y1
	vmovdqu	4(%rax),%ymm1
	// 7324 00495 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:644)	VMOVDQU	36(AX), Y3
	vmovdqu	36(%rax),%ymm3
	// 7399 00500 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:645)	VPCMPEQD	Y0, Y1, Y1
	vpcmpeqd	%ymm0,%ymm1,%ymm1
	// 7399 00504 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:646)	VPCMPEQD	Y2, Y3, Y3
	vpcmpeqd	%ymm2,%ymm3,%ymm3
	// 7503 00508 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:647)	VPMOVMSKB	Y1, BX
	vpmovmskb	%ymm1,%ebx
	// 7503 00512 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:648)	VPMOVMSKB	Y3, SI
	vpmovmskb	%ymm3,%esi
	// 7739 00516 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:649)	XORQ	R13, R13
	xorq	%r13,%r13
	// 6723 00519 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:650)	ORQ	BX, R13
	orq	%rbx,%r13
	// 6723 00522 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:651)	ORQ	SI, R13
	orq	%rsi,%r13
	// 6300 00525 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:652)	CMPQ	R13, $0
	cmpq	$0,%r13
	// 6533 00529 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:653)	JNE	621
	jne	.LB2_5
	// 6172 00531 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:654)	ADDQ	$64, AX
	addq	$64,%rax
	// 7015 00535 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:655)	SUBQ	$64, CX
	subq	$64,%rcx
	// 6300 00539 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:658)	CMPQ	CX, $36
.LB2_8:
	cmpq	$36,%rcx
	// 6521 00543 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:659)	JCS	576
	jb	.LB2_9
	// 7324 00545 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:660)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7324 00549 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:661)	VMOVDQU	4(AX), Y1
	vmovdqu	4(%rax),%ymm1
	// 7399 00554 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:662)	VPCMPEQD	Y0, Y1, Y1
	vpcmpeqd	%ymm0,%ymm1,%ymm1
	// 7503 00558 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:663)	VPMOVMSKB	Y1, BX
	vpmovmskb	%ymm1,%ebx
	// 6300 00562 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:664)	CMPQ	BX, $0
	cmpq	$0,%rbx
	// 6533 00566 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:665)	JNE	621
	jne	.LB2_5
	// 6172 00568 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:666)	ADDQ	$32, AX
	addq	$32,%rax
	// 7015 00572 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:667)	SUBQ	$32, CX
	subq	$32,%rcx
	// 6300 00576 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:670)	CMPQ	CX, $20
.LB2_9:
	cmpq	$20,%rcx
	// 6521 00580 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:671)	JCS	613
	jb	.LB2_10
	// 7324 00582 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:672)	VMOVDQU	(AX), X0
	vmovdqu	(%rax),%xmm0
	// 7324 00586 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:673)	VMOVDQU	4(AX), X1
	vmovdqu	4(%rax),%xmm1
	// 7399 00591 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:674)	VPCMPEQD	X0, X1, X1
	vpcmpeqd	%xmm0,%xmm1,%xmm1
	// 7503 00595 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:675)	VPMOVMSKB	X1, BX
	vpmovmskb	%xmm1,%ebx
	// 6300 00599 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:676)	CMPQ	BX, $0
	cmpq	$0,%rbx
	// 6533 00603 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:677)	JNE	621
	jne	.LB2_5
	// 6172 00605 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:678)	ADDQ	$16, AX
	addq	$16,%rax
	// 7015 00609 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:679)	SUBQ	$16, CX
	subq	$16,%rcx
	// 7711 00613 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:682)	VZEROUPPER
.LB2_10:
	vzeroupper	
	// 6 00616 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:683)	JMP	33
	jmp	.LB2_11
	// 7711 00621 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:686)	VZEROUPPER
.LB2_5:
	vzeroupper	
	// 6300 00624 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:687)	CMPQ	BX, $0
	cmpq	$0,%rbx
	// 6533 00628 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:688)	JNE	684
	jne	.LB2_12
	// 6300 00630 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:689)	CMPQ	SI, $0
	cmpq	$0,%rsi
	// 6533 00634 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:690)	JNE	700
	jne	.LB2_13
	// 6300 00636 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:691)	CMPQ	DI, $0
	cmpq	$0,%rdi
	// 6533 00640 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:692)	JNE	724
	jne	.LB2_14
	// 6300 00642 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:693)	CMPQ	R8, $0
	cmpq	$0,%r8
	// 6533 00646 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:694)	JNE	748
	jne	.LB2_15
	// 6300 00648 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:695)	CMPQ	R9, $0
	cmpq	$0,%r9
	// 6533 00652 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:696)	JNE	772
	jne	.LB2_16
	// 6300 00654 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:697)	CMPQ	R10, $0
	cmpq	$0,%r10
	// 6533 00658 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:698)	JNE	801
	jne	.LB2_17
	// 6300 00664 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:699)	CMPQ	R11, $0
	cmpq	$0,%r11
	// 6533 00668 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:700)	JNE	830
	jne	.LB2_18
	// 6300 00674 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:701)	CMPQ	R12, $0
	cmpq	$0,%r12
	// 6533 00678 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:702)	JNE	859
	jne	.LB2_19
	// 7032 00684 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:705)	TZCNTQ	BX, BX
.LB2_12:
	tzcntq	%rbx,%rbx
	// 6172 00689 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:706)	ADDQ	BX, AX
	addq	%rbx,%rax
	// 7015 00692 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:707)	SUBQ	BX, CX
	subq	%rbx,%rcx
	// 6 00695 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:708)	JMP	73
	jmp	.LB2_2
	// 6172 00700 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:711)	ADDQ	$32, AX
.LB2_13:
	addq	$32,%rax
	// 7015 00704 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:712)	SUBQ	$32, CX
	subq	$32,%rcx
	// 7032 00708 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:713)	TZCNTQ	SI, SI
	tzcntq	%rsi,%rsi
	// 6172 00713 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:714)	ADDQ	SI, AX
	addq	%rsi,%rax
	// 7015 00716 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:715)	SUBQ	SI, CX
	subq	%rsi,%rcx
	// 6 00719 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:716)	JMP	73
	jmp	.LB2_2
	// 6172 00724 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:719)	ADDQ	$64, AX
.LB2_14:
	addq	$64,%rax
	// 7015 00728 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:720)	SUBQ	$64, CX
	subq	$64,%rcx
	// 7032 00732 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:721)	TZCNTQ	DI, DI
	tzcntq	%rdi,%rdi
	// 6172 00737 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:722)	ADDQ	DI, AX
	addq	%rdi,%rax
	// 7015 00740 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:723)	SUBQ	DI, CX
	subq	%rdi,%rcx
	// 6 00743 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:724)	JMP	73
	jmp	.LB2_2
	// 6172 00748 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:727)	ADDQ	$96, AX
.LB2_15:
	addq	$96,%rax
	// 7015 00752 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:728)	SUBQ	$96, CX
	subq	$96,%rcx
	// 7032 00756 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:729)	TZCNTQ	R8, R8
	tzcntq	%r8,%r8
	// 6172 00761 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:730)	ADDQ	R8, AX
	addq	%r8,%rax
	// 7015 00764 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:731)	SUBQ	R8, CX
	subq	%r8,%rcx
	// 6 00767 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:732)	JMP	73
	jmp	.LB2_2
	// 6172 00772 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:735)	ADDQ	$128, AX
.LB2_16:
	addq	$128,%rax
	// 7015 00778 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:736)	SUBQ	$128, CX
	subq	$128,%rcx
	// 7032 00785 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:737)	TZCNTQ	R9, R9
	tzcntq	%r9,%r9
	// 6172 00790 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:738)	ADDQ	R9, AX
	addq	%r9,%rax
	// 7015 00793 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:739)	SUBQ	R9, CX
	subq	%r9,%rcx
	// 6 00796 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:740)	JMP	73
	jmp	.LB2_2
	// 6172 00801 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:743)	ADDQ	$160, AX
.LB2_17:
	addq	$160,%rax
	// 7015 00807 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:744)	SUBQ	$160, CX
	subq	$160,%rcx
	// 7032 00814 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:745)	TZCNTQ	R10, R10
	tzcntq	%r10,%r10
	// 6172 00819 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:746)	ADDQ	R10, AX
	addq	%r10,%rax
	// 7015 00822 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:747)	SUBQ	R10, CX
	subq	%r10,%rcx
	// 6 00825 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:748)	JMP	73
	jmp	.LB2_2
	// 6172 00830 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:751)	ADDQ	$192, AX
.LB2_18:
	addq	$192,%rax
	// 7015 00836 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:752)	SUBQ	$192, CX
	subq	$192,%rcx
	// 7032 00843 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:753)	TZCNTQ	R11, R11
	tzcntq	%r11,%r11
	// 6172 00848 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:754)	ADDQ	R11, AX
	addq	%r11,%rax
	// 7015 00851 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:755)	SUBQ	R11, CX
	subq	%r11,%rcx
	// 6 00854 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:756)	JMP	73
	jmp	.LB2_2
	// 6172 00859 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:759)	ADDQ	$224, AX
.LB2_19:
	addq	$224,%rax
	// 7015 00865 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:760)	SUBQ	$224, CX
	subq	$224,%rcx
	// 7032 00872 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:761)	TZCNTQ	R12, R12
	tzcntq	%r12,%r12
	// 6172 00877 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:762)	ADDQ	R12, AX
	addq	%r12,%rax
	// 7015 00880 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:763)	SUBQ	R12, CX
	subq	%r12,%rcx
	// 6 00883 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:764)	JMP	73
	jmp	.LB2_2
	.global	github_0com_1segmentio_1asm_1mem.indexPair8..abi0
github_0com_1segmentio_1asm_1mem.indexPair8..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:768)	FUNCDATA	$5, github.com/segmentio/asm/mem.indexPair8.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:768)	FUNCDATA	$0, github.com/segmentio/asm/mem.indexPair8.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:769)	MOVQ	b_base+8(FP), AX
	movq	8(%rsp),%rax
	// 6677 00005 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:770)	MOVQ	b_len+16(FP), CX
	movq	16(%rsp),%rcx
	// 6677 00010 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:771)	MOVQ	AX, DX
	movq	%rax,%rdx
	// 6300 00013 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:772)	CMPQ	CX, $0
	cmpq	$0,%rcx
	// 6529 00017 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:773)	JLE	62
	jle	.LB3_0
	// 7015 00019 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:774)	SUBQ	$8, CX
	subq	$8,%rcx
	// 6223 00023 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:775)	BTL	$8, github.com/segmentio/asm/cpu.X86(SB)
	btl	$8,github_0com_1segmentio_1asm_1cpu.X86
	// 6521 00031 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:776)	JCS	84
	jb	.LB3_1
	// 6300 00033 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:779)	CMPQ	CX, $0
.LB3_11:
	cmpq	$0,%rcx
	// 6525 00037 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:780)	JEQ	62
	je	.LB3_0
	// 6677 00039 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:783)	MOVQ	(AX), BX
.LB3_3:
	movq	(%rax),%rbx
	// 6300 00042 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:784)	CMPQ	BX, 8(AX)
	cmpq	8(%rax),%rbx
	// 6525 00046 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:785)	JEQ	75
	je	.LB3_2
	// 6172 00048 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:786)	ADDQ	$8, AX
	addq	$8,%rax
	// 7015 00052 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:787)	SUBQ	$8, CX
	subq	$8,%rcx
	// 6300 00056 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:788)	CMPQ	CX, $0
	cmpq	$0,%rcx
	// 6528 00060 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:789)	JHI	39
	ja	.LB3_3
	// 6677 00062 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:792)	MOVQ	$-1, AX
.LB3_0:
	movq	$-1,%rax
	// 6677 00069 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:793)	MOVQ	AX, ret+32(FP)
	movq	%rax,32(%rsp)
	// 10 00074 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:794)	RET
	ret	
	// 7015 00075 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:797)	SUBQ	DX, AX
.LB3_2:
	subq	%rdx,%rax
	// 6677 00078 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:798)	MOVQ	AX, ret+32(FP)
	movq	%rax,32(%rsp)
	// 10 00083 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:799)	RET
	ret	
	// 6300 00084 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:802)	CMPQ	CX, $264
.LB3_1:
	cmpq	$264,%rcx
	// 6521 00091 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:803)	JCS	363
	jb	.LB3_4
	// 7739 00097 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:804)	XORQ	BX, BX
	xorq	%rbx,%rbx
	// 7739 00100 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:805)	XORQ	SI, SI
	xorq	%rsi,%rsi
	// 7739 00103 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:806)	XORQ	DI, DI
	xorq	%rdi,%rdi
	// 7739 00106 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:807)	XORQ	R8, R8
	xorq	%r8,%r8
	// 7739 00109 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:808)	XORQ	R9, R9
	xorq	%r9,%r9
	// 7739 00112 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:809)	XORQ	R10, R10
	xorq	%r10,%r10
	// 7739 00115 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:810)	XORQ	R11, R11
	xorq	%r11,%r11
	// 7739 00118 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:811)	XORQ	R12, R12
	xorq	%r12,%r12
	// 7324 00121 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:814)	VMOVDQU	(AX), Y0
.LB3_6:
	vmovdqu	(%rax),%ymm0
	// 7324 00125 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:815)	VMOVDQU	32(AX), Y2
	vmovdqu	32(%rax),%ymm2
	// 7324 00130 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:816)	VMOVDQU	64(AX), Y4
	vmovdqu	64(%rax),%ymm4
	// 7324 00135 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:817)	VMOVDQU	96(AX), Y6
	vmovdqu	96(%rax),%ymm6
	// 7324 00140 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:818)	VMOVDQU	128(AX), Y8
	vmovdqu	128(%rax),%ymm8
	// 7324 00148 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:819)	VMOVDQU	160(AX), Y10
	vmovdqu	160(%rax),%ymm10
	// 7324 00156 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:820)	VMOVDQU	192(AX), Y12
	vmovdqu	192(%rax),%ymm12
	// 7324 00164 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:821)	VMOVDQU	224(AX), Y14
	vmovdqu	224(%rax),%ymm14
	// 7324 00172 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:822)	VMOVDQU	8(AX), Y1
	vmovdqu	8(%rax),%ymm1
	// 7324 00177 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:823)	VMOVDQU	40(AX), Y3
	vmovdqu	40(%rax),%ymm3
	// 7324 00182 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:824)	VMOVDQU	72(AX), Y5
	vmovdqu	72(%rax),%ymm5
	// 7324 00187 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:825)	VMOVDQU	104(AX), Y7
	vmovdqu	104(%rax),%ymm7
	// 7324 00192 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:826)	VMOVDQU	136(AX), Y9
	vmovdqu	136(%rax),%ymm9
	// 7324 00200 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:827)	VMOVDQU	168(AX), Y11
	vmovdqu	168(%rax),%ymm11
	// 7324 00208 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:828)	VMOVDQU	200(AX), Y13
	vmovdqu	200(%rax),%ymm13
	// 7324 00216 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:829)	VMOVDQU	232(AX), Y15
	vmovdqu	232(%rax),%ymm15
	// 7400 00224 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:830)	VPCMPEQQ	Y0, Y1, Y1
	vpcmpeqq	%ymm0,%ymm1,%ymm1
	// 7400 00229 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:831)	VPCMPEQQ	Y2, Y3, Y3
	vpcmpeqq	%ymm2,%ymm3,%ymm3
	// 7400 00234 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:832)	VPCMPEQQ	Y4, Y5, Y5
	vpcmpeqq	%ymm4,%ymm5,%ymm5
	// 7400 00239 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:833)	VPCMPEQQ	Y6, Y7, Y7
	vpcmpeqq	%ymm6,%ymm7,%ymm7
	// 7400 00244 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:834)	VPCMPEQQ	Y8, Y9, Y9
	vpcmpeqq	%ymm8,%ymm9,%ymm9
	// 7400 00249 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:835)	VPCMPEQQ	Y10, Y11, Y11
	vpcmpeqq	%ymm10,%ymm11,%ymm11
	// 7400 00254 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:836)	VPCMPEQQ	Y12, Y13, Y13
	vpcmpeqq	%ymm12,%ymm13,%ymm13
	// 7400 00259 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:837)	VPCMPEQQ	Y14, Y15, Y15
	vpcmpeqq	%ymm14,%ymm15,%ymm15
	// 7503 00264 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:838)	VPMOVMSKB	Y1, BX
	vpmovmskb	%ymm1,%ebx
	// 7503 00268 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:839)	VPMOVMSKB	Y3, SI
	vpmovmskb	%ymm3,%esi
	// 7503 00272 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:840)	VPMOVMSKB	Y5, DI
	vpmovmskb	%ymm5,%edi
	// 7503 00276 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:841)	VPMOVMSKB	Y7, R8
	vpmovmskb	%ymm7,%r8d
	// 7503 00280 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:842)	VPMOVMSKB	Y9, R9
	vpmovmskb	%ymm9,%r9d
	// 7503 00285 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:843)	VPMOVMSKB	Y11, R10
	vpmovmskb	%ymm11,%r10d
	// 7503 00290 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:844)	VPMOVMSKB	Y13, R11
	vpmovmskb	%ymm13,%r11d
	// 7503 00295 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:845)	VPMOVMSKB	Y15, R12
	vpmovmskb	%ymm15,%r12d
	// 7739 00300 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:846)	XORQ	R13, R13
	xorq	%r13,%r13
	// 6723 00303 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:847)	ORQ	BX, R13
	orq	%rbx,%r13
	// 6723 00306 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:848)	ORQ	SI, R13
	orq	%rsi,%r13
	// 6723 00309 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:849)	ORQ	DI, R13
	orq	%rdi,%r13
	// 6723 00312 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:850)	ORQ	R8, R13
	orq	%r8,%r13
	// 6723 00315 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:851)	ORQ	R9, R13
	orq	%r9,%r13
	// 6723 00318 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:852)	ORQ	R10, R13
	orq	%r10,%r13
	// 6723 00321 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:853)	ORQ	R11, R13
	orq	%r11,%r13
	// 6723 00324 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:854)	ORQ	R12, R13
	orq	%r12,%r13
	// 6300 00327 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:855)	CMPQ	R13, $0
	cmpq	$0,%r13
	// 6533 00331 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:856)	JNE	635
	jne	.LB3_5
	// 6172 00337 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:857)	ADDQ	$256, AX
	addq	$256,%rax
	// 7015 00343 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:858)	SUBQ	$256, CX
	subq	$256,%rcx
	// 6300 00350 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:859)	CMPQ	CX, $264
	cmpq	$264,%rcx
	// 6520 00357 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:860)	JCC	121
	jae	.LB3_6
	// 6300 00363 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:863)	CMPQ	CX, $136
.LB3_4:
	cmpq	$136,%rcx
	// 6521 00370 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:864)	JCS	485
	jb	.LB3_7
	// 7324 00372 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:865)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7324 00376 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:866)	VMOVDQU	32(AX), Y2
	vmovdqu	32(%rax),%ymm2
	// 7324 00381 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:867)	VMOVDQU	64(AX), Y4
	vmovdqu	64(%rax),%ymm4
	// 7324 00386 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:868)	VMOVDQU	96(AX), Y6
	vmovdqu	96(%rax),%ymm6
	// 7324 00391 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:869)	VMOVDQU	8(AX), Y1
	vmovdqu	8(%rax),%ymm1
	// 7324 00396 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:870)	VMOVDQU	40(AX), Y3
	vmovdqu	40(%rax),%ymm3
	// 7324 00401 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:871)	VMOVDQU	72(AX), Y5
	vmovdqu	72(%rax),%ymm5
	// 7324 00406 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:872)	VMOVDQU	104(AX), Y7
	vmovdqu	104(%rax),%ymm7
	// 7400 00411 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:873)	VPCMPEQQ	Y0, Y1, Y1
	vpcmpeqq	%ymm0,%ymm1,%ymm1
	// 7400 00416 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:874)	VPCMPEQQ	Y2, Y3, Y3
	vpcmpeqq	%ymm2,%ymm3,%ymm3
	// 7400 00421 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:875)	VPCMPEQQ	Y4, Y5, Y5
	vpcmpeqq	%ymm4,%ymm5,%ymm5
	// 7400 00426 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:876)	VPCMPEQQ	Y6, Y7, Y7
	vpcmpeqq	%ymm6,%ymm7,%ymm7
	// 7503 00431 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:877)	VPMOVMSKB	Y1, BX
	vpmovmskb	%ymm1,%ebx
	// 7503 00435 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:878)	VPMOVMSKB	Y3, SI
	vpmovmskb	%ymm3,%esi
	// 7503 00439 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:879)	VPMOVMSKB	Y5, DI
	vpmovmskb	%ymm5,%edi
	// 7503 00443 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:880)	VPMOVMSKB	Y7, R8
	vpmovmskb	%ymm7,%r8d
	// 7739 00447 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:881)	XORQ	R13, R13
	xorq	%r13,%r13
	// 6723 00450 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:882)	ORQ	BX, R13
	orq	%rbx,%r13
	// 6723 00453 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:883)	ORQ	SI, R13
	orq	%rsi,%r13
	// 6723 00456 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:884)	ORQ	DI, R13
	orq	%rdi,%r13
	// 6723 00459 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:885)	ORQ	R8, R13
	orq	%r8,%r13
	// 6300 00462 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:886)	CMPQ	R13, $0
	cmpq	$0,%r13
	// 6533 00466 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:887)	JNE	635
	jne	.LB3_5
	// 6172 00472 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:888)	ADDQ	$128, AX
	addq	$128,%rax
	// 7015 00478 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:889)	SUBQ	$128, CX
	subq	$128,%rcx
	// 6300 00485 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:892)	CMPQ	CX, $72
.LB3_7:
	cmpq	$72,%rcx
	// 6521 00489 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:893)	JCS	551
	jb	.LB3_8
	// 7324 00491 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:894)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7324 00495 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:895)	VMOVDQU	32(AX), Y2
	vmovdqu	32(%rax),%ymm2
	// 7324 00500 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:896)	VMOVDQU	8(AX), Y1
	vmovdqu	8(%rax),%ymm1
	// 7324 00505 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:897)	VMOVDQU	40(AX), Y3
	vmovdqu	40(%rax),%ymm3
	// 7400 00510 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:898)	VPCMPEQQ	Y0, Y1, Y1
	vpcmpeqq	%ymm0,%ymm1,%ymm1
	// 7400 00515 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:899)	VPCMPEQQ	Y2, Y3, Y3
	vpcmpeqq	%ymm2,%ymm3,%ymm3
	// 7503 00520 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:900)	VPMOVMSKB	Y1, BX
	vpmovmskb	%ymm1,%ebx
	// 7503 00524 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:901)	VPMOVMSKB	Y3, SI
	vpmovmskb	%ymm3,%esi
	// 7739 00528 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:902)	XORQ	R13, R13
	xorq	%r13,%r13
	// 6723 00531 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:903)	ORQ	BX, R13
	orq	%rbx,%r13
	// 6723 00534 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:904)	ORQ	SI, R13
	orq	%rsi,%r13
	// 6300 00537 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:905)	CMPQ	R13, $0
	cmpq	$0,%r13
	// 6533 00541 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:906)	JNE	635
	jne	.LB3_5
	// 6172 00543 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:907)	ADDQ	$64, AX
	addq	$64,%rax
	// 7015 00547 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:908)	SUBQ	$64, CX
	subq	$64,%rcx
	// 6300 00551 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:911)	CMPQ	CX, $40
.LB3_8:
	cmpq	$40,%rcx
	// 6521 00555 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:912)	JCS	589
	jb	.LB3_9
	// 7324 00557 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:913)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7324 00561 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:914)	VMOVDQU	8(AX), Y1
	vmovdqu	8(%rax),%ymm1
	// 7400 00566 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:915)	VPCMPEQQ	Y0, Y1, Y1
	vpcmpeqq	%ymm0,%ymm1,%ymm1
	// 7503 00571 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:916)	VPMOVMSKB	Y1, BX
	vpmovmskb	%ymm1,%ebx
	// 6300 00575 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:917)	CMPQ	BX, $0
	cmpq	$0,%rbx
	// 6533 00579 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:918)	JNE	635
	jne	.LB3_5
	// 6172 00581 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:919)	ADDQ	$32, AX
	addq	$32,%rax
	// 7015 00585 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:920)	SUBQ	$32, CX
	subq	$32,%rcx
	// 6300 00589 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:923)	CMPQ	CX, $24
.LB3_9:
	cmpq	$24,%rcx
	// 6521 00593 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:924)	JCS	627
	jb	.LB3_10
	// 7324 00595 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:925)	VMOVDQU	(AX), X0
	vmovdqu	(%rax),%xmm0
	// 7324 00599 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:926)	VMOVDQU	8(AX), X1
	vmovdqu	8(%rax),%xmm1
	// 7400 00604 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:927)	VPCMPEQQ	X0, X1, X1
	vpcmpeqq	%xmm0,%xmm1,%xmm1
	// 7503 00609 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:928)	VPMOVMSKB	X1, BX
	vpmovmskb	%xmm1,%ebx
	// 6300 00613 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:929)	CMPQ	BX, $0
	cmpq	$0,%rbx
	// 6533 00617 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:930)	JNE	635
	jne	.LB3_5
	// 6172 00619 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:931)	ADDQ	$16, AX
	addq	$16,%rax
	// 7015 00623 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:932)	SUBQ	$16, CX
	subq	$16,%rcx
	// 7711 00627 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:935)	VZEROUPPER
.LB3_10:
	vzeroupper	
	// 6 00630 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:936)	JMP	33
	jmp	.LB3_11
	// 7711 00635 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:939)	VZEROUPPER
.LB3_5:
	vzeroupper	
	// 6300 00638 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:940)	CMPQ	BX, $0
	cmpq	$0,%rbx
	// 6533 00642 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:941)	JNE	698
	jne	.LB3_12
	// 6300 00644 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:942)	CMPQ	SI, $0
	cmpq	$0,%rsi
	// 6533 00648 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:943)	JNE	714
	jne	.LB3_13
	// 6300 00650 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:944)	CMPQ	DI, $0
	cmpq	$0,%rdi
	// 6533 00654 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:945)	JNE	738
	jne	.LB3_14
	// 6300 00656 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:946)	CMPQ	R8, $0
	cmpq	$0,%r8
	// 6533 00660 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:947)	JNE	762
	jne	.LB3_15
	// 6300 00662 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:948)	CMPQ	R9, $0
	cmpq	$0,%r9
	// 6533 00666 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:949)	JNE	786
	jne	.LB3_16
	// 6300 00668 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:950)	CMPQ	R10, $0
	cmpq	$0,%r10
	// 6533 00672 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:951)	JNE	815
	jne	.LB3_17
	// 6300 00678 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:952)	CMPQ	R11, $0
	cmpq	$0,%r11
	// 6533 00682 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:953)	JNE	844
	jne	.LB3_18
	// 6300 00688 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:954)	CMPQ	R12, $0
	cmpq	$0,%r12
	// 6533 00692 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:955)	JNE	873
	jne	.LB3_19
	// 7032 00698 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:958)	TZCNTQ	BX, BX
.LB3_12:
	tzcntq	%rbx,%rbx
	// 6172 00703 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:959)	ADDQ	BX, AX
	addq	%rbx,%rax
	// 7015 00706 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:960)	SUBQ	BX, CX
	subq	%rbx,%rcx
	// 6 00709 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:961)	JMP	75
	jmp	.LB3_2
	// 6172 00714 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:964)	ADDQ	$32, AX
.LB3_13:
	addq	$32,%rax
	// 7015 00718 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:965)	SUBQ	$32, CX
	subq	$32,%rcx
	// 7032 00722 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:966)	TZCNTQ	SI, SI
	tzcntq	%rsi,%rsi
	// 6172 00727 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:967)	ADDQ	SI, AX
	addq	%rsi,%rax
	// 7015 00730 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:968)	SUBQ	SI, CX
	subq	%rsi,%rcx
	// 6 00733 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:969)	JMP	75
	jmp	.LB3_2
	// 6172 00738 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:972)	ADDQ	$64, AX
.LB3_14:
	addq	$64,%rax
	// 7015 00742 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:973)	SUBQ	$64, CX
	subq	$64,%rcx
	// 7032 00746 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:974)	TZCNTQ	DI, DI
	tzcntq	%rdi,%rdi
	// 6172 00751 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:975)	ADDQ	DI, AX
	addq	%rdi,%rax
	// 7015 00754 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:976)	SUBQ	DI, CX
	subq	%rdi,%rcx
	// 6 00757 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:977)	JMP	75
	jmp	.LB3_2
	// 6172 00762 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:980)	ADDQ	$96, AX
.LB3_15:
	addq	$96,%rax
	// 7015 00766 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:981)	SUBQ	$96, CX
	subq	$96,%rcx
	// 7032 00770 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:982)	TZCNTQ	R8, R8
	tzcntq	%r8,%r8
	// 6172 00775 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:983)	ADDQ	R8, AX
	addq	%r8,%rax
	// 7015 00778 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:984)	SUBQ	R8, CX
	subq	%r8,%rcx
	// 6 00781 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:985)	JMP	75
	jmp	.LB3_2
	// 6172 00786 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:988)	ADDQ	$128, AX
.LB3_16:
	addq	$128,%rax
	// 7015 00792 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:989)	SUBQ	$128, CX
	subq	$128,%rcx
	// 7032 00799 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:990)	TZCNTQ	R9, R9
	tzcntq	%r9,%r9
	// 6172 00804 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:991)	ADDQ	R9, AX
	addq	%r9,%rax
	// 7015 00807 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:992)	SUBQ	R9, CX
	subq	%r9,%rcx
	// 6 00810 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:993)	JMP	75
	jmp	.LB3_2
	// 6172 00815 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:996)	ADDQ	$160, AX
.LB3_17:
	addq	$160,%rax
	// 7015 00821 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:997)	SUBQ	$160, CX
	subq	$160,%rcx
	// 7032 00828 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:998)	TZCNTQ	R10, R10
	tzcntq	%r10,%r10
	// 6172 00833 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:999)	ADDQ	R10, AX
	addq	%r10,%rax
	// 7015 00836 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1000)	SUBQ	R10, CX
	subq	%r10,%rcx
	// 6 00839 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1001)	JMP	75
	jmp	.LB3_2
	// 6172 00844 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1004)	ADDQ	$192, AX
.LB3_18:
	addq	$192,%rax
	// 7015 00850 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1005)	SUBQ	$192, CX
	subq	$192,%rcx
	// 7032 00857 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1006)	TZCNTQ	R11, R11
	tzcntq	%r11,%r11
	// 6172 00862 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1007)	ADDQ	R11, AX
	addq	%r11,%rax
	// 7015 00865 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1008)	SUBQ	R11, CX
	subq	%r11,%rcx
	// 6 00868 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1009)	JMP	75
	jmp	.LB3_2
	// 6172 00873 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1012)	ADDQ	$224, AX
.LB3_19:
	addq	$224,%rax
	// 7015 00879 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1013)	SUBQ	$224, CX
	subq	$224,%rcx
	// 7032 00886 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1014)	TZCNTQ	R12, R12
	tzcntq	%r12,%r12
	// 6172 00891 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1015)	ADDQ	R12, AX
	addq	%r12,%rax
	// 7015 00894 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1016)	SUBQ	R12, CX
	subq	%r12,%rcx
	// 6 00897 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1017)	JMP	75
	jmp	.LB3_2
	.global	github_0com_1segmentio_1asm_1mem.indexPair16..abi0
github_0com_1segmentio_1asm_1mem.indexPair16..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1021)	FUNCDATA	$5, github.com/segmentio/asm/mem.indexPair16.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1021)	FUNCDATA	$0, github.com/segmentio/asm/mem.indexPair16.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1022)	MOVQ	b_base+8(FP), AX
	movq	8(%rsp),%rax
	// 6677 00005 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1023)	MOVQ	b_len+16(FP), CX
	movq	16(%rsp),%rcx
	// 6677 00010 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1024)	MOVQ	AX, DX
	movq	%rax,%rdx
	// 6300 00013 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1025)	CMPQ	CX, $0
	cmpq	$0,%rcx
	// 6529 00017 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1026)	JLE	79
	jle	.LB4_0
	// 7015 00019 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1027)	SUBQ	$16, CX
	subq	$16,%rcx
	// 6223 00023 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1028)	BTL	$8, github.com/segmentio/asm/cpu.X86(SB)
	btl	$8,github_0com_1segmentio_1asm_1cpu.X86
	// 6521 00031 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1029)	JCS	101
	jb	.LB4_1
	// 6300 00033 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1032)	CMPQ	CX, $0
.LB4_10:
	cmpq	$0,%rcx
	// 6525 00037 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1033)	JEQ	79
	je	.LB4_0
	// 6676 00039 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1036)	MOVOU	(AX), X0
.LB4_3:
	movdqu	(%rax),%xmm0
	// 6676 00043 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1037)	MOVOU	16(AX), X1
	movdqu	16(%rax),%xmm1
	// 6757 00048 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1038)	PCMPEQQ	X0, X1
	pcmpeqq	%xmm0,%xmm1
	// 6800 00053 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1039)	PMOVMSKB	X1, BX
	pmovmskb	%xmm1,%ebx
	// 6297 00057 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1040)	CMPL	BX, $65535
	cmpl	$65535,%ebx
	// 6525 00063 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1041)	JEQ	92
	je	.LB4_2
	// 6172 00065 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1042)	ADDQ	$16, AX
	addq	$16,%rax
	// 7015 00069 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1043)	SUBQ	$16, CX
	subq	$16,%rcx
	// 6300 00073 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1044)	CMPQ	CX, $0
	cmpq	$0,%rcx
	// 6528 00077 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1045)	JHI	39
	ja	.LB4_3
	// 6677 00079 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1048)	MOVQ	$-1, AX
.LB4_0:
	movq	$-1,%rax
	// 6677 00086 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1049)	MOVQ	AX, ret+32(FP)
	movq	%rax,32(%rsp)
	// 10 00091 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1050)	RET
	ret	
	// 7015 00092 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1053)	SUBQ	DX, AX
.LB4_2:
	subq	%rdx,%rax
	// 6677 00095 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1054)	MOVQ	AX, ret+32(FP)
	movq	%rax,32(%rsp)
	// 10 00100 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1055)	RET
	ret	
	// 6300 00101 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1058)	CMPQ	CX, $272
.LB4_1:
	cmpq	$272,%rcx
	// 6521 00108 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1059)	JCS	462
	jb	.LB4_4
	// 7739 00114 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1060)	XORQ	BX, BX
	xorq	%rbx,%rbx
	// 7739 00117 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1061)	XORQ	SI, SI
	xorq	%rsi,%rsi
	// 7739 00120 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1062)	XORQ	DI, DI
	xorq	%rdi,%rdi
	// 7739 00123 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1063)	XORQ	R8, R8
	xorq	%r8,%r8
	// 7739 00126 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1064)	XORQ	R9, R9
	xorq	%r9,%r9
	// 7739 00129 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1065)	XORQ	R10, R10
	xorq	%r10,%r10
	// 7739 00132 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1066)	XORQ	R11, R11
	xorq	%r11,%r11
	// 7739 00135 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1067)	XORQ	R12, R12
	xorq	%r12,%r12
	// 7324 00138 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1070)	VMOVDQU	(AX), Y0
.LB4_6:
	vmovdqu	(%rax),%ymm0
	// 7324 00142 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1071)	VMOVDQU	32(AX), Y2
	vmovdqu	32(%rax),%ymm2
	// 7324 00147 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1072)	VMOVDQU	64(AX), Y4
	vmovdqu	64(%rax),%ymm4
	// 7324 00152 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1073)	VMOVDQU	96(AX), Y6
	vmovdqu	96(%rax),%ymm6
	// 7324 00157 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1074)	VMOVDQU	128(AX), Y8
	vmovdqu	128(%rax),%ymm8
	// 7324 00165 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1075)	VMOVDQU	160(AX), Y10
	vmovdqu	160(%rax),%ymm10
	// 7324 00173 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1076)	VMOVDQU	192(AX), Y12
	vmovdqu	192(%rax),%ymm12
	// 7324 00181 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1077)	VMOVDQU	224(AX), Y14
	vmovdqu	224(%rax),%ymm14
	// 7427 00189 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1078)	VPERM2I128	$33, Y2, Y0, Y1
	vperm2i128	$33,%ymm2,%ymm0,%ymm1
	// 7427 00195 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1079)	VPERM2I128	$33, Y4, Y2, Y3
	vperm2i128	$33,%ymm4,%ymm2,%ymm3
	// 7427 00201 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1080)	VPERM2I128	$33, Y6, Y4, Y5
	vperm2i128	$33,%ymm6,%ymm4,%ymm5
	// 7427 00207 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1081)	VPERM2I128	$33, Y8, Y6, Y7
	vperm2i128	$33,%ymm8,%ymm6,%ymm7
	// 7427 00213 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1082)	VPERM2I128	$33, Y10, Y8, Y9
	vperm2i128	$33,%ymm10,%ymm8,%ymm9
	// 7427 00219 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1083)	VPERM2I128	$33, Y12, Y10, Y11
	vperm2i128	$33,%ymm12,%ymm10,%ymm11
	// 7427 00225 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1084)	VPERM2I128	$33, Y14, Y12, Y13
	vperm2i128	$33,%ymm14,%ymm12,%ymm13
	// 7324 00231 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1085)	VMOVDQU	240(AX), Y15
	vmovdqu	240(%rax),%ymm15
	// 7400 00239 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1086)	VPCMPEQQ	Y0, Y1, Y1
	vpcmpeqq	%ymm0,%ymm1,%ymm1
	// 7400 00244 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1087)	VPCMPEQQ	Y2, Y3, Y3
	vpcmpeqq	%ymm2,%ymm3,%ymm3
	// 7400 00249 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1088)	VPCMPEQQ	Y4, Y5, Y5
	vpcmpeqq	%ymm4,%ymm5,%ymm5
	// 7400 00254 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1089)	VPCMPEQQ	Y6, Y7, Y7
	vpcmpeqq	%ymm6,%ymm7,%ymm7
	// 7400 00259 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1090)	VPCMPEQQ	Y8, Y9, Y9
	vpcmpeqq	%ymm8,%ymm9,%ymm9
	// 7400 00264 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1091)	VPCMPEQQ	Y10, Y11, Y11
	vpcmpeqq	%ymm10,%ymm11,%ymm11
	// 7400 00269 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1092)	VPCMPEQQ	Y12, Y13, Y13
	vpcmpeqq	%ymm12,%ymm13,%ymm13
	// 7400 00274 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1093)	VPCMPEQQ	Y14, Y15, Y15
	vpcmpeqq	%ymm14,%ymm15,%ymm15
	// 7440 00279 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1094)	VPERMQ	$177, Y1, Y0
	vpermq	$177,%ymm1,%ymm0
	// 7374 00285 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1095)	VPAND	Y1, Y0, Y0
	vpand	%ymm1,%ymm0,%ymm0
	// 7503 00289 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1096)	VPMOVMSKB	Y0, BX
	vpmovmskb	%ymm0,%ebx
	// 7440 00293 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1097)	VPERMQ	$177, Y3, Y2
	vpermq	$177,%ymm3,%ymm2
	// 7374 00299 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1098)	VPAND	Y3, Y2, Y2
	vpand	%ymm3,%ymm2,%ymm2
	// 7503 00303 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1099)	VPMOVMSKB	Y2, SI
	vpmovmskb	%ymm2,%esi
	// 7440 00307 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1100)	VPERMQ	$177, Y5, Y4
	vpermq	$177,%ymm5,%ymm4
	// 7374 00313 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1101)	VPAND	Y5, Y4, Y4
	vpand	%ymm5,%ymm4,%ymm4
	// 7503 00317 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1102)	VPMOVMSKB	Y4, DI
	vpmovmskb	%ymm4,%edi
	// 7440 00321 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1103)	VPERMQ	$177, Y7, Y6
	vpermq	$177,%ymm7,%ymm6
	// 7374 00327 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1104)	VPAND	Y7, Y6, Y6
	vpand	%ymm7,%ymm6,%ymm6
	// 7503 00331 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1105)	VPMOVMSKB	Y6, R8
	vpmovmskb	%ymm6,%r8d
	// 7440 00335 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1106)	VPERMQ	$177, Y9, Y8
	vpermq	$177,%ymm9,%ymm8
	// 7374 00341 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1107)	VPAND	Y9, Y8, Y8
	vpand	%ymm9,%ymm8,%ymm8
	// 7503 00346 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1108)	VPMOVMSKB	Y8, R9
	vpmovmskb	%ymm8,%r9d
	// 7440 00351 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1109)	VPERMQ	$177, Y11, Y10
	vpermq	$177,%ymm11,%ymm10
	// 7374 00357 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1110)	VPAND	Y11, Y10, Y10
	vpand	%ymm11,%ymm10,%ymm10
	// 7503 00362 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1111)	VPMOVMSKB	Y10, R10
	vpmovmskb	%ymm10,%r10d
	// 7440 00367 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1112)	VPERMQ	$177, Y13, Y12
	vpermq	$177,%ymm13,%ymm12
	// 7374 00373 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1113)	VPAND	Y13, Y12, Y12
	vpand	%ymm13,%ymm12,%ymm12
	// 7503 00378 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1114)	VPMOVMSKB	Y12, R11
	vpmovmskb	%ymm12,%r11d
	// 7440 00383 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1115)	VPERMQ	$177, Y15, Y14
	vpermq	$177,%ymm15,%ymm14
	// 7374 00389 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1116)	VPAND	Y15, Y14, Y14
	vpand	%ymm15,%ymm14,%ymm14
	// 7503 00394 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1117)	VPMOVMSKB	Y14, R12
	vpmovmskb	%ymm14,%r12d
	// 7739 00399 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1118)	XORQ	R13, R13
	xorq	%r13,%r13
	// 6723 00402 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1119)	ORQ	BX, R13
	orq	%rbx,%r13
	// 6723 00405 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1120)	ORQ	SI, R13
	orq	%rsi,%r13
	// 6723 00408 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1121)	ORQ	DI, R13
	orq	%rdi,%r13
	// 6723 00411 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1122)	ORQ	R8, R13
	orq	%r8,%r13
	// 6723 00414 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1123)	ORQ	R9, R13
	orq	%r9,%r13
	// 6723 00417 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1124)	ORQ	R10, R13
	orq	%r10,%r13
	// 6723 00420 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1125)	ORQ	R11, R13
	orq	%r11,%r13
	// 6723 00423 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1126)	ORQ	R12, R13
	orq	%r12,%r13
	// 6300 00426 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1127)	CMPQ	R13, $0
	cmpq	$0,%r13
	// 6533 00430 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1128)	JNE	774
	jne	.LB4_5
	// 6172 00436 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1129)	ADDQ	$256, AX
	addq	$256,%rax
	// 7015 00442 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1130)	SUBQ	$256, CX
	subq	$256,%rcx
	// 6300 00449 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1131)	CMPQ	CX, $272
	cmpq	$272,%rcx
	// 6520 00456 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1132)	JCC	138
	jae	.LB4_6
	// 6300 00462 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1135)	CMPQ	CX, $144
.LB4_4:
	cmpq	$144,%rcx
	// 6521 00469 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1136)	JCS	631
	jb	.LB4_7
	// 7324 00475 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1137)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7324 00479 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1138)	VMOVDQU	32(AX), Y2
	vmovdqu	32(%rax),%ymm2
	// 7324 00484 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1139)	VMOVDQU	64(AX), Y4
	vmovdqu	64(%rax),%ymm4
	// 7324 00489 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1140)	VMOVDQU	96(AX), Y6
	vmovdqu	96(%rax),%ymm6
	// 7427 00494 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1141)	VPERM2I128	$33, Y2, Y0, Y1
	vperm2i128	$33,%ymm2,%ymm0,%ymm1
	// 7427 00500 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1142)	VPERM2I128	$33, Y4, Y2, Y3
	vperm2i128	$33,%ymm4,%ymm2,%ymm3
	// 7427 00506 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1143)	VPERM2I128	$33, Y6, Y4, Y5
	vperm2i128	$33,%ymm6,%ymm4,%ymm5
	// 7324 00512 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1144)	VMOVDQU	112(AX), Y7
	vmovdqu	112(%rax),%ymm7
	// 7400 00517 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1145)	VPCMPEQQ	Y0, Y1, Y1
	vpcmpeqq	%ymm0,%ymm1,%ymm1
	// 7400 00522 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1146)	VPCMPEQQ	Y2, Y3, Y3
	vpcmpeqq	%ymm2,%ymm3,%ymm3
	// 7400 00527 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1147)	VPCMPEQQ	Y4, Y5, Y5
	vpcmpeqq	%ymm4,%ymm5,%ymm5
	// 7400 00532 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1148)	VPCMPEQQ	Y6, Y7, Y7
	vpcmpeqq	%ymm6,%ymm7,%ymm7
	// 7440 00537 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1149)	VPERMQ	$177, Y1, Y0
	vpermq	$177,%ymm1,%ymm0
	// 7374 00543 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1150)	VPAND	Y1, Y0, Y0
	vpand	%ymm1,%ymm0,%ymm0
	// 7503 00547 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1151)	VPMOVMSKB	Y0, BX
	vpmovmskb	%ymm0,%ebx
	// 7440 00551 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1152)	VPERMQ	$177, Y3, Y2
	vpermq	$177,%ymm3,%ymm2
	// 7374 00557 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1153)	VPAND	Y3, Y2, Y2
	vpand	%ymm3,%ymm2,%ymm2
	// 7503 00561 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1154)	VPMOVMSKB	Y2, SI
	vpmovmskb	%ymm2,%esi
	// 7440 00565 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1155)	VPERMQ	$177, Y5, Y4
	vpermq	$177,%ymm5,%ymm4
	// 7374 00571 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1156)	VPAND	Y5, Y4, Y4
	vpand	%ymm5,%ymm4,%ymm4
	// 7503 00575 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1157)	VPMOVMSKB	Y4, DI
	vpmovmskb	%ymm4,%edi
	// 7440 00579 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1158)	VPERMQ	$177, Y7, Y6
	vpermq	$177,%ymm7,%ymm6
	// 7374 00585 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1159)	VPAND	Y7, Y6, Y6
	vpand	%ymm7,%ymm6,%ymm6
	// 7503 00589 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1160)	VPMOVMSKB	Y6, R8
	vpmovmskb	%ymm6,%r8d
	// 7739 00593 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1161)	XORQ	R13, R13
	xorq	%r13,%r13
	// 6723 00596 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1162)	ORQ	BX, R13
	orq	%rbx,%r13
	// 6723 00599 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1163)	ORQ	SI, R13
	orq	%rsi,%r13
	// 6723 00602 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1164)	ORQ	DI, R13
	orq	%rdi,%r13
	// 6723 00605 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1165)	ORQ	R8, R13
	orq	%r8,%r13
	// 6300 00608 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1166)	CMPQ	R13, $0
	cmpq	$0,%r13
	// 6533 00612 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1167)	JNE	774
	jne	.LB4_5
	// 6172 00618 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1168)	ADDQ	$128, AX
	addq	$128,%rax
	// 7015 00624 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1169)	SUBQ	$128, CX
	subq	$128,%rcx
	// 6300 00631 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1172)	CMPQ	CX, $80
.LB4_7:
	cmpq	$80,%rcx
	// 6521 00635 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1173)	JCS	718
	jb	.LB4_8
	// 7324 00637 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1174)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7324 00641 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1175)	VMOVDQU	32(AX), Y2
	vmovdqu	32(%rax),%ymm2
	// 7427 00646 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1176)	VPERM2I128	$33, Y2, Y0, Y1
	vperm2i128	$33,%ymm2,%ymm0,%ymm1
	// 7324 00652 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1177)	VMOVDQU	48(AX), Y3
	vmovdqu	48(%rax),%ymm3
	// 7400 00657 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1178)	VPCMPEQQ	Y0, Y1, Y1
	vpcmpeqq	%ymm0,%ymm1,%ymm1
	// 7400 00662 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1179)	VPCMPEQQ	Y2, Y3, Y3
	vpcmpeqq	%ymm2,%ymm3,%ymm3
	// 7440 00667 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1180)	VPERMQ	$177, Y1, Y0
	vpermq	$177,%ymm1,%ymm0
	// 7374 00673 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1181)	VPAND	Y1, Y0, Y0
	vpand	%ymm1,%ymm0,%ymm0
	// 7503 00677 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1182)	VPMOVMSKB	Y0, BX
	vpmovmskb	%ymm0,%ebx
	// 7440 00681 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1183)	VPERMQ	$177, Y3, Y2
	vpermq	$177,%ymm3,%ymm2
	// 7374 00687 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1184)	VPAND	Y3, Y2, Y2
	vpand	%ymm3,%ymm2,%ymm2
	// 7503 00691 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1185)	VPMOVMSKB	Y2, SI
	vpmovmskb	%ymm2,%esi
	// 7739 00695 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1186)	XORQ	R13, R13
	xorq	%r13,%r13
	// 6723 00698 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1187)	ORQ	BX, R13
	orq	%rbx,%r13
	// 6723 00701 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1188)	ORQ	SI, R13
	orq	%rsi,%r13
	// 6300 00704 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1189)	CMPQ	R13, $0
	cmpq	$0,%r13
	// 6533 00708 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1190)	JNE	774
	jne	.LB4_5
	// 6172 00710 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1191)	ADDQ	$64, AX
	addq	$64,%rax
	// 7015 00714 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1192)	SUBQ	$64, CX
	subq	$64,%rcx
	// 6300 00718 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1195)	CMPQ	CX, $48
.LB4_8:
	cmpq	$48,%rcx
	// 6521 00722 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1196)	JCS	766
	jb	.LB4_9
	// 7324 00724 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1197)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7324 00728 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1198)	VMOVDQU	16(AX), Y1
	vmovdqu	16(%rax),%ymm1
	// 7400 00733 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1199)	VPCMPEQQ	Y0, Y1, Y1
	vpcmpeqq	%ymm0,%ymm1,%ymm1
	// 7440 00738 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1200)	VPERMQ	$177, Y1, Y0
	vpermq	$177,%ymm1,%ymm0
	// 7374 00744 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1201)	VPAND	Y1, Y0, Y0
	vpand	%ymm1,%ymm0,%ymm0
	// 7503 00748 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1202)	VPMOVMSKB	Y0, BX
	vpmovmskb	%ymm0,%ebx
	// 6300 00752 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1203)	CMPQ	BX, $0
	cmpq	$0,%rbx
	// 6533 00756 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1204)	JNE	774
	jne	.LB4_5
	// 6172 00758 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1205)	ADDQ	$32, AX
	addq	$32,%rax
	// 7015 00762 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1206)	SUBQ	$32, CX
	subq	$32,%rcx
	// 7711 00766 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1209)	VZEROUPPER
.LB4_9:
	vzeroupper	
	// 6 00769 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1210)	JMP	33
	jmp	.LB4_10
	// 7711 00774 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1213)	VZEROUPPER
.LB4_5:
	vzeroupper	
	// 6300 00777 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1214)	CMPQ	BX, $0
	cmpq	$0,%rbx
	// 6533 00781 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1215)	JNE	837
	jne	.LB4_11
	// 6300 00783 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1216)	CMPQ	SI, $0
	cmpq	$0,%rsi
	// 6533 00787 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1217)	JNE	853
	jne	.LB4_12
	// 6300 00789 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1218)	CMPQ	DI, $0
	cmpq	$0,%rdi
	// 6533 00793 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1219)	JNE	877
	jne	.LB4_13
	// 6300 00795 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1220)	CMPQ	R8, $0
	cmpq	$0,%r8
	// 6533 00799 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1221)	JNE	901
	jne	.LB4_14
	// 6300 00801 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1222)	CMPQ	R9, $0
	cmpq	$0,%r9
	// 6533 00805 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1223)	JNE	925
	jne	.LB4_15
	// 6300 00807 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1224)	CMPQ	R10, $0
	cmpq	$0,%r10
	// 6533 00811 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1225)	JNE	954
	jne	.LB4_16
	// 6300 00817 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1226)	CMPQ	R11, $0
	cmpq	$0,%r11
	// 6533 00821 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1227)	JNE	983
	jne	.LB4_17
	// 6300 00827 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1228)	CMPQ	R12, $0
	cmpq	$0,%r12
	// 6533 00831 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1229)	JNE	1012
	jne	.LB4_18
	// 7032 00837 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1232)	TZCNTQ	BX, BX
.LB4_11:
	tzcntq	%rbx,%rbx
	// 6172 00842 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1233)	ADDQ	BX, AX
	addq	%rbx,%rax
	// 7015 00845 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1234)	SUBQ	BX, CX
	subq	%rbx,%rcx
	// 6 00848 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1235)	JMP	92
	jmp	.LB4_2
	// 6172 00853 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1238)	ADDQ	$32, AX
.LB4_12:
	addq	$32,%rax
	// 7015 00857 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1239)	SUBQ	$32, CX
	subq	$32,%rcx
	// 7032 00861 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1240)	TZCNTQ	SI, SI
	tzcntq	%rsi,%rsi
	// 6172 00866 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1241)	ADDQ	SI, AX
	addq	%rsi,%rax
	// 7015 00869 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1242)	SUBQ	SI, CX
	subq	%rsi,%rcx
	// 6 00872 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1243)	JMP	92
	jmp	.LB4_2
	// 6172 00877 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1246)	ADDQ	$64, AX
.LB4_13:
	addq	$64,%rax
	// 7015 00881 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1247)	SUBQ	$64, CX
	subq	$64,%rcx
	// 7032 00885 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1248)	TZCNTQ	DI, DI
	tzcntq	%rdi,%rdi
	// 6172 00890 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1249)	ADDQ	DI, AX
	addq	%rdi,%rax
	// 7015 00893 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1250)	SUBQ	DI, CX
	subq	%rdi,%rcx
	// 6 00896 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1251)	JMP	92
	jmp	.LB4_2
	// 6172 00901 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1254)	ADDQ	$96, AX
.LB4_14:
	addq	$96,%rax
	// 7015 00905 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1255)	SUBQ	$96, CX
	subq	$96,%rcx
	// 7032 00909 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1256)	TZCNTQ	R8, R8
	tzcntq	%r8,%r8
	// 6172 00914 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1257)	ADDQ	R8, AX
	addq	%r8,%rax
	// 7015 00917 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1258)	SUBQ	R8, CX
	subq	%r8,%rcx
	// 6 00920 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1259)	JMP	92
	jmp	.LB4_2
	// 6172 00925 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1262)	ADDQ	$128, AX
.LB4_15:
	addq	$128,%rax
	// 7015 00931 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1263)	SUBQ	$128, CX
	subq	$128,%rcx
	// 7032 00938 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1264)	TZCNTQ	R9, R9
	tzcntq	%r9,%r9
	// 6172 00943 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1265)	ADDQ	R9, AX
	addq	%r9,%rax
	// 7015 00946 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1266)	SUBQ	R9, CX
	subq	%r9,%rcx
	// 6 00949 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1267)	JMP	92
	jmp	.LB4_2
	// 6172 00954 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1270)	ADDQ	$160, AX
.LB4_16:
	addq	$160,%rax
	// 7015 00960 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1271)	SUBQ	$160, CX
	subq	$160,%rcx
	// 7032 00967 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1272)	TZCNTQ	R10, R10
	tzcntq	%r10,%r10
	// 6172 00972 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1273)	ADDQ	R10, AX
	addq	%r10,%rax
	// 7015 00975 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1274)	SUBQ	R10, CX
	subq	%r10,%rcx
	// 6 00978 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1275)	JMP	92
	jmp	.LB4_2
	// 6172 00983 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1278)	ADDQ	$192, AX
.LB4_17:
	addq	$192,%rax
	// 7015 00989 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1279)	SUBQ	$192, CX
	subq	$192,%rcx
	// 7032 00996 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1280)	TZCNTQ	R11, R11
	tzcntq	%r11,%r11
	// 6172 01001 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1281)	ADDQ	R11, AX
	addq	%r11,%rax
	// 7015 01004 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1282)	SUBQ	R11, CX
	subq	%r11,%rcx
	// 6 01007 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1283)	JMP	92
	jmp	.LB4_2
	// 6172 01012 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1286)	ADDQ	$224, AX
.LB4_18:
	addq	$224,%rax
	// 7015 01018 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1287)	SUBQ	$224, CX
	subq	$224,%rcx
	// 7032 01025 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1288)	TZCNTQ	R12, R12
	tzcntq	%r12,%r12
	// 6172 01030 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1289)	ADDQ	R12, AX
	addq	%r12,%rax
	// 7015 01033 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1290)	SUBQ	R12, CX
	subq	%r12,%rcx
	// 6 01036 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1291)	JMP	92
	jmp	.LB4_2
	.global	github_0com_1segmentio_1asm_1mem.indexPair32..abi0
github_0com_1segmentio_1asm_1mem.indexPair32..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1295)	FUNCDATA	$5, github.com/segmentio/asm/mem.indexPair32.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1295)	FUNCDATA	$0, github.com/segmentio/asm/mem.indexPair32.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1296)	MOVQ	b_base+8(FP), AX
	movq	8(%rsp),%rax
	// 6677 00005 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1297)	MOVQ	b_len+16(FP), CX
	movq	16(%rsp),%rcx
	// 6677 00010 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1298)	MOVQ	AX, DX
	movq	%rax,%rdx
	// 6300 00013 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1299)	CMPQ	CX, $0
	cmpq	$0,%rcx
	// 6529 00017 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1300)	JLE	100
	jle	.LB5_0
	// 7015 00019 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1301)	SUBQ	$32, CX
	subq	$32,%rcx
	// 6223 00023 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1302)	BTL	$8, github.com/segmentio/asm/cpu.X86(SB)
	btl	$8,github_0com_1segmentio_1asm_1cpu.X86
	// 6521 00031 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1303)	JCS	122
	jb	.LB5_1
	// 6300 00033 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1306)	CMPQ	CX, $0
.LB5_10:
	cmpq	$0,%rcx
	// 6525 00037 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1307)	JEQ	100
	je	.LB5_0
	// 6676 00039 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1310)	MOVOU	(AX), X0
.LB5_3:
	movdqu	(%rax),%xmm0
	// 6676 00043 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1311)	MOVOU	16(AX), X1
	movdqu	16(%rax),%xmm1
	// 6676 00048 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1312)	MOVOU	32(AX), X2
	movdqu	32(%rax),%xmm2
	// 6676 00053 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1313)	MOVOU	48(AX), X3
	movdqu	48(%rax),%xmm3
	// 6757 00058 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1314)	PCMPEQQ	X0, X2
	pcmpeqq	%xmm0,%xmm2
	// 6757 00063 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1315)	PCMPEQQ	X1, X3
	pcmpeqq	%xmm1,%xmm3
	// 6800 00068 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1316)	PMOVMSKB	X2, BX
	pmovmskb	%xmm2,%ebx
	// 6800 00072 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1317)	PMOVMSKB	X3, SI
	pmovmskb	%xmm3,%esi
	// 6188 00076 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1318)	ANDL	SI, BX
	andl	%esi,%ebx
	// 6297 00078 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1319)	CMPL	BX, $65535
	cmpl	$65535,%ebx
	// 6525 00084 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1320)	JEQ	113
	je	.LB5_2
	// 6172 00086 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1321)	ADDQ	$32, AX
	addq	$32,%rax
	// 7015 00090 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1322)	SUBQ	$32, CX
	subq	$32,%rcx
	// 6300 00094 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1323)	CMPQ	CX, $0
	cmpq	$0,%rcx
	// 6528 00098 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1324)	JHI	39
	ja	.LB5_3
	// 6677 00100 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1327)	MOVQ	$-1, AX
.LB5_0:
	movq	$-1,%rax
	// 6677 00107 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1328)	MOVQ	AX, ret+32(FP)
	movq	%rax,32(%rsp)
	// 10 00112 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1329)	RET
	ret	
	// 7015 00113 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1332)	SUBQ	DX, AX
.LB5_2:
	subq	%rdx,%rax
	// 6677 00116 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1333)	MOVQ	AX, ret+32(FP)
	movq	%rax,32(%rsp)
	// 10 00121 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1334)	RET
	ret	
	// 6300 00122 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1337)	CMPQ	CX, $288
.LB5_1:
	cmpq	$288,%rcx
	// 6521 00129 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1338)	JCS	442
	jb	.LB5_4
	// 7739 00135 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1339)	XORQ	BX, BX
	xorq	%rbx,%rbx
	// 7739 00138 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1340)	XORQ	SI, SI
	xorq	%rsi,%rsi
	// 7739 00141 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1341)	XORQ	DI, DI
	xorq	%rdi,%rdi
	// 7739 00144 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1342)	XORQ	R8, R8
	xorq	%r8,%r8
	// 7739 00147 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1343)	XORQ	R9, R9
	xorq	%r9,%r9
	// 7739 00150 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1344)	XORQ	R10, R10
	xorq	%r10,%r10
	// 7739 00153 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1345)	XORQ	R11, R11
	xorq	%r11,%r11
	// 7739 00156 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1346)	XORQ	R12, R12
	xorq	%r12,%r12
	// 7739 00159 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1349)	XORQ	R13, R13
.LB5_6:
	xorq	%r13,%r13
	// 7324 00162 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1350)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7324 00166 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1351)	VMOVDQU	32(AX), Y2
	vmovdqu	32(%rax),%ymm2
	// 7324 00171 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1352)	VMOVDQU	64(AX), Y4
	vmovdqu	64(%rax),%ymm4
	// 7324 00176 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1353)	VMOVDQU	96(AX), Y5
	vmovdqu	96(%rax),%ymm5
	// 7324 00181 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1354)	VMOVDQU	128(AX), Y7
	vmovdqu	128(%rax),%ymm7
	// 7324 00189 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1355)	VMOVDQU	160(AX), Y8
	vmovdqu	160(%rax),%ymm8
	// 7324 00197 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1356)	VMOVDQU	192(AX), Y9
	vmovdqu	192(%rax),%ymm9
	// 7324 00205 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1357)	VMOVDQU	224(AX), Y10
	vmovdqu	224(%rax),%ymm10
	// 7324 00213 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1358)	VMOVDQU	256(AX), Y11
	vmovdqu	256(%rax),%ymm11
	// 7400 00221 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1359)	VPCMPEQQ	Y0, Y2, Y1
	vpcmpeqq	%ymm0,%ymm2,%ymm1
	// 7400 00226 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1360)	VPCMPEQQ	Y2, Y4, Y3
	vpcmpeqq	%ymm2,%ymm4,%ymm3
	// 7400 00231 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1361)	VPCMPEQQ	Y4, Y5, Y0
	vpcmpeqq	%ymm4,%ymm5,%ymm0
	// 7400 00236 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1362)	VPCMPEQQ	Y5, Y7, Y6
	vpcmpeqq	%ymm5,%ymm7,%ymm6
	// 7400 00241 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1363)	VPCMPEQQ	Y7, Y8, Y2
	vpcmpeqq	%ymm7,%ymm8,%ymm2
	// 7400 00246 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1364)	VPCMPEQQ	Y8, Y9, Y4
	vpcmpeqq	%ymm8,%ymm9,%ymm4
	// 7400 00251 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1365)	VPCMPEQQ	Y9, Y10, Y5
	vpcmpeqq	%ymm9,%ymm10,%ymm5
	// 7400 00256 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1366)	VPCMPEQQ	Y10, Y11, Y11
	vpcmpeqq	%ymm10,%ymm11,%ymm11
	// 7503 00261 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1367)	VPMOVMSKB	Y1, BX
	vpmovmskb	%ymm1,%ebx
	// 6297 00265 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1368)	CMPL	BX, $4294967295
	cmpl	$4294967295,%ebx
	// 6258 00271 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1369)	CMOVLNE	R13, BX
	cmovne	%r13d,%ebx
	// 7503 00275 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1370)	VPMOVMSKB	Y3, SI
	vpmovmskb	%ymm3,%esi
	// 6297 00279 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1371)	CMPL	SI, $4294967295
	cmpl	$4294967295,%esi
	// 6258 00285 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1372)	CMOVLNE	R13, SI
	cmovne	%r13d,%esi
	// 7503 00289 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1373)	VPMOVMSKB	Y0, DI
	vpmovmskb	%ymm0,%edi
	// 6297 00293 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1374)	CMPL	DI, $4294967295
	cmpl	$4294967295,%edi
	// 6258 00299 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1375)	CMOVLNE	R13, DI
	cmovne	%r13d,%edi
	// 7503 00303 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1376)	VPMOVMSKB	Y6, R8
	vpmovmskb	%ymm6,%r8d
	// 6297 00307 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1377)	CMPL	R8, $4294967295
	cmpl	$4294967295,%r8d
	// 6258 00314 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1378)	CMOVLNE	R13, R8
	cmovne	%r13d,%r8d
	// 7503 00318 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1379)	VPMOVMSKB	Y2, R9
	vpmovmskb	%ymm2,%r9d
	// 6297 00322 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1380)	CMPL	R9, $4294967295
	cmpl	$4294967295,%r9d
	// 6258 00329 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1381)	CMOVLNE	R13, R9
	cmovne	%r13d,%r9d
	// 7503 00333 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1382)	VPMOVMSKB	Y4, R10
	vpmovmskb	%ymm4,%r10d
	// 6297 00337 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1383)	CMPL	R10, $4294967295
	cmpl	$4294967295,%r10d
	// 6258 00344 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1384)	CMOVLNE	R13, R10
	cmovne	%r13d,%r10d
	// 7503 00348 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1385)	VPMOVMSKB	Y5, R11
	vpmovmskb	%ymm5,%r11d
	// 6297 00352 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1386)	CMPL	R11, $4294967295
	cmpl	$4294967295,%r11d
	// 6258 00359 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1387)	CMOVLNE	R13, R11
	cmovne	%r13d,%r11d
	// 7503 00363 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1388)	VPMOVMSKB	Y11, R12
	vpmovmskb	%ymm11,%r12d
	// 6297 00368 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1389)	CMPL	R12, $4294967295
	cmpl	$4294967295,%r12d
	// 6258 00375 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1390)	CMOVLNE	R13, R12
	cmovne	%r13d,%r12d
	// 7739 00379 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1391)	XORQ	R13, R13
	xorq	%r13,%r13
	// 6723 00382 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1392)	ORQ	BX, R13
	orq	%rbx,%r13
	// 6723 00385 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1393)	ORQ	SI, R13
	orq	%rsi,%r13
	// 6723 00388 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1394)	ORQ	DI, R13
	orq	%rdi,%r13
	// 6723 00391 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1395)	ORQ	R8, R13
	orq	%r8,%r13
	// 6723 00394 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1396)	ORQ	R9, R13
	orq	%r9,%r13
	// 6723 00397 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1397)	ORQ	R10, R13
	orq	%r10,%r13
	// 6723 00400 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1398)	ORQ	R11, R13
	orq	%r11,%r13
	// 6723 00403 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1399)	ORQ	R12, R13
	orq	%r12,%r13
	// 6300 00406 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1400)	CMPQ	R13, $0
	cmpq	$0,%r13
	// 6533 00410 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1401)	JNE	743
	jne	.LB5_5
	// 6172 00416 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1402)	ADDQ	$256, AX
	addq	$256,%rax
	// 7015 00422 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1403)	SUBQ	$256, CX
	subq	$256,%rcx
	// 6300 00429 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1404)	CMPQ	CX, $288
	cmpq	$288,%rcx
	// 6520 00436 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1405)	JCC	159
	jae	.LB5_6
	// 6300 00442 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1408)	CMPQ	CX, $160
.LB5_4:
	cmpq	$160,%rcx
	// 6521 00449 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1409)	JCS	600
	jb	.LB5_7
	// 7739 00455 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1410)	XORQ	R13, R13
	xorq	%r13,%r13
	// 7324 00458 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1411)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7324 00462 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1412)	VMOVDQU	32(AX), Y2
	vmovdqu	32(%rax),%ymm2
	// 7324 00467 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1413)	VMOVDQU	64(AX), Y4
	vmovdqu	64(%rax),%ymm4
	// 7324 00472 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1414)	VMOVDQU	96(AX), Y5
	vmovdqu	96(%rax),%ymm5
	// 7324 00477 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1415)	VMOVDQU	128(AX), Y6
	vmovdqu	128(%rax),%ymm6
	// 7400 00485 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1416)	VPCMPEQQ	Y0, Y2, Y1
	vpcmpeqq	%ymm0,%ymm2,%ymm1
	// 7400 00490 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1417)	VPCMPEQQ	Y2, Y4, Y3
	vpcmpeqq	%ymm2,%ymm4,%ymm3
	// 7400 00495 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1418)	VPCMPEQQ	Y4, Y5, Y0
	vpcmpeqq	%ymm4,%ymm5,%ymm0
	// 7400 00500 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1419)	VPCMPEQQ	Y5, Y6, Y6
	vpcmpeqq	%ymm5,%ymm6,%ymm6
	// 7503 00505 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1420)	VPMOVMSKB	Y1, BX
	vpmovmskb	%ymm1,%ebx
	// 6297 00509 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1421)	CMPL	BX, $4294967295
	cmpl	$4294967295,%ebx
	// 6258 00515 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1422)	CMOVLNE	R13, BX
	cmovne	%r13d,%ebx
	// 7503 00519 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1423)	VPMOVMSKB	Y3, SI
	vpmovmskb	%ymm3,%esi
	// 6297 00523 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1424)	CMPL	SI, $4294967295
	cmpl	$4294967295,%esi
	// 6258 00529 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1425)	CMOVLNE	R13, SI
	cmovne	%r13d,%esi
	// 7503 00533 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1426)	VPMOVMSKB	Y0, DI
	vpmovmskb	%ymm0,%edi
	// 6297 00537 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1427)	CMPL	DI, $4294967295
	cmpl	$4294967295,%edi
	// 6258 00543 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1428)	CMOVLNE	R13, DI
	cmovne	%r13d,%edi
	// 7503 00547 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1429)	VPMOVMSKB	Y6, R8
	vpmovmskb	%ymm6,%r8d
	// 6297 00551 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1430)	CMPL	R8, $4294967295
	cmpl	$4294967295,%r8d
	// 6258 00558 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1431)	CMOVLNE	R13, R8
	cmovne	%r13d,%r8d
	// 7739 00562 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1432)	XORQ	R13, R13
	xorq	%r13,%r13
	// 6723 00565 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1433)	ORQ	BX, R13
	orq	%rbx,%r13
	// 6723 00568 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1434)	ORQ	SI, R13
	orq	%rsi,%r13
	// 6723 00571 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1435)	ORQ	DI, R13
	orq	%rdi,%r13
	// 6723 00574 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1436)	ORQ	R8, R13
	orq	%r8,%r13
	// 6300 00577 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1437)	CMPQ	R13, $0
	cmpq	$0,%r13
	// 6533 00581 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1438)	JNE	743
	jne	.LB5_5
	// 6172 00587 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1439)	ADDQ	$128, AX
	addq	$128,%rax
	// 7015 00593 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1440)	SUBQ	$128, CX
	subq	$128,%rcx
	// 6300 00600 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1443)	CMPQ	CX, $96
.LB5_7:
	cmpq	$96,%rcx
	// 6521 00604 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1444)	JCS	684
	jb	.LB5_8
	// 7739 00606 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1445)	XORQ	R13, R13
	xorq	%r13,%r13
	// 7324 00609 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1446)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7324 00613 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1447)	VMOVDQU	32(AX), Y2
	vmovdqu	32(%rax),%ymm2
	// 7324 00618 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1448)	VMOVDQU	64(AX), Y3
	vmovdqu	64(%rax),%ymm3
	// 7400 00623 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1449)	VPCMPEQQ	Y0, Y2, Y1
	vpcmpeqq	%ymm0,%ymm2,%ymm1
	// 7400 00628 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1450)	VPCMPEQQ	Y2, Y3, Y3
	vpcmpeqq	%ymm2,%ymm3,%ymm3
	// 7503 00633 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1451)	VPMOVMSKB	Y1, BX
	vpmovmskb	%ymm1,%ebx
	// 6297 00637 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1452)	CMPL	BX, $4294967295
	cmpl	$4294967295,%ebx
	// 6258 00643 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1453)	CMOVLNE	R13, BX
	cmovne	%r13d,%ebx
	// 7503 00647 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1454)	VPMOVMSKB	Y3, SI
	vpmovmskb	%ymm3,%esi
	// 6297 00651 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1455)	CMPL	SI, $4294967295
	cmpl	$4294967295,%esi
	// 6258 00657 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1456)	CMOVLNE	R13, SI
	cmovne	%r13d,%esi
	// 7739 00661 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1457)	XORQ	R13, R13
	xorq	%r13,%r13
	// 6723 00664 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1458)	ORQ	BX, R13
	orq	%rbx,%r13
	// 6723 00667 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1459)	ORQ	SI, R13
	orq	%rsi,%r13
	// 6300 00670 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1460)	CMPQ	R13, $0
	cmpq	$0,%r13
	// 6533 00674 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1461)	JNE	743
	jne	.LB5_5
	// 6172 00676 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1462)	ADDQ	$64, AX
	addq	$64,%rax
	// 7015 00680 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1463)	SUBQ	$64, CX
	subq	$64,%rcx
	// 6300 00684 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1466)	CMPQ	CX, $64
.LB5_8:
	cmpq	$64,%rcx
	// 6521 00688 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1467)	JCS	735
	jb	.LB5_9
	// 7739 00690 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1468)	XORQ	R13, R13
	xorq	%r13,%r13
	// 7324 00693 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1469)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7324 00697 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1470)	VMOVDQU	32(AX), Y1
	vmovdqu	32(%rax),%ymm1
	// 7400 00702 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1471)	VPCMPEQQ	Y0, Y1, Y1
	vpcmpeqq	%ymm0,%ymm1,%ymm1
	// 7503 00707 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1472)	VPMOVMSKB	Y1, BX
	vpmovmskb	%ymm1,%ebx
	// 6297 00711 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1473)	CMPL	BX, $4294967295
	cmpl	$4294967295,%ebx
	// 6258 00717 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1474)	CMOVLNE	R13, BX
	cmovne	%r13d,%ebx
	// 6300 00721 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1475)	CMPQ	BX, $0
	cmpq	$0,%rbx
	// 6533 00725 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1476)	JNE	743
	jne	.LB5_5
	// 6172 00727 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1477)	ADDQ	$32, AX
	addq	$32,%rax
	// 7015 00731 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1478)	SUBQ	$32, CX
	subq	$32,%rcx
	// 7711 00735 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1481)	VZEROUPPER
.LB5_9:
	vzeroupper	
	// 6 00738 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1482)	JMP	33
	jmp	.LB5_10
	// 7711 00743 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1485)	VZEROUPPER
.LB5_5:
	vzeroupper	
	// 6300 00746 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1486)	CMPQ	BX, $0
	cmpq	$0,%rbx
	// 6533 00750 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1487)	JNE	806
	jne	.LB5_11
	// 6300 00752 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1488)	CMPQ	SI, $0
	cmpq	$0,%rsi
	// 6533 00756 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1489)	JNE	822
	jne	.LB5_12
	// 6300 00758 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1490)	CMPQ	DI, $0
	cmpq	$0,%rdi
	// 6533 00762 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1491)	JNE	846
	jne	.LB5_13
	// 6300 00764 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1492)	CMPQ	R8, $0
	cmpq	$0,%r8
	// 6533 00768 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1493)	JNE	870
	jne	.LB5_14
	// 6300 00770 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1494)	CMPQ	R9, $0
	cmpq	$0,%r9
	// 6533 00774 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1495)	JNE	894
	jne	.LB5_15
	// 6300 00776 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1496)	CMPQ	R10, $0
	cmpq	$0,%r10
	// 6533 00780 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1497)	JNE	923
	jne	.LB5_16
	// 6300 00786 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1498)	CMPQ	R11, $0
	cmpq	$0,%r11
	// 6533 00790 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1499)	JNE	952
	jne	.LB5_17
	// 6300 00796 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1500)	CMPQ	R12, $0
	cmpq	$0,%r12
	// 6533 00800 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1501)	JNE	981
	jne	.LB5_18
	// 7032 00806 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1504)	TZCNTQ	BX, BX
.LB5_11:
	tzcntq	%rbx,%rbx
	// 6172 00811 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1505)	ADDQ	BX, AX
	addq	%rbx,%rax
	// 7015 00814 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1506)	SUBQ	BX, CX
	subq	%rbx,%rcx
	// 6 00817 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1507)	JMP	113
	jmp	.LB5_2
	// 6172 00822 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1510)	ADDQ	$32, AX
.LB5_12:
	addq	$32,%rax
	// 7015 00826 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1511)	SUBQ	$32, CX
	subq	$32,%rcx
	// 7032 00830 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1512)	TZCNTQ	SI, SI
	tzcntq	%rsi,%rsi
	// 6172 00835 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1513)	ADDQ	SI, AX
	addq	%rsi,%rax
	// 7015 00838 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1514)	SUBQ	SI, CX
	subq	%rsi,%rcx
	// 6 00841 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1515)	JMP	113
	jmp	.LB5_2
	// 6172 00846 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1518)	ADDQ	$64, AX
.LB5_13:
	addq	$64,%rax
	// 7015 00850 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1519)	SUBQ	$64, CX
	subq	$64,%rcx
	// 7032 00854 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1520)	TZCNTQ	DI, DI
	tzcntq	%rdi,%rdi
	// 6172 00859 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1521)	ADDQ	DI, AX
	addq	%rdi,%rax
	// 7015 00862 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1522)	SUBQ	DI, CX
	subq	%rdi,%rcx
	// 6 00865 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1523)	JMP	113
	jmp	.LB5_2
	// 6172 00870 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1526)	ADDQ	$96, AX
.LB5_14:
	addq	$96,%rax
	// 7015 00874 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1527)	SUBQ	$96, CX
	subq	$96,%rcx
	// 7032 00878 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1528)	TZCNTQ	R8, R8
	tzcntq	%r8,%r8
	// 6172 00883 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1529)	ADDQ	R8, AX
	addq	%r8,%rax
	// 7015 00886 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1530)	SUBQ	R8, CX
	subq	%r8,%rcx
	// 6 00889 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1531)	JMP	113
	jmp	.LB5_2
	// 6172 00894 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1534)	ADDQ	$128, AX
.LB5_15:
	addq	$128,%rax
	// 7015 00900 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1535)	SUBQ	$128, CX
	subq	$128,%rcx
	// 7032 00907 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1536)	TZCNTQ	R9, R9
	tzcntq	%r9,%r9
	// 6172 00912 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1537)	ADDQ	R9, AX
	addq	%r9,%rax
	// 7015 00915 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1538)	SUBQ	R9, CX
	subq	%r9,%rcx
	// 6 00918 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1539)	JMP	113
	jmp	.LB5_2
	// 6172 00923 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1542)	ADDQ	$160, AX
.LB5_16:
	addq	$160,%rax
	// 7015 00929 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1543)	SUBQ	$160, CX
	subq	$160,%rcx
	// 7032 00936 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1544)	TZCNTQ	R10, R10
	tzcntq	%r10,%r10
	// 6172 00941 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1545)	ADDQ	R10, AX
	addq	%r10,%rax
	// 7015 00944 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1546)	SUBQ	R10, CX
	subq	%r10,%rcx
	// 6 00947 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1547)	JMP	113
	jmp	.LB5_2
	// 6172 00952 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1550)	ADDQ	$192, AX
.LB5_17:
	addq	$192,%rax
	// 7015 00958 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1551)	SUBQ	$192, CX
	subq	$192,%rcx
	// 7032 00965 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1552)	TZCNTQ	R11, R11
	tzcntq	%r11,%r11
	// 6172 00970 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1553)	ADDQ	R11, AX
	addq	%r11,%rax
	// 7015 00973 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1554)	SUBQ	R11, CX
	subq	%r11,%rcx
	// 6 00976 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1555)	JMP	113
	jmp	.LB5_2
	// 6172 00981 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1558)	ADDQ	$224, AX
.LB5_18:
	addq	$224,%rax
	// 7015 00987 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1559)	SUBQ	$224, CX
	subq	$224,%rcx
	// 7032 00994 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1560)	TZCNTQ	R12, R12
	tzcntq	%r12,%r12
	// 6172 00999 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1561)	ADDQ	R12, AX
	addq	%r12,%rax
	// 7015 01002 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1562)	SUBQ	R12, CX
	subq	%r12,%rcx
	// 6 01005 (/home/tianxiaogu/opensource/asm/mem/index_pair_amd64.s:1563)	JMP	113
	jmp	.LB5_2
