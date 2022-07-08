// INPUT=/home/tianxiaogu/opensource/asm/qsort
//go:build !gc && gccgo
// +build !gc,gccgo

	.text
	.global	github_0com_1segmentio_1asm_1qsort.distributeForward64..abi0
github_0com_1segmentio_1asm_1qsort.distributeForward64..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:9)	FUNCDATA	$5, github.com/segmentio/asm/qsort.distributeForward64.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:9)	FUNCDATA	$0, github.com/segmentio/asm/qsort.distributeForward64.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:10)	MOVQ	data_base+8(FP), AX
	movq	8(%rsp),%rax
	// 6677 00005 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:11)	MOVQ	scratch_base+32(FP), CX
	movq	32(%rsp),%rcx
	// 6677 00010 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:12)	MOVQ	limit+56(FP), DX
	movq	56(%rsp),%rdx
	// 6677 00015 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:13)	MOVQ	lo+64(FP), BX
	movq	64(%rsp),%rbx
	// 6677 00020 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:14)	MOVQ	hi+72(FP), SI
	movq	72(%rsp),%rsi
	// 6597 00025 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:15)	LEAQ	(AX)(BX*8), BX
	leaq	(%rax,%rbx,8),%rbx
	// 6597 00029 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:16)	LEAQ	(AX)(SI*8), SI
	leaq	(%rax,%rsi,8),%rsi
	// 6597 00033 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:17)	LEAQ	-8(CX)(DX*8), CX
	leaq	-8(%rcx,%rdx,8),%rcx
	// 6677 00038 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:18)	MOVQ	(AX), DI
	movq	(%rax),%rdi
	// 7739 00041 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:19)	XORQ	R8, R8
	xorq	%r8,%r8
	// 7739 00044 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:20)	XORQ	R9, R9
	xorq	%r9,%r9
	// 6711 00047 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:21)	NEGQ	DX
	negq	%rdx
	// 6677 00050 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:24)	MOVQ	(BX), R10
.LB0_1:
	movq	(%rbx),%r10
	// 6300 00053 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:25)	CMPQ	R10, DI
	cmpq	%rdi,%r10
	// 6677 00056 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:26)	MOVQ	BX, R11
	movq	%rbx,%r11
	// 6264 00059 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:27)	CMOVQCC	CX, R11
	cmovae	%rcx,%r11
	// 6677 00063 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:28)	MOVQ	R10, (R11)(R8*8)
	movq	%r10,(%r11,%r8,8)
	// 6247 00067 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:29)	CMC
	cmc	
	// 6943 00068 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:30)	SBBQ	R9, R8
	sbbq	%r9,%r8
	// 6172 00071 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:31)	ADDQ	$8, BX
	addq	$8,%rbx
	// 6300 00075 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:32)	CMPQ	BX, SI
	cmpq	%rsi,%rbx
	// 6528 00078 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:33)	JHI	85
	ja	.LB0_0
	// 6300 00080 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:34)	CMPQ	R8, DX
	cmpq	%rdx,%r8
	// 6533 00083 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:35)	JNE	50
	jne	.LB0_1
	// 7015 00085 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:38)	SUBQ	AX, BX
.LB0_0:
	subq	%rax,%rbx
	// 6597 00088 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:39)	LEAQ	(BX)(R8*8), BX
	leaq	(%rbx,%r8,8),%rbx
	// 6982 00092 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:40)	SHRQ	$3, BX
	shrq	$3,%rbx
	// 6350 00096 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:41)	DECQ	BX
	decq	%rbx
	// 6677 00099 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:42)	MOVQ	BX, ret+80(FP)
	movq	%rbx,80(%rsp)
	// 10 00104 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:43)	RET
	ret	
	.global	github_0com_1segmentio_1asm_1qsort.distributeBackward64..abi0
