// INPUT=/home/tianxiaogu/opensource/asm/mem
//go:build !gc&&gccgo
// +build !gc,gccgo

	.text
	.global	github_0com_1segmentio_1asm_1mem.countPair1..abi0
github_0com_1segmentio_1asm_1mem.countPair1..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:9)	FUNCDATA	$5, github.com/segmentio/asm/mem.countPair1.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:9)	FUNCDATA	$0, github.com/segmentio/asm/mem.countPair1.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:10)	MOVQ	b_base+8(FP), AX
	movq	8(%rsp),%rax
	// 6677 00005 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:11)	MOVQ	b_len+16(FP), CX
	movq	16(%rsp),%rcx
	// 7739 00010 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:12)	XORQ	DX, DX
	xorq	%rdx,%rdx
	// 7015 00013 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:13)	SUBQ	$1, CX
	subq	$1,%rcx
	// 6223 00017 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:14)	BTL	$8, github.com/segmentio/asm/cpu.X86(SB)
	btl	$8,github_0com_1segmentio_1asm_1cpu.X86
	// 6521 00025 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:15)	JCS	70
	jb	.LB0_0
	// 6300 00027 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:18)	CMPQ	CX, $0
.LB0_9:
	cmpq	$0,%rcx
	// 6529 00031 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:19)	JLE	64
	jle	.LB0_1
	// 6677 00033 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:22)	MOVQ	DX, BX
.LB0_2:
	movq	%rdx,%rbx
	// 6504 00036 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:23)	INCQ	BX
	incq	%rbx
	// 6646 00039 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:24)	MOVB	(AX), SIB
	movb	(%rax),%sil
	// 6296 00042 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:25)	CMPB	SIB, 1(AX)
	cmpb	1(%rax),%sil
	// 6266 00046 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:26)	CMOVQEQ	BX, DX
	cmoveq	%rbx,%rdx
	// 6172 00050 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:27)	ADDQ	$1, AX
	addq	$1,%rax
	// 7015 00054 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:28)	SUBQ	$1, CX
	subq	$1,%rcx
	// 6300 00058 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:29)	CMPQ	CX, $0
	cmpq	$0,%rcx
	// 6527 00062 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:30)	JGT	33
	jg	.LB0_2
	// 6677 00064 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:33)	MOVQ	DX, ret+32(FP)
.LB0_1:
	movq	%rdx,32(%rsp)
	// 10 00069 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:34)	RET
	ret	
	// 6300 00070 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:37)	CMPQ	CX, $257
.LB0_0:
	cmpq	$257,%rcx
	// 6531 00077 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:38)	JLT	372
	jl	.LB0_3
	// 7739 00083 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:39)	XORQ	BX, BX
	xorq	%rbx,%rbx
	// 7739 00086 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:40)	XORQ	SI, SI
	xorq	%rsi,%rsi
	// 7739 00089 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:41)	XORQ	DI, DI
	xorq	%rdi,%rdi
	// 7739 00092 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:42)	XORQ	R8, R8
	xorq	%r8,%r8
	// 7739 00095 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:43)	XORQ	R9, R9
	xorq	%r9,%r9
	// 7739 00098 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:44)	XORQ	R10, R10
	xorq	%r10,%r10
	// 7739 00101 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:45)	XORQ	R11, R11
	xorq	%r11,%r11
	// 7739 00104 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:46)	XORQ	R12, R12
	xorq	%r12,%r12
	// 7324 00107 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:49)	VMOVDQU	(AX), Y0
.LB0_4:
	vmovdqu	(%rax),%ymm0
	// 7324 00111 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:50)	VMOVDQU	32(AX), Y2
	vmovdqu	32(%rax),%ymm2
	// 7324 00116 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:51)	VMOVDQU	64(AX), Y4
	vmovdqu	64(%rax),%ymm4
	// 7324 00121 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:52)	VMOVDQU	96(AX), Y6
	vmovdqu	96(%rax),%ymm6
	// 7324 00126 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:53)	VMOVDQU	128(AX), Y8
	vmovdqu	128(%rax),%ymm8
	// 7324 00134 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:54)	VMOVDQU	160(AX), Y10
	vmovdqu	160(%rax),%ymm10
	// 7324 00142 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:55)	VMOVDQU	192(AX), Y12
	vmovdqu	192(%rax),%ymm12
	// 7324 00150 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:56)	VMOVDQU	224(AX), Y14
	vmovdqu	224(%rax),%ymm14
	// 7324 00158 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:57)	VMOVDQU	1(AX), Y1
	vmovdqu	1(%rax),%ymm1
	// 7324 00163 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:58)	VMOVDQU	33(AX), Y3
	vmovdqu	33(%rax),%ymm3
	// 7324 00168 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:59)	VMOVDQU	65(AX), Y5
	vmovdqu	65(%rax),%ymm5
	// 7324 00173 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:60)	VMOVDQU	97(AX), Y7
	vmovdqu	97(%rax),%ymm7
	// 7324 00178 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:61)	VMOVDQU	129(AX), Y9
	vmovdqu	129(%rax),%ymm9
	// 7324 00186 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:62)	VMOVDQU	161(AX), Y11
	vmovdqu	161(%rax),%ymm11
	// 7324 00194 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:63)	VMOVDQU	193(AX), Y13
	vmovdqu	193(%rax),%ymm13
	// 7324 00202 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:64)	VMOVDQU	225(AX), Y15
	vmovdqu	225(%rax),%ymm15
	// 7398 00210 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:65)	VPCMPEQB	Y0, Y1, Y1
	vpcmpeqb	%ymm0,%ymm1,%ymm1
	// 7503 00214 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:66)	VPMOVMSKB	Y1, BX
	vpmovmskb	%ymm1,%ebx
	// 7398 00218 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:67)	VPCMPEQB	Y2, Y3, Y3
	vpcmpeqb	%ymm2,%ymm3,%ymm3
	// 7503 00222 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:68)	VPMOVMSKB	Y3, SI
	vpmovmskb	%ymm3,%esi
	// 7398 00226 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:69)	VPCMPEQB	Y4, Y5, Y5
	vpcmpeqb	%ymm4,%ymm5,%ymm5
	// 7503 00230 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:70)	VPMOVMSKB	Y5, DI
	vpmovmskb	%ymm5,%edi
	// 7398 00234 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:71)	VPCMPEQB	Y6, Y7, Y7
	vpcmpeqb	%ymm6,%ymm7,%ymm7
	// 7503 00238 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:72)	VPMOVMSKB	Y7, R8
	vpmovmskb	%ymm7,%r8d
	// 7398 00242 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:73)	VPCMPEQB	Y8, Y9, Y9
	vpcmpeqb	%ymm8,%ymm9,%ymm9
	// 7503 00247 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:74)	VPMOVMSKB	Y9, R9
	vpmovmskb	%ymm9,%r9d
	// 7398 00252 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:75)	VPCMPEQB	Y10, Y11, Y11
	vpcmpeqb	%ymm10,%ymm11,%ymm11
	// 7503 00257 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:76)	VPMOVMSKB	Y11, R10
	vpmovmskb	%ymm11,%r10d
	// 7398 00262 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:77)	VPCMPEQB	Y12, Y13, Y13
	vpcmpeqb	%ymm12,%ymm13,%ymm13
	// 7503 00267 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:78)	VPMOVMSKB	Y13, R11
	vpmovmskb	%ymm13,%r11d
	// 7398 00272 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:79)	VPCMPEQB	Y14, Y15, Y15
	vpcmpeqb	%ymm14,%ymm15,%ymm15
	// 7503 00277 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:80)	VPMOVMSKB	Y15, R12
	vpmovmskb	%ymm15,%r12d
	// 6823 00282 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:81)	POPCNTQ	BX, BX
	popcntq	%rbx,%rbx
	// 6823 00287 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:82)	POPCNTQ	SI, SI
	popcntq	%rsi,%rsi
	// 6823 00292 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:83)	POPCNTQ	DI, DI
	popcntq	%rdi,%rdi
	// 6823 00297 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:84)	POPCNTQ	R8, R8
	popcntq	%r8,%r8
	// 6823 00302 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:85)	POPCNTQ	R9, R9
	popcntq	%r9,%r9
	// 6823 00307 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:86)	POPCNTQ	R10, R10
	popcntq	%r10,%r10
	// 6823 00312 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:87)	POPCNTQ	R11, R11
	popcntq	%r11,%r11
	// 6823 00317 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:88)	POPCNTQ	R12, R12
	popcntq	%r12,%r12
	// 6172 00322 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:89)	ADDQ	SI, BX
	addq	%rsi,%rbx
	// 6172 00325 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:90)	ADDQ	R8, DI
	addq	%r8,%rdi
	// 6172 00328 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:91)	ADDQ	DI, BX
	addq	%rdi,%rbx
	// 6172 00331 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:92)	ADDQ	R10, R9
	addq	%r10,%r9
	// 6172 00334 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:93)	ADDQ	R12, R11
	addq	%r12,%r11
	// 6172 00337 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:94)	ADDQ	R11, R9
	addq	%r11,%r9
	// 6172 00340 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:95)	ADDQ	R9, BX
	addq	%r9,%rbx
	// 6172 00343 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:96)	ADDQ	BX, DX
	addq	%rbx,%rdx
	// 6172 00346 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:97)	ADDQ	$256, AX
	addq	$256,%rax
	// 7015 00352 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:98)	SUBQ	$256, CX
	subq	$256,%rcx
	// 6300 00359 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:99)	CMPQ	CX, $257
	cmpq	$257,%rcx
	// 6526 00366 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:100)	JGE	107
	jge	.LB0_4
	// 6300 00372 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:103)	CMPQ	CX, $129
.LB0_3:
	cmpq	$129,%rcx
	// 6531 00379 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:104)	JLT	497
	jl	.LB0_5
	// 7324 00381 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:105)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7324 00385 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:106)	VMOVDQU	32(AX), Y2
	vmovdqu	32(%rax),%ymm2
	// 7324 00390 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:107)	VMOVDQU	64(AX), Y4
	vmovdqu	64(%rax),%ymm4
	// 7324 00395 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:108)	VMOVDQU	96(AX), Y6
	vmovdqu	96(%rax),%ymm6
	// 7324 00400 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:109)	VMOVDQU	1(AX), Y1
	vmovdqu	1(%rax),%ymm1
	// 7324 00405 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:110)	VMOVDQU	33(AX), Y3
	vmovdqu	33(%rax),%ymm3
	// 7324 00410 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:111)	VMOVDQU	65(AX), Y5
	vmovdqu	65(%rax),%ymm5
	// 7324 00415 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:112)	VMOVDQU	97(AX), Y7
	vmovdqu	97(%rax),%ymm7
	// 7398 00420 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:113)	VPCMPEQB	Y0, Y1, Y1
	vpcmpeqb	%ymm0,%ymm1,%ymm1
	// 7503 00424 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:114)	VPMOVMSKB	Y1, BX
	vpmovmskb	%ymm1,%ebx
	// 7398 00428 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:115)	VPCMPEQB	Y2, Y3, Y3
	vpcmpeqb	%ymm2,%ymm3,%ymm3
	// 7503 00432 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:116)	VPMOVMSKB	Y3, SI
	vpmovmskb	%ymm3,%esi
	// 7398 00436 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:117)	VPCMPEQB	Y4, Y5, Y5
	vpcmpeqb	%ymm4,%ymm5,%ymm5
	// 7503 00440 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:118)	VPMOVMSKB	Y5, DI
	vpmovmskb	%ymm5,%edi
	// 7398 00444 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:119)	VPCMPEQB	Y6, Y7, Y7
	vpcmpeqb	%ymm6,%ymm7,%ymm7
	// 7503 00448 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:120)	VPMOVMSKB	Y7, R8
	vpmovmskb	%ymm7,%r8d
	// 6823 00452 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:121)	POPCNTQ	BX, BX
	popcntq	%rbx,%rbx
	// 6823 00457 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:122)	POPCNTQ	SI, SI
	popcntq	%rsi,%rsi
	// 6823 00462 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:123)	POPCNTQ	DI, DI
	popcntq	%rdi,%rdi
	// 6823 00467 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:124)	POPCNTQ	R8, R8
	popcntq	%r8,%r8
	// 6172 00472 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:125)	ADDQ	SI, BX
	addq	%rsi,%rbx
	// 6172 00475 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:126)	ADDQ	R8, DI
	addq	%r8,%rdi
	// 6172 00478 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:127)	ADDQ	DI, BX
	addq	%rdi,%rbx
	// 6172 00481 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:128)	ADDQ	BX, DX
	addq	%rbx,%rdx
	// 6172 00484 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:129)	ADDQ	$128, AX
	addq	$128,%rax
	// 7015 00490 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:130)	SUBQ	$128, CX
	subq	$128,%rcx
	// 6300 00497 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:133)	CMPQ	CX, $65
