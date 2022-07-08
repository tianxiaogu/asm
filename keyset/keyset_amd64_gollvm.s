// INPUT=/home/tianxiaogu/opensource/asm/keyset
//go:build !gc && gccgo
// +build !gc,gccgo

	.section	".rodata"
	.global	blend__masks
	.size	blend__masks, 32
	.align	16
blend__masks:
	.byte	255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
	.global	shuffle__masks
	.size	shuffle__masks, 32
	.align	16
shuffle__masks:
	.byte	0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15
	.text
	.global	github_0com_1segmentio_1asm_1keyset.Lookup..abi0
github_0com_1segmentio_1asm_1keyset.Lookup..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:9)	FUNCDATA	$5, github.com/segmentio/asm/keyset.Lookup.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:9)	FUNCDATA	$0, github.com/segmentio/asm/keyset.Lookup.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:10)	MOVQ	keyset_base+8(FP), AX
	movq	8(%rsp),%rax
	// 6677 00005 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:11)	MOVQ	keyset_len+16(FP), CX
	movq	16(%rsp),%rcx
	// 6982 00010 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:12)	SHRQ	$4, CX
	shrq	$4,%rcx
	// 6677 00014 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:13)	MOVQ	key_base+32(FP), DX
	movq	32(%rsp),%rdx
	// 6677 00019 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:14)	MOVQ	key_len+40(FP), BX
	movq	40(%rsp),%rbx
	// 6677 00024 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:15)	MOVQ	key_cap+48(FP), SI
	movq	48(%rsp),%rsi
	// 6300 00029 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:16)	CMPQ	BX, $16
	cmpq	$16,%rbx
	// 6528 00033 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:17)	JHI	199
	ja	.LB0_0
	// 6300 00039 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:18)	CMPQ	SI, $16
	cmpq	$16,%rsi
	// 6521 00043 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:19)	JCS	205
	jb	.LB0_1
	// 7347 00049 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:22)	VMOVUPS	(DX), X0
.LB0_8:
	vmovups	(%rdx),%xmm0
	// 7630 00053 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:25)	VPXOR	X2, X2, X2
.LB0_9:
	vpxor	%xmm2,%xmm2,%xmm2
	// 7398 00057 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:26)	VPCMPEQB	X1, X1, X1
	vpcmpeqb	%xmm1,%xmm1,%xmm1
	// 6597 00061 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:27)	LEAQ	blend_masks<>+16(SB), DX
	leaq	blend__masks+16,%rdx
	// 7015 00068 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:28)	SUBQ	BX, DX
	subq	%rbx,%rdx
	// 7347 00071 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:29)	VMOVUPS	(DX), X3
	vmovups	(%rdx),%xmm3
	// 7387 00075 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:30)	VPBLENDVB	X3, X0, X2, X0
	vpblendvb	%xmm3,%xmm0,%xmm2,%xmm0
	// 7739 00081 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:31)	XORQ	DX, DX
	xorq	%rdx,%rdx
	// 6677 00084 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:32)	MOVQ	CX, BX
	movq	%rcx,%rbx
	// 6982 00087 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:33)	SHRQ	$2, BX
	shrq	$2,%rbx
	// 6976 00091 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:34)	SHLQ	$2, BX
	shlq	$2,%rbx
	// 6300 00095 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:37)	CMPQ	DX, BX