github_0com_1segmentio_1asm_1qsort.distributeBackward64..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:47)	FUNCDATA	$5, github.com/segmentio/asm/qsort.distributeBackward64.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:47)	FUNCDATA	$0, github.com/segmentio/asm/qsort.distributeBackward64.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:48)	MOVQ	data_base+8(FP), AX
	movq	8(%rsp),%rax
	// 6677 00005 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:49)	MOVQ	scratch_base+32(FP), CX
	movq	32(%rsp),%rcx
	// 6677 00010 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:50)	MOVQ	limit+56(FP), DX
	movq	56(%rsp),%rdx
	// 6677 00015 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:51)	MOVQ	lo+64(FP), BX
	movq	64(%rsp),%rbx
	// 6677 00020 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:52)	MOVQ	hi+72(FP), SI
	movq	72(%rsp),%rsi
	// 6597 00025 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:53)	LEAQ	(AX)(BX*8), BX
	leaq	(%rax,%rbx,8),%rbx
	// 6597 00029 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:54)	LEAQ	(AX)(SI*8), SI
	leaq	(%rax,%rsi,8),%rsi
	// 6677 00033 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:55)	MOVQ	(AX), DI
	movq	(%rax),%rdi
	// 7739 00036 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:56)	XORQ	R8, R8
	xorq	%r8,%r8
	// 7739 00039 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:57)	XORQ	R9, R9
	xorq	%r9,%r9
	// 6300 00042 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:58)	CMPQ	SI, BX
	cmpq	%rbx,%rsi
	// 6530 00045 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:59)	JLS	81
	jbe	.LB1_0
	// 6677 00047 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:62)	MOVQ	(SI), R10
.LB1_1:
	movq	(%rsi),%r10
	// 6300 00050 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:63)	CMPQ	R10, DI
	cmpq	%rdi,%r10
	// 6677 00053 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:64)	MOVQ	CX, R11
	movq	%rcx,%r11
	// 6264 00056 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:65)	CMOVQCC	SI, R11
	cmovae	%rsi,%r11
	// 6677 00060 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:66)	MOVQ	R10, (R11)(R8*8)
	movq	%r10,(%r11,%r8,8)
	// 6164 00064 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:67)	ADCQ	R9, R8
	adcq	%r9,%r8
	// 7015 00067 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:68)	SUBQ	$8, SI
	subq	$8,%rsi
	// 6300 00071 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:69)	CMPQ	SI, BX
	cmpq	%rbx,%rsi
	// 6530 00074 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:70)	JLS	81
	jbe	.LB1_0
	// 6300 00076 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:71)	CMPQ	R8, DX
	cmpq	%rdx,%r8
	// 6533 00079 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:72)	JNE	47
	jne	.LB1_1
	// 7015 00081 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:75)	SUBQ	AX, SI
.LB1_0:
	subq	%rax,%rsi
	// 6597 00084 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:76)	LEAQ	(SI)(R8*8), SI
	leaq	(%rsi,%r8,8),%rsi
	// 6982 00088 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:77)	SHRQ	$3, SI
	shrq	$3,%rsi
	// 6677 00092 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:78)	MOVQ	SI, ret+80(FP)
	movq	%rsi,80(%rsp)
	// 10 00097 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:79)	RET
	ret	
	.global	github_0com_1segmentio_1asm_1qsort.insertionsort128NoSwap..abi0
github_0com_1segmentio_1asm_1qsort.insertionsort128NoSwap..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:83)	FUNCDATA	$5, github.com/segmentio/asm/qsort.insertionsort128NoSwap.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:83)	FUNCDATA	$0, github.com/segmentio/asm/qsort.insertionsort128NoSwap.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:84)	MOVQ	data_base+8(FP), AX
	movq	8(%rsp),%rax
	// 6677 00005 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:85)	MOVQ	data_len+16(FP), CX
	movq	16(%rsp),%rcx
	// 6976 00010 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:86)	SHLQ	$4, CX
	shlq	$4,%rcx
	// 6172 00014 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:87)	ADDQ	AX, CX
	addq	%rax,%rcx
	// 7028 00017 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:88)	TESTQ	AX, CX
	testq	%rax,%rcx
	// 6525 00020 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:89)	JEQ	113
	je	.LB2_0
	// 7398 00022 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:90)	VPCMPEQB	X0, X0, X0
	vpcmpeqb	%xmm0,%xmm0,%xmm0
	// 7585 00026 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:91)	VPSLLQ	$63, X0, X0
	vpsllq	$63,%xmm0,%xmm0
	// 6677 00031 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:92)	MOVQ	AX, DX
	movq	%rax,%rdx
	// 6172 00034 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:95)	ADDQ	$16, DX
.LB2_1:
	addq	$16,%rdx
	// 6300 00038 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:96)	CMPQ	DX, CX
	cmpq	%rcx,%rdx
	// 6520 00041 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:97)	JCC	113
	jae	.LB2_0
	// 7324 00043 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:98)	VMOVDQU	(DX), X1
	vmovdqu	(%rdx),%xmm1
	// 6677 00047 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:99)	MOVQ	DX, BX
	movq	%rdx,%rbx
	// 7324 00050 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:102)	VMOVDQU	-16(BX), X2