.LB0_5:
	cmpq	$65,%rcx
	// 6531 00501 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:134)	JLT	562
	jl	.LB0_6
	// 7324 00503 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:135)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7324 00507 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:136)	VMOVDQU	32(AX), Y2
	vmovdqu	32(%rax),%ymm2
	// 7324 00512 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:137)	VMOVDQU	1(AX), Y1
	vmovdqu	1(%rax),%ymm1
	// 7324 00517 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:138)	VMOVDQU	33(AX), Y3
	vmovdqu	33(%rax),%ymm3
	// 7398 00522 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:139)	VPCMPEQB	Y0, Y1, Y1
	vpcmpeqb	%ymm0,%ymm1,%ymm1
	// 7503 00526 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:140)	VPMOVMSKB	Y1, BX
	vpmovmskb	%ymm1,%ebx
	// 7398 00530 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:141)	VPCMPEQB	Y2, Y3, Y3
	vpcmpeqb	%ymm2,%ymm3,%ymm3
	// 7503 00534 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:142)	VPMOVMSKB	Y3, SI
	vpmovmskb	%ymm3,%esi
	// 6823 00538 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:143)	POPCNTQ	BX, BX
	popcntq	%rbx,%rbx
	// 6823 00543 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:144)	POPCNTQ	SI, SI
	popcntq	%rsi,%rsi
	// 6172 00548 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:145)	ADDQ	SI, BX
	addq	%rsi,%rbx
	// 6172 00551 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:146)	ADDQ	BX, DX
	addq	%rbx,%rdx
	// 6172 00554 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:147)	ADDQ	$64, AX
	addq	$64,%rax
	// 7015 00558 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:148)	SUBQ	$64, CX
	subq	$64,%rcx
	// 6300 00562 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:151)	CMPQ	CX, $33
.LB0_6:
	cmpq	$33,%rcx
	// 6531 00566 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:152)	JLT	601
	jl	.LB0_7
	// 7324 00568 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:153)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7324 00572 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:154)	VMOVDQU	1(AX), Y1
	vmovdqu	1(%rax),%ymm1
	// 7398 00577 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:155)	VPCMPEQB	Y0, Y1, Y1
	vpcmpeqb	%ymm0,%ymm1,%ymm1
	// 7503 00581 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:156)	VPMOVMSKB	Y1, BX
	vpmovmskb	%ymm1,%ebx
	// 6823 00585 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:157)	POPCNTQ	BX, BX
	popcntq	%rbx,%rbx
	// 6172 00590 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:158)	ADDQ	BX, DX
	addq	%rbx,%rdx
	// 6172 00593 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:159)	ADDQ	$32, AX
	addq	$32,%rax
	// 7015 00597 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:160)	SUBQ	$32, CX
	subq	$32,%rcx
	// 6300 00601 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:163)	CMPQ	CX, $17
.LB0_7:
	cmpq	$17,%rcx
	// 6531 00605 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:164)	JLT	640
	jl	.LB0_8
	// 7324 00607 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:165)	VMOVDQU	(AX), X0
	vmovdqu	(%rax),%xmm0
	// 7324 00611 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:166)	VMOVDQU	1(AX), X1
	vmovdqu	1(%rax),%xmm1
	// 7398 00616 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:167)	VPCMPEQB	X0, X1, X1
	vpcmpeqb	%xmm0,%xmm1,%xmm1
	// 7503 00620 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:168)	VPMOVMSKB	X1, BX
	vpmovmskb	%xmm1,%ebx
	// 6823 00624 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:169)	POPCNTQ	BX, BX
	popcntq	%rbx,%rbx
	// 6172 00629 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:170)	ADDQ	BX, DX
	addq	%rbx,%rdx
	// 6172 00632 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:171)	ADDQ	$16, AX
	addq	$16,%rax
	// 7015 00636 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:172)	SUBQ	$16, CX
	subq	$16,%rcx
	// 7711 00640 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:175)	VZEROUPPER
.LB0_8:
	vzeroupper	
	// 6 00643 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:176)	JMP	27
	jmp	.LB0_9
	.global	github_0com_1segmentio_1asm_1mem.countPair2..abi0
github_0com_1segmentio_1asm_1mem.countPair2..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:180)	FUNCDATA	$5, github.com/segmentio/asm/mem.countPair2.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:180)	FUNCDATA	$0, github.com/segmentio/asm/mem.countPair2.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:181)	MOVQ	b_base+8(FP), AX
	movq	8(%rsp),%rax
	// 6677 00005 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:182)	MOVQ	b_len+16(FP), CX
	movq	16(%rsp),%rcx
	// 7739 00010 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:183)	XORQ	DX, DX
	xorq	%rdx,%rdx
	// 7015 00013 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:184)	SUBQ	$2, CX
	subq	$2,%rcx
	// 6223 00017 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:185)	BTL	$8, github.com/segmentio/asm/cpu.X86(SB)
	btl	$8,github_0com_1segmentio_1asm_1cpu.X86
	// 6521 00025 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:186)	JCS	70
	jb	.LB1_0
	// 6300 00027 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:189)	CMPQ	CX, $0
.LB1_9:
	cmpq	$0,%rcx
	// 6529 00031 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:190)	JLE	64
	jle	.LB1_1
	// 6677 00033 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:193)	MOVQ	DX, BX
.LB1_2:
	movq	%rdx,%rbx
	// 6504 00036 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:194)	INCQ	BX
	incq	%rbx
	// 6691 00039 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:195)	MOVW	(AX), SI
	movw	(%rax),%si
	// 6307 00042 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:196)	CMPW	SI, 2(AX)
	cmpw	2(%rax),%si
	// 6266 00046 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:197)	CMOVQEQ	BX, DX
	cmoveq	%rbx,%rdx
	// 6172 00050 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:198)	ADDQ	$2, AX
	addq	$2,%rax
	// 7015 00054 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:199)	SUBQ	$2, CX
	subq	$2,%rcx
	// 6300 00058 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:200)	CMPQ	CX, $0
	cmpq	$0,%rcx
	// 6527 00062 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:201)	JGT	33
	jg	.LB1_2
	// 6677 00064 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:204)	MOVQ	DX, ret+32(FP)
.LB1_1:
	movq	%rdx,32(%rsp)
	// 10 00069 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:205)	RET
	ret	
	// 6300 00070 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:208)	CMPQ	CX, $258
.LB1_0:
	cmpq	$258,%rcx
	// 6531 00077 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:209)	JLT	372
	jl	.LB1_3
	// 7739 00083 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:210)	XORQ	BX, BX
	xorq	%rbx,%rbx
	// 7739 00086 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:211)	XORQ	SI, SI
	xorq	%rsi,%rsi
	// 7739 00089 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:212)	XORQ	DI, DI
	xorq	%rdi,%rdi
	// 7739 00092 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:213)	XORQ	R8, R8
	xorq	%r8,%r8
	// 7739 00095 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:214)	XORQ	R9, R9
	xorq	%r9,%r9
	// 7739 00098 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:215)	XORQ	R10, R10
	xorq	%r10,%r10
	// 7739 00101 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:216)	XORQ	R11, R11
	xorq	%r11,%r11
	// 7739 00104 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:217)	XORQ	R12, R12
	xorq	%r12,%r12
	// 7324 00107 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:220)	VMOVDQU	(AX), Y0
.LB1_4:
	vmovdqu	(%rax),%ymm0
	// 7324 00111 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:221)	VMOVDQU	32(AX), Y2
	vmovdqu	32(%rax),%ymm2
	// 7324 00116 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:222)	VMOVDQU	64(AX), Y4
	vmovdqu	64(%rax),%ymm4
	// 7324 00121 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:223)	VMOVDQU	96(AX), Y6
	vmovdqu	96(%rax),%ymm6
	// 7324 00126 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:224)	VMOVDQU	128(AX), Y8
	vmovdqu	128(%rax),%ymm8
	// 7324 00134 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:225)	VMOVDQU	160(AX), Y10
	vmovdqu	160(%rax),%ymm10
	// 7324 00142 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:226)	VMOVDQU	192(AX), Y12
	vmovdqu	192(%rax),%ymm12
	// 7324 00150 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:227)	VMOVDQU	224(AX), Y14
	vmovdqu	224(%rax),%ymm14
	// 7324 00158 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:228)	VMOVDQU	2(AX), Y1
	vmovdqu	2(%rax),%ymm1
	// 7324 00163 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:229)	VMOVDQU	34(AX), Y3
	vmovdqu	34(%rax),%ymm3
	// 7324 00168 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:230)	VMOVDQU	66(AX), Y5
	vmovdqu	66(%rax),%ymm5
	// 7324 00173 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:231)	VMOVDQU	98(AX), Y7
	vmovdqu	98(%rax),%ymm7
	// 7324 00178 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:232)	VMOVDQU	130(AX), Y9
	vmovdqu	130(%rax),%ymm9
	// 7324 00186 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:233)	VMOVDQU	162(AX), Y11
	vmovdqu	162(%rax),%ymm11
	// 7324 00194 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:234)	VMOVDQU	194(AX), Y13
	vmovdqu	194(%rax),%ymm13
	// 7324 00202 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:235)	VMOVDQU	226(AX), Y15
	vmovdqu	226(%rax),%ymm15
	// 7401 00210 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:236)	VPCMPEQW	Y0, Y1, Y1
	vpcmpeqw	%ymm0,%ymm1,%ymm1
	// 7503 00214 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:237)	VPMOVMSKB	Y1, BX
	vpmovmskb	%ymm1,%ebx
	// 7401 00218 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:238)	VPCMPEQW	Y2, Y3, Y3
	vpcmpeqw	%ymm2,%ymm3,%ymm3
	// 7503 00222 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:239)	VPMOVMSKB	Y3, SI
	vpmovmskb	%ymm3,%esi
	// 7401 00226 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:240)	VPCMPEQW	Y4, Y5, Y5
	vpcmpeqw	%ymm4,%ymm5,%ymm5
	// 7503 00230 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:241)	VPMOVMSKB	Y5, DI
	vpmovmskb	%ymm5,%edi
	// 7401 00234 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:242)	VPCMPEQW	Y6, Y7, Y7
	vpcmpeqw	%ymm6,%ymm7,%ymm7
	// 7503 00238 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:243)	VPMOVMSKB	Y7, R8
	vpmovmskb	%ymm7,%r8d
	// 7401 00242 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:244)	VPCMPEQW	Y8, Y9, Y9
	vpcmpeqw	%ymm8,%ymm9,%ymm9
	// 7503 00247 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:245)	VPMOVMSKB	Y9, R9
	vpmovmskb	%ymm9,%r9d
	// 7401 00252 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:246)	VPCMPEQW	Y10, Y11, Y11
	vpcmpeqw	%ymm10,%ymm11,%ymm11
	// 7503 00257 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:247)	VPMOVMSKB	Y11, R10
	vpmovmskb	%ymm11,%r10d
	// 7401 00262 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:248)	VPCMPEQW	Y12, Y13, Y13
	vpcmpeqw	%ymm12,%ymm13,%ymm13
	// 7503 00267 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:249)	VPMOVMSKB	Y13, R11
	vpmovmskb	%ymm13,%r11d
	// 7401 00272 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:250)	VPCMPEQW	Y14, Y15, Y15
	vpcmpeqw	%ymm14,%ymm15,%ymm15
	// 7503 00277 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:251)	VPMOVMSKB	Y15, R12
	vpmovmskb	%ymm15,%r12d
	// 6823 00282 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:252)	POPCNTQ	BX, BX
	popcntq	%rbx,%rbx
	// 6823 00287 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:253)	POPCNTQ	SI, SI
	popcntq	%rsi,%rsi
	// 6823 00292 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:254)	POPCNTQ	DI, DI
	popcntq	%rdi,%rdi
	// 6823 00297 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:255)	POPCNTQ	R8, R8
	popcntq	%r8,%r8
	// 6823 00302 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:256)	POPCNTQ	R9, R9
	popcntq	%r9,%r9
	// 6823 00307 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:257)	POPCNTQ	R10, R10
	popcntq	%r10,%r10
	// 6823 00312 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:258)	POPCNTQ	R11, R11
	popcntq	%r11,%r11
	// 6823 00317 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:259)	POPCNTQ	R12, R12
	popcntq	%r12,%r12
	// 6172 00322 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:260)	ADDQ	SI, BX
	addq	%rsi,%rbx
	// 6172 00325 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:261)	ADDQ	R8, DI
	addq	%r8,%rdi
	// 6172 00328 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:262)	ADDQ	DI, BX
	addq	%rdi,%rbx
	// 6172 00331 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:263)	ADDQ	R10, R9
	addq	%r10,%r9
	// 6172 00334 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:264)	ADDQ	R12, R11
	addq	%r12,%r11
	// 6172 00337 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:265)	ADDQ	R11, R9
	addq	%r11,%r9
	// 6172 00340 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:266)	ADDQ	R9, BX
	addq	%r9,%rbx
	// 6172 00343 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:267)	ADDQ	BX, DX
	addq	%rbx,%rdx
	// 6172 00346 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:268)	ADDQ	$256, AX
	addq	$256,%rax
	// 7015 00352 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:269)	SUBQ	$256, CX
	subq	$256,%rcx
	// 6300 00359 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:270)	CMPQ	CX, $258
	cmpq	$258,%rcx
	// 6526 00366 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:271)	JGE	107
	jge	.LB1_4
	// 6300 00372 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:274)	CMPQ	CX, $130
