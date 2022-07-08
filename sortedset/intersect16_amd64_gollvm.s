// INPUT=/home/tianxiaogu/opensource/asm/sortedset
//go:build !gc && gccgo
// +build !gc,gccgo

	.text
	.global	github_0com_1segmentio_1asm_1sortedset.intersect16..abi0
github_0com_1segmentio_1asm_1sortedset.intersect16..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:9)	FUNCDATA	$5, github.com/segmentio/asm/sortedset.intersect16.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:9)	FUNCDATA	$0, github.com/segmentio/asm/sortedset.intersect16.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:10)	MOVQ	dst_base+8(FP), AX
	movq	8(%rsp),%rax
	// 6677 00005 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:11)	MOVQ	a_base+32(FP), CX
	movq	32(%rsp),%rcx
	// 6677 00010 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:12)	MOVQ	b_base+56(FP), DX
	movq	56(%rsp),%rdx
	// 6677 00015 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:13)	MOVQ	a_len+40(FP), BX
	movq	40(%rsp),%rbx
	// 6172 00020 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:14)	ADDQ	CX, BX
	addq	%rcx,%rbx
	// 6677 00023 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:15)	MOVQ	b_len+64(FP), SI
	movq	64(%rsp),%rsi
	// 6172 00028 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:16)	ADDQ	DX, SI
	addq	%rdx,%rsi
	// 7398 00031 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:17)	VPCMPEQB	X0, X0, X0
	vpcmpeqb	%xmm0,%xmm0,%xmm0
	// 7347 00035 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:18)	VMOVUPS	(CX), X1
	vmovups	(%rcx),%xmm1
	// 7347 00039 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:19)	VMOVUPS	(DX), X2
	vmovups	(%rdx),%xmm2
	// 7398 00043 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:22)	VPCMPEQB	X1, X2, X3
.LB0_3:
	vpcmpeqb	%xmm1,%xmm2,%xmm3
	// 7630 00047 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:23)	VPXOR	X3, X0, X3
	vpxor	%xmm3,%xmm0,%xmm3
	// 7491 00051 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:24)	VPMINUB	X1, X2, X4
	vpminub	%xmm1,%xmm2,%xmm4
	// 7398 00055 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:25)	VPCMPEQB	X1, X4, X4
	vpcmpeqb	%xmm1,%xmm4,%xmm4
	// 7374 00059 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:26)	VPAND	X4, X3, X4
	vpand	%xmm4,%xmm3,%xmm4
	// 7503 00063 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:27)	VPMOVMSKB	X3, DI
	vpmovmskb	%xmm3,%edi
	// 7503 00067 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:28)	VPMOVMSKB	X4, R8
	vpmovmskb	%xmm4,%r8d
	// 7027 00071 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:29)	TESTL	DI, DI
	testl	%edi,%edi
	// 6525 00073 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:30)	JEQ	115
	je	.LB0_0
	// 6212 00075 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:31)	BSFL	DI, R9
	bsfl	%edi,%r9d
	// 6228 00079 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:32)	BTSL	R9, R8
	btsl	%r9d,%r8d
	// 6521 00083 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:33)	JCS	100
	jb	.LB0_1
	// 6172 00085 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:34)	ADDQ	$16, DX
	addq	$16,%rdx
	// 6300 00089 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:35)	CMPQ	DX, SI
	cmpq	%rsi,%rdx
	// 6525 00092 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:36)	JEQ	151
	je	.LB0_2
	// 7347 00094 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:37)	VMOVUPS	(DX), X2
	vmovups	(%rdx),%xmm2
	// 6 00098 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:38)	JMP	43
	jmp	.LB0_3
	// 6172 00100 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:41)	ADDQ	$16, CX
.LB0_1:
	addq	$16,%rcx
	// 6300 00104 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:42)	CMPQ	CX, BX
	cmpq	%rbx,%rcx
	// 6525 00107 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:43)	JEQ	151
	je	.LB0_2
	// 7347 00109 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:44)	VMOVUPS	(CX), X1
	vmovups	(%rcx),%xmm1
	// 6 00113 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:45)	JMP	43
	jmp	.LB0_3
	// 7347 00115 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:48)	VMOVUPS	X1, (AX)
.LB0_0:
	vmovups	%xmm1,(%rax)
	// 6172 00119 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:49)	ADDQ	$16, AX
	addq	$16,%rax
	// 6172 00123 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:50)	ADDQ	$16, CX
	addq	$16,%rcx
	// 6172 00127 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:51)	ADDQ	$16, DX
	addq	$16,%rdx
	// 6300 00131 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:52)	CMPQ	CX, BX
	cmpq	%rbx,%rcx
	// 6525 00134 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:53)	JEQ	151
	je	.LB0_2
	// 6300 00136 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:54)	CMPQ	DX, SI
	cmpq	%rsi,%rdx
	// 6525 00139 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:55)	JEQ	151
	je	.LB0_2
	// 7347 00141 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:56)	VMOVUPS	(CX), X1
	vmovups	(%rcx),%xmm1
	// 7347 00145 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:57)	VMOVUPS	(DX), X2
	vmovups	(%rdx),%xmm2
	// 6 00149 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:58)	JMP	43
	jmp	.LB0_3
	// 6677 00151 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:61)	MOVQ	dst_base+8(FP), CX
.LB0_2:
	movq	8(%rsp),%rcx
	// 7015 00156 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:62)	SUBQ	CX, AX
	subq	%rcx,%rax
	// 6677 00159 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:63)	MOVQ	AX, ret+80(FP)
	movq	%rax,80(%rsp)
	// 10 00164 (/home/tianxiaogu/opensource/asm/sortedset/intersect16_amd64.s:64)	RET
	ret	