.LB2_2:
	vmovdqu	-16(%rbx),%xmm2
	// 7400 00055 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:103)	VPCMPEQQ	X1, X2, X3
	vpcmpeqq	%xmm1,%xmm2,%xmm3
	// 7367 00060 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:104)	VPADDQ	X1, X0, X4
	vpaddq	%xmm1,%xmm0,%xmm4
	// 7367 00064 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:105)	VPADDQ	X2, X0, X5
	vpaddq	%xmm2,%xmm0,%xmm5
	// 7406 00068 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:106)	VPCMPGTQ	X4, X5, X4
	vpcmpgtq	%xmm4,%xmm5,%xmm4
	// 7335 00073 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:107)	VMOVMSKPD	X3, SI
	vmovmskpd	%xmm3,%esi
	// 7335 00077 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:108)	VMOVMSKPD	X4, DI
	vmovmskpd	%xmm4,%edi
	// 6716 00081 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:109)	NOTL	SI
	notl	%esi
	// 6212 00083 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:110)	BSFL	SI, R8
	bsfl	%esi,%r8d
	// 6228 00087 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:111)	BTSL	R8, DI
	btsl	%r8d,%edi
	// 6520 00091 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:112)	JCC	34
	jae	.LB2_1
	// 7324 00093 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:113)	VMOVDQU	X2, (BX)
	vmovdqu	%xmm2,(%rbx)
	// 7324 00097 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:114)	VMOVDQU	X1, -16(BX)
	vmovdqu	%xmm1,-16(%rbx)
	// 7015 00102 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:115)	SUBQ	$16, BX
	subq	$16,%rbx
	// 6300 00106 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:116)	CMPQ	BX, AX
	cmpq	%rax,%rbx
	// 6528 00109 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:117)	JHI	50
	ja	.LB2_2
	// 6 00111 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:118)	JMP	34
	jmp	.LB2_1
	// 10 00113 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:121)	RET
.LB2_0:
	ret	
	.global	github_0com_1segmentio_1asm_1qsort.distributeForward128..abi0
github_0com_1segmentio_1asm_1qsort.distributeForward128..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:125)	FUNCDATA	$5, github.com/segmentio/asm/qsort.distributeForward128.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:125)	FUNCDATA	$0, github.com/segmentio/asm/qsort.distributeForward128.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:126)	MOVQ	data_base+8(FP), AX
	movq	8(%rsp),%rax
	// 6677 00005 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:127)	MOVQ	scratch_base+32(FP), CX
	movq	32(%rsp),%rcx
	// 6677 00010 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:128)	MOVQ	limit+56(FP), DX
	movq	56(%rsp),%rdx
	// 6677 00015 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:129)	MOVQ	lo+64(FP), BX
	movq	64(%rsp),%rbx
	// 6677 00020 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:130)	MOVQ	hi+72(FP), SI
	movq	72(%rsp),%rsi
	// 6976 00025 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:131)	SHLQ	$4, DX
	shlq	$4,%rdx
	// 6976 00029 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:132)	SHLQ	$4, BX
	shlq	$4,%rbx
	// 6976 00033 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:133)	SHLQ	$4, SI
	shlq	$4,%rsi
	// 6597 00037 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:134)	LEAQ	(AX)(BX*1), BX
	leaq	(%rax,%rbx,1),%rbx
	// 6597 00041 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:135)	LEAQ	(AX)(SI*1), SI
	leaq	(%rax,%rsi,1),%rsi
	// 6597 00045 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:136)	LEAQ	-16(CX)(DX*1), CX
	leaq	-16(%rcx,%rdx,1),%rcx
	// 7398 00050 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:137)	VPCMPEQB	X0, X0, X0
	vpcmpeqb	%xmm0,%xmm0,%xmm0
	// 7585 00054 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:138)	VPSLLQ	$63, X0, X0
	vpsllq	$63,%xmm0,%xmm0
	// 7324 00059 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:139)	VMOVDQU	(AX), X1
	vmovdqu	(%rax),%xmm1
	// 7739 00063 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:140)	XORQ	R8, R8
	xorq	%r8,%r8
	// 7739 00066 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:141)	XORQ	R9, R9
	xorq	%r9,%r9
	// 6711 00069 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:142)	NEGQ	DX
	negq	%rdx
	// 7324 00072 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:145)	VMOVDQU	(BX), X2