.LB1_3:
	cmpq	$130,%rcx
	// 6531 00379 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:275)	JLT	497
	jl	.LB1_5
	// 7324 00381 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:276)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7324 00385 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:277)	VMOVDQU	32(AX), Y2
	vmovdqu	32(%rax),%ymm2
	// 7324 00390 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:278)	VMOVDQU	64(AX), Y4
	vmovdqu	64(%rax),%ymm4
	// 7324 00395 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:279)	VMOVDQU	96(AX), Y6
	vmovdqu	96(%rax),%ymm6
	// 7324 00400 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:280)	VMOVDQU	2(AX), Y1
	vmovdqu	2(%rax),%ymm1
	// 7324 00405 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:281)	VMOVDQU	34(AX), Y3
	vmovdqu	34(%rax),%ymm3
	// 7324 00410 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:282)	VMOVDQU	66(AX), Y5
	vmovdqu	66(%rax),%ymm5
	// 7324 00415 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:283)	VMOVDQU	98(AX), Y7
	vmovdqu	98(%rax),%ymm7
	// 7401 00420 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:284)	VPCMPEQW	Y0, Y1, Y1
	vpcmpeqw	%ymm0,%ymm1,%ymm1
	// 7503 00424 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:285)	VPMOVMSKB	Y1, BX
	vpmovmskb	%ymm1,%ebx
	// 7401 00428 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:286)	VPCMPEQW	Y2, Y3, Y3
	vpcmpeqw	%ymm2,%ymm3,%ymm3
	// 7503 00432 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:287)	VPMOVMSKB	Y3, SI
	vpmovmskb	%ymm3,%esi
	// 7401 00436 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:288)	VPCMPEQW	Y4, Y5, Y5
	vpcmpeqw	%ymm4,%ymm5,%ymm5
	// 7503 00440 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:289)	VPMOVMSKB	Y5, DI
	vpmovmskb	%ymm5,%edi
	// 7401 00444 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:290)	VPCMPEQW	Y6, Y7, Y7
	vpcmpeqw	%ymm6,%ymm7,%ymm7
	// 7503 00448 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:291)	VPMOVMSKB	Y7, R8
	vpmovmskb	%ymm7,%r8d
	// 6823 00452 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:292)	POPCNTQ	BX, BX
	popcntq	%rbx,%rbx
	// 6823 00457 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:293)	POPCNTQ	SI, SI
	popcntq	%rsi,%rsi
	// 6823 00462 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:294)	POPCNTQ	DI, DI
	popcntq	%rdi,%rdi
	// 6823 00467 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:295)	POPCNTQ	R8, R8
	popcntq	%r8,%r8
	// 6172 00472 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:296)	ADDQ	SI, BX
	addq	%rsi,%rbx
	// 6172 00475 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:297)	ADDQ	R8, DI
	addq	%r8,%rdi
	// 6172 00478 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:298)	ADDQ	DI, BX
	addq	%rdi,%rbx
	// 6172 00481 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:299)	ADDQ	BX, DX
	addq	%rbx,%rdx
	// 6172 00484 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:300)	ADDQ	$128, AX
	addq	$128,%rax
	// 7015 00490 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:301)	SUBQ	$128, CX
	subq	$128,%rcx
	// 6300 00497 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:304)	CMPQ	CX, $66
.LB1_5:
	cmpq	$66,%rcx
	// 6531 00501 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:305)	JLT	562
	jl	.LB1_6
	// 7324 00503 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:306)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7324 00507 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:307)	VMOVDQU	32(AX), Y2
	vmovdqu	32(%rax),%ymm2
	// 7324 00512 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:308)	VMOVDQU	2(AX), Y1
	vmovdqu	2(%rax),%ymm1
	// 7324 00517 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:309)	VMOVDQU	34(AX), Y3
	vmovdqu	34(%rax),%ymm3
	// 7401 00522 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:310)	VPCMPEQW	Y0, Y1, Y1
	vpcmpeqw	%ymm0,%ymm1,%ymm1
	// 7503 00526 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:311)	VPMOVMSKB	Y1, BX
	vpmovmskb	%ymm1,%ebx
	// 7401 00530 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:312)	VPCMPEQW	Y2, Y3, Y3
	vpcmpeqw	%ymm2,%ymm3,%ymm3
	// 7503 00534 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:313)	VPMOVMSKB	Y3, SI
	vpmovmskb	%ymm3,%esi
	// 6823 00538 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:314)	POPCNTQ	BX, BX
	popcntq	%rbx,%rbx
	// 6823 00543 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:315)	POPCNTQ	SI, SI
	popcntq	%rsi,%rsi
	// 6172 00548 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:316)	ADDQ	SI, BX
	addq	%rsi,%rbx
	// 6172 00551 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:317)	ADDQ	BX, DX
	addq	%rbx,%rdx
	// 6172 00554 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:318)	ADDQ	$64, AX
	addq	$64,%rax
	// 7015 00558 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:319)	SUBQ	$64, CX
	subq	$64,%rcx
	// 6300 00562 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:322)	CMPQ	CX, $34
.LB1_6:
	cmpq	$34,%rcx
	// 6531 00566 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:323)	JLT	601
	jl	.LB1_7
	// 7324 00568 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:324)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7324 00572 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:325)	VMOVDQU	2(AX), Y1
	vmovdqu	2(%rax),%ymm1
	// 7401 00577 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:326)	VPCMPEQW	Y0, Y1, Y1
	vpcmpeqw	%ymm0,%ymm1,%ymm1
	// 7503 00581 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:327)	VPMOVMSKB	Y1, BX
	vpmovmskb	%ymm1,%ebx
	// 6823 00585 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:328)	POPCNTQ	BX, BX
	popcntq	%rbx,%rbx
	// 6172 00590 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:329)	ADDQ	BX, DX
	addq	%rbx,%rdx
	// 6172 00593 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:330)	ADDQ	$32, AX
	addq	$32,%rax
	// 7015 00597 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:331)	SUBQ	$32, CX
	subq	$32,%rcx
	// 6300 00601 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:334)	CMPQ	CX, $18
.LB1_7:
	cmpq	$18,%rcx
	// 6531 00605 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:335)	JLT	640
	jl	.LB1_8
	// 7324 00607 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:336)	VMOVDQU	(AX), X0
	vmovdqu	(%rax),%xmm0
	// 7324 00611 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:337)	VMOVDQU	2(AX), X1
	vmovdqu	2(%rax),%xmm1
	// 7401 00616 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:338)	VPCMPEQW	X0, X1, X1
	vpcmpeqw	%xmm0,%xmm1,%xmm1
	// 7503 00620 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:339)	VPMOVMSKB	X1, BX
	vpmovmskb	%xmm1,%ebx
	// 6823 00624 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:340)	POPCNTQ	BX, BX
	popcntq	%rbx,%rbx
	// 6172 00629 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:341)	ADDQ	BX, DX
	addq	%rbx,%rdx
	// 6172 00632 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:342)	ADDQ	$16, AX
	addq	$16,%rax
	// 7015 00636 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:343)	SUBQ	$16, CX
	subq	$16,%rcx
	// 7711 00640 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:346)	VZEROUPPER
.LB1_8:
	vzeroupper	
	// 6982 00643 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:347)	SHRQ	$1, DX
	shrq	$1,%rdx
	// 6 00646 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:348)	JMP	27
	jmp	.LB1_9
	.global	github_0com_1segmentio_1asm_1mem.countPair4..abi0
github_0com_1segmentio_1asm_1mem.countPair4..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:352)	FUNCDATA	$5, github.com/segmentio/asm/mem.countPair4.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:352)	FUNCDATA	$0, github.com/segmentio/asm/mem.countPair4.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:353)	MOVQ	b_base+8(FP), AX
	movq	8(%rsp),%rax
	// 6677 00005 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:354)	MOVQ	b_len+16(FP), CX
	movq	16(%rsp),%rcx
	// 7739 00010 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:355)	XORQ	DX, DX
	xorq	%rdx,%rdx
	// 7015 00013 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:356)	SUBQ	$4, CX
	subq	$4,%rcx
	// 6223 00017 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:357)	BTL	$8, github.com/segmentio/asm/cpu.X86(SB)
	btl	$8,github_0com_1segmentio_1asm_1cpu.X86
	// 6521 00025 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:358)	JCS	68
	jb	.LB2_0
	// 6300 00027 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:361)	CMPQ	CX, $0
.LB2_9:
	cmpq	$0,%rcx
	// 6529 00031 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:362)	JLE	62
	jle	.LB2_1
	// 6677 00033 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:365)	MOVQ	DX, BX
.LB2_2:
	movq	%rdx,%rbx
	// 6504 00036 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:366)	INCQ	BX
	incq	%rbx
	// 6660 00039 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:367)	MOVL	(AX), SI
	movl	(%rax),%esi
	// 6297 00041 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:368)	CMPL	SI, 4(AX)
	cmpl	4(%rax),%esi
	// 6266 00044 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:369)	CMOVQEQ	BX, DX
	cmoveq	%rbx,%rdx
	// 6172 00048 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:370)	ADDQ	$4, AX
	addq	$4,%rax
	// 7015 00052 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:371)	SUBQ	$4, CX
	subq	$4,%rcx
	// 6300 00056 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:372)	CMPQ	CX, $0
	cmpq	$0,%rcx
	// 6527 00060 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:373)	JGT	33
	jg	.LB2_2
	// 6677 00062 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:376)	MOVQ	DX, ret+32(FP)
.LB2_1:
	movq	%rdx,32(%rsp)
	// 10 00067 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:377)	RET
	ret	
	// 6300 00068 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:380)	CMPQ	CX, $260
.LB2_0:
	cmpq	$260,%rcx
	// 6531 00075 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:381)	JLT	370
	jl	.LB2_3
	// 7739 00081 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:382)	XORQ	BX, BX
	xorq	%rbx,%rbx
	// 7739 00084 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:383)	XORQ	SI, SI
	xorq	%rsi,%rsi
	// 7739 00087 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:384)	XORQ	DI, DI
	xorq	%rdi,%rdi
	// 7739 00090 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:385)	XORQ	R8, R8
	xorq	%r8,%r8
	// 7739 00093 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:386)	XORQ	R9, R9
	xorq	%r9,%r9
	// 7739 00096 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:387)	XORQ	R10, R10
	xorq	%r10,%r10
	// 7739 00099 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:388)	XORQ	R11, R11
	xorq	%r11,%r11
	// 7739 00102 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:389)	XORQ	R12, R12
	xorq	%r12,%r12
	// 7324 00105 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:392)	VMOVDQU	(AX), Y0
