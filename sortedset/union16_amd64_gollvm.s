// INPUT=/home/tianxiaogu/opensource/asm/sortedset
//go:build !gc && gccgo
// +build !gc,gccgo

	.text
	.global	github_0com_1segmentio_1asm_1sortedset.union16..abi0
github_0com_1segmentio_1asm_1sortedset.union16..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:9)	FUNCDATA	$5, github.com/segmentio/asm/sortedset.union16.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:9)	FUNCDATA	$0, github.com/segmentio/asm/sortedset.union16.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:10)	MOVQ	dst_base+8(FP), AX
	movq	8(%rsp),%rax
	// 6677 00005 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:11)	MOVQ	a_base+32(FP), CX
	movq	32(%rsp),%rcx
	// 6677 00010 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:12)	MOVQ	b_base+56(FP), DX
	movq	56(%rsp),%rdx
	// 6677 00015 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:13)	MOVQ	a_len+40(FP), BX
	movq	40(%rsp),%rbx
	// 6172 00020 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:14)	ADDQ	CX, BX
	addq	%rcx,%rbx
	// 6677 00023 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:15)	MOVQ	b_len+64(FP), SI
	movq	64(%rsp),%rsi
	// 6172 00028 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:16)	ADDQ	DX, SI
	addq	%rdx,%rsi
	// 7398 00031 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:17)	VPCMPEQB	X0, X0, X0
	vpcmpeqb	%xmm0,%xmm0,%xmm0
	// 7347 00035 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:18)	VMOVUPS	(CX), X1
	vmovups	(%rcx),%xmm1
	// 7347 00039 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:19)	VMOVUPS	(DX), X2
	vmovups	(%rdx),%xmm2
	// 7398 00043 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:22)	VPCMPEQB	X1, X2, X3
.LB0_3:
	vpcmpeqb	%xmm1,%xmm2,%xmm3
	// 7630 00047 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:23)	VPXOR	X3, X0, X3
	vpxor	%xmm3,%xmm0,%xmm3
	// 7491 00051 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:24)	VPMINUB	X1, X2, X4
	vpminub	%xmm1,%xmm2,%xmm4
	// 7398 00055 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:25)	VPCMPEQB	X1, X4, X4
	vpcmpeqb	%xmm1,%xmm4,%xmm4
	// 7374 00059 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:26)	VPAND	X4, X3, X4
	vpand	%xmm4,%xmm3,%xmm4
	// 7503 00063 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:27)	VPMOVMSKB	X3, DI
	vpmovmskb	%xmm3,%edi
	// 7503 00067 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:28)	VPMOVMSKB	X4, R8
	vpmovmskb	%xmm4,%r8d
	// 7027 00071 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:29)	TESTL	DI, DI
	testl	%edi,%edi
	// 6525 00073 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:30)	JEQ	131
	je	.LB0_0
	// 6212 00075 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:31)	BSFL	DI, R9
	bsfl	%edi,%r9d
	// 6228 00079 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:32)	BTSL	R9, R8
	btsl	%r9d,%r8d
	// 6521 00083 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:33)	JCS	108
	jb	.LB0_1
	// 7347 00085 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:34)	VMOVUPS	X2, (AX)
	vmovups	%xmm2,(%rax)
	// 6172 00089 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:35)	ADDQ	$16, AX
	addq	$16,%rax
	// 6172 00093 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:36)	ADDQ	$16, DX
	addq	$16,%rdx
	// 6300 00097 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:37)	CMPQ	DX, SI
	cmpq	%rsi,%rdx
	// 6525 00100 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:38)	JEQ	167
	je	.LB0_2
	// 7347 00102 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:39)	VMOVUPS	(DX), X2
	vmovups	(%rdx),%xmm2
	// 6 00106 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:40)	JMP	43
	jmp	.LB0_3
	// 7347 00108 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:43)	VMOVUPS	X1, (AX)
.LB0_1:
	vmovups	%xmm1,(%rax)
	// 6172 00112 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:44)	ADDQ	$16, AX
	addq	$16,%rax
	// 6172 00116 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:45)	ADDQ	$16, CX
	addq	$16,%rcx
	// 6300 00120 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:46)	CMPQ	CX, BX
	cmpq	%rbx,%rcx
	// 6525 00123 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:47)	JEQ	167
	je	.LB0_2
	// 7347 00125 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:48)	VMOVUPS	(CX), X1
	vmovups	(%rcx),%xmm1
	// 6 00129 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:49)	JMP	43
	jmp	.LB0_3
	// 7347 00131 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:52)	VMOVUPS	X1, (AX)
.LB0_0:
	vmovups	%xmm1,(%rax)
	// 6172 00135 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:53)	ADDQ	$16, AX
	addq	$16,%rax
	// 6172 00139 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:54)	ADDQ	$16, CX
	addq	$16,%rcx
	// 6172 00143 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:55)	ADDQ	$16, DX
	addq	$16,%rdx
	// 6300 00147 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:56)	CMPQ	CX, BX
	cmpq	%rbx,%rcx
	// 6525 00150 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:57)	JEQ	167
	je	.LB0_2
	// 6300 00152 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:58)	CMPQ	DX, SI
	cmpq	%rsi,%rdx
	// 6525 00155 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:59)	JEQ	167
	je	.LB0_2
	// 7347 00157 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:60)	VMOVUPS	(CX), X1
	vmovups	(%rcx),%xmm1
	// 7347 00161 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:61)	VMOVUPS	(DX), X2
	vmovups	(%rdx),%xmm2
	// 6 00165 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:62)	JMP	43
	jmp	.LB0_3
	// 6677 00167 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:65)	MOVQ	a_base+32(FP), BX
.LB0_2:
	movq	32(%rsp),%rbx
	// 7015 00172 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:66)	SUBQ	BX, CX
	subq	%rbx,%rcx
	// 6677 00175 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:67)	MOVQ	CX, i+80(FP)
	movq	%rcx,80(%rsp)
	// 6677 00180 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:68)	MOVQ	b_base+56(FP), CX
	movq	56(%rsp),%rcx
	// 7015 00185 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:69)	SUBQ	CX, DX
	subq	%rcx,%rdx
	// 6677 00188 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:70)	MOVQ	DX, j+88(FP)
	movq	%rdx,88(%rsp)
	// 6677 00193 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:71)	MOVQ	dst_base+8(FP), CX
	movq	8(%rsp),%rcx
	// 7015 00198 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:72)	SUBQ	CX, AX
	subq	%rcx,%rax
	// 6677 00201 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:73)	MOVQ	AX, k+96(FP)
	movq	%rax,96(%rsp)
	// 10 00206 (/home/tianxiaogu/opensource/asm/sortedset/union16_amd64.s:74)	RET
	ret	