.LB3_1:
	vmovdqu	(%rbx),%xmm2
	// 7400 00076 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:146)	VPCMPEQQ	X2, X1, X3
	vpcmpeqq	%xmm2,%xmm1,%xmm3
	// 7367 00081 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:147)	VPADDQ	X2, X0, X4
	vpaddq	%xmm2,%xmm0,%xmm4
	// 7367 00085 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:148)	VPADDQ	X1, X0, X5
	vpaddq	%xmm1,%xmm0,%xmm5
	// 7406 00089 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:149)	VPCMPGTQ	X4, X5, X4
	vpcmpgtq	%xmm4,%xmm5,%xmm4
	// 7335 00094 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:150)	VMOVMSKPD	X3, R10
	vmovmskpd	%xmm3,%r10d
	// 7335 00098 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:151)	VMOVMSKPD	X4, R11
	vmovmskpd	%xmm4,%r11d
	// 6716 00102 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:152)	NOTL	R10
	notl	%r10d
	// 6212 00105 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:153)	BSFL	R10, DI
	bsfl	%r10d,%edi
	// 6228 00109 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:154)	BTSL	DI, R11
	btsl	%edi,%r11d
	// 6677 00113 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:155)	MOVQ	BX, R10
	movq	%rbx,%r10
	// 6264 00116 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:156)	CMOVQCC	CX, R10
	cmovae	%rcx,%r10
	// 7324 00120 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:157)	VMOVDQU	X2, (R10)(R8*1)
	vmovdqu	%xmm2,(%r10,%r8,1)
	// 6949 00126 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:158)	SETCC	R9B
	setae	%r9b
	// 6976 00130 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:159)	SHLQ	$4, R9
	shlq	$4,%r9
	// 7015 00134 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:160)	SUBQ	R9, R8
	subq	%r9,%r8
	// 6172 00137 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:161)	ADDQ	$16, BX
	addq	$16,%rbx
	// 6300 00141 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:162)	CMPQ	BX, SI
	cmpq	%rsi,%rbx
	// 6528 00144 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:163)	JHI	151
	ja	.LB3_0
	// 6300 00146 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:164)	CMPQ	R8, DX
	cmpq	%rdx,%r8
	// 6533 00149 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:165)	JNE	72
	jne	.LB3_1
	// 7015 00151 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:168)	SUBQ	AX, BX
.LB3_0:
	subq	%rax,%rbx
	// 6597 00154 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:169)	LEAQ	(BX)(R8*1), BX
	leaq	(%rbx,%r8,1),%rbx
	// 6982 00158 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:170)	SHRQ	$4, BX
	shrq	$4,%rbx
	// 6350 00162 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:171)	DECQ	BX
	decq	%rbx
	// 6677 00165 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:172)	MOVQ	BX, ret+80(FP)
	movq	%rbx,80(%rsp)
	// 10 00170 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:173)	RET
	ret	
	.global	github_0com_1segmentio_1asm_1qsort.distributeBackward128..abi0
github_0com_1segmentio_1asm_1qsort.distributeBackward128..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:177)	FUNCDATA	$5, github.com/segmentio/asm/qsort.distributeBackward128.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:177)	FUNCDATA	$0, github.com/segmentio/asm/qsort.distributeBackward128.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:178)	MOVQ	data_base+8(FP), AX
	movq	8(%rsp),%rax
	// 6677 00005 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:179)	MOVQ	scratch_base+32(FP), CX
	movq	32(%rsp),%rcx
	// 6677 00010 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:180)	MOVQ	limit+56(FP), DX
	movq	56(%rsp),%rdx
	// 6677 00015 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:181)	MOVQ	lo+64(FP), BX
	movq	64(%rsp),%rbx
	// 6677 00020 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:182)	MOVQ	hi+72(FP), SI
	movq	72(%rsp),%rsi
	// 6976 00025 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:183)	SHLQ	$4, DX
	shlq	$4,%rdx
	// 6976 00029 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:184)	SHLQ	$4, BX
	shlq	$4,%rbx
	// 6976 00033 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:185)	SHLQ	$4, SI
	shlq	$4,%rsi
	// 6597 00037 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:186)	LEAQ	(AX)(BX*1), BX
	leaq	(%rax,%rbx,1),%rbx
	// 6597 00041 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:187)	LEAQ	(AX)(SI*1), SI
	leaq	(%rax,%rsi,1),%rsi
	// 7398 00045 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:188)	VPCMPEQB	X0, X0, X0
	vpcmpeqb	%xmm0,%xmm0,%xmm0
	// 7585 00049 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:189)	VPSLLQ	$63, X0, X0
	vpsllq	$63,%xmm0,%xmm0
	// 7324 00054 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:190)	VMOVDQU	(AX), X1
	vmovdqu	(%rax),%xmm1
	// 7739 00058 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:191)	XORQ	R8, R8
	xorq	%r8,%r8
	// 7739 00061 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:192)	XORQ	R9, R9
	xorq	%r9,%r9
	// 6300 00064 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:193)	CMPQ	SI, BX
	cmpq	%rbx,%rsi
	// 6530 00067 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:194)	JLS	148
	jbe	.LB4_0
	// 7324 00069 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:197)	VMOVDQU	(SI), X2