.LB2_4:
	vmovdqu	(%rax),%ymm0
	// 7324 00109 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:393)	VMOVDQU	32(AX), Y2
	vmovdqu	32(%rax),%ymm2
	// 7324 00114 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:394)	VMOVDQU	64(AX), Y4
	vmovdqu	64(%rax),%ymm4
	// 7324 00119 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:395)	VMOVDQU	96(AX), Y6
	vmovdqu	96(%rax),%ymm6
	// 7324 00124 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:396)	VMOVDQU	128(AX), Y8
	vmovdqu	128(%rax),%ymm8
	// 7324 00132 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:397)	VMOVDQU	160(AX), Y10
	vmovdqu	160(%rax),%ymm10
	// 7324 00140 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:398)	VMOVDQU	192(AX), Y12
	vmovdqu	192(%rax),%ymm12
	// 7324 00148 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:399)	VMOVDQU	224(AX), Y14
	vmovdqu	224(%rax),%ymm14
	// 7324 00156 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:400)	VMOVDQU	4(AX), Y1
	vmovdqu	4(%rax),%ymm1
	// 7324 00161 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:401)	VMOVDQU	36(AX), Y3
	vmovdqu	36(%rax),%ymm3
	// 7324 00166 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:402)	VMOVDQU	68(AX), Y5
	vmovdqu	68(%rax),%ymm5
	// 7324 00171 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:403)	VMOVDQU	100(AX), Y7
	vmovdqu	100(%rax),%ymm7
	// 7324 00176 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:404)	VMOVDQU	132(AX), Y9
	vmovdqu	132(%rax),%ymm9
	// 7324 00184 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:405)	VMOVDQU	164(AX), Y11
	vmovdqu	164(%rax),%ymm11
	// 7324 00192 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:406)	VMOVDQU	196(AX), Y13
	vmovdqu	196(%rax),%ymm13
	// 7324 00200 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:407)	VMOVDQU	228(AX), Y15
	vmovdqu	228(%rax),%ymm15
	// 7399 00208 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:408)	VPCMPEQD	Y0, Y1, Y1
	vpcmpeqd	%ymm0,%ymm1,%ymm1
	// 7503 00212 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:409)	VPMOVMSKB	Y1, BX
	vpmovmskb	%ymm1,%ebx
	// 7399 00216 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:410)	VPCMPEQD	Y2, Y3, Y3
	vpcmpeqd	%ymm2,%ymm3,%ymm3
	// 7503 00220 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:411)	VPMOVMSKB	Y3, SI
	vpmovmskb	%ymm3,%esi
	// 7399 00224 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:412)	VPCMPEQD	Y4, Y5, Y5
	vpcmpeqd	%ymm4,%ymm5,%ymm5
	// 7503 00228 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:413)	VPMOVMSKB	Y5, DI
	vpmovmskb	%ymm5,%edi
	// 7399 00232 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:414)	VPCMPEQD	Y6, Y7, Y7
	vpcmpeqd	%ymm6,%ymm7,%ymm7
	// 7503 00236 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:415)	VPMOVMSKB	Y7, R8
	vpmovmskb	%ymm7,%r8d
	// 7399 00240 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:416)	VPCMPEQD	Y8, Y9, Y9
	vpcmpeqd	%ymm8,%ymm9,%ymm9
	// 7503 00245 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:417)	VPMOVMSKB	Y9, R9
	vpmovmskb	%ymm9,%r9d
	// 7399 00250 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:418)	VPCMPEQD	Y10, Y11, Y11
	vpcmpeqd	%ymm10,%ymm11,%ymm11
	// 7503 00255 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:419)	VPMOVMSKB	Y11, R10
	vpmovmskb	%ymm11,%r10d
	// 7399 00260 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:420)	VPCMPEQD	Y12, Y13, Y13
	vpcmpeqd	%ymm12,%ymm13,%ymm13
	// 7503 00265 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:421)	VPMOVMSKB	Y13, R11
	vpmovmskb	%ymm13,%r11d
	// 7399 00270 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:422)	VPCMPEQD	Y14, Y15, Y15
	vpcmpeqd	%ymm14,%ymm15,%ymm15
	// 7503 00275 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:423)	VPMOVMSKB	Y15, R12
	vpmovmskb	%ymm15,%r12d
	// 6823 00280 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:424)	POPCNTQ	BX, BX
	popcntq	%rbx,%rbx
	// 6823 00285 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:425)	POPCNTQ	SI, SI
	popcntq	%rsi,%rsi
	// 6823 00290 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:426)	POPCNTQ	DI, DI
	popcntq	%rdi,%rdi
	// 6823 00295 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:427)	POPCNTQ	R8, R8
	popcntq	%r8,%r8
	// 6823 00300 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:428)	POPCNTQ	R9, R9
	popcntq	%r9,%r9
	// 6823 00305 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:429)	POPCNTQ	R10, R10
	popcntq	%r10,%r10
	// 6823 00310 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:430)	POPCNTQ	R11, R11
	popcntq	%r11,%r11
	// 6823 00315 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:431)	POPCNTQ	R12, R12
	popcntq	%r12,%r12
	// 6172 00320 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:432)	ADDQ	SI, BX
	addq	%rsi,%rbx
	// 6172 00323 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:433)	ADDQ	R8, DI
	addq	%r8,%rdi
	// 6172 00326 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:434)	ADDQ	DI, BX
	addq	%rdi,%rbx
	// 6172 00329 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:435)	ADDQ	R10, R9
	addq	%r10,%r9
	// 6172 00332 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:436)	ADDQ	R12, R11
	addq	%r12,%r11
	// 6172 00335 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:437)	ADDQ	R11, R9
	addq	%r11,%r9
	// 6172 00338 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:438)	ADDQ	R9, BX
	addq	%r9,%rbx
	// 6172 00341 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:439)	ADDQ	BX, DX
	addq	%rbx,%rdx
	// 6172 00344 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:440)	ADDQ	$256, AX
	addq	$256,%rax
	// 7015 00350 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:441)	SUBQ	$256, CX
	subq	$256,%rcx
	// 6300 00357 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:442)	CMPQ	CX, $260
	cmpq	$260,%rcx
	// 6526 00364 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:443)	JGE	105
	jge	.LB2_4
	// 6300 00370 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:446)	CMPQ	CX, $132
.LB2_3:
	cmpq	$132,%rcx
	// 6531 00377 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:447)	JLT	495
	jl	.LB2_5
	// 7324 00379 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:448)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7324 00383 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:449)	VMOVDQU	32(AX), Y2
	vmovdqu	32(%rax),%ymm2
	// 7324 00388 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:450)	VMOVDQU	64(AX), Y4
	vmovdqu	64(%rax),%ymm4
	// 7324 00393 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:451)	VMOVDQU	96(AX), Y6
	vmovdqu	96(%rax),%ymm6
	// 7324 00398 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:452)	VMOVDQU	4(AX), Y1
	vmovdqu	4(%rax),%ymm1
	// 7324 00403 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:453)	VMOVDQU	36(AX), Y3
	vmovdqu	36(%rax),%ymm3
	// 7324 00408 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:454)	VMOVDQU	68(AX), Y5
	vmovdqu	68(%rax),%ymm5
	// 7324 00413 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:455)	VMOVDQU	100(AX), Y7
	vmovdqu	100(%rax),%ymm7
	// 7399 00418 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:456)	VPCMPEQD	Y0, Y1, Y1
	vpcmpeqd	%ymm0,%ymm1,%ymm1
	// 7503 00422 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:457)	VPMOVMSKB	Y1, BX
	vpmovmskb	%ymm1,%ebx
	// 7399 00426 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:458)	VPCMPEQD	Y2, Y3, Y3
	vpcmpeqd	%ymm2,%ymm3,%ymm3
	// 7503 00430 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:459)	VPMOVMSKB	Y3, SI
	vpmovmskb	%ymm3,%esi
	// 7399 00434 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:460)	VPCMPEQD	Y4, Y5, Y5
	vpcmpeqd	%ymm4,%ymm5,%ymm5
	// 7503 00438 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:461)	VPMOVMSKB	Y5, DI
	vpmovmskb	%ymm5,%edi
	// 7399 00442 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:462)	VPCMPEQD	Y6, Y7, Y7
	vpcmpeqd	%ymm6,%ymm7,%ymm7
	// 7503 00446 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:463)	VPMOVMSKB	Y7, R8
	vpmovmskb	%ymm7,%r8d
	// 6823 00450 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:464)	POPCNTQ	BX, BX
	popcntq	%rbx,%rbx
	// 6823 00455 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:465)	POPCNTQ	SI, SI
	popcntq	%rsi,%rsi
	// 6823 00460 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:466)	POPCNTQ	DI, DI
	popcntq	%rdi,%rdi
	// 6823 00465 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:467)	POPCNTQ	R8, R8
	popcntq	%r8,%r8
	// 6172 00470 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:468)	ADDQ	SI, BX
	addq	%rsi,%rbx
	// 6172 00473 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:469)	ADDQ	R8, DI
	addq	%r8,%rdi
	// 6172 00476 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:470)	ADDQ	DI, BX
	addq	%rdi,%rbx
	// 6172 00479 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:471)	ADDQ	BX, DX
	addq	%rbx,%rdx
	// 6172 00482 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:472)	ADDQ	$128, AX
	addq	$128,%rax
	// 7015 00488 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:473)	SUBQ	$128, CX
	subq	$128,%rcx
	// 6300 00495 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:476)	CMPQ	CX, $68
.LB2_5:
	cmpq	$68,%rcx
	// 6531 00499 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:477)	JLT	560
	jl	.LB2_6
	// 7324 00501 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:478)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7324 00505 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:479)	VMOVDQU	32(AX), Y2
	vmovdqu	32(%rax),%ymm2
	// 7324 00510 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:480)	VMOVDQU	4(AX), Y1
	vmovdqu	4(%rax),%ymm1
	// 7324 00515 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:481)	VMOVDQU	36(AX), Y3
	vmovdqu	36(%rax),%ymm3
	// 7399 00520 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:482)	VPCMPEQD	Y0, Y1, Y1
	vpcmpeqd	%ymm0,%ymm1,%ymm1
	// 7503 00524 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:483)	VPMOVMSKB	Y1, BX
	vpmovmskb	%ymm1,%ebx
	// 7399 00528 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:484)	VPCMPEQD	Y2, Y3, Y3
	vpcmpeqd	%ymm2,%ymm3,%ymm3
	// 7503 00532 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:485)	VPMOVMSKB	Y3, SI
	vpmovmskb	%ymm3,%esi
	// 6823 00536 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:486)	POPCNTQ	BX, BX
	popcntq	%rbx,%rbx
	// 6823 00541 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:487)	POPCNTQ	SI, SI
	popcntq	%rsi,%rsi
	// 6172 00546 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:488)	ADDQ	SI, BX
	addq	%rsi,%rbx
	// 6172 00549 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:489)	ADDQ	BX, DX
	addq	%rbx,%rdx
	// 6172 00552 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:490)	ADDQ	$64, AX
	addq	$64,%rax
	// 7015 00556 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:491)	SUBQ	$64, CX
	subq	$64,%rcx
	// 6300 00560 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:494)	CMPQ	CX, $36
.LB2_6:
	cmpq	$36,%rcx
	// 6531 00564 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:495)	JLT	599
	jl	.LB2_7
	// 7324 00566 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:496)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7324 00570 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:497)	VMOVDQU	4(AX), Y1
	vmovdqu	4(%rax),%ymm1
	// 7399 00575 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:498)	VPCMPEQD	Y0, Y1, Y1
	vpcmpeqd	%ymm0,%ymm1,%ymm1
	// 7503 00579 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:499)	VPMOVMSKB	Y1, BX
	vpmovmskb	%ymm1,%ebx
	// 6823 00583 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:500)	POPCNTQ	BX, BX
	popcntq	%rbx,%rbx
	// 6172 00588 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:501)	ADDQ	BX, DX
	addq	%rbx,%rdx
	// 6172 00591 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:502)	ADDQ	$32, AX
	addq	$32,%rax
	// 7015 00595 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:503)	SUBQ	$32, CX
	subq	$32,%rcx
	// 6300 00599 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:506)	CMPQ	CX, $20
.LB2_7:
	cmpq	$20,%rcx
	// 6531 00603 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:507)	JLT	638
	jl	.LB2_8
	// 7324 00605 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:508)	VMOVDQU	(AX), X0
	vmovdqu	(%rax),%xmm0
	// 7324 00609 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:509)	VMOVDQU	4(AX), X1
	vmovdqu	4(%rax),%xmm1
	// 7399 00614 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:510)	VPCMPEQD	X0, X1, X1
	vpcmpeqd	%xmm0,%xmm1,%xmm1
	// 7503 00618 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:511)	VPMOVMSKB	X1, BX
	vpmovmskb	%xmm1,%ebx
	// 6823 00622 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:512)	POPCNTQ	BX, BX
	popcntq	%rbx,%rbx
	// 6172 00627 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:513)	ADDQ	BX, DX
	addq	%rbx,%rdx
	// 6172 00630 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:514)	ADDQ	$16, AX
	addq	$16,%rax
	// 7015 00634 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:515)	SUBQ	$16, CX
	subq	$16,%rcx
	// 7711 00638 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:518)	VZEROUPPER
.LB2_8:
	vzeroupper	
	// 6982 00641 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:519)	SHRQ	$2, DX
	shrq	$2,%rdx
	// 6 00645 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:520)	JMP	27
	jmp	.LB2_9
	.global	github_0com_1segmentio_1asm_1mem.countPair8..abi0
github_0com_1segmentio_1asm_1mem.countPair8..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:524)	FUNCDATA	$5, github.com/segmentio/asm/mem.countPair8.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:524)	FUNCDATA	$0, github.com/segmentio/asm/mem.countPair8.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:525)	MOVQ	b_base+8(FP), AX
	movq	8(%rsp),%rax
	// 6677 00005 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:526)	MOVQ	b_len+16(FP), CX
	movq	16(%rsp),%rcx
	// 7739 00010 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:527)	XORQ	DX, DX
	xorq	%rdx,%rdx
	// 7015 00013 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:528)	SUBQ	$8, CX
	subq	$8,%rcx
	// 6223 00017 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:529)	BTL	$8, github.com/segmentio/asm/cpu.X86(SB)
	btl	$8,github_0com_1segmentio_1asm_1cpu.X86
	// 6521 00025 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:530)	JCS	70
	jb	.LB3_0
	// 6300 00027 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:533)	CMPQ	CX, $0
.LB3_9:
	cmpq	$0,%rcx
	// 6529 00031 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:534)	JLE	64
	jle	.LB3_1
	// 6677 00033 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:537)	MOVQ	DX, BX
.LB3_2:
	movq	%rdx,%rbx
	// 6504 00036 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:538)	INCQ	BX
	incq	%rbx
	// 6677 00039 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:539)	MOVQ	(AX), SI
	movq	(%rax),%rsi
	// 6300 00042 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:540)	CMPQ	SI, 8(AX)
	cmpq	8(%rax),%rsi
	// 6266 00046 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:541)	CMOVQEQ	BX, DX
	cmoveq	%rbx,%rdx
	// 6172 00050 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:542)	ADDQ	$8, AX
	addq	$8,%rax
	// 7015 00054 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:543)	SUBQ	$8, CX
	subq	$8,%rcx
	// 6300 00058 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:544)	CMPQ	CX, $0
	cmpq	$0,%rcx
	// 6527 00062 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:545)	JGT	33
	jg	.LB3_2
	// 6677 00064 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:548)	MOVQ	DX, ret+32(FP)