.LB0_7:
	cmpq	%rbx,%rdx
	// 6525 00098 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:38)	JEQ	157
	je	.LB0_2
	// 7398 00100 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:39)	VPCMPEQB	(AX), X0, X8
	vpcmpeqb	(%rax),%xmm0,%xmm8
	// 7613 00104 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:40)	VPTEST	X1, X8
	vptest	%xmm1,%xmm8
	// 6521 00109 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:41)	JCS	193
	jb	.LB0_3
	// 7398 00111 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:42)	VPCMPEQB	16(AX), X0, X9
	vpcmpeqb	16(%rax),%xmm0,%xmm9
	// 7613 00116 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:43)	VPTEST	X1, X9
	vptest	%xmm1,%xmm9
	// 6521 00121 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:44)	JCS	190
	jb	.LB0_4
	// 7398 00123 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:45)	VPCMPEQB	32(AX), X0, X10
	vpcmpeqb	32(%rax),%xmm0,%xmm10
	// 7613 00128 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:46)	VPTEST	X1, X10
	vptest	%xmm1,%xmm10
	// 6521 00133 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:47)	JCS	187
	jb	.LB0_5
	// 7398 00135 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:48)	VPCMPEQB	48(AX), X0, X11
	vpcmpeqb	48(%rax),%xmm0,%xmm11
	// 7613 00140 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:49)	VPTEST	X1, X11
	vptest	%xmm1,%xmm11
	// 6521 00145 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:50)	JCS	184
	jb	.LB0_6
	// 6172 00147 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:51)	ADDQ	$4, DX
	addq	$4,%rdx
	// 6172 00151 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:52)	ADDQ	$64, AX
	addq	$64,%rax
	// 6 00155 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:53)	JMP	95
	jmp	.LB0_7
	// 6300 00157 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:56)	CMPQ	DX, CX
.LB0_2:
	cmpq	%rcx,%rdx
	// 6525 00160 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:57)	JEQ	193
	je	.LB0_3
	// 7398 00162 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:58)	VPCMPEQB	(AX), X0, X2
	vpcmpeqb	(%rax),%xmm0,%xmm2
	// 7613 00166 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:59)	VPTEST	X1, X2
	vptest	%xmm1,%xmm2
	// 6521 00171 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:60)	JCS	193
	jb	.LB0_3
	// 6504 00173 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:61)	INCQ	DX
	incq	%rdx
	// 6172 00176 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:62)	ADDQ	$16, AX
	addq	$16,%rax
	// 6 00180 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:63)	JMP	157
	jmp	.LB0_2
	// 6 00182 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:64)	JMP	193
	jmp	.LB0_3
	// 6504 00184 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:67)	INCQ	DX
.LB0_6:
	incq	%rdx
	// 6504 00187 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:70)	INCQ	DX
.LB0_5:
	incq	%rdx
	// 6504 00190 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:73)	INCQ	DX
.LB0_4:
	incq	%rdx
	// 6677 00193 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:76)	MOVQ	DX, ret+56(FP)
.LB0_3:
	movq	%rdx,56(%rsp)
	// 10 00198 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:77)	RET
	ret	
	// 6677 00199 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:80)	MOVQ	CX, ret+56(FP)
.LB0_0:
	movq	%rcx,56(%rsp)
	// 10 00204 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:81)	RET
	ret	
	// 6677 00205 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:84)	MOVQ	DX, SI
.LB0_1:
	movq	%rdx,%rsi
	// 6195 00208 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:85)	ANDQ	$4095, SI
	andq	$4095,%rsi
	// 6300 00215 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:86)	CMPQ	SI, $4080
	cmpq	$4080,%rsi
	// 6530 00222 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:87)	JLS	49
	jbe	.LB0_8
	// 6677 00228 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:88)	MOVQ	$-16, SI
	movq	$-16,%rsi
	// 6172 00235 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:89)	ADDQ	BX, SI
	addq	%rbx,%rsi
	// 7347 00238 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:90)	VMOVUPS	(DX)(SI*1), X0
	vmovups	(%rdx,%rsi,1),%xmm0
	// 6597 00243 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:91)	LEAQ	shuffle_masks<>+16(SB), DX
	leaq	shuffle__masks+16,%rdx
	// 7015 00250 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:92)	SUBQ	BX, DX
	subq	%rbx,%rdx
	// 7347 00253 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:93)	VMOVUPS	(DX), X1
	vmovups	(%rdx),%xmm1
	// 7575 00257 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:94)	VPSHUFB	X1, X0, X0
	vpshufb	%xmm1,%xmm0,%xmm0
	// 6 00262 (/home/tianxiaogu/opensource/asm/keyset/keyset_amd64.s:95)	JMP	53
	jmp	.LB0_9