.LB4_1:
	vmovdqu	(%rsi),%xmm2
	// 7400 00073 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:198)	VPCMPEQQ	X2, X1, X3
	vpcmpeqq	%xmm2,%xmm1,%xmm3
	// 7367 00078 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:199)	VPADDQ	X2, X0, X4
	vpaddq	%xmm2,%xmm0,%xmm4
	// 7367 00082 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:200)	VPADDQ	X1, X0, X5
	vpaddq	%xmm1,%xmm0,%xmm5
	// 7406 00086 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:201)	VPCMPGTQ	X4, X5, X4
	vpcmpgtq	%xmm4,%xmm5,%xmm4
	// 7335 00091 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:202)	VMOVMSKPD	X3, R10
	vmovmskpd	%xmm3,%r10d
	// 7335 00095 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:203)	VMOVMSKPD	X4, R11
	vmovmskpd	%xmm4,%r11d
	// 6716 00099 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:204)	NOTL	R10
	notl	%r10d
	// 6212 00102 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:205)	BSFL	R10, DI
	bsfl	%r10d,%edi
	// 6228 00106 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:206)	BTSL	DI, R11
	btsl	%edi,%r11d
	// 6677 00110 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:207)	MOVQ	CX, R10
	movq	%rcx,%r10
	// 6264 00113 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:208)	CMOVQCC	SI, R10
	cmovae	%rsi,%r10
	// 7324 00117 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:209)	VMOVDQU	X2, (R10)(R8*1)
	vmovdqu	%xmm2,(%r10,%r8,1)
	// 6950 00123 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:210)	SETCS	R9B
	setb	%r9b
	// 6976 00127 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:211)	SHLQ	$4, R9
	shlq	$4,%r9
	// 6172 00131 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:212)	ADDQ	R9, R8
	addq	%r9,%r8
	// 7015 00134 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:213)	SUBQ	$16, SI
	subq	$16,%rsi
	// 6300 00138 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:214)	CMPQ	SI, BX
	cmpq	%rbx,%rsi
	// 6530 00141 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:215)	JLS	148
	jbe	.LB4_0
	// 6300 00143 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:216)	CMPQ	R8, DX
	cmpq	%rdx,%r8
	// 6533 00146 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:217)	JNE	69
	jne	.LB4_1
	// 7015 00148 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:220)	SUBQ	AX, SI
.LB4_0:
	subq	%rax,%rsi
	// 6597 00151 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:221)	LEAQ	(SI)(R8*1), SI
	leaq	(%rsi,%r8,1),%rsi
	// 6982 00155 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:222)	SHRQ	$4, SI
	shrq	$4,%rsi
	// 6677 00159 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:223)	MOVQ	SI, ret+80(FP)
	movq	%rsi,80(%rsp)
	// 10 00164 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:224)	RET
	ret	
	.global	github_0com_1segmentio_1asm_1qsort.insertionsort256NoSwap..abi0
github_0com_1segmentio_1asm_1qsort.insertionsort256NoSwap..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:228)	FUNCDATA	$5, github.com/segmentio/asm/qsort.insertionsort256NoSwap.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:228)	FUNCDATA	$0, github.com/segmentio/asm/qsort.insertionsort256NoSwap.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:229)	MOVQ	data_base+8(FP), AX
	movq	8(%rsp),%rax
	// 6677 00005 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:230)	MOVQ	data_len+16(FP), CX
	movq	16(%rsp),%rcx
	// 6976 00010 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:231)	SHLQ	$5, CX
	shlq	$5,%rcx
	// 6172 00014 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:232)	ADDQ	AX, CX
	addq	%rax,%rcx
	// 7028 00017 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:233)	TESTQ	AX, CX
	testq	%rax,%rcx
	// 6525 00020 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:234)	JEQ	113
	je	.LB5_0
	// 7398 00022 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:235)	VPCMPEQB	Y0, Y0, Y0
	vpcmpeqb	%ymm0,%ymm0,%ymm0
	// 7585 00026 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:236)	VPSLLQ	$63, Y0, Y0
	vpsllq	$63,%ymm0,%ymm0
	// 6677 00031 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:237)	MOVQ	AX, DX
	movq	%rax,%rdx
	// 6172 00034 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:240)	ADDQ	$32, DX