.LB3_1:
	movq	%rdx,32(%rsp)
	// 10 00069 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:549)	RET
	ret	
	// 6300 00070 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:552)	CMPQ	CX, $264
.LB3_0:
	cmpq	$264,%rcx
	// 6531 00077 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:553)	JLT	376
	jl	.LB3_3
	// 7739 00083 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:554)	XORQ	BX, BX
	xorq	%rbx,%rbx
	// 7739 00086 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:555)	XORQ	SI, SI
	xorq	%rsi,%rsi
	// 7739 00089 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:556)	XORQ	DI, DI
	xorq	%rdi,%rdi
	// 7739 00092 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:557)	XORQ	R8, R8
	xorq	%r8,%r8
	// 7739 00095 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:558)	XORQ	R9, R9
	xorq	%r9,%r9
	// 7739 00098 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:559)	XORQ	R10, R10
	xorq	%r10,%r10
	// 7739 00101 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:560)	XORQ	R11, R11
	xorq	%r11,%r11
	// 7739 00104 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:561)	XORQ	R12, R12
	xorq	%r12,%r12
	// 7324 00107 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:564)	VMOVDQU	(AX), Y0
.LB3_4:
	vmovdqu	(%rax),%ymm0
	// 7324 00111 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:565)	VMOVDQU	32(AX), Y2
	vmovdqu	32(%rax),%ymm2
	// 7324 00116 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:566)	VMOVDQU	64(AX), Y4
	vmovdqu	64(%rax),%ymm4
	// 7324 00121 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:567)	VMOVDQU	96(AX), Y6
	vmovdqu	96(%rax),%ymm6
	// 7324 00126 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:568)	VMOVDQU	128(AX), Y8
	vmovdqu	128(%rax),%ymm8
	// 7324 00134 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:569)	VMOVDQU	160(AX), Y10
	vmovdqu	160(%rax),%ymm10
	// 7324 00142 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:570)	VMOVDQU	192(AX), Y12
	vmovdqu	192(%rax),%ymm12
	// 7324 00150 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:571)	VMOVDQU	224(AX), Y14
	vmovdqu	224(%rax),%ymm14
	// 7324 00158 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:572)	VMOVDQU	8(AX), Y1
	vmovdqu	8(%rax),%ymm1
	// 7324 00163 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:573)	VMOVDQU	40(AX), Y3
	vmovdqu	40(%rax),%ymm3
	// 7324 00168 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:574)	VMOVDQU	72(AX), Y5
	vmovdqu	72(%rax),%ymm5
	// 7324 00173 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:575)	VMOVDQU	104(AX), Y7
	vmovdqu	104(%rax),%ymm7
	// 7324 00178 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:576)	VMOVDQU	136(AX), Y9
	vmovdqu	136(%rax),%ymm9
	// 7324 00186 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:577)	VMOVDQU	168(AX), Y11
	vmovdqu	168(%rax),%ymm11
	// 7324 00194 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:578)	VMOVDQU	200(AX), Y13
	vmovdqu	200(%rax),%ymm13
	// 7324 00202 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:579)	VMOVDQU	232(AX), Y15
	vmovdqu	232(%rax),%ymm15
	// 7400 00210 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:580)	VPCMPEQQ	Y0, Y1, Y1
	vpcmpeqq	%ymm0,%ymm1,%ymm1
	// 7503 00215 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:581)	VPMOVMSKB	Y1, BX
	vpmovmskb	%ymm1,%ebx
	// 7400 00219 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:582)	VPCMPEQQ	Y2, Y3, Y3
	vpcmpeqq	%ymm2,%ymm3,%ymm3
	// 7503 00224 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:583)	VPMOVMSKB	Y3, SI
	vpmovmskb	%ymm3,%esi
	// 7400 00228 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:584)	VPCMPEQQ	Y4, Y5, Y5
	vpcmpeqq	%ymm4,%ymm5,%ymm5
	// 7503 00233 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:585)	VPMOVMSKB	Y5, DI
	vpmovmskb	%ymm5,%edi
	// 7400 00237 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:586)	VPCMPEQQ	Y6, Y7, Y7
	vpcmpeqq	%ymm6,%ymm7,%ymm7
	// 7503 00242 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:587)	VPMOVMSKB	Y7, R8
	vpmovmskb	%ymm7,%r8d
	// 7400 00246 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:588)	VPCMPEQQ	Y8, Y9, Y9
	vpcmpeqq	%ymm8,%ymm9,%ymm9
	// 7503 00251 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:589)	VPMOVMSKB	Y9, R9
	vpmovmskb	%ymm9,%r9d
	// 7400 00256 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:590)	VPCMPEQQ	Y10, Y11, Y11
	vpcmpeqq	%ymm10,%ymm11,%ymm11
	// 7503 00261 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:591)	VPMOVMSKB	Y11, R10
	vpmovmskb	%ymm11,%r10d
	// 7400 00266 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:592)	VPCMPEQQ	Y12, Y13, Y13
	vpcmpeqq	%ymm12,%ymm13,%ymm13
	// 7503 00271 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:593)	VPMOVMSKB	Y13, R11
	vpmovmskb	%ymm13,%r11d
	// 7400 00276 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:594)	VPCMPEQQ	Y14, Y15, Y15
	vpcmpeqq	%ymm14,%ymm15,%ymm15
	// 7503 00281 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:595)	VPMOVMSKB	Y15, R12
	vpmovmskb	%ymm15,%r12d
	// 6823 00286 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:596)	POPCNTQ	BX, BX
	popcntq	%rbx,%rbx
	// 6823 00291 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:597)	POPCNTQ	SI, SI
	popcntq	%rsi,%rsi
	// 6823 00296 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:598)	POPCNTQ	DI, DI
	popcntq	%rdi,%rdi
	// 6823 00301 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:599)	POPCNTQ	R8, R8
	popcntq	%r8,%r8
	// 6823 00306 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:600)	POPCNTQ	R9, R9
	popcntq	%r9,%r9
	// 6823 00311 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:601)	POPCNTQ	R10, R10
	popcntq	%r10,%r10
	// 6823 00316 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:602)	POPCNTQ	R11, R11
	popcntq	%r11,%r11
	// 6823 00321 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:603)	POPCNTQ	R12, R12
	popcntq	%r12,%r12
	// 6172 00326 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:604)	ADDQ	SI, BX
	addq	%rsi,%rbx
	// 6172 00329 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:605)	ADDQ	R8, DI
	addq	%r8,%rdi
	// 6172 00332 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:606)	ADDQ	DI, BX
	addq	%rdi,%rbx
	// 6172 00335 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:607)	ADDQ	R10, R9
	addq	%r10,%r9
	// 6172 00338 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:608)	ADDQ	R12, R11
	addq	%r12,%r11
	// 6172 00341 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:609)	ADDQ	R11, R9
	addq	%r11,%r9
	// 6172 00344 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:610)	ADDQ	R9, BX
	addq	%r9,%rbx
	// 6172 00347 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:611)	ADDQ	BX, DX
	addq	%rbx,%rdx
	// 6172 00350 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:612)	ADDQ	$256, AX
	addq	$256,%rax
	// 7015 00356 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:613)	SUBQ	$256, CX
	subq	$256,%rcx
	// 6300 00363 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:614)	CMPQ	CX, $264
	cmpq	$264,%rcx
	// 6526 00370 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:615)	JGE	107
	jge	.LB3_4
	// 6300 00376 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:618)	CMPQ	CX, $136
.LB3_3:
	cmpq	$136,%rcx
	// 6531 00383 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:619)	JLT	505
	jl	.LB3_5
	// 7324 00385 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:620)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7324 00389 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:621)	VMOVDQU	32(AX), Y2
	vmovdqu	32(%rax),%ymm2
	// 7324 00394 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:622)	VMOVDQU	64(AX), Y4
	vmovdqu	64(%rax),%ymm4
	// 7324 00399 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:623)	VMOVDQU	96(AX), Y6
	vmovdqu	96(%rax),%ymm6
	// 7324 00404 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:624)	VMOVDQU	8(AX), Y1
	vmovdqu	8(%rax),%ymm1
	// 7324 00409 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:625)	VMOVDQU	40(AX), Y3
	vmovdqu	40(%rax),%ymm3
	// 7324 00414 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:626)	VMOVDQU	72(AX), Y5
	vmovdqu	72(%rax),%ymm5
	// 7324 00419 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:627)	VMOVDQU	104(AX), Y7
	vmovdqu	104(%rax),%ymm7
	// 7400 00424 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:628)	VPCMPEQQ	Y0, Y1, Y1
	vpcmpeqq	%ymm0,%ymm1,%ymm1
	// 7503 00429 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:629)	VPMOVMSKB	Y1, BX
	vpmovmskb	%ymm1,%ebx
	// 7400 00433 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:630)	VPCMPEQQ	Y2, Y3, Y3
	vpcmpeqq	%ymm2,%ymm3,%ymm3
	// 7503 00438 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:631)	VPMOVMSKB	Y3, SI
	vpmovmskb	%ymm3,%esi
	// 7400 00442 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:632)	VPCMPEQQ	Y4, Y5, Y5
	vpcmpeqq	%ymm4,%ymm5,%ymm5
	// 7503 00447 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:633)	VPMOVMSKB	Y5, DI
	vpmovmskb	%ymm5,%edi
	// 7400 00451 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:634)	VPCMPEQQ	Y6, Y7, Y7
	vpcmpeqq	%ymm6,%ymm7,%ymm7
	// 7503 00456 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:635)	VPMOVMSKB	Y7, R8
	vpmovmskb	%ymm7,%r8d
	// 6823 00460 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:636)	POPCNTQ	BX, BX
	popcntq	%rbx,%rbx
	// 6823 00465 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:637)	POPCNTQ	SI, SI
	popcntq	%rsi,%rsi
	// 6823 00470 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:638)	POPCNTQ	DI, DI
	popcntq	%rdi,%rdi
	// 6823 00475 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:639)	POPCNTQ	R8, R8
	popcntq	%r8,%r8
	// 6172 00480 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:640)	ADDQ	SI, BX
	addq	%rsi,%rbx
	// 6172 00483 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:641)	ADDQ	R8, DI
	addq	%r8,%rdi
	// 6172 00486 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:642)	ADDQ	DI, BX
	addq	%rdi,%rbx
	// 6172 00489 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:643)	ADDQ	BX, DX
	addq	%rbx,%rdx
	// 6172 00492 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:644)	ADDQ	$128, AX
	addq	$128,%rax
	// 7015 00498 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:645)	SUBQ	$128, CX
	subq	$128,%rcx
	// 6300 00505 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:648)	CMPQ	CX, $72
.LB3_5:
	cmpq	$72,%rcx
	// 6531 00509 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:649)	JLT	572
	jl	.LB3_6
	// 7324 00511 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:650)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7324 00515 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:651)	VMOVDQU	32(AX), Y2
	vmovdqu	32(%rax),%ymm2
	// 7324 00520 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:652)	VMOVDQU	8(AX), Y1
	vmovdqu	8(%rax),%ymm1
	// 7324 00525 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:653)	VMOVDQU	40(AX), Y3
	vmovdqu	40(%rax),%ymm3
	// 7400 00530 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:654)	VPCMPEQQ	Y0, Y1, Y1
	vpcmpeqq	%ymm0,%ymm1,%ymm1
	// 7503 00535 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:655)	VPMOVMSKB	Y1, BX
	vpmovmskb	%ymm1,%ebx
	// 7400 00539 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:656)	VPCMPEQQ	Y2, Y3, Y3
	vpcmpeqq	%ymm2,%ymm3,%ymm3
	// 7503 00544 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:657)	VPMOVMSKB	Y3, SI
	vpmovmskb	%ymm3,%esi
	// 6823 00548 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:658)	POPCNTQ	BX, BX
	popcntq	%rbx,%rbx
	// 6823 00553 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:659)	POPCNTQ	SI, SI
	popcntq	%rsi,%rsi
	// 6172 00558 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:660)	ADDQ	SI, BX
	addq	%rsi,%rbx
	// 6172 00561 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:661)	ADDQ	BX, DX
	addq	%rbx,%rdx
	// 6172 00564 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:662)	ADDQ	$64, AX
	addq	$64,%rax
	// 7015 00568 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:663)	SUBQ	$64, CX
	subq	$64,%rcx
	// 6300 00572 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:666)	CMPQ	CX, $40
.LB3_6:
	cmpq	$40,%rcx
	// 6531 00576 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:667)	JLT	612
	jl	.LB3_7
	// 7324 00578 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:668)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7324 00582 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:669)	VMOVDQU	8(AX), Y1
	vmovdqu	8(%rax),%ymm1
	// 7400 00587 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:670)	VPCMPEQQ	Y0, Y1, Y1
	vpcmpeqq	%ymm0,%ymm1,%ymm1
	// 7503 00592 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:671)	VPMOVMSKB	Y1, BX
	vpmovmskb	%ymm1,%ebx
	// 6823 00596 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:672)	POPCNTQ	BX, BX
	popcntq	%rbx,%rbx
	// 6172 00601 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:673)	ADDQ	BX, DX
	addq	%rbx,%rdx
	// 6172 00604 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:674)	ADDQ	$32, AX
	addq	$32,%rax
	// 7015 00608 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:675)	SUBQ	$32, CX
	subq	$32,%rcx
	// 6300 00612 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:678)	CMPQ	CX, $24
.LB3_7:
	cmpq	$24,%rcx
	// 6531 00616 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:679)	JLT	652
	jl	.LB3_8
	// 7324 00618 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:680)	VMOVDQU	(AX), X0
	vmovdqu	(%rax),%xmm0
	// 7324 00622 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:681)	VMOVDQU	8(AX), X1
	vmovdqu	8(%rax),%xmm1
	// 7400 00627 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:682)	VPCMPEQQ	X0, X1, X1
	vpcmpeqq	%xmm0,%xmm1,%xmm1
	// 7503 00632 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:683)	VPMOVMSKB	X1, BX
	vpmovmskb	%xmm1,%ebx
	// 6823 00636 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:684)	POPCNTQ	BX, BX
	popcntq	%rbx,%rbx
	// 6172 00641 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:685)	ADDQ	BX, DX
	addq	%rbx,%rdx
	// 6172 00644 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:686)	ADDQ	$16, AX
	addq	$16,%rax
	// 7015 00648 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:687)	SUBQ	$16, CX
	subq	$16,%rcx
	// 7711 00652 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:690)	VZEROUPPER
.LB3_8:
	vzeroupper	
	// 6982 00655 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:691)	SHRQ	$3, DX
	shrq	$3,%rdx
	// 6 00659 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:692)	JMP	27
	jmp	.LB3_9
	.global	github_0com_1segmentio_1asm_1mem.countPair16..abi0
github_0com_1segmentio_1asm_1mem.countPair16..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:696)	FUNCDATA	$5, github.com/segmentio/asm/mem.countPair16.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:696)	FUNCDATA	$0, github.com/segmentio/asm/mem.countPair16.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:697)	MOVQ	b_base+8(FP), AX
	movq	8(%rsp),%rax
	// 6677 00005 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:698)	MOVQ	b_len+16(FP), CX
	movq	16(%rsp),%rcx
	// 7739 00010 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:699)	XORQ	DX, DX
	xorq	%rdx,%rdx
	// 7015 00013 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:700)	SUBQ	$16, CX
	subq	$16,%rcx
	// 6223 00017 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:701)	BTL	$8, github.com/segmentio/asm/cpu.X86(SB)
	btl	$8,github_0com_1segmentio_1asm_1cpu.X86
	// 6521 00025 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:702)	JCS	87
	jb	.LB4_0
	// 6300 00027 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:705)	CMPQ	CX, $0
.LB4_8:
	cmpq	$0,%rcx
	// 6529 00031 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:706)	JLE	81
	jle	.LB4_1
	// 6677 00033 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:709)	MOVQ	DX, BX
.LB4_2:
	movq	%rdx,%rbx
	// 6504 00036 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:710)	INCQ	BX
	incq	%rbx
	// 6676 00039 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:711)	MOVOU	(AX), X0
	movdqu	(%rax),%xmm0
	// 6676 00043 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:712)	MOVOU	16(AX), X1
	movdqu	16(%rax),%xmm1
	// 6757 00048 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:713)	PCMPEQQ	X0, X1
	pcmpeqq	%xmm0,%xmm1
	// 6800 00053 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:714)	PMOVMSKB	X1, SI
	pmovmskb	%xmm1,%esi
	// 6297 00057 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:715)	CMPL	SI, $65535
	cmpl	$65535,%esi
	// 6266 00063 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:716)	CMOVQEQ	BX, DX
	cmoveq	%rbx,%rdx
	// 6172 00067 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:717)	ADDQ	$16, AX
	addq	$16,%rax
	// 7015 00071 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:718)	SUBQ	$16, CX
	subq	$16,%rcx
	// 6300 00075 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:719)	CMPQ	CX, $0
	cmpq	$0,%rcx
	// 6527 00079 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:720)	JGT	33
	jg	.LB4_2
	// 6677 00081 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:723)	MOVQ	DX, ret+32(FP)
.LB4_1:
	movq	%rdx,32(%rsp)
	// 10 00086 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:724)	RET
	ret	
	// 6300 00087 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:727)	CMPQ	CX, $272
.LB4_0:
	cmpq	$272,%rcx
	// 6531 00094 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:728)	JLT	475
	jl	.LB4_3
	// 7739 00100 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:729)	XORQ	BX, BX
	xorq	%rbx,%rbx
	// 7739 00103 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:730)	XORQ	SI, SI
	xorq	%rsi,%rsi
	// 7739 00106 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:731)	XORQ	DI, DI
	xorq	%rdi,%rdi
	// 7739 00109 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:732)	XORQ	R8, R8
	xorq	%r8,%r8
	// 7739 00112 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:733)	XORQ	R9, R9
	xorq	%r9,%r9
	// 7739 00115 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:734)	XORQ	R10, R10
	xorq	%r10,%r10
	// 7739 00118 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:735)	XORQ	R11, R11
	xorq	%r11,%r11
	// 7739 00121 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:736)	XORQ	R12, R12
	xorq	%r12,%r12
	// 7324 00124 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:739)	VMOVDQU	(AX), Y0
.LB4_4:
	vmovdqu	(%rax),%ymm0
	// 7324 00128 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:740)	VMOVDQU	32(AX), Y2
	vmovdqu	32(%rax),%ymm2
	// 7324 00133 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:741)	VMOVDQU	64(AX), Y4
	vmovdqu	64(%rax),%ymm4
	// 7324 00138 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:742)	VMOVDQU	96(AX), Y6
	vmovdqu	96(%rax),%ymm6
	// 7324 00143 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:743)	VMOVDQU	128(AX), Y8
	vmovdqu	128(%rax),%ymm8
	// 7324 00151 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:744)	VMOVDQU	160(AX), Y10
	vmovdqu	160(%rax),%ymm10
	// 7324 00159 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:745)	VMOVDQU	192(AX), Y12
	vmovdqu	192(%rax),%ymm12
	// 7324 00167 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:746)	VMOVDQU	224(AX), Y14
	vmovdqu	224(%rax),%ymm14
	// 7427 00175 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:747)	VPERM2I128	$33, Y2, Y0, Y1
	vperm2i128	$33,%ymm2,%ymm0,%ymm1
	// 7427 00181 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:748)	VPERM2I128	$33, Y4, Y2, Y3
	vperm2i128	$33,%ymm4,%ymm2,%ymm3
	// 7427 00187 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:749)	VPERM2I128	$33, Y6, Y4, Y5
	vperm2i128	$33,%ymm6,%ymm4,%ymm5
	// 7427 00193 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:750)	VPERM2I128	$33, Y8, Y6, Y7
	vperm2i128	$33,%ymm8,%ymm6,%ymm7
	// 7427 00199 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:751)	VPERM2I128	$33, Y10, Y8, Y9
	vperm2i128	$33,%ymm10,%ymm8,%ymm9
	// 7427 00205 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:752)	VPERM2I128	$33, Y12, Y10, Y11
	vperm2i128	$33,%ymm12,%ymm10,%ymm11
	// 7427 00211 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:753)	VPERM2I128	$33, Y14, Y12, Y13
	vperm2i128	$33,%ymm14,%ymm12,%ymm13
	// 7324 00217 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:754)	VMOVDQU	240(AX), Y15
	vmovdqu	240(%rax),%ymm15
	// 7400 00225 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:755)	VPCMPEQQ	Y0, Y1, Y1
	vpcmpeqq	%ymm0,%ymm1,%ymm1
	// 7440 00230 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:756)	VPERMQ	$177, Y1, Y0
	vpermq	$177,%ymm1,%ymm0
	// 7374 00236 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:757)	VPAND	Y1, Y0, Y0
	vpand	%ymm1,%ymm0,%ymm0
	// 7503 00240 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:758)	VPMOVMSKB	Y0, BX
	vpmovmskb	%ymm0,%ebx
	// 7400 00244 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:759)	VPCMPEQQ	Y2, Y3, Y3
	vpcmpeqq	%ymm2,%ymm3,%ymm3
	// 7440 00249 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:760)	VPERMQ	$177, Y3, Y2
	vpermq	$177,%ymm3,%ymm2
	// 7374 00255 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:761)	VPAND	Y3, Y2, Y2
	vpand	%ymm3,%ymm2,%ymm2
	// 7503 00259 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:762)	VPMOVMSKB	Y2, SI
	vpmovmskb	%ymm2,%esi
	// 7400 00263 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:763)	VPCMPEQQ	Y4, Y5, Y5
	vpcmpeqq	%ymm4,%ymm5,%ymm5
	// 7440 00268 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:764)	VPERMQ	$177, Y5, Y4
	vpermq	$177,%ymm5,%ymm4
	// 7374 00274 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:765)	VPAND	Y5, Y4, Y4
	vpand	%ymm5,%ymm4,%ymm4
	// 7503 00278 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:766)	VPMOVMSKB	Y4, DI
	vpmovmskb	%ymm4,%edi
	// 7400 00282 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:767)	VPCMPEQQ	Y6, Y7, Y7
	vpcmpeqq	%ymm6,%ymm7,%ymm7
	// 7440 00287 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:768)	VPERMQ	$177, Y7, Y6
	vpermq	$177,%ymm7,%ymm6
	// 7374 00293 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:769)	VPAND	Y7, Y6, Y6
	vpand	%ymm7,%ymm6,%ymm6
	// 7503 00297 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:770)	VPMOVMSKB	Y6, R8
	vpmovmskb	%ymm6,%r8d
	// 7400 00301 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:771)	VPCMPEQQ	Y8, Y9, Y9
	vpcmpeqq	%ymm8,%ymm9,%ymm9
	// 7440 00306 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:772)	VPERMQ	$177, Y9, Y8
	vpermq	$177,%ymm9,%ymm8
	// 7374 00312 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:773)	VPAND	Y9, Y8, Y8
	vpand	%ymm9,%ymm8,%ymm8
	// 7503 00317 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:774)	VPMOVMSKB	Y8, R9
	vpmovmskb	%ymm8,%r9d
	// 7400 00322 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:775)	VPCMPEQQ	Y10, Y11, Y11
	vpcmpeqq	%ymm10,%ymm11,%ymm11
	// 7440 00327 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:776)	VPERMQ	$177, Y11, Y10
	vpermq	$177,%ymm11,%ymm10
	// 7374 00333 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:777)	VPAND	Y11, Y10, Y10
	vpand	%ymm11,%ymm10,%ymm10
	// 7503 00338 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:778)	VPMOVMSKB	Y10, R10
	vpmovmskb	%ymm10,%r10d
	// 7400 00343 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:779)	VPCMPEQQ	Y12, Y13, Y13
	vpcmpeqq	%ymm12,%ymm13,%ymm13
	// 7440 00348 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:780)	VPERMQ	$177, Y13, Y12
	vpermq	$177,%ymm13,%ymm12
	// 7374 00354 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:781)	VPAND	Y13, Y12, Y12
	vpand	%ymm13,%ymm12,%ymm12
	// 7503 00359 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:782)	VPMOVMSKB	Y12, R11
	vpmovmskb	%ymm12,%r11d
	// 7400 00364 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:783)	VPCMPEQQ	Y14, Y15, Y15
	vpcmpeqq	%ymm14,%ymm15,%ymm15
	// 7440 00369 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:784)	VPERMQ	$177, Y15, Y14
	vpermq	$177,%ymm15,%ymm14
	// 7374 00375 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:785)	VPAND	Y15, Y14, Y14
	vpand	%ymm15,%ymm14,%ymm14
	// 7503 00380 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:786)	VPMOVMSKB	Y14, R12
	vpmovmskb	%ymm14,%r12d
	// 6823 00385 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:787)	POPCNTQ	BX, BX
	popcntq	%rbx,%rbx
	// 6823 00390 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:788)	POPCNTQ	SI, SI
	popcntq	%rsi,%rsi
	// 6823 00395 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:789)	POPCNTQ	DI, DI
	popcntq	%rdi,%rdi
	// 6823 00400 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:790)	POPCNTQ	R8, R8
	popcntq	%r8,%r8
	// 6823 00405 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:791)	POPCNTQ	R9, R9
	popcntq	%r9,%r9
	// 6823 00410 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:792)	POPCNTQ	R10, R10
	popcntq	%r10,%r10
	// 6823 00415 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:793)	POPCNTQ	R11, R11
	popcntq	%r11,%r11
	// 6823 00420 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:794)	POPCNTQ	R12, R12
	popcntq	%r12,%r12
	// 6172 00425 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:795)	ADDQ	SI, BX
	addq	%rsi,%rbx
	// 6172 00428 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:796)	ADDQ	R8, DI
	addq	%r8,%rdi
	// 6172 00431 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:797)	ADDQ	DI, BX
	addq	%rdi,%rbx
	// 6172 00434 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:798)	ADDQ	R10, R9
	addq	%r10,%r9
	// 6172 00437 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:799)	ADDQ	R12, R11
	addq	%r12,%r11
	// 6172 00440 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:800)	ADDQ	R11, R9
	addq	%r11,%r9
	// 6172 00443 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:801)	ADDQ	R9, BX
	addq	%r9,%rbx
	// 6172 00446 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:802)	ADDQ	BX, DX
	addq	%rbx,%rdx
	// 6172 00449 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:803)	ADDQ	$256, AX
	addq	$256,%rax
	// 7015 00455 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:804)	SUBQ	$256, CX
	subq	$256,%rcx
	// 6300 00462 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:805)	CMPQ	CX, $272
	cmpq	$272,%rcx
	// 6526 00469 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:806)	JGE	124
	jge	.LB4_4
	// 6300 00475 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:809)	CMPQ	CX, $144