.LB5_1:
	addq	$32,%rdx
	// 6300 00038 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:241)	CMPQ	DX, CX
	cmpq	%rcx,%rdx
	// 6520 00041 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:242)	JCC	113
	jae	.LB5_0
	// 7324 00043 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:243)	VMOVDQU	(DX), Y1
	vmovdqu	(%rdx),%ymm1
	// 6677 00047 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:244)	MOVQ	DX, BX
	movq	%rdx,%rbx
	// 7324 00050 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:247)	VMOVDQU	-32(BX), Y2
.LB5_2:
	vmovdqu	-32(%rbx),%ymm2
	// 7400 00055 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:248)	VPCMPEQQ	Y1, Y2, Y3
	vpcmpeqq	%ymm1,%ymm2,%ymm3
	// 7367 00060 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:249)	VPADDQ	Y1, Y0, Y4
	vpaddq	%ymm1,%ymm0,%ymm4
	// 7367 00064 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:250)	VPADDQ	Y2, Y0, Y5
	vpaddq	%ymm2,%ymm0,%ymm5
	// 7406 00068 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:251)	VPCMPGTQ	Y4, Y5, Y4
	vpcmpgtq	%ymm4,%ymm5,%ymm4
	// 7335 00073 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:252)	VMOVMSKPD	Y3, SI
	vmovmskpd	%ymm3,%esi
	// 7335 00077 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:253)	VMOVMSKPD	Y4, DI
	vmovmskpd	%ymm4,%edi
	// 6716 00081 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:254)	NOTL	SI
	notl	%esi
	// 6212 00083 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:255)	BSFL	SI, R8
	bsfl	%esi,%r8d
	// 6228 00087 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:256)	BTSL	R8, DI
	btsl	%r8d,%edi
	// 6520 00091 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:257)	JCC	34
	jae	.LB5_1
	// 7324 00093 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:258)	VMOVDQU	Y2, (BX)
	vmovdqu	%ymm2,(%rbx)
	// 7324 00097 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:259)	VMOVDQU	Y1, -32(BX)
	vmovdqu	%ymm1,-32(%rbx)
	// 7015 00102 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:260)	SUBQ	$32, BX
	subq	$32,%rbx
	// 6300 00106 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:261)	CMPQ	BX, AX
	cmpq	%rax,%rbx
	// 6528 00109 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:262)	JHI	50
	ja	.LB5_2
	// 6 00111 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:263)	JMP	34
	jmp	.LB5_1
	// 7711 00113 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:266)	VZEROUPPER
.LB5_0:
	vzeroupper	
	// 10 00116 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:267)	RET
	ret	
	.global	github_0com_1segmentio_1asm_1qsort.distributeForward256..abi0
github_0com_1segmentio_1asm_1qsort.distributeForward256..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:271)	FUNCDATA	$5, github.com/segmentio/asm/qsort.distributeForward256.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:271)	FUNCDATA	$0, github.com/segmentio/asm/qsort.distributeForward256.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:272)	MOVQ	data_base+8(FP), AX
	movq	8(%rsp),%rax
	// 6677 00005 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:273)	MOVQ	scratch_base+32(FP), CX
	movq	32(%rsp),%rcx
	// 6677 00010 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:274)	MOVQ	limit+56(FP), DX
	movq	56(%rsp),%rdx
	// 6677 00015 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:275)	MOVQ	lo+64(FP), BX
	movq	64(%rsp),%rbx
	// 6677 00020 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:276)	MOVQ	hi+72(FP), SI
	movq	72(%rsp),%rsi
	// 6976 00025 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:277)	SHLQ	$5, DX
	shlq	$5,%rdx
	// 6976 00029 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:278)	SHLQ	$5, BX
	shlq	$5,%rbx
	// 6976 00033 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:279)	SHLQ	$5, SI
	shlq	$5,%rsi
	// 6597 00037 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:280)	LEAQ	(AX)(BX*1), BX
	leaq	(%rax,%rbx,1),%rbx
	// 6597 00041 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:281)	LEAQ	(AX)(SI*1), SI
	leaq	(%rax,%rsi,1),%rsi
	// 6597 00045 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:282)	LEAQ	-32(CX)(DX*1), CX
	leaq	-32(%rcx,%rdx,1),%rcx
	// 7398 00050 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:283)	VPCMPEQB	Y0, Y0, Y0
	vpcmpeqb	%ymm0,%ymm0,%ymm0
	// 7585 00054 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:284)	VPSLLQ	$63, Y0, Y0
	vpsllq	$63,%ymm0,%ymm0
	// 7324 00059 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:285)	VMOVDQU	(AX), Y1
	vmovdqu	(%rax),%ymm1
	// 7739 00063 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:286)	XORQ	R8, R8
	xorq	%r8,%r8
	// 7739 00066 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:287)	XORQ	R9, R9
	xorq	%r9,%r9
	// 6711 00069 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:288)	NEGQ	DX
	negq	%rdx
	// 7324 00072 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:291)	VMOVDQU	(BX), Y2
.LB6_1:
	vmovdqu	(%rbx),%ymm2
	// 7400 00076 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:292)	VPCMPEQQ	Y2, Y1, Y3
	vpcmpeqq	%ymm2,%ymm1,%ymm3
	// 7367 00081 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:293)	VPADDQ	Y2, Y0, Y4
	vpaddq	%ymm2,%ymm0,%ymm4
	// 7367 00085 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:294)	VPADDQ	Y1, Y0, Y5
	vpaddq	%ymm1,%ymm0,%ymm5
	// 7406 00089 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:295)	VPCMPGTQ	Y4, Y5, Y4
	vpcmpgtq	%ymm4,%ymm5,%ymm4
	// 7335 00094 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:296)	VMOVMSKPD	Y3, R10
	vmovmskpd	%ymm3,%r10d
	// 7335 00098 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:297)	VMOVMSKPD	Y4, R11
	vmovmskpd	%ymm4,%r11d
	// 6716 00102 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:298)	NOTL	R10
	notl	%r10d
	// 6212 00105 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:299)	BSFL	R10, DI
	bsfl	%r10d,%edi
	// 6228 00109 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:300)	BTSL	DI, R11
	btsl	%edi,%r11d
	// 6677 00113 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:301)	MOVQ	BX, R10
	movq	%rbx,%r10
	// 6264 00116 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:302)	CMOVQCC	CX, R10
	cmovae	%rcx,%r10
	// 7324 00120 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:303)	VMOVDQU	Y2, (R10)(R8*1)
	vmovdqu	%ymm2,(%r10,%r8,1)
	// 6949 00126 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:304)	SETCC	R9B
	setae	%r9b
	// 6976 00130 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:305)	SHLQ	$5, R9
	shlq	$5,%r9
	// 7015 00134 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:306)	SUBQ	R9, R8
	subq	%r9,%r8
	// 6172 00137 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:307)	ADDQ	$32, BX
	addq	$32,%rbx
	// 6300 00141 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:308)	CMPQ	BX, SI
	cmpq	%rsi,%rbx
	// 6528 00144 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:309)	JHI	151
	ja	.LB6_0
	// 6300 00146 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:310)	CMPQ	R8, DX
	cmpq	%rdx,%r8
	// 6533 00149 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:311)	JNE	72
	jne	.LB6_1
	// 7015 00151 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:314)	SUBQ	AX, BX
.LB6_0:
	subq	%rax,%rbx
	// 6597 00154 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:315)	LEAQ	(BX)(R8*1), BX
	leaq	(%rbx,%r8,1),%rbx
	// 6982 00158 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:316)	SHRQ	$5, BX
	shrq	$5,%rbx
	// 6350 00162 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:317)	DECQ	BX
	decq	%rbx
	// 6677 00165 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:318)	MOVQ	BX, ret+80(FP)
	movq	%rbx,80(%rsp)
	// 7711 00170 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:319)	VZEROUPPER
	vzeroupper	
	// 10 00173 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:320)	RET
	ret	
	.global	github_0com_1segmentio_1asm_1qsort.distributeBackward256..abi0