.LB4_3:
	cmpq	$144,%rcx
	// 6531 00482 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:810)	JLT	651
	jl	.LB4_5
	// 7324 00488 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:811)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7324 00492 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:812)	VMOVDQU	32(AX), Y2
	vmovdqu	32(%rax),%ymm2
	// 7324 00497 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:813)	VMOVDQU	64(AX), Y4
	vmovdqu	64(%rax),%ymm4
	// 7324 00502 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:814)	VMOVDQU	96(AX), Y6
	vmovdqu	96(%rax),%ymm6
	// 7427 00507 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:815)	VPERM2I128	$33, Y2, Y0, Y1
	vperm2i128	$33,%ymm2,%ymm0,%ymm1
	// 7427 00513 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:816)	VPERM2I128	$33, Y4, Y2, Y3
	vperm2i128	$33,%ymm4,%ymm2,%ymm3
	// 7427 00519 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:817)	VPERM2I128	$33, Y6, Y4, Y5
	vperm2i128	$33,%ymm6,%ymm4,%ymm5
	// 7324 00525 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:818)	VMOVDQU	112(AX), Y7
	vmovdqu	112(%rax),%ymm7
	// 7400 00530 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:819)	VPCMPEQQ	Y0, Y1, Y1
	vpcmpeqq	%ymm0,%ymm1,%ymm1
	// 7440 00535 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:820)	VPERMQ	$177, Y1, Y0
	vpermq	$177,%ymm1,%ymm0
	// 7374 00541 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:821)	VPAND	Y1, Y0, Y0
	vpand	%ymm1,%ymm0,%ymm0
	// 7503 00545 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:822)	VPMOVMSKB	Y0, BX
	vpmovmskb	%ymm0,%ebx
	// 7400 00549 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:823)	VPCMPEQQ	Y2, Y3, Y3
	vpcmpeqq	%ymm2,%ymm3,%ymm3
	// 7440 00554 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:824)	VPERMQ	$177, Y3, Y2
	vpermq	$177,%ymm3,%ymm2
	// 7374 00560 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:825)	VPAND	Y3, Y2, Y2
	vpand	%ymm3,%ymm2,%ymm2
	// 7503 00564 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:826)	VPMOVMSKB	Y2, SI
	vpmovmskb	%ymm2,%esi
	// 7400 00568 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:827)	VPCMPEQQ	Y4, Y5, Y5
	vpcmpeqq	%ymm4,%ymm5,%ymm5
	// 7440 00573 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:828)	VPERMQ	$177, Y5, Y4
	vpermq	$177,%ymm5,%ymm4
	// 7374 00579 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:829)	VPAND	Y5, Y4, Y4
	vpand	%ymm5,%ymm4,%ymm4
	// 7503 00583 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:830)	VPMOVMSKB	Y4, DI
	vpmovmskb	%ymm4,%edi
	// 7400 00587 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:831)	VPCMPEQQ	Y6, Y7, Y7
	vpcmpeqq	%ymm6,%ymm7,%ymm7
	// 7440 00592 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:832)	VPERMQ	$177, Y7, Y6
	vpermq	$177,%ymm7,%ymm6
	// 7374 00598 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:833)	VPAND	Y7, Y6, Y6
	vpand	%ymm7,%ymm6,%ymm6
	// 7503 00602 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:834)	VPMOVMSKB	Y6, R8
	vpmovmskb	%ymm6,%r8d
	// 6823 00606 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:835)	POPCNTQ	BX, BX
	popcntq	%rbx,%rbx
	// 6823 00611 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:836)	POPCNTQ	SI, SI
	popcntq	%rsi,%rsi
	// 6823 00616 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:837)	POPCNTQ	DI, DI
	popcntq	%rdi,%rdi
	// 6823 00621 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:838)	POPCNTQ	R8, R8
	popcntq	%r8,%r8
	// 6172 00626 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:839)	ADDQ	SI, BX
	addq	%rsi,%rbx
	// 6172 00629 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:840)	ADDQ	R8, DI
	addq	%r8,%rdi
	// 6172 00632 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:841)	ADDQ	DI, BX
	addq	%rdi,%rbx
	// 6172 00635 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:842)	ADDQ	BX, DX
	addq	%rbx,%rdx
	// 6172 00638 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:843)	ADDQ	$128, AX
	addq	$128,%rax
	// 7015 00644 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:844)	SUBQ	$128, CX
	subq	$128,%rcx
	// 6300 00651 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:847)	CMPQ	CX, $80
.LB4_5:
	cmpq	$80,%rcx
	// 6531 00655 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:848)	JLT	739
	jl	.LB4_6
	// 7324 00657 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:849)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7324 00661 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:850)	VMOVDQU	32(AX), Y2
	vmovdqu	32(%rax),%ymm2
	// 7427 00666 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:851)	VPERM2I128	$33, Y2, Y0, Y1
	vperm2i128	$33,%ymm2,%ymm0,%ymm1
	// 7324 00672 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:852)	VMOVDQU	48(AX), Y3
	vmovdqu	48(%rax),%ymm3
	// 7400 00677 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:853)	VPCMPEQQ	Y0, Y1, Y1
	vpcmpeqq	%ymm0,%ymm1,%ymm1
	// 7440 00682 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:854)	VPERMQ	$177, Y1, Y0
	vpermq	$177,%ymm1,%ymm0
	// 7374 00688 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:855)	VPAND	Y1, Y0, Y0
	vpand	%ymm1,%ymm0,%ymm0
	// 7503 00692 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:856)	VPMOVMSKB	Y0, BX
	vpmovmskb	%ymm0,%ebx
	// 7400 00696 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:857)	VPCMPEQQ	Y2, Y3, Y3
	vpcmpeqq	%ymm2,%ymm3,%ymm3
	// 7440 00701 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:858)	VPERMQ	$177, Y3, Y2
	vpermq	$177,%ymm3,%ymm2
	// 7374 00707 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:859)	VPAND	Y3, Y2, Y2
	vpand	%ymm3,%ymm2,%ymm2
	// 7503 00711 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:860)	VPMOVMSKB	Y2, SI
	vpmovmskb	%ymm2,%esi
	// 6823 00715 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:861)	POPCNTQ	BX, BX
	popcntq	%rbx,%rbx
	// 6823 00720 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:862)	POPCNTQ	SI, SI
	popcntq	%rsi,%rsi
	// 6172 00725 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:863)	ADDQ	SI, BX
	addq	%rsi,%rbx
	// 6172 00728 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:864)	ADDQ	BX, DX
	addq	%rbx,%rdx
	// 6172 00731 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:865)	ADDQ	$64, AX
	addq	$64,%rax
	// 7015 00735 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:866)	SUBQ	$64, CX
	subq	$64,%rcx
	// 6300 00739 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:869)	CMPQ	CX, $48
.LB4_6:
	cmpq	$48,%rcx
	// 6531 00743 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:870)	JLT	789
	jl	.LB4_7
	// 7324 00745 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:871)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7324 00749 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:872)	VMOVDQU	16(AX), Y1
	vmovdqu	16(%rax),%ymm1
	// 7400 00754 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:873)	VPCMPEQQ	Y0, Y1, Y1
	vpcmpeqq	%ymm0,%ymm1,%ymm1
	// 7440 00759 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:874)	VPERMQ	$177, Y1, Y0
	vpermq	$177,%ymm1,%ymm0
	// 7374 00765 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:875)	VPAND	Y1, Y0, Y0
	vpand	%ymm1,%ymm0,%ymm0
	// 7503 00769 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:876)	VPMOVMSKB	Y0, BX
	vpmovmskb	%ymm0,%ebx
	// 6823 00773 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:877)	POPCNTQ	BX, BX
	popcntq	%rbx,%rbx
	// 6172 00778 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:878)	ADDQ	BX, DX
	addq	%rbx,%rdx
	// 6172 00781 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:879)	ADDQ	$32, AX
	addq	$32,%rax
	// 7015 00785 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:880)	SUBQ	$32, CX
	subq	$32,%rcx
	// 7711 00789 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:883)	VZEROUPPER
.LB4_7:
	vzeroupper	
	// 6982 00792 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:884)	SHRQ	$4, DX
	shrq	$4,%rdx
	// 6 00796 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:885)	JMP	27
	jmp	.LB4_8
	.global	github_0com_1segmentio_1asm_1mem.countPair32..abi0
github_0com_1segmentio_1asm_1mem.countPair32..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:889)	FUNCDATA	$5, github.com/segmentio/asm/mem.countPair32.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:889)	FUNCDATA	$0, github.com/segmentio/asm/mem.countPair32.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:890)	MOVQ	b_base+8(FP), AX
	movq	8(%rsp),%rax
	// 6677 00005 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:891)	MOVQ	b_len+16(FP), CX
	movq	16(%rsp),%rcx
	// 7739 00010 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:892)	XORQ	DX, DX
	xorq	%rdx,%rdx
	// 7015 00013 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:893)	SUBQ	$32, CX
	subq	$32,%rcx
	// 6223 00017 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:894)	BTL	$8, github.com/segmentio/asm/cpu.X86(SB)
	btl	$8,github_0com_1segmentio_1asm_1cpu.X86
	// 6521 00025 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:895)	JCS	108
	jb	.LB5_0
	// 6300 00027 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:898)	CMPQ	CX, $0
.LB5_8:
	cmpq	$0,%rcx
	// 6529 00031 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:899)	JLE	102
	jle	.LB5_1
	// 6677 00033 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:902)	MOVQ	DX, BX
.LB5_2:
	movq	%rdx,%rbx
	// 6504 00036 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:903)	INCQ	BX
	incq	%rbx
	// 6676 00039 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:904)	MOVOU	(AX), X0
	movdqu	(%rax),%xmm0
	// 6676 00043 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:905)	MOVOU	16(AX), X1
	movdqu	16(%rax),%xmm1
	// 6676 00048 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:906)	MOVOU	32(AX), X2
	movdqu	32(%rax),%xmm2
	// 6676 00053 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:907)	MOVOU	48(AX), X3
	movdqu	48(%rax),%xmm3
	// 6757 00058 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:908)	PCMPEQQ	X0, X2
	pcmpeqq	%xmm0,%xmm2
	// 6757 00063 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:909)	PCMPEQQ	X1, X3
	pcmpeqq	%xmm1,%xmm3
	// 6800 00068 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:910)	PMOVMSKB	X2, SI
	pmovmskb	%xmm2,%esi
	// 6800 00072 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:911)	PMOVMSKB	X3, DI
	pmovmskb	%xmm3,%edi
	// 6188 00076 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:912)	ANDL	DI, SI
	andl	%edi,%esi
	// 6297 00078 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:913)	CMPL	SI, $65535
	cmpl	$65535,%esi
	// 6266 00084 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:914)	CMOVQEQ	BX, DX
	cmoveq	%rbx,%rdx
	// 6172 00088 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:915)	ADDQ	$32, AX
	addq	$32,%rax
	// 7015 00092 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:916)	SUBQ	$32, CX
	subq	$32,%rcx
	// 6300 00096 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:917)	CMPQ	CX, $0
	cmpq	$0,%rcx
	// 6527 00100 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:918)	JGT	33
	jg	.LB5_2
	// 6677 00102 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:921)	MOVQ	DX, ret+32(FP)
.LB5_1:
	movq	%rdx,32(%rsp)
	// 10 00107 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:922)	RET
	ret	
	// 6300 00108 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:925)	CMPQ	CX, $288
.LB5_0:
	cmpq	$288,%rcx
	// 6531 00115 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:926)	JLT	399
	jl	.LB5_3
	// 7739 00121 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:927)	XORQ	BX, BX
	xorq	%rbx,%rbx
	// 7739 00124 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:928)	XORQ	SI, SI
	xorq	%rsi,%rsi
	// 7739 00127 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:929)	XORQ	DI, DI
	xorq	%rdi,%rdi
	// 7739 00130 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:930)	XORQ	R8, R8
	xorq	%r8,%r8
	// 7739 00133 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:931)	XORQ	R9, R9
	xorq	%r9,%r9
	// 7739 00136 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:932)	XORQ	R10, R10
	xorq	%r10,%r10
	// 7739 00139 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:933)	XORQ	R11, R11
	xorq	%r11,%r11
	// 7739 00142 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:934)	XORQ	R12, R12
	xorq	%r12,%r12
	// 7324 00145 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:937)	VMOVDQU	(AX), Y0
.LB5_4:
	vmovdqu	(%rax),%ymm0
	// 7324 00149 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:938)	VMOVDQU	32(AX), Y2
	vmovdqu	32(%rax),%ymm2
	// 7324 00154 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:939)	VMOVDQU	64(AX), Y4
	vmovdqu	64(%rax),%ymm4
	// 7324 00159 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:940)	VMOVDQU	96(AX), Y5
	vmovdqu	96(%rax),%ymm5
	// 7324 00164 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:941)	VMOVDQU	128(AX), Y7
	vmovdqu	128(%rax),%ymm7
	// 7324 00172 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:942)	VMOVDQU	160(AX), Y8
	vmovdqu	160(%rax),%ymm8
	// 7324 00180 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:943)	VMOVDQU	192(AX), Y9
	vmovdqu	192(%rax),%ymm9
	// 7324 00188 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:944)	VMOVDQU	224(AX), Y10
	vmovdqu	224(%rax),%ymm10
	// 7324 00196 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:945)	VMOVDQU	256(AX), Y11
	vmovdqu	256(%rax),%ymm11
	// 7400 00204 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:946)	VPCMPEQQ	Y0, Y2, Y1
	vpcmpeqq	%ymm0,%ymm2,%ymm1
	// 7503 00209 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:947)	VPMOVMSKB	Y1, BX
	vpmovmskb	%ymm1,%ebx
	// 7400 00213 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:948)	VPCMPEQQ	Y2, Y4, Y3
	vpcmpeqq	%ymm2,%ymm4,%ymm3
	// 7503 00218 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:949)	VPMOVMSKB	Y3, SI
	vpmovmskb	%ymm3,%esi
	// 7400 00222 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:950)	VPCMPEQQ	Y4, Y5, Y0
	vpcmpeqq	%ymm4,%ymm5,%ymm0
	// 7503 00227 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:951)	VPMOVMSKB	Y0, DI
	vpmovmskb	%ymm0,%edi
	// 7400 00231 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:952)	VPCMPEQQ	Y5, Y7, Y6
	vpcmpeqq	%ymm5,%ymm7,%ymm6
	// 7503 00236 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:953)	VPMOVMSKB	Y6, R8
	vpmovmskb	%ymm6,%r8d
	// 7400 00240 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:954)	VPCMPEQQ	Y7, Y8, Y0
	vpcmpeqq	%ymm7,%ymm8,%ymm0
	// 7503 00245 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:955)	VPMOVMSKB	Y0, R9
	vpmovmskb	%ymm0,%r9d
	// 7400 00249 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:956)	VPCMPEQQ	Y8, Y9, Y0
	vpcmpeqq	%ymm8,%ymm9,%ymm0
	// 7503 00254 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:957)	VPMOVMSKB	Y0, R10
	vpmovmskb	%ymm0,%r10d
	// 7400 00258 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:958)	VPCMPEQQ	Y9, Y10, Y0
	vpcmpeqq	%ymm9,%ymm10,%ymm0
	// 7503 00263 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:959)	VPMOVMSKB	Y0, R11
	vpmovmskb	%ymm0,%r11d
	// 7400 00267 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:960)	VPCMPEQQ	Y10, Y11, Y11
	vpcmpeqq	%ymm10,%ymm11,%ymm11
	// 7503 00272 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:961)	VPMOVMSKB	Y11, R12
	vpmovmskb	%ymm11,%r12d
	// 6823 00277 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:962)	POPCNTQ	BX, BX
	popcntq	%rbx,%rbx
	// 6982 00282 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:963)	SHRQ	$5, BX
	shrq	$5,%rbx
	// 6823 00286 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:964)	POPCNTQ	SI, SI
	popcntq	%rsi,%rsi
	// 6982 00291 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:965)	SHRQ	$5, SI
	shrq	$5,%rsi
	// 6823 00295 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:966)	POPCNTQ	DI, DI
	popcntq	%rdi,%rdi
	// 6982 00300 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:967)	SHRQ	$5, DI
	shrq	$5,%rdi
	// 6823 00304 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:968)	POPCNTQ	R8, R8
	popcntq	%r8,%r8
	// 6982 00309 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:969)	SHRQ	$5, R8
	shrq	$5,%r8
	// 6823 00313 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:970)	POPCNTQ	R9, R9
	popcntq	%r9,%r9
	// 6982 00318 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:971)	SHRQ	$5, R9
	shrq	$5,%r9
	// 6823 00322 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:972)	POPCNTQ	R10, R10
	popcntq	%r10,%r10
	// 6982 00327 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:973)	SHRQ	$5, R10
	shrq	$5,%r10
	// 6823 00331 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:974)	POPCNTQ	R11, R11
	popcntq	%r11,%r11
	// 6982 00336 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:975)	SHRQ	$5, R11
	shrq	$5,%r11
	// 6823 00340 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:976)	POPCNTQ	R12, R12
	popcntq	%r12,%r12
	// 6982 00345 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:977)	SHRQ	$5, R12
	shrq	$5,%r12
	// 6172 00349 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:978)	ADDQ	SI, BX
	addq	%rsi,%rbx
	// 6172 00352 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:979)	ADDQ	R8, DI
	addq	%r8,%rdi
	// 6172 00355 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:980)	ADDQ	DI, BX
	addq	%rdi,%rbx
	// 6172 00358 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:981)	ADDQ	R10, R9
	addq	%r10,%r9
	// 6172 00361 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:982)	ADDQ	R12, R11
	addq	%r12,%r11
	// 6172 00364 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:983)	ADDQ	R11, R9
	addq	%r11,%r9
	// 6172 00367 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:984)	ADDQ	R9, BX
	addq	%r9,%rbx
	// 6172 00370 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:985)	ADDQ	BX, DX
	addq	%rbx,%rdx
	// 6172 00373 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:986)	ADDQ	$256, AX
	addq	$256,%rax
	// 7015 00379 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:987)	SUBQ	$256, CX
	subq	$256,%rcx
	// 6300 00386 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:988)	CMPQ	CX, $288
	cmpq	$288,%rcx
	// 6526 00393 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:989)	JGE	145
	jge	.LB5_4
	// 6300 00399 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:992)	CMPQ	CX, $160
.LB5_3:
	cmpq	$160,%rcx
	// 6531 00406 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:993)	JLT	532
	jl	.LB5_5
	// 7324 00408 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:994)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7324 00412 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:995)	VMOVDQU	32(AX), Y2
	vmovdqu	32(%rax),%ymm2
	// 7324 00417 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:996)	VMOVDQU	64(AX), Y4
	vmovdqu	64(%rax),%ymm4
	// 7324 00422 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:997)	VMOVDQU	96(AX), Y5
	vmovdqu	96(%rax),%ymm5
	// 7324 00427 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:998)	VMOVDQU	128(AX), Y6
	vmovdqu	128(%rax),%ymm6
	// 7400 00435 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:999)	VPCMPEQQ	Y0, Y2, Y1
	vpcmpeqq	%ymm0,%ymm2,%ymm1
	// 7503 00440 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1000)	VPMOVMSKB	Y1, BX
	vpmovmskb	%ymm1,%ebx
	// 7400 00444 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1001)	VPCMPEQQ	Y2, Y4, Y3
	vpcmpeqq	%ymm2,%ymm4,%ymm3
	// 7503 00449 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1002)	VPMOVMSKB	Y3, SI
	vpmovmskb	%ymm3,%esi
	// 7400 00453 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1003)	VPCMPEQQ	Y4, Y5, Y0
	vpcmpeqq	%ymm4,%ymm5,%ymm0
	// 7503 00458 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1004)	VPMOVMSKB	Y0, DI
	vpmovmskb	%ymm0,%edi
	// 7400 00462 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1005)	VPCMPEQQ	Y5, Y6, Y6
	vpcmpeqq	%ymm5,%ymm6,%ymm6
	// 7503 00467 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1006)	VPMOVMSKB	Y6, R8
	vpmovmskb	%ymm6,%r8d
	// 6823 00471 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1007)	POPCNTQ	BX, BX
	popcntq	%rbx,%rbx
	// 6982 00476 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1008)	SHRQ	$5, BX
	shrq	$5,%rbx
	// 6823 00480 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1009)	POPCNTQ	SI, SI
	popcntq	%rsi,%rsi
	// 6982 00485 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1010)	SHRQ	$5, SI
	shrq	$5,%rsi
	// 6823 00489 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1011)	POPCNTQ	DI, DI
	popcntq	%rdi,%rdi
	// 6982 00494 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1012)	SHRQ	$5, DI
	shrq	$5,%rdi
	// 6823 00498 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1013)	POPCNTQ	R8, R8
	popcntq	%r8,%r8
	// 6982 00503 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1014)	SHRQ	$5, R8
	shrq	$5,%r8
	// 6172 00507 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1015)	ADDQ	SI, BX
	addq	%rsi,%rbx
	// 6172 00510 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1016)	ADDQ	R8, DI
	addq	%r8,%rdi
	// 6172 00513 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1017)	ADDQ	DI, BX
	addq	%rdi,%rbx
	// 6172 00516 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1018)	ADDQ	BX, DX
	addq	%rbx,%rdx
	// 6172 00519 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1019)	ADDQ	$128, AX
	addq	$128,%rax
	// 7015 00525 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1020)	SUBQ	$128, CX
	subq	$128,%rcx
	// 6300 00532 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1023)	CMPQ	CX, $96
.LB5_5:
	cmpq	$96,%rcx
	// 6531 00536 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1024)	JLT	602
	jl	.LB5_6
	// 7324 00538 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1025)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7324 00542 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1026)	VMOVDQU	32(AX), Y2
	vmovdqu	32(%rax),%ymm2
	// 7324 00547 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1027)	VMOVDQU	64(AX), Y3
	vmovdqu	64(%rax),%ymm3
	// 7400 00552 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1028)	VPCMPEQQ	Y0, Y2, Y1
	vpcmpeqq	%ymm0,%ymm2,%ymm1
	// 7503 00557 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1029)	VPMOVMSKB	Y1, BX
	vpmovmskb	%ymm1,%ebx
	// 7400 00561 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1030)	VPCMPEQQ	Y2, Y3, Y3
	vpcmpeqq	%ymm2,%ymm3,%ymm3
	// 7503 00566 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1031)	VPMOVMSKB	Y3, SI
	vpmovmskb	%ymm3,%esi
	// 6823 00570 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1032)	POPCNTQ	BX, BX
	popcntq	%rbx,%rbx
	// 6982 00575 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1033)	SHRQ	$5, BX
	shrq	$5,%rbx
	// 6823 00579 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1034)	POPCNTQ	SI, SI
	popcntq	%rsi,%rsi
	// 6982 00584 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1035)	SHRQ	$5, SI
	shrq	$5,%rsi
	// 6172 00588 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1036)	ADDQ	SI, BX
	addq	%rsi,%rbx
	// 6172 00591 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1037)	ADDQ	BX, DX
	addq	%rbx,%rdx
	// 6172 00594 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1038)	ADDQ	$64, AX
	addq	$64,%rax
	// 7015 00598 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1039)	SUBQ	$64, CX
	subq	$64,%rcx
	// 6300 00602 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1042)	CMPQ	CX, $64
.LB5_6:
	cmpq	$64,%rcx
	// 6531 00606 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1043)	JLT	646
	jl	.LB5_7
	// 7324 00608 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1044)	VMOVDQU	(AX), Y0
	vmovdqu	(%rax),%ymm0
	// 7324 00612 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1045)	VMOVDQU	32(AX), Y1
	vmovdqu	32(%rax),%ymm1
	// 7400 00617 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1046)	VPCMPEQQ	Y0, Y1, Y1
	vpcmpeqq	%ymm0,%ymm1,%ymm1
	// 7503 00622 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1047)	VPMOVMSKB	Y1, BX
	vpmovmskb	%ymm1,%ebx
	// 6823 00626 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1048)	POPCNTQ	BX, BX
	popcntq	%rbx,%rbx
	// 6982 00631 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1049)	SHRQ	$5, BX
	shrq	$5,%rbx
	// 6172 00635 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1050)	ADDQ	BX, DX
	addq	%rbx,%rdx
	// 6172 00638 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1051)	ADDQ	$32, AX
	addq	$32,%rax
	// 7015 00642 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1052)	SUBQ	$32, CX
	subq	$32,%rcx
	// 7711 00646 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1055)	VZEROUPPER
.LB5_7:
	vzeroupper	
	// 6 00649 (/home/tianxiaogu/opensource/asm/mem/count_pair_amd64.s:1056)	JMP	27
	jmp	.LB5_8