github_0com_1segmentio_1asm_1qsort.distributeBackward256..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:324)	FUNCDATA	$5, github.com/segmentio/asm/qsort.distributeBackward256.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:324)	FUNCDATA	$0, github.com/segmentio/asm/qsort.distributeBackward256.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:325)	MOVQ	data_base+8(FP), AX
	movq	8(%rsp),%rax
	// 6677 00005 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:326)	MOVQ	scratch_base+32(FP), CX
	movq	32(%rsp),%rcx
	// 6677 00010 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:327)	MOVQ	limit+56(FP), DX
	movq	56(%rsp),%rdx
	// 6677 00015 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:328)	MOVQ	lo+64(FP), BX
	movq	64(%rsp),%rbx
	// 6677 00020 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:329)	MOVQ	hi+72(FP), SI
	movq	72(%rsp),%rsi
	// 6976 00025 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:330)	SHLQ	$5, DX
	shlq	$5,%rdx
	// 6976 00029 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:331)	SHLQ	$5, BX
	shlq	$5,%rbx
	// 6976 00033 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:332)	SHLQ	$5, SI
	shlq	$5,%rsi
	// 6597 00037 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:333)	LEAQ	(AX)(BX*1), BX
	leaq	(%rax,%rbx,1),%rbx
	// 6597 00041 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:334)	LEAQ	(AX)(SI*1), SI
	leaq	(%rax,%rsi,1),%rsi
	// 7398 00045 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:335)	VPCMPEQB	Y0, Y0, Y0
	vpcmpeqb	%ymm0,%ymm0,%ymm0
	// 7585 00049 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:336)	VPSLLQ	$63, Y0, Y0
	vpsllq	$63,%ymm0,%ymm0
	// 7324 00054 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:337)	VMOVDQU	(AX), Y1
	vmovdqu	(%rax),%ymm1
	// 7739 00058 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:338)	XORQ	R8, R8
	xorq	%r8,%r8
	// 7739 00061 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:339)	XORQ	R9, R9
	xorq	%r9,%r9
	// 6300 00064 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:340)	CMPQ	SI, BX
	cmpq	%rbx,%rsi
	// 6530 00067 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:341)	JLS	148
	jbe	.LB7_0
	// 7324 00069 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:344)	VMOVDQU	(SI), Y2
.LB7_1:
	vmovdqu	(%rsi),%ymm2
	// 7400 00073 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:345)	VPCMPEQQ	Y2, Y1, Y3
	vpcmpeqq	%ymm2,%ymm1,%ymm3
	// 7367 00078 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:346)	VPADDQ	Y2, Y0, Y4
	vpaddq	%ymm2,%ymm0,%ymm4
	// 7367 00082 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:347)	VPADDQ	Y1, Y0, Y5
	vpaddq	%ymm1,%ymm0,%ymm5
	// 7406 00086 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:348)	VPCMPGTQ	Y4, Y5, Y4
	vpcmpgtq	%ymm4,%ymm5,%ymm4
	// 7335 00091 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:349)	VMOVMSKPD	Y3, R10
	vmovmskpd	%ymm3,%r10d
	// 7335 00095 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:350)	VMOVMSKPD	Y4, R11
	vmovmskpd	%ymm4,%r11d
	// 6716 00099 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:351)	NOTL	R10
	notl	%r10d
	// 6212 00102 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:352)	BSFL	R10, DI
	bsfl	%r10d,%edi
	// 6228 00106 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:353)	BTSL	DI, R11
	btsl	%edi,%r11d
	// 6677 00110 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:354)	MOVQ	CX, R10
	movq	%rcx,%r10
	// 6264 00113 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:355)	CMOVQCC	SI, R10
	cmovae	%rsi,%r10
	// 7324 00117 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:356)	VMOVDQU	Y2, (R10)(R8*1)
	vmovdqu	%ymm2,(%r10,%r8,1)
	// 6950 00123 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:357)	SETCS	R9B
	setb	%r9b
	// 6976 00127 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:358)	SHLQ	$5, R9
	shlq	$5,%r9
	// 6172 00131 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:359)	ADDQ	R9, R8
	addq	%r9,%r8
	// 7015 00134 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:360)	SUBQ	$32, SI
	subq	$32,%rsi
	// 6300 00138 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:361)	CMPQ	SI, BX
	cmpq	%rbx,%rsi
	// 6530 00141 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:362)	JLS	148
	jbe	.LB7_0
	// 6300 00143 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:363)	CMPQ	R8, DX
	cmpq	%rdx,%r8
	// 6533 00146 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:364)	JNE	69
	jne	.LB7_1
	// 7015 00148 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:367)	SUBQ	AX, SI
.LB7_0:
	subq	%rax,%rsi
	// 6597 00151 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:368)	LEAQ	(SI)(R8*1), SI
	leaq	(%rsi,%r8,1),%rsi
	// 6982 00155 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:369)	SHRQ	$5, SI
	shrq	$5,%rsi
	// 6677 00159 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:370)	MOVQ	SI, ret+80(FP)
	movq	%rsi,80(%rsp)
	// 7711 00164 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:371)	VZEROUPPER
	vzeroupper	
	// 10 00167 (/home/tianxiaogu/opensource/asm/qsort/sort_amd64.s:372)	RET
	ret	
