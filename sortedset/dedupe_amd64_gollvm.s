// INPUT=/home/tianxiaogu/opensource/asm/sortedset
//go:build !gc || gollvm
// +build !gc gollvm

	.section	".rodata"
	.global	dedupe4__shuffle__mask
	.size	dedupe4__shuffle__mask, 256
	.align	256
dedupe4__shuffle__mask:
	.byte	0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 1, 2, 3, 0, 1, 2, 3, 8, 9, 10, 11, 12, 13, 14, 15, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 1, 2, 3, 4, 5, 6, 7, 0, 1, 2, 3, 4, 5, 6, 7, 12, 13, 14, 15, 8, 9, 10, 11, 4, 5, 6, 7, 12, 13, 14, 15, 0, 1, 2, 3, 8, 9, 10, 11, 0, 1, 2, 3, 12, 13, 14, 15, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 4, 5, 6, 7, 8, 9, 10, 11, 0, 1, 2, 3, 12, 13, 14, 15, 0, 1, 2, 3, 12, 13, 14, 15, 4, 5, 6, 7, 8, 9, 10, 11, 8, 9, 10, 11, 0, 1, 2, 3, 4, 5, 6, 7, 12, 13, 14, 15, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 4, 5, 6, 7, 0, 1, 2, 3, 8, 9, 10, 11, 12, 13, 14, 15, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15
	.global	dedupe4__offset__array
	.size	dedupe4__offset__array, 64
	.align	64
dedupe4__offset__array:
	.byte	16, 0, 0, 0, 12, 0, 0, 0, 12, 0, 0, 0, 8, 0, 0, 0, 12, 0, 0, 0, 8, 0, 0, 0, 8, 0, 0, 0, 4, 0, 0, 0, 12, 0, 0, 0, 8, 0, 0, 0, 8, 0, 0, 0, 4, 0, 0, 0, 8, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0
	.global	dedupe8__shuffle__mask
	.size	dedupe8__shuffle__mask, 40
	.align	64
dedupe8__shuffle__mask:
	.byte	0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 1, 2, 3, 4, 5, 6, 7, 0, 1, 2, 3, 4, 5, 6, 7, 0, 1, 2, 3, 4, 5, 6, 7
	.global	dedupe8__offset__array
	.size	dedupe8__offset__array, 32
	.align	32
dedupe8__offset__array:
	.byte	16, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
	.text
	.global	github_0com_1segmentio_1asm_1sortedset.dedupe1..abi0
github_0com_1segmentio_1asm_1sortedset.dedupe1..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:9)	FUNCDATA	$5, github.com/segmentio/asm/sortedset.dedupe1.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:9)	FUNCDATA	$0, github.com/segmentio/asm/sortedset.dedupe1.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:10)	MOVQ	src_len+40(FP), AX
	movq	40(%rsp),%rax
	// 6300 00005 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:11)	CMPQ	AX, $0
	cmpq	$0,%rax
	// 6525 00009 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:12)	JEQ	91
	je	.LB0_0
	// 6677 00011 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:13)	MOVQ	dst_base+8(FP), CX
	movq	8(%rsp),%rcx
	// 6677 00016 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:14)	MOVQ	src_base+32(FP), DX
	movq	32(%rsp),%rdx
	// 6677 00021 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:15)	MOVQ	CX, BX
	movq	%rcx,%rbx
	// 7015 00024 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:16)	SUBQ	$1, AX
	subq	$1,%rax
	// 6646 00028 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:17)	MOVB	(DX), SIB
	movb	(%rdx),%sil
	// 6646 00031 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:18)	MOVB	SIB, (BX)
	movb	%sil,(%rbx)
	// 6172 00034 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:19)	ADDQ	$1, BX
	addq	$1,%rbx
	// 6300 00038 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:20)	CMPQ	AX, $0
	cmpq	$0,%rax
	// 6525 00042 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:21)	JEQ	82
	je	.LB0_1
	// 6677 00044 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:24)	MOVQ	BX, SI
.LB0_2:
	movq	%rbx,%rsi
	// 6172 00047 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:25)	ADDQ	$1, SI
	addq	$1,%rsi
	// 6646 00051 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:26)	MOVB	(DX), DIB
	movb	(%rdx),%dil
	// 6646 00054 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:27)	MOVB	1(DX), R8B
	movb	1(%rdx),%r8b
	// 6646 00058 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:28)	MOVB	R8B, (BX)
	movb	%r8b,(%rbx)
	// 6296 00061 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:29)	CMPB	DIB, R8B
	cmpb	%r8b,%dil
	// 6274 00064 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:30)	CMOVQNE	SI, BX
	cmovne	%rsi,%rbx
	// 6172 00068 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:31)	ADDQ	$1, DX
	addq	$1,%rdx
	// 7015 00072 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:32)	SUBQ	$1, AX
	subq	$1,%rax
	// 6300 00076 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:33)	CMPQ	AX, $0
	cmpq	$0,%rax
	// 6527 00080 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:34)	JGT	44
	jg	.LB0_2
	// 7015 00082 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:37)	SUBQ	CX, BX
.LB0_1:
	subq	%rcx,%rbx
	// 6677 00085 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:38)	MOVQ	BX, ret+56(FP)
	movq	%rbx,56(%rsp)
	// 10 00090 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:39)	RET
	ret	
	// 6677 00091 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:42)	MOVQ	AX, ret+56(FP)
.LB0_0:
	movq	%rax,56(%rsp)
	// 10 00096 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:43)	RET
	ret	
	.global	github_0com_1segmentio_1asm_1sortedset.dedupe2..abi0
github_0com_1segmentio_1asm_1sortedset.dedupe2..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:47)	FUNCDATA	$5, github.com/segmentio/asm/sortedset.dedupe2.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:47)	FUNCDATA	$0, github.com/segmentio/asm/sortedset.dedupe2.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:48)	MOVQ	src_len+40(FP), AX
	movq	40(%rsp),%rax
	// 6300 00005 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:49)	CMPQ	AX, $0
	cmpq	$0,%rax
	// 6525 00009 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:50)	JEQ	94
	je	.LB1_0
	// 6677 00011 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:51)	MOVQ	dst_base+8(FP), CX
	movq	8(%rsp),%rcx
	// 6677 00016 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:52)	MOVQ	src_base+32(FP), DX
	movq	32(%rsp),%rdx
	// 6677 00021 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:53)	MOVQ	CX, BX
	movq	%rcx,%rbx
	// 7015 00024 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:54)	SUBQ	$2, AX
	subq	$2,%rax
	// 6691 00028 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:55)	MOVW	(DX), SI
	movw	(%rdx),%si
	// 6691 00031 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:56)	MOVW	SI, (BX)
	movw	%si,(%rbx)
	// 6172 00034 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:57)	ADDQ	$2, BX
	addq	$2,%rbx
	// 6300 00038 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:58)	CMPQ	AX, $0
	cmpq	$0,%rax
	// 6525 00042 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:59)	JEQ	85
	je	.LB1_1
	// 6677 00044 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:62)	MOVQ	BX, SI
.LB1_2:
	movq	%rbx,%rsi
	// 6172 00047 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:63)	ADDQ	$2, SI
	addq	$2,%rsi
	// 6691 00051 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:64)	MOVW	(DX), DI
	movw	(%rdx),%di
	// 6691 00054 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:65)	MOVW	2(DX), R8
	movw	2(%rdx),%r8w
	// 6691 00059 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:66)	MOVW	R8, (BX)
	movw	%r8w,(%rbx)
	// 6307 00063 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:67)	CMPW	DI, R8
	cmpw	%r8w,%di
	// 6274 00067 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:68)	CMOVQNE	SI, BX
	cmovne	%rsi,%rbx
	// 6172 00071 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:69)	ADDQ	$2, DX
	addq	$2,%rdx
	// 7015 00075 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:70)	SUBQ	$2, AX
	subq	$2,%rax
	// 6300 00079 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:71)	CMPQ	AX, $0
	cmpq	$0,%rax
	// 6527 00083 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:72)	JGT	44
	jg	.LB1_2
	// 7015 00085 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:75)	SUBQ	CX, BX
.LB1_1:
	subq	%rcx,%rbx
	// 6677 00088 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:76)	MOVQ	BX, ret+56(FP)
	movq	%rbx,56(%rsp)
	// 10 00093 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:77)	RET
	ret	
	// 6677 00094 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:80)	MOVQ	AX, ret+56(FP)
.LB1_0:
	movq	%rax,56(%rsp)
	// 10 00099 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:81)	RET
	ret	
	.global	github_0com_1segmentio_1asm_1sortedset.dedupe4..abi0
github_0com_1segmentio_1asm_1sortedset.dedupe4..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:85)	FUNCDATA	$5, github.com/segmentio/asm/sortedset.dedupe4.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:85)	FUNCDATA	$0, github.com/segmentio/asm/sortedset.dedupe4.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:86)	MOVQ	src_len+40(FP), AX
	movq	40(%rsp),%rax
	// 6300 00005 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:87)	CMPQ	AX, $0
	cmpq	$0,%rax
	// 6525 00009 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:88)	JEQ	104
	je	.LB2_0
	// 6677 00011 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:89)	MOVQ	dst_base+8(FP), CX
	movq	8(%rsp),%rcx
	// 6677 00016 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:90)	MOVQ	src_base+32(FP), DX
	movq	32(%rsp),%rdx
	// 6677 00021 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:91)	MOVQ	CX, BX
	movq	%rcx,%rbx
	// 7015 00024 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:92)	SUBQ	$4, AX
	subq	$4,%rax
	// 6300 00028 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:93)	CMPQ	AX, $16
	cmpq	$16,%rax
	// 6531 00032 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:94)	JLT	44
	jl	.LB2_1
	// 6223 00034 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:95)	BTL	$8, github.com/segmentio/asm/cpu.X86(SB)
	btl	$8,github_0com_1segmentio_1asm_1cpu.X86
	// 6521 00042 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:96)	JCS	110
	jb	.LB2_2
	// 6660 00044 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:99)	MOVL	(DX), SI
.LB2_1:
	movl	(%rdx),%esi
	// 6660 00046 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:100)	MOVL	SI, (BX)
	movl	%esi,(%rbx)
	// 6172 00048 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:101)	ADDQ	$4, BX
	addq	$4,%rbx
	// 6300 00052 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:104)	CMPQ	AX, $0
.LB2_10:
	cmpq	$0,%rax
	// 6525 00056 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:105)	JEQ	95
	je	.LB2_3
	// 6677 00058 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:108)	MOVQ	BX, SI
.LB2_4:
	movq	%rbx,%rsi
	// 6172 00061 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:109)	ADDQ	$4, SI
	addq	$4,%rsi
	// 6660 00065 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:110)	MOVL	(DX), DI
	movl	(%rdx),%edi
	// 6660 00067 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:111)	MOVL	4(DX), R8
	movl	4(%rdx),%r8d
	// 6660 00071 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:112)	MOVL	R8, (BX)
	movl	%r8d,(%rbx)
	// 6297 00074 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:113)	CMPL	DI, R8
	cmpl	%r8d,%edi
	// 6274 00077 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:114)	CMOVQNE	SI, BX
	cmovne	%rsi,%rbx
	// 6172 00081 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:115)	ADDQ	$4, DX
	addq	$4,%rdx
	// 7015 00085 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:116)	SUBQ	$4, AX
	subq	$4,%rax
	// 6300 00089 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:117)	CMPQ	AX, $0
	cmpq	$0,%rax
	// 6527 00093 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:118)	JGT	58
	jg	.LB2_4
	// 7015 00095 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:121)	SUBQ	CX, BX
.LB2_3:
	subq	%rcx,%rbx
	// 6677 00098 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:122)	MOVQ	BX, ret+56(FP)
	movq	%rbx,56(%rsp)
	// 10 00103 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:123)	RET
	ret	
	// 6677 00104 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:126)	MOVQ	AX, ret+56(FP)
.LB2_0:
	movq	%rax,56(%rsp)
	// 10 00109 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:127)	RET
	ret	
	// 6660 00110 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:130)	MOVL	(DX), SI
.LB2_2:
	movl	(%rdx),%esi
	// 6660 00112 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:131)	MOVL	SI, (BX)
	movl	%esi,(%rbx)
	// 6597 00114 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:132)	LEAQ	dedupe4_shuffle_mask<>(SB), R14
	leaq	dedupe4__shuffle__mask,%r14
	// 6597 00121 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:133)	LEAQ	dedupe4_offset_array<>(SB), R15
	leaq	dedupe4__offset__array,%r15
	// 6172 00128 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:134)	ADDQ	$4, BX
	addq	$4,%rbx
	// 6300 00132 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:135)	CMPQ	AX, $128
	cmpq	$128,%rax
	// 6531 00138 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:136)	JLT	500
	jl	.LB2_5
	// 7324 00144 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:139)	VMOVDQU	(DX), X0
.LB2_6:
	vmovdqu	(%rdx),%xmm0
	// 7324 00148 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:140)	VMOVDQU	16(DX), X2
	vmovdqu	16(%rdx),%xmm2
	// 7324 00153 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:141)	VMOVDQU	32(DX), X4
	vmovdqu	32(%rdx),%xmm4
	// 7324 00158 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:142)	VMOVDQU	48(DX), X6
	vmovdqu	48(%rdx),%xmm6
	// 7324 00163 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:143)	VMOVDQU	64(DX), X8
	vmovdqu	64(%rdx),%xmm8
	// 7324 00168 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:144)	VMOVDQU	80(DX), X10
	vmovdqu	80(%rdx),%xmm10
	// 7324 00173 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:145)	VMOVDQU	96(DX), X12
	vmovdqu	96(%rdx),%xmm12
	// 7324 00178 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:146)	VMOVDQU	112(DX), X14
	vmovdqu	112(%rdx),%xmm14
	// 7324 00183 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:147)	VMOVDQU	4(DX), X1
	vmovdqu	4(%rdx),%xmm1
	// 7324 00188 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:148)	VMOVDQU	20(DX), X3
	vmovdqu	20(%rdx),%xmm3
	// 7324 00193 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:149)	VMOVDQU	36(DX), X5
	vmovdqu	36(%rdx),%xmm5
	// 7324 00198 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:150)	VMOVDQU	52(DX), X7
	vmovdqu	52(%rdx),%xmm7
	// 7324 00203 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:151)	VMOVDQU	68(DX), X9
	vmovdqu	68(%rdx),%xmm9
	// 7324 00208 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:152)	VMOVDQU	84(DX), X11
	vmovdqu	84(%rdx),%xmm11
	// 7324 00213 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:153)	VMOVDQU	100(DX), X13
	vmovdqu	100(%rdx),%xmm13
	// 7324 00218 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:154)	VMOVDQU	116(DX), X15
	vmovdqu	116(%rdx),%xmm15
	// 7399 00223 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:155)	VPCMPEQD	X1, X0, X0
	vpcmpeqd	%xmm1,%xmm0,%xmm0
	// 7336 00227 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:156)	VMOVMSKPS	X0, SI
	vmovmskps	%xmm0,%esi
	// 6976 00231 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:157)	SHLQ	$2, SI
	shlq	$2,%rsi
	// 7575 00235 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:158)	VPSHUFB	(R14)(SI*4), X1, X1
	vpshufb	(%r14,%rsi,4),%xmm1,%xmm1
	// 6660 00241 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:159)	MOVL	(R15)(SI*1), SI
	movl	(%r15,%rsi,1),%esi
	// 7399 00245 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:160)	VPCMPEQD	X3, X2, X2
	vpcmpeqd	%xmm3,%xmm2,%xmm2
	// 7336 00249 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:161)	VMOVMSKPS	X2, DI
	vmovmskps	%xmm2,%edi
	// 6976 00253 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:162)	SHLQ	$2, DI
	shlq	$2,%rdi
	// 7575 00257 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:163)	VPSHUFB	(R14)(DI*4), X3, X3
	vpshufb	(%r14,%rdi,4),%xmm3,%xmm3
	// 6660 00263 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:164)	MOVL	(R15)(DI*1), DI
	movl	(%r15,%rdi,1),%edi
	// 6172 00267 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:165)	ADDQ	SI, DI
	addq	%rsi,%rdi
	// 7399 00270 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:166)	VPCMPEQD	X5, X4, X4
	vpcmpeqd	%xmm5,%xmm4,%xmm4
	// 7336 00274 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:167)	VMOVMSKPS	X4, R8
	vmovmskps	%xmm4,%r8d
	// 6976 00278 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:168)	SHLQ	$2, R8
	shlq	$2,%r8
	// 7575 00282 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:169)	VPSHUFB	(R14)(R8*4), X5, X5
	vpshufb	(%r14,%r8,4),%xmm5,%xmm5
	// 6660 00288 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:170)	MOVL	(R15)(R8*1), R8
	movl	(%r15,%r8,1),%r8d
	// 6172 00292 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:171)	ADDQ	DI, R8
	addq	%rdi,%r8
	// 7399 00295 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:172)	VPCMPEQD	X7, X6, X6
	vpcmpeqd	%xmm7,%xmm6,%xmm6
	// 7336 00299 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:173)	VMOVMSKPS	X6, R9
	vmovmskps	%xmm6,%r9d
	// 6976 00303 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:174)	SHLQ	$2, R9
	shlq	$2,%r9
	// 7575 00307 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:175)	VPSHUFB	(R14)(R9*4), X7, X7
	vpshufb	(%r14,%r9,4),%xmm7,%xmm7
	// 6660 00313 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:176)	MOVL	(R15)(R9*1), R9
	movl	(%r15,%r9,1),%r9d
	// 6172 00317 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:177)	ADDQ	R8, R9
	addq	%r8,%r9
	// 7399 00320 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:178)	VPCMPEQD	X9, X8, X8
	vpcmpeqd	%xmm9,%xmm8,%xmm8
	// 7336 00325 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:179)	VMOVMSKPS	X8, R10
	vmovmskps	%xmm8,%r10d
	// 6976 00330 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:180)	SHLQ	$2, R10
	shlq	$2,%r10
	// 7575 00334 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:181)	VPSHUFB	(R14)(R10*4), X9, X9
	vpshufb	(%r14,%r10,4),%xmm9,%xmm9
	// 6660 00340 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:182)	MOVL	(R15)(R10*1), R10
	movl	(%r15,%r10,1),%r10d
	// 6172 00344 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:183)	ADDQ	R9, R10
	addq	%r9,%r10
	// 7399 00347 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:184)	VPCMPEQD	X11, X10, X10
	vpcmpeqd	%xmm11,%xmm10,%xmm10
	// 7336 00352 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:185)	VMOVMSKPS	X10, R11
	vmovmskps	%xmm10,%r11d
	// 6976 00357 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:186)	SHLQ	$2, R11
	shlq	$2,%r11
	// 7575 00361 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:187)	VPSHUFB	(R14)(R11*4), X11, X11
	vpshufb	(%r14,%r11,4),%xmm11,%xmm11
	// 6660 00367 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:188)	MOVL	(R15)(R11*1), R11
	movl	(%r15,%r11,1),%r11d
	// 6172 00371 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:189)	ADDQ	R10, R11
	addq	%r10,%r11
	// 7399 00374 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:190)	VPCMPEQD	X13, X12, X12
	vpcmpeqd	%xmm13,%xmm12,%xmm12
	// 7336 00379 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:191)	VMOVMSKPS	X12, R12
	vmovmskps	%xmm12,%r12d
	// 6976 00384 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:192)	SHLQ	$2, R12
	shlq	$2,%r12
	// 7575 00388 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:193)	VPSHUFB	(R14)(R12*4), X13, X13
	vpshufb	(%r14,%r12,4),%xmm13,%xmm13
	// 6660 00394 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:194)	MOVL	(R15)(R12*1), R12
	movl	(%r15,%r12,1),%r12d
	// 6172 00398 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:195)	ADDQ	R11, R12
	addq	%r11,%r12
	// 7399 00401 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:196)	VPCMPEQD	X15, X14, X14
	vpcmpeqd	%xmm15,%xmm14,%xmm14
	// 7336 00406 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:197)	VMOVMSKPS	X14, R13
	vmovmskps	%xmm14,%r13d
	// 6976 00411 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:198)	SHLQ	$2, R13
	shlq	$2,%r13
	// 7575 00415 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:199)	VPSHUFB	(R14)(R13*4), X15, X15
	vpshufb	(%r14,%r13,4),%xmm15,%xmm15
	// 6660 00421 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:200)	MOVL	(R15)(R13*1), R13
	movl	(%r15,%r13,1),%r13d
	// 6172 00425 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:201)	ADDQ	R12, R13
	addq	%r12,%r13
	// 7324 00428 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:202)	VMOVDQU	X1, (BX)
	vmovdqu	%xmm1,(%rbx)
	// 7324 00432 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:203)	VMOVDQU	X3, (BX)(SI*1)
	vmovdqu	%xmm3,(%rbx,%rsi,1)
	// 7324 00437 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:204)	VMOVDQU	X5, (BX)(DI*1)
	vmovdqu	%xmm5,(%rbx,%rdi,1)
	// 7324 00442 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:205)	VMOVDQU	X7, (BX)(R8*1)
	vmovdqu	%xmm7,(%rbx,%r8,1)
	// 7324 00448 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:206)	VMOVDQU	X9, (BX)(R9*1)
	vmovdqu	%xmm9,(%rbx,%r9,1)
	// 7324 00454 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:207)	VMOVDQU	X11, (BX)(R10*1)
	vmovdqu	%xmm11,(%rbx,%r10,1)
	// 7324 00460 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:208)	VMOVDQU	X13, (BX)(R11*1)
	vmovdqu	%xmm13,(%rbx,%r11,1)
	// 7324 00466 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:209)	VMOVDQU	X15, (BX)(R12*1)
	vmovdqu	%xmm15,(%rbx,%r12,1)
	// 6172 00472 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:210)	ADDQ	R13, BX
	addq	%r13,%rbx
	// 6172 00475 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:211)	ADDQ	$128, DX
	addq	$128,%rdx
	// 7015 00482 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:212)	SUBQ	$128, AX
	subq	$128,%rax
	// 6300 00488 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:213)	CMPQ	AX, $128
	cmpq	$128,%rax
	// 6526 00494 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:214)	JGE	144
	jge	.LB2_6
	// 6300 00500 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:217)	CMPQ	AX, $64
.LB2_5:
	cmpq	$64,%rax
	// 6531 00504 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:218)	JLT	677
	jl	.LB2_7
	// 7324 00510 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:219)	VMOVDQU	(DX), X0
	vmovdqu	(%rdx),%xmm0
	// 7324 00514 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:220)	VMOVDQU	16(DX), X2
	vmovdqu	16(%rdx),%xmm2
	// 7324 00519 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:221)	VMOVDQU	32(DX), X4
	vmovdqu	32(%rdx),%xmm4
	// 7324 00524 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:222)	VMOVDQU	48(DX), X6
	vmovdqu	48(%rdx),%xmm6
	// 7324 00529 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:223)	VMOVDQU	4(DX), X1
	vmovdqu	4(%rdx),%xmm1
	// 7324 00534 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:224)	VMOVDQU	20(DX), X3
	vmovdqu	20(%rdx),%xmm3
	// 7324 00539 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:225)	VMOVDQU	36(DX), X5
	vmovdqu	36(%rdx),%xmm5
	// 7324 00544 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:226)	VMOVDQU	52(DX), X7
	vmovdqu	52(%rdx),%xmm7
	// 7399 00549 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:227)	VPCMPEQD	X1, X0, X0
	vpcmpeqd	%xmm1,%xmm0,%xmm0
	// 7336 00553 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:228)	VMOVMSKPS	X0, SI
	vmovmskps	%xmm0,%esi
	// 6976 00557 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:229)	SHLQ	$2, SI
	shlq	$2,%rsi
	// 7575 00561 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:230)	VPSHUFB	(R14)(SI*4), X1, X1
	vpshufb	(%r14,%rsi,4),%xmm1,%xmm1
	// 6660 00567 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:231)	MOVL	(R15)(SI*1), SI
	movl	(%r15,%rsi,1),%esi
	// 7399 00571 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:232)	VPCMPEQD	X3, X2, X2
	vpcmpeqd	%xmm3,%xmm2,%xmm2
	// 7336 00575 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:233)	VMOVMSKPS	X2, DI
	vmovmskps	%xmm2,%edi
	// 6976 00579 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:234)	SHLQ	$2, DI
	shlq	$2,%rdi
	// 7575 00583 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:235)	VPSHUFB	(R14)(DI*4), X3, X3
	vpshufb	(%r14,%rdi,4),%xmm3,%xmm3
	// 6660 00589 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:236)	MOVL	(R15)(DI*1), DI
	movl	(%r15,%rdi,1),%edi
	// 6172 00593 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:237)	ADDQ	SI, DI
	addq	%rsi,%rdi
	// 7399 00596 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:238)	VPCMPEQD	X5, X4, X4
	vpcmpeqd	%xmm5,%xmm4,%xmm4
	// 7336 00600 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:239)	VMOVMSKPS	X4, R8
	vmovmskps	%xmm4,%r8d
	// 6976 00604 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:240)	SHLQ	$2, R8
	shlq	$2,%r8
	// 7575 00608 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:241)	VPSHUFB	(R14)(R8*4), X5, X5
	vpshufb	(%r14,%r8,4),%xmm5,%xmm5
	// 6660 00614 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:242)	MOVL	(R15)(R8*1), R8
	movl	(%r15,%r8,1),%r8d
	// 6172 00618 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:243)	ADDQ	DI, R8
	addq	%rdi,%r8
	// 7399 00621 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:244)	VPCMPEQD	X7, X6, X6
	vpcmpeqd	%xmm7,%xmm6,%xmm6
	// 7336 00625 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:245)	VMOVMSKPS	X6, R9
	vmovmskps	%xmm6,%r9d
	// 6976 00629 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:246)	SHLQ	$2, R9
	shlq	$2,%r9
	// 7575 00633 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:247)	VPSHUFB	(R14)(R9*4), X7, X7
	vpshufb	(%r14,%r9,4),%xmm7,%xmm7
	// 6660 00639 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:248)	MOVL	(R15)(R9*1), R9
	movl	(%r15,%r9,1),%r9d
	// 6172 00643 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:249)	ADDQ	R8, R9
	addq	%r8,%r9
	// 7324 00646 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:250)	VMOVDQU	X1, (BX)
	vmovdqu	%xmm1,(%rbx)
	// 7324 00650 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:251)	VMOVDQU	X3, (BX)(SI*1)
	vmovdqu	%xmm3,(%rbx,%rsi,1)
	// 7324 00655 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:252)	VMOVDQU	X5, (BX)(DI*1)
	vmovdqu	%xmm5,(%rbx,%rdi,1)
	// 7324 00660 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:253)	VMOVDQU	X7, (BX)(R8*1)
	vmovdqu	%xmm7,(%rbx,%r8,1)
	// 6172 00666 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:254)	ADDQ	R9, BX
	addq	%r9,%rbx
	// 6172 00669 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:255)	ADDQ	$64, DX
	addq	$64,%rdx
	// 7015 00673 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:256)	SUBQ	$64, AX
	subq	$64,%rax
	// 6300 00677 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:259)	CMPQ	AX, $32
.LB2_7:
	cmpq	$32,%rax
	// 6531 00681 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:260)	JLT	769
	jl	.LB2_8
	// 7324 00683 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:261)	VMOVDQU	(DX), X0
	vmovdqu	(%rdx),%xmm0
	// 7324 00687 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:262)	VMOVDQU	16(DX), X2
	vmovdqu	16(%rdx),%xmm2
	// 7324 00692 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:263)	VMOVDQU	4(DX), X1
	vmovdqu	4(%rdx),%xmm1
	// 7324 00697 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:264)	VMOVDQU	20(DX), X3
	vmovdqu	20(%rdx),%xmm3
	// 7399 00702 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:265)	VPCMPEQD	X1, X0, X0
	vpcmpeqd	%xmm1,%xmm0,%xmm0
	// 7336 00706 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:266)	VMOVMSKPS	X0, SI
	vmovmskps	%xmm0,%esi
	// 6976 00710 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:267)	SHLQ	$2, SI
	shlq	$2,%rsi
	// 7575 00714 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:268)	VPSHUFB	(R14)(SI*4), X1, X1
	vpshufb	(%r14,%rsi,4),%xmm1,%xmm1
	// 6660 00720 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:269)	MOVL	(R15)(SI*1), SI
	movl	(%r15,%rsi,1),%esi
	// 7399 00724 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:270)	VPCMPEQD	X3, X2, X2
	vpcmpeqd	%xmm3,%xmm2,%xmm2
	// 7336 00728 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:271)	VMOVMSKPS	X2, DI
	vmovmskps	%xmm2,%edi
	// 6976 00732 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:272)	SHLQ	$2, DI
	shlq	$2,%rdi
	// 7575 00736 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:273)	VPSHUFB	(R14)(DI*4), X3, X3
	vpshufb	(%r14,%rdi,4),%xmm3,%xmm3
	// 6660 00742 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:274)	MOVL	(R15)(DI*1), DI
	movl	(%r15,%rdi,1),%edi
	// 6172 00746 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:275)	ADDQ	SI, DI
	addq	%rsi,%rdi
	// 7324 00749 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:276)	VMOVDQU	X1, (BX)
	vmovdqu	%xmm1,(%rbx)
	// 7324 00753 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:277)	VMOVDQU	X3, (BX)(SI*1)
	vmovdqu	%xmm3,(%rbx,%rsi,1)
	// 6172 00758 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:278)	ADDQ	DI, BX
	addq	%rdi,%rbx
	// 6172 00761 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:279)	ADDQ	$32, DX
	addq	$32,%rdx
	// 7015 00765 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:280)	SUBQ	$32, AX
	subq	$32,%rax
	// 6300 00769 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:283)	CMPQ	AX, $16
.LB2_8:
	cmpq	$16,%rax
	// 6531 00773 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:284)	JLT	821
	jl	.LB2_9
	// 7324 00775 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:285)	VMOVDQU	(DX), X0
	vmovdqu	(%rdx),%xmm0
	// 7324 00779 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:286)	VMOVDQU	4(DX), X1
	vmovdqu	4(%rdx),%xmm1
	// 7399 00784 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:287)	VPCMPEQD	X1, X0, X0
	vpcmpeqd	%xmm1,%xmm0,%xmm0
	// 7336 00788 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:288)	VMOVMSKPS	X0, SI
	vmovmskps	%xmm0,%esi
	// 6976 00792 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:289)	SHLQ	$2, SI
	shlq	$2,%rsi
	// 7575 00796 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:290)	VPSHUFB	(R14)(SI*4), X1, X1
	vpshufb	(%r14,%rsi,4),%xmm1,%xmm1
	// 6660 00802 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:291)	MOVL	(R15)(SI*1), SI
	movl	(%r15,%rsi,1),%esi
	// 7324 00806 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:292)	VMOVDQU	X1, (BX)
	vmovdqu	%xmm1,(%rbx)
	// 6172 00810 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:293)	ADDQ	SI, BX
	addq	%rsi,%rbx
	// 6172 00813 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:294)	ADDQ	$16, DX
	addq	$16,%rdx
	// 7015 00817 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:295)	SUBQ	$16, AX
	subq	$16,%rax
	// 7711 00821 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:298)	VZEROUPPER
.LB2_9:
	vzeroupper	
	// 6 00824 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:299)	JMP	52
	jmp	.LB2_10
	.global	github_0com_1segmentio_1asm_1sortedset.dedupe8..abi0
github_0com_1segmentio_1asm_1sortedset.dedupe8..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:347)	FUNCDATA	$5, github.com/segmentio/asm/sortedset.dedupe8.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:347)	FUNCDATA	$0, github.com/segmentio/asm/sortedset.dedupe8.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:348)	MOVQ	src_len+40(FP), AX
	movq	40(%rsp),%rax
	// 6300 00005 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:349)	CMPQ	AX, $0
	cmpq	$0,%rax
	// 6525 00009 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:350)	JEQ	107
	je	.LB3_0
	// 6677 00011 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:351)	MOVQ	dst_base+8(FP), CX
	movq	8(%rsp),%rcx
	// 6677 00016 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:352)	MOVQ	src_base+32(FP), DX
	movq	32(%rsp),%rdx
	// 6677 00021 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:353)	MOVQ	CX, BX
	movq	%rcx,%rbx
	// 7015 00024 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:354)	SUBQ	$8, AX
	subq	$8,%rax
	// 6300 00028 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:355)	CMPQ	AX, $16
	cmpq	$16,%rax
	// 6531 00032 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:356)	JLT	44
	jl	.LB3_1
	// 6223 00034 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:357)	BTL	$8, github.com/segmentio/asm/cpu.X86(SB)
	btl	$8,github_0com_1segmentio_1asm_1cpu.X86
	// 6521 00042 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:358)	JCS	113
	jb	.LB3_2
	// 6677 00044 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:361)	MOVQ	(DX), SI
.LB3_1:
	movq	(%rdx),%rsi
	// 6677 00047 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:362)	MOVQ	SI, (BX)
	movq	%rsi,(%rbx)
	// 6172 00050 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:363)	ADDQ	$8, BX
	addq	$8,%rbx
	// 6300 00054 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:366)	CMPQ	AX, $0
.LB3_10:
	cmpq	$0,%rax
	// 6525 00058 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:367)	JEQ	98
	je	.LB3_3
	// 6677 00060 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:370)	MOVQ	BX, SI
.LB3_4:
	movq	%rbx,%rsi
	// 6172 00063 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:371)	ADDQ	$8, SI
	addq	$8,%rsi
	// 6677 00067 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:372)	MOVQ	(DX), DI
	movq	(%rdx),%rdi
	// 6677 00070 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:373)	MOVQ	8(DX), R8
	movq	8(%rdx),%r8
	// 6677 00074 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:374)	MOVQ	R8, (BX)
	movq	%r8,(%rbx)
	// 6300 00077 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:375)	CMPQ	DI, R8
	cmpq	%r8,%rdi
	// 6274 00080 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:376)	CMOVQNE	SI, BX
	cmovne	%rsi,%rbx
	// 6172 00084 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:377)	ADDQ	$8, DX
	addq	$8,%rdx
	// 7015 00088 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:378)	SUBQ	$8, AX
	subq	$8,%rax
	// 6300 00092 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:379)	CMPQ	AX, $0
	cmpq	$0,%rax
	// 6527 00096 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:380)	JGT	60
	jg	.LB3_4
	// 7015 00098 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:383)	SUBQ	CX, BX
.LB3_3:
	subq	%rcx,%rbx
	// 6677 00101 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:384)	MOVQ	BX, ret+56(FP)
	movq	%rbx,56(%rsp)
	// 10 00106 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:385)	RET
	ret	
	// 6677 00107 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:388)	MOVQ	AX, ret+56(FP)
.LB3_0:
	movq	%rax,56(%rsp)
	// 10 00112 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:389)	RET
	ret	
	// 6677 00113 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:392)	MOVQ	(DX), SI
.LB3_2:
	movq	(%rdx),%rsi
	// 6677 00116 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:393)	MOVQ	SI, (BX)
	movq	%rsi,(%rbx)
	// 6597 00119 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:394)	LEAQ	dedupe8_shuffle_mask<>(SB), R14
	leaq	dedupe8__shuffle__mask,%r14
	// 6597 00126 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:395)	LEAQ	dedupe8_offset_array<>(SB), R15
	leaq	dedupe8__offset__array,%r15
	// 6172 00133 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:396)	ADDQ	$8, BX
	addq	$8,%rbx
	// 6300 00137 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:397)	CMPQ	AX, $128
	cmpq	$128,%rax
	// 6531 00143 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:398)	JLT	477
	jl	.LB3_5
	// 7324 00149 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:401)	VMOVDQU	(DX), X0
.LB3_6:
	vmovdqu	(%rdx),%xmm0
	// 7324 00153 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:402)	VMOVDQU	16(DX), X2
	vmovdqu	16(%rdx),%xmm2
	// 7324 00158 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:403)	VMOVDQU	32(DX), X4
	vmovdqu	32(%rdx),%xmm4
	// 7324 00163 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:404)	VMOVDQU	48(DX), X6
	vmovdqu	48(%rdx),%xmm6
	// 7324 00168 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:405)	VMOVDQU	64(DX), X8
	vmovdqu	64(%rdx),%xmm8
	// 7324 00173 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:406)	VMOVDQU	80(DX), X10
	vmovdqu	80(%rdx),%xmm10
	// 7324 00178 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:407)	VMOVDQU	96(DX), X12
	vmovdqu	96(%rdx),%xmm12
	// 7324 00183 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:408)	VMOVDQU	112(DX), X14
	vmovdqu	112(%rdx),%xmm14
	// 7324 00188 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:409)	VMOVDQU	8(DX), X1
	vmovdqu	8(%rdx),%xmm1
	// 7324 00193 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:410)	VMOVDQU	24(DX), X3
	vmovdqu	24(%rdx),%xmm3
	// 7324 00198 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:411)	VMOVDQU	40(DX), X5
	vmovdqu	40(%rdx),%xmm5
	// 7324 00203 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:412)	VMOVDQU	56(DX), X7
	vmovdqu	56(%rdx),%xmm7
	// 7324 00208 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:413)	VMOVDQU	72(DX), X9
	vmovdqu	72(%rdx),%xmm9
	// 7324 00213 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:414)	VMOVDQU	88(DX), X11
	vmovdqu	88(%rdx),%xmm11
	// 7324 00218 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:415)	VMOVDQU	104(DX), X13
	vmovdqu	104(%rdx),%xmm13
	// 7324 00223 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:416)	VMOVDQU	120(DX), X15
	vmovdqu	120(%rdx),%xmm15
	// 7400 00228 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:417)	VPCMPEQQ	X1, X0, X0
	vpcmpeqq	%xmm1,%xmm0,%xmm0
	// 7335 00233 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:418)	VMOVMSKPD	X0, SI
	vmovmskpd	%xmm0,%esi
	// 7575 00237 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:419)	VPSHUFB	(R14)(SI*8), X1, X1
	vpshufb	(%r14,%rsi,8),%xmm1,%xmm1
	// 6677 00243 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:420)	MOVQ	(R15)(SI*8), SI
	movq	(%r15,%rsi,8),%rsi
	// 7400 00247 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:421)	VPCMPEQQ	X3, X2, X2
	vpcmpeqq	%xmm3,%xmm2,%xmm2
	// 7335 00252 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:422)	VMOVMSKPD	X2, DI
	vmovmskpd	%xmm2,%edi
	// 7575 00256 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:423)	VPSHUFB	(R14)(DI*8), X3, X3
	vpshufb	(%r14,%rdi,8),%xmm3,%xmm3
	// 6677 00262 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:424)	MOVQ	(R15)(DI*8), DI
	movq	(%r15,%rdi,8),%rdi
	// 6172 00266 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:425)	ADDQ	SI, DI
	addq	%rsi,%rdi
	// 7400 00269 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:426)	VPCMPEQQ	X5, X4, X4
	vpcmpeqq	%xmm5,%xmm4,%xmm4
	// 7335 00274 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:427)	VMOVMSKPD	X4, R8
	vmovmskpd	%xmm4,%r8d
	// 7575 00278 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:428)	VPSHUFB	(R14)(R8*8), X5, X5
	vpshufb	(%r14,%r8,8),%xmm5,%xmm5
	// 6677 00284 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:429)	MOVQ	(R15)(R8*8), R8
	movq	(%r15,%r8,8),%r8
	// 6172 00288 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:430)	ADDQ	DI, R8
	addq	%rdi,%r8
	// 7400 00291 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:431)	VPCMPEQQ	X7, X6, X6
	vpcmpeqq	%xmm7,%xmm6,%xmm6
	// 7335 00296 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:432)	VMOVMSKPD	X6, R9
	vmovmskpd	%xmm6,%r9d
	// 7575 00300 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:433)	VPSHUFB	(R14)(R9*8), X7, X7
	vpshufb	(%r14,%r9,8),%xmm7,%xmm7
	// 6677 00306 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:434)	MOVQ	(R15)(R9*8), R9
	movq	(%r15,%r9,8),%r9
	// 6172 00310 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:435)	ADDQ	R8, R9
	addq	%r8,%r9
	// 7400 00313 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:436)	VPCMPEQQ	X9, X8, X8
	vpcmpeqq	%xmm9,%xmm8,%xmm8
	// 7335 00318 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:437)	VMOVMSKPD	X8, R10
	vmovmskpd	%xmm8,%r10d
	// 7575 00323 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:438)	VPSHUFB	(R14)(R10*8), X9, X9
	vpshufb	(%r14,%r10,8),%xmm9,%xmm9
	// 6677 00329 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:439)	MOVQ	(R15)(R10*8), R10
	movq	(%r15,%r10,8),%r10
	// 6172 00333 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:440)	ADDQ	R9, R10
	addq	%r9,%r10
	// 7400 00336 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:441)	VPCMPEQQ	X11, X10, X10
	vpcmpeqq	%xmm11,%xmm10,%xmm10
	// 7335 00341 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:442)	VMOVMSKPD	X10, R11
	vmovmskpd	%xmm10,%r11d
	// 7575 00346 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:443)	VPSHUFB	(R14)(R11*8), X11, X11
	vpshufb	(%r14,%r11,8),%xmm11,%xmm11
	// 6677 00352 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:444)	MOVQ	(R15)(R11*8), R11
	movq	(%r15,%r11,8),%r11
	// 6172 00356 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:445)	ADDQ	R10, R11
	addq	%r10,%r11
	// 7400 00359 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:446)	VPCMPEQQ	X13, X12, X12
	vpcmpeqq	%xmm13,%xmm12,%xmm12
	// 7335 00364 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:447)	VMOVMSKPD	X12, R12
	vmovmskpd	%xmm12,%r12d
	// 7575 00369 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:448)	VPSHUFB	(R14)(R12*8), X13, X13
	vpshufb	(%r14,%r12,8),%xmm13,%xmm13
	// 6677 00375 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:449)	MOVQ	(R15)(R12*8), R12
	movq	(%r15,%r12,8),%r12
	// 6172 00379 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:450)	ADDQ	R11, R12
	addq	%r11,%r12
	// 7400 00382 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:451)	VPCMPEQQ	X15, X14, X14
	vpcmpeqq	%xmm15,%xmm14,%xmm14
	// 7335 00387 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:452)	VMOVMSKPD	X14, R13
	vmovmskpd	%xmm14,%r13d
	// 7575 00392 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:453)	VPSHUFB	(R14)(R13*8), X15, X15
	vpshufb	(%r14,%r13,8),%xmm15,%xmm15
	// 6677 00398 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:454)	MOVQ	(R15)(R13*8), R13
	movq	(%r15,%r13,8),%r13
	// 6172 00402 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:455)	ADDQ	R12, R13
	addq	%r12,%r13
	// 7324 00405 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:456)	VMOVDQU	X1, (BX)
	vmovdqu	%xmm1,(%rbx)
	// 7324 00409 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:457)	VMOVDQU	X3, (BX)(SI*1)
	vmovdqu	%xmm3,(%rbx,%rsi,1)
	// 7324 00414 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:458)	VMOVDQU	X5, (BX)(DI*1)
	vmovdqu	%xmm5,(%rbx,%rdi,1)
	// 7324 00419 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:459)	VMOVDQU	X7, (BX)(R8*1)
	vmovdqu	%xmm7,(%rbx,%r8,1)
	// 7324 00425 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:460)	VMOVDQU	X9, (BX)(R9*1)
	vmovdqu	%xmm9,(%rbx,%r9,1)
	// 7324 00431 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:461)	VMOVDQU	X11, (BX)(R10*1)
	vmovdqu	%xmm11,(%rbx,%r10,1)
	// 7324 00437 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:462)	VMOVDQU	X13, (BX)(R11*1)
	vmovdqu	%xmm13,(%rbx,%r11,1)
	// 7324 00443 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:463)	VMOVDQU	X15, (BX)(R12*1)
	vmovdqu	%xmm15,(%rbx,%r12,1)
	// 6172 00449 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:464)	ADDQ	R13, BX
	addq	%r13,%rbx
	// 6172 00452 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:465)	ADDQ	$128, DX
	addq	$128,%rdx
	// 7015 00459 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:466)	SUBQ	$128, AX
	subq	$128,%rax
	// 6300 00465 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:467)	CMPQ	AX, $128
	cmpq	$128,%rax
	// 6526 00471 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:468)	JGE	149
	jge	.LB3_6
	// 6300 00477 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:471)	CMPQ	AX, $64
.LB3_5:
	cmpq	$64,%rax
	// 6531 00481 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:472)	JLT	642
	jl	.LB3_7
	// 7324 00487 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:473)	VMOVDQU	(DX), X0
	vmovdqu	(%rdx),%xmm0
	// 7324 00491 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:474)	VMOVDQU	16(DX), X2
	vmovdqu	16(%rdx),%xmm2
	// 7324 00496 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:475)	VMOVDQU	32(DX), X4
	vmovdqu	32(%rdx),%xmm4
	// 7324 00501 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:476)	VMOVDQU	48(DX), X6
	vmovdqu	48(%rdx),%xmm6
	// 7324 00506 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:477)	VMOVDQU	8(DX), X1
	vmovdqu	8(%rdx),%xmm1
	// 7324 00511 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:478)	VMOVDQU	24(DX), X3
	vmovdqu	24(%rdx),%xmm3
	// 7324 00516 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:479)	VMOVDQU	40(DX), X5
	vmovdqu	40(%rdx),%xmm5
	// 7324 00521 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:480)	VMOVDQU	56(DX), X7
	vmovdqu	56(%rdx),%xmm7
	// 7400 00526 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:481)	VPCMPEQQ	X1, X0, X0
	vpcmpeqq	%xmm1,%xmm0,%xmm0
	// 7335 00531 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:482)	VMOVMSKPD	X0, SI
	vmovmskpd	%xmm0,%esi
	// 7575 00535 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:483)	VPSHUFB	(R14)(SI*8), X1, X1
	vpshufb	(%r14,%rsi,8),%xmm1,%xmm1
	// 6677 00541 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:484)	MOVQ	(R15)(SI*8), SI
	movq	(%r15,%rsi,8),%rsi
	// 7400 00545 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:485)	VPCMPEQQ	X3, X2, X2
	vpcmpeqq	%xmm3,%xmm2,%xmm2
	// 7335 00550 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:486)	VMOVMSKPD	X2, DI
	vmovmskpd	%xmm2,%edi
	// 7575 00554 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:487)	VPSHUFB	(R14)(DI*8), X3, X3
	vpshufb	(%r14,%rdi,8),%xmm3,%xmm3
	// 6677 00560 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:488)	MOVQ	(R15)(DI*8), DI
	movq	(%r15,%rdi,8),%rdi
	// 6172 00564 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:489)	ADDQ	SI, DI
	addq	%rsi,%rdi
	// 7400 00567 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:490)	VPCMPEQQ	X5, X4, X4
	vpcmpeqq	%xmm5,%xmm4,%xmm4
	// 7335 00572 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:491)	VMOVMSKPD	X4, R8
	vmovmskpd	%xmm4,%r8d
	// 7575 00576 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:492)	VPSHUFB	(R14)(R8*8), X5, X5
	vpshufb	(%r14,%r8,8),%xmm5,%xmm5
	// 6677 00582 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:493)	MOVQ	(R15)(R8*8), R8
	movq	(%r15,%r8,8),%r8
	// 6172 00586 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:494)	ADDQ	DI, R8
	addq	%rdi,%r8
	// 7400 00589 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:495)	VPCMPEQQ	X7, X6, X6
	vpcmpeqq	%xmm7,%xmm6,%xmm6
	// 7335 00594 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:496)	VMOVMSKPD	X6, R9
	vmovmskpd	%xmm6,%r9d
	// 7575 00598 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:497)	VPSHUFB	(R14)(R9*8), X7, X7
	vpshufb	(%r14,%r9,8),%xmm7,%xmm7
	// 6677 00604 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:498)	MOVQ	(R15)(R9*8), R9
	movq	(%r15,%r9,8),%r9
	// 6172 00608 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:499)	ADDQ	R8, R9
	addq	%r8,%r9
	// 7324 00611 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:500)	VMOVDQU	X1, (BX)
	vmovdqu	%xmm1,(%rbx)
	// 7324 00615 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:501)	VMOVDQU	X3, (BX)(SI*1)
	vmovdqu	%xmm3,(%rbx,%rsi,1)
	// 7324 00620 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:502)	VMOVDQU	X5, (BX)(DI*1)
	vmovdqu	%xmm5,(%rbx,%rdi,1)
	// 7324 00625 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:503)	VMOVDQU	X7, (BX)(R8*1)
	vmovdqu	%xmm7,(%rbx,%r8,1)
	// 6172 00631 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:504)	ADDQ	R9, BX
	addq	%r9,%rbx
	// 6172 00634 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:505)	ADDQ	$64, DX
	addq	$64,%rdx
	// 7015 00638 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:506)	SUBQ	$64, AX
	subq	$64,%rax
	// 6300 00642 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:509)	CMPQ	AX, $32
.LB3_7:
	cmpq	$32,%rax
	// 6531 00646 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:510)	JLT	728
	jl	.LB3_8
	// 7324 00648 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:511)	VMOVDQU	(DX), X0
	vmovdqu	(%rdx),%xmm0
	// 7324 00652 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:512)	VMOVDQU	16(DX), X2
	vmovdqu	16(%rdx),%xmm2
	// 7324 00657 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:513)	VMOVDQU	8(DX), X1
	vmovdqu	8(%rdx),%xmm1
	// 7324 00662 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:514)	VMOVDQU	24(DX), X3
	vmovdqu	24(%rdx),%xmm3
	// 7400 00667 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:515)	VPCMPEQQ	X1, X0, X0
	vpcmpeqq	%xmm1,%xmm0,%xmm0
	// 7335 00672 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:516)	VMOVMSKPD	X0, SI
	vmovmskpd	%xmm0,%esi
	// 7575 00676 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:517)	VPSHUFB	(R14)(SI*8), X1, X1
	vpshufb	(%r14,%rsi,8),%xmm1,%xmm1
	// 6677 00682 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:518)	MOVQ	(R15)(SI*8), SI
	movq	(%r15,%rsi,8),%rsi
	// 7400 00686 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:519)	VPCMPEQQ	X3, X2, X2
	vpcmpeqq	%xmm3,%xmm2,%xmm2
	// 7335 00691 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:520)	VMOVMSKPD	X2, DI
	vmovmskpd	%xmm2,%edi
	// 7575 00695 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:521)	VPSHUFB	(R14)(DI*8), X3, X3
	vpshufb	(%r14,%rdi,8),%xmm3,%xmm3
	// 6677 00701 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:522)	MOVQ	(R15)(DI*8), DI
	movq	(%r15,%rdi,8),%rdi
	// 6172 00705 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:523)	ADDQ	SI, DI
	addq	%rsi,%rdi
	// 7324 00708 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:524)	VMOVDQU	X1, (BX)
	vmovdqu	%xmm1,(%rbx)
	// 7324 00712 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:525)	VMOVDQU	X3, (BX)(SI*1)
	vmovdqu	%xmm3,(%rbx,%rsi,1)
	// 6172 00717 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:526)	ADDQ	DI, BX
	addq	%rdi,%rbx
	// 6172 00720 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:527)	ADDQ	$32, DX
	addq	$32,%rdx
	// 7015 00724 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:528)	SUBQ	$32, AX
	subq	$32,%rax
	// 6300 00728 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:531)	CMPQ	AX, $16
.LB3_8:
	cmpq	$16,%rax
	// 6531 00732 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:532)	JLT	777
	jl	.LB3_9
	// 7324 00734 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:533)	VMOVDQU	(DX), X0
	vmovdqu	(%rdx),%xmm0
	// 7324 00738 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:534)	VMOVDQU	8(DX), X1
	vmovdqu	8(%rdx),%xmm1
	// 7400 00743 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:535)	VPCMPEQQ	X1, X0, X0
	vpcmpeqq	%xmm1,%xmm0,%xmm0
	// 7335 00748 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:536)	VMOVMSKPD	X0, SI
	vmovmskpd	%xmm0,%esi
	// 7575 00752 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:537)	VPSHUFB	(R14)(SI*8), X1, X1
	vpshufb	(%r14,%rsi,8),%xmm1,%xmm1
	// 6677 00758 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:538)	MOVQ	(R15)(SI*8), SI
	movq	(%r15,%rsi,8),%rsi
	// 7324 00762 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:539)	VMOVDQU	X1, (BX)
	vmovdqu	%xmm1,(%rbx)
	// 6172 00766 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:540)	ADDQ	SI, BX
	addq	%rsi,%rbx
	// 6172 00769 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:541)	ADDQ	$16, DX
	addq	$16,%rdx
	// 7015 00773 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:542)	SUBQ	$16, AX
	subq	$16,%rax
	// 7711 00777 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:545)	VZEROUPPER
.LB3_9:
	vzeroupper	
	// 6 00780 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:546)	JMP	54
	jmp	.LB3_10
	.global	github_0com_1segmentio_1asm_1sortedset.dedupe16..abi0
github_0com_1segmentio_1asm_1sortedset.dedupe16..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:563)	FUNCDATA	$5, github.com/segmentio/asm/sortedset.dedupe16.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:563)	FUNCDATA	$0, github.com/segmentio/asm/sortedset.dedupe16.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:564)	MOVQ	src_len+40(FP), AX
	movq	40(%rsp),%rax
	// 6300 00005 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:565)	CMPQ	AX, $0
	cmpq	$0,%rax
	// 6525 00009 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:566)	JEQ	124
	je	.LB4_0
	// 6677 00011 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:567)	MOVQ	dst_base+8(FP), CX
	movq	8(%rsp),%rcx
	// 6677 00016 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:568)	MOVQ	src_base+32(FP), DX
	movq	32(%rsp),%rdx
	// 6677 00021 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:569)	MOVQ	CX, BX
	movq	%rcx,%rbx
	// 7015 00024 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:570)	SUBQ	$16, AX
	subq	$16,%rax
	// 6300 00028 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:571)	CMPQ	AX, $16
	cmpq	$16,%rax
	// 6531 00032 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:572)	JLT	44
	jl	.LB4_1
	// 6223 00034 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:573)	BTL	$8, github.com/segmentio/asm/cpu.X86(SB)
	btl	$8,github_0com_1segmentio_1asm_1cpu.X86
	// 6521 00042 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:574)	JCS	130
	jb	.LB4_2
	// 6676 00044 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:577)	MOVOU	(DX), X0
.LB4_1:
	movdqu	(%rdx),%xmm0
	// 6676 00048 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:578)	MOVOU	X0, (BX)
	movdqu	%xmm0,(%rbx)
	// 6172 00052 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:579)	ADDQ	$16, BX
	addq	$16,%rbx
	// 6300 00056 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:582)	CMPQ	AX, $0
.LB4_10:
	cmpq	$0,%rax
	// 6525 00060 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:583)	JEQ	115
	je	.LB4_3
	// 6677 00062 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:586)	MOVQ	BX, SI
.LB4_4:
	movq	%rbx,%rsi
	// 6172 00065 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:587)	ADDQ	$16, SI
	addq	$16,%rsi
	// 6676 00069 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:588)	MOVOU	(DX), X0
	movdqu	(%rdx),%xmm0
	// 6676 00073 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:589)	MOVOU	16(DX), X1
	movdqu	16(%rdx),%xmm1
	// 6676 00078 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:590)	MOVOU	X1, (BX)
	movdqu	%xmm1,(%rbx)
	// 6757 00082 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:591)	PCMPEQQ	X0, X1
	pcmpeqq	%xmm0,%xmm1
	// 6800 00087 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:592)	PMOVMSKB	X1, DI
	pmovmskb	%xmm1,%edi
	// 6297 00091 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:593)	CMPL	DI, $65535
	cmpl	$65535,%edi
	// 6274 00097 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:594)	CMOVQNE	SI, BX
	cmovne	%rsi,%rbx
	// 6172 00101 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:595)	ADDQ	$16, DX
	addq	$16,%rdx
	// 7015 00105 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:596)	SUBQ	$16, AX
	subq	$16,%rax
	// 6300 00109 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:597)	CMPQ	AX, $0
	cmpq	$0,%rax
	// 6527 00113 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:598)	JGT	62
	jg	.LB4_4
	// 7015 00115 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:601)	SUBQ	CX, BX
.LB4_3:
	subq	%rcx,%rbx
	// 6677 00118 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:602)	MOVQ	BX, ret+56(FP)
	movq	%rbx,56(%rsp)
	// 10 00123 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:603)	RET
	ret	
	// 6677 00124 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:606)	MOVQ	AX, ret+56(FP)
.LB4_0:
	movq	%rax,56(%rsp)
	// 10 00129 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:607)	RET
	ret	
	// 7324 00130 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:610)	VMOVDQU	(DX), X0
.LB4_2:
	vmovdqu	(%rdx),%xmm0
	// 7324 00134 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:611)	VMOVDQU	X0, (BX)
	vmovdqu	%xmm0,(%rbx)
	// 7739 00138 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:612)	XORQ	R14, R14
	xorq	%r14,%r14
	// 6677 00141 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:613)	MOVQ	$16, R15
	movq	$16,%r15
	// 6172 00148 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:614)	ADDQ	$16, BX
	addq	$16,%rbx
	// 6300 00152 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:615)	CMPQ	AX, $128
	cmpq	$128,%rax
	// 6531 00158 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:616)	JLT	503
	jl	.LB4_5
	// 7324 00164 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:619)	VMOVDQU	(DX), X0
.LB4_6:
	vmovdqu	(%rdx),%xmm0
	// 7324 00168 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:620)	VMOVDQU	16(DX), X2
	vmovdqu	16(%rdx),%xmm2
	// 7324 00173 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:621)	VMOVDQU	32(DX), X4
	vmovdqu	32(%rdx),%xmm4
	// 7324 00178 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:622)	VMOVDQU	48(DX), X5
	vmovdqu	48(%rdx),%xmm5
	// 7324 00183 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:623)	VMOVDQU	64(DX), X7
	vmovdqu	64(%rdx),%xmm7
	// 7324 00188 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:624)	VMOVDQU	80(DX), X8
	vmovdqu	80(%rdx),%xmm8
	// 7324 00193 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:625)	VMOVDQU	96(DX), X9
	vmovdqu	96(%rdx),%xmm9
	// 7324 00198 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:626)	VMOVDQU	112(DX), X10
	vmovdqu	112(%rdx),%xmm10
	// 7324 00203 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:627)	VMOVDQU	128(DX), X11
	vmovdqu	128(%rdx),%xmm11
	// 7321 00211 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:628)	VMOVDQA	X2, X1
	vmovdqa	%xmm2,%xmm1
	// 7400 00215 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:629)	VPCMPEQQ	X2, X0, X0
	vpcmpeqq	%xmm2,%xmm0,%xmm0
	// 7335 00220 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:630)	VMOVMSKPD	X0, SI
	vmovmskpd	%xmm0,%esi
	// 6300 00224 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:631)	CMPQ	SI, $3
	cmpq	$3,%rsi
	// 6266 00228 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:632)	CMOVQEQ	R14, SI
	cmoveq	%r14,%rsi
	// 6274 00232 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:633)	CMOVQNE	R15, SI
	cmovne	%r15,%rsi
	// 7321 00236 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:634)	VMOVDQA	X4, X3
	vmovdqa	%xmm4,%xmm3
	// 7400 00240 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:635)	VPCMPEQQ	X4, X2, X2
	vpcmpeqq	%xmm4,%xmm2,%xmm2
	// 7335 00245 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:636)	VMOVMSKPD	X2, DI
	vmovmskpd	%xmm2,%edi
	// 6300 00249 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:637)	CMPQ	DI, $3
	cmpq	$3,%rdi
	// 6266 00253 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:638)	CMOVQEQ	R14, DI
	cmoveq	%r14,%rdi
	// 6274 00257 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:639)	CMOVQNE	R15, DI
	cmovne	%r15,%rdi
	// 6172 00261 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:640)	ADDQ	SI, DI
	addq	%rsi,%rdi
	// 7321 00264 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:641)	VMOVDQA	X5, X0
	vmovdqa	%xmm5,%xmm0
	// 7400 00268 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:642)	VPCMPEQQ	X5, X4, X4
	vpcmpeqq	%xmm5,%xmm4,%xmm4
	// 7335 00273 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:643)	VMOVMSKPD	X4, R8
	vmovmskpd	%xmm4,%r8d
	// 6300 00277 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:644)	CMPQ	R8, $3
	cmpq	$3,%r8
	// 6266 00281 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:645)	CMOVQEQ	R14, R8
	cmoveq	%r14,%r8
	// 6274 00285 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:646)	CMOVQNE	R15, R8
	cmovne	%r15,%r8
	// 6172 00289 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:647)	ADDQ	DI, R8
	addq	%rdi,%r8
	// 7321 00292 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:648)	VMOVDQA	X7, X6
	vmovdqa	%xmm7,%xmm6
	// 7400 00296 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:649)	VPCMPEQQ	X7, X5, X5
	vpcmpeqq	%xmm7,%xmm5,%xmm5
	// 7335 00301 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:650)	VMOVMSKPD	X5, R9
	vmovmskpd	%xmm5,%r9d
	// 6300 00305 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:651)	CMPQ	R9, $3
	cmpq	$3,%r9
	// 6266 00309 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:652)	CMOVQEQ	R14, R9
	cmoveq	%r14,%r9
	// 6274 00313 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:653)	CMOVQNE	R15, R9
	cmovne	%r15,%r9
	// 6172 00317 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:654)	ADDQ	R8, R9
	addq	%r8,%r9
	// 7321 00320 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:655)	VMOVDQA	X8, X2
	vmovdqa	%xmm8,%xmm2
	// 7400 00324 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:656)	VPCMPEQQ	X8, X7, X7
	vpcmpeqq	%xmm8,%xmm7,%xmm7
	// 7335 00329 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:657)	VMOVMSKPD	X7, R10
	vmovmskpd	%xmm7,%r10d
	// 6300 00333 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:658)	CMPQ	R10, $3
	cmpq	$3,%r10
	// 6266 00337 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:659)	CMOVQEQ	R14, R10
	cmoveq	%r14,%r10
	// 6274 00341 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:660)	CMOVQNE	R15, R10
	cmovne	%r15,%r10
	// 6172 00345 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:661)	ADDQ	R9, R10
	addq	%r9,%r10
	// 7321 00348 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:662)	VMOVDQA	X9, X4
	vmovdqa	%xmm9,%xmm4
	// 7400 00352 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:663)	VPCMPEQQ	X9, X8, X8
	vpcmpeqq	%xmm9,%xmm8,%xmm8
	// 7335 00357 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:664)	VMOVMSKPD	X8, R11
	vmovmskpd	%xmm8,%r11d
	// 6300 00362 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:665)	CMPQ	R11, $3
	cmpq	$3,%r11
	// 6266 00366 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:666)	CMOVQEQ	R14, R11
	cmoveq	%r14,%r11
	// 6274 00370 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:667)	CMOVQNE	R15, R11
	cmovne	%r15,%r11
	// 6172 00374 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:668)	ADDQ	R10, R11
	addq	%r10,%r11
	// 7321 00377 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:669)	VMOVDQA	X10, X5
	vmovdqa	%xmm10,%xmm5
	// 7400 00381 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:670)	VPCMPEQQ	X10, X9, X9
	vpcmpeqq	%xmm10,%xmm9,%xmm9
	// 7335 00386 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:671)	VMOVMSKPD	X9, R12
	vmovmskpd	%xmm9,%r12d
	// 6300 00391 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:672)	CMPQ	R12, $3
	cmpq	$3,%r12
	// 6266 00395 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:673)	CMOVQEQ	R14, R12
	cmoveq	%r14,%r12
	// 6274 00399 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:674)	CMOVQNE	R15, R12
	cmovne	%r15,%r12
	// 6172 00403 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:675)	ADDQ	R11, R12
	addq	%r11,%r12
	// 7400 00406 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:676)	VPCMPEQQ	X11, X10, X10
	vpcmpeqq	%xmm11,%xmm10,%xmm10
	// 7335 00411 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:677)	VMOVMSKPD	X10, R13
	vmovmskpd	%xmm10,%r13d
	// 6300 00416 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:678)	CMPQ	R13, $3
	cmpq	$3,%r13
	// 6266 00420 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:679)	CMOVQEQ	R14, R13
	cmoveq	%r14,%r13
	// 6274 00424 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:680)	CMOVQNE	R15, R13
	cmovne	%r15,%r13
	// 6172 00428 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:681)	ADDQ	R12, R13
	addq	%r12,%r13
	// 7324 00431 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:682)	VMOVDQU	X1, (BX)
	vmovdqu	%xmm1,(%rbx)
	// 7324 00435 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:683)	VMOVDQU	X3, (BX)(SI*1)
	vmovdqu	%xmm3,(%rbx,%rsi,1)
	// 7324 00440 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:684)	VMOVDQU	X0, (BX)(DI*1)
	vmovdqu	%xmm0,(%rbx,%rdi,1)
	// 7324 00445 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:685)	VMOVDQU	X6, (BX)(R8*1)
	vmovdqu	%xmm6,(%rbx,%r8,1)
	// 7324 00451 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:686)	VMOVDQU	X2, (BX)(R9*1)
	vmovdqu	%xmm2,(%rbx,%r9,1)
	// 7324 00457 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:687)	VMOVDQU	X4, (BX)(R10*1)
	vmovdqu	%xmm4,(%rbx,%r10,1)
	// 7324 00463 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:688)	VMOVDQU	X5, (BX)(R11*1)
	vmovdqu	%xmm5,(%rbx,%r11,1)
	// 7324 00469 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:689)	VMOVDQU	X11, (BX)(R12*1)
	vmovdqu	%xmm11,(%rbx,%r12,1)
	// 6172 00475 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:690)	ADDQ	R13, BX
	addq	%r13,%rbx
	// 6172 00478 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:691)	ADDQ	$128, DX
	addq	$128,%rdx
	// 7015 00485 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:692)	SUBQ	$128, AX
	subq	$128,%rax
	// 6300 00491 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:693)	CMPQ	AX, $128
	cmpq	$128,%rax
	// 6526 00497 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:694)	JGE	164
	jge	.LB4_6
	// 6300 00503 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:697)	CMPQ	AX, $64
.LB4_5:
	cmpq	$64,%rax
	// 6531 00507 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:698)	JLT	673
	jl	.LB4_7
	// 7324 00513 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:699)	VMOVDQU	(DX), X0
	vmovdqu	(%rdx),%xmm0
	// 7324 00517 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:700)	VMOVDQU	16(DX), X2
	vmovdqu	16(%rdx),%xmm2
	// 7324 00522 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:701)	VMOVDQU	32(DX), X4
	vmovdqu	32(%rdx),%xmm4
	// 7324 00527 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:702)	VMOVDQU	48(DX), X5
	vmovdqu	48(%rdx),%xmm5
	// 7324 00532 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:703)	VMOVDQU	64(DX), X6
	vmovdqu	64(%rdx),%xmm6
	// 7321 00537 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:704)	VMOVDQA	X2, X1
	vmovdqa	%xmm2,%xmm1
	// 7400 00541 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:705)	VPCMPEQQ	X2, X0, X0
	vpcmpeqq	%xmm2,%xmm0,%xmm0
	// 7335 00546 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:706)	VMOVMSKPD	X0, SI
	vmovmskpd	%xmm0,%esi
	// 6300 00550 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:707)	CMPQ	SI, $3
	cmpq	$3,%rsi
	// 6266 00554 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:708)	CMOVQEQ	R14, SI
	cmoveq	%r14,%rsi
	// 6274 00558 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:709)	CMOVQNE	R15, SI
	cmovne	%r15,%rsi
	// 7321 00562 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:710)	VMOVDQA	X4, X3
	vmovdqa	%xmm4,%xmm3
	// 7400 00566 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:711)	VPCMPEQQ	X4, X2, X2
	vpcmpeqq	%xmm4,%xmm2,%xmm2
	// 7335 00571 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:712)	VMOVMSKPD	X2, DI
	vmovmskpd	%xmm2,%edi
	// 6300 00575 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:713)	CMPQ	DI, $3
	cmpq	$3,%rdi
	// 6266 00579 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:714)	CMOVQEQ	R14, DI
	cmoveq	%r14,%rdi
	// 6274 00583 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:715)	CMOVQNE	R15, DI
	cmovne	%r15,%rdi
	// 6172 00587 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:716)	ADDQ	SI, DI
	addq	%rsi,%rdi
	// 7321 00590 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:717)	VMOVDQA	X5, X0
	vmovdqa	%xmm5,%xmm0
	// 7400 00594 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:718)	VPCMPEQQ	X5, X4, X4
	vpcmpeqq	%xmm5,%xmm4,%xmm4
	// 7335 00599 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:719)	VMOVMSKPD	X4, R8
	vmovmskpd	%xmm4,%r8d
	// 6300 00603 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:720)	CMPQ	R8, $3
	cmpq	$3,%r8
	// 6266 00607 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:721)	CMOVQEQ	R14, R8
	cmoveq	%r14,%r8
	// 6274 00611 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:722)	CMOVQNE	R15, R8
	cmovne	%r15,%r8
	// 6172 00615 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:723)	ADDQ	DI, R8
	addq	%rdi,%r8
	// 7400 00618 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:724)	VPCMPEQQ	X6, X5, X5
	vpcmpeqq	%xmm6,%xmm5,%xmm5
	// 7335 00623 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:725)	VMOVMSKPD	X5, R9
	vmovmskpd	%xmm5,%r9d
	// 6300 00627 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:726)	CMPQ	R9, $3
	cmpq	$3,%r9
	// 6266 00631 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:727)	CMOVQEQ	R14, R9
	cmoveq	%r14,%r9
	// 6274 00635 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:728)	CMOVQNE	R15, R9
	cmovne	%r15,%r9
	// 6172 00639 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:729)	ADDQ	R8, R9
	addq	%r8,%r9
	// 7324 00642 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:730)	VMOVDQU	X1, (BX)
	vmovdqu	%xmm1,(%rbx)
	// 7324 00646 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:731)	VMOVDQU	X3, (BX)(SI*1)
	vmovdqu	%xmm3,(%rbx,%rsi,1)
	// 7324 00651 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:732)	VMOVDQU	X0, (BX)(DI*1)
	vmovdqu	%xmm0,(%rbx,%rdi,1)
	// 7324 00656 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:733)	VMOVDQU	X6, (BX)(R8*1)
	vmovdqu	%xmm6,(%rbx,%r8,1)
	// 6172 00662 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:734)	ADDQ	R9, BX
	addq	%r9,%rbx
	// 6172 00665 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:735)	ADDQ	$64, DX
	addq	$64,%rdx
	// 7015 00669 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:736)	SUBQ	$64, AX
	subq	$64,%rax
	// 6300 00673 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:739)	CMPQ	AX, $32
.LB4_7:
	cmpq	$32,%rax
	// 6531 00677 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:740)	JLT	762
	jl	.LB4_8
	// 7324 00679 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:741)	VMOVDQU	(DX), X0
	vmovdqu	(%rdx),%xmm0
	// 7324 00683 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:742)	VMOVDQU	16(DX), X2
	vmovdqu	16(%rdx),%xmm2
	// 7324 00688 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:743)	VMOVDQU	32(DX), X3
	vmovdqu	32(%rdx),%xmm3
	// 7321 00693 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:744)	VMOVDQA	X2, X1
	vmovdqa	%xmm2,%xmm1
	// 7400 00697 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:745)	VPCMPEQQ	X2, X0, X0
	vpcmpeqq	%xmm2,%xmm0,%xmm0
	// 7335 00702 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:746)	VMOVMSKPD	X0, SI
	vmovmskpd	%xmm0,%esi
	// 6300 00706 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:747)	CMPQ	SI, $3
	cmpq	$3,%rsi
	// 6266 00710 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:748)	CMOVQEQ	R14, SI
	cmoveq	%r14,%rsi
	// 6274 00714 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:749)	CMOVQNE	R15, SI
	cmovne	%r15,%rsi
	// 7400 00718 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:750)	VPCMPEQQ	X3, X2, X2
	vpcmpeqq	%xmm3,%xmm2,%xmm2
	// 7335 00723 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:751)	VMOVMSKPD	X2, DI
	vmovmskpd	%xmm2,%edi
	// 6300 00727 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:752)	CMPQ	DI, $3
	cmpq	$3,%rdi
	// 6266 00731 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:753)	CMOVQEQ	R14, DI
	cmoveq	%r14,%rdi
	// 6274 00735 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:754)	CMOVQNE	R15, DI
	cmovne	%r15,%rdi
	// 6172 00739 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:755)	ADDQ	SI, DI
	addq	%rsi,%rdi
	// 7324 00742 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:756)	VMOVDQU	X1, (BX)
	vmovdqu	%xmm1,(%rbx)
	// 7324 00746 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:757)	VMOVDQU	X3, (BX)(SI*1)
	vmovdqu	%xmm3,(%rbx,%rsi,1)
	// 6172 00751 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:758)	ADDQ	DI, BX
	addq	%rdi,%rbx
	// 6172 00754 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:759)	ADDQ	$32, DX
	addq	$32,%rdx
	// 7015 00758 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:760)	SUBQ	$32, AX
	subq	$32,%rax
	// 6300 00762 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:763)	CMPQ	AX, $16
.LB4_8:
	cmpq	$16,%rax
	// 6531 00766 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:764)	JLT	813
	jl	.LB4_9
	// 7324 00768 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:765)	VMOVDQU	(DX), X0
	vmovdqu	(%rdx),%xmm0
	// 7324 00772 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:766)	VMOVDQU	16(DX), X1
	vmovdqu	16(%rdx),%xmm1
	// 7400 00777 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:767)	VPCMPEQQ	X1, X0, X0
	vpcmpeqq	%xmm1,%xmm0,%xmm0
	// 7335 00782 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:768)	VMOVMSKPD	X0, SI
	vmovmskpd	%xmm0,%esi
	// 6300 00786 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:769)	CMPQ	SI, $3
	cmpq	$3,%rsi
	// 6266 00790 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:770)	CMOVQEQ	R14, SI
	cmoveq	%r14,%rsi
	// 6274 00794 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:771)	CMOVQNE	R15, SI
	cmovne	%r15,%rsi
	// 7324 00798 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:772)	VMOVDQU	X1, (BX)
	vmovdqu	%xmm1,(%rbx)
	// 6172 00802 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:773)	ADDQ	SI, BX
	addq	%rsi,%rbx
	// 6172 00805 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:774)	ADDQ	$16, DX
	addq	$16,%rdx
	// 7015 00809 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:775)	SUBQ	$16, AX
	subq	$16,%rax
	// 7711 00813 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:778)	VZEROUPPER
.LB4_9:
	vzeroupper	
	// 6 00816 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:779)	JMP	56
	jmp	.LB4_10
	.global	github_0com_1segmentio_1asm_1sortedset.dedupe32..abi0
github_0com_1segmentio_1asm_1sortedset.dedupe32..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:783)	FUNCDATA	$5, github.com/segmentio/asm/sortedset.dedupe32.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:783)	FUNCDATA	$0, github.com/segmentio/asm/sortedset.dedupe32.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:784)	MOVQ	src_len+40(FP), AX
	movq	40(%rsp),%rax
	// 6300 00005 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:785)	CMPQ	AX, $0
	cmpq	$0,%rax
	// 6525 00009 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:786)	JEQ	166
	je	.LB5_0
	// 6677 00015 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:787)	MOVQ	dst_base+8(FP), CX
	movq	8(%rsp),%rcx
	// 6677 00020 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:788)	MOVQ	src_base+32(FP), DX
	movq	32(%rsp),%rdx
	// 6677 00025 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:789)	MOVQ	CX, BX
	movq	%rcx,%rbx
	// 7015 00028 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:790)	SUBQ	$32, AX
	subq	$32,%rax
	// 6300 00032 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:791)	CMPQ	AX, $32
	cmpq	$32,%rax
	// 6531 00036 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:792)	JLT	48
	jl	.LB5_1
	// 6223 00038 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:793)	BTL	$8, github.com/segmentio/asm/cpu.X86(SB)
	btl	$8,github_0com_1segmentio_1asm_1cpu.X86
	// 6521 00046 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:794)	JCS	172
	jb	.LB5_2
	// 6676 00048 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:797)	MOVOU	(DX), X0
.LB5_1:
	movdqu	(%rdx),%xmm0
	// 6676 00052 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:798)	MOVOU	16(DX), X1
	movdqu	16(%rdx),%xmm1
	// 6676 00057 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:799)	MOVOU	X0, (BX)
	movdqu	%xmm0,(%rbx)
	// 6676 00061 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:800)	MOVOU	X1, 16(BX)
	movdqu	%xmm1,16(%rbx)
	// 6172 00066 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:801)	ADDQ	$32, BX
	addq	$32,%rbx
	// 6300 00070 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:804)	CMPQ	AX, $0
.LB5_10:
	cmpq	$0,%rax
	// 6525 00074 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:805)	JEQ	157
	je	.LB5_3
	// 6677 00076 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:808)	MOVQ	BX, SI
.LB5_4:
	movq	%rbx,%rsi
	// 6172 00079 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:809)	ADDQ	$32, SI
	addq	$32,%rsi
	// 6676 00083 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:810)	MOVOU	(DX), X0
	movdqu	(%rdx),%xmm0
	// 6676 00087 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:811)	MOVOU	16(DX), X1
	movdqu	16(%rdx),%xmm1
	// 6676 00092 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:812)	MOVOU	32(DX), X2
	movdqu	32(%rdx),%xmm2
	// 6676 00097 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:813)	MOVOU	48(DX), X3
	movdqu	48(%rdx),%xmm3
	// 6676 00102 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:814)	MOVOU	X2, (BX)
	movdqu	%xmm2,(%rbx)
	// 6676 00106 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:815)	MOVOU	X3, 16(BX)
	movdqu	%xmm3,16(%rbx)
	// 6757 00111 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:816)	PCMPEQQ	X0, X2
	pcmpeqq	%xmm0,%xmm2
	// 6757 00116 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:817)	PCMPEQQ	X1, X3
	pcmpeqq	%xmm1,%xmm3
	// 6800 00121 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:818)	PMOVMSKB	X2, DI
	pmovmskb	%xmm2,%edi
	// 6800 00125 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:819)	PMOVMSKB	X3, R8
	pmovmskb	%xmm3,%r8d
	// 6188 00130 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:820)	ANDL	R8, DI
	andl	%r8d,%edi
	// 6297 00133 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:821)	CMPL	DI, $65535
	cmpl	$65535,%edi
	// 6274 00139 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:822)	CMOVQNE	SI, BX
	cmovne	%rsi,%rbx
	// 6172 00143 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:823)	ADDQ	$32, DX
	addq	$32,%rdx
	// 7015 00147 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:824)	SUBQ	$32, AX
	subq	$32,%rax
	// 6300 00151 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:825)	CMPQ	AX, $0
	cmpq	$0,%rax
	// 6527 00155 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:826)	JGT	76
	jg	.LB5_4
	// 7015 00157 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:829)	SUBQ	CX, BX
.LB5_3:
	subq	%rcx,%rbx
	// 6677 00160 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:830)	MOVQ	BX, ret+56(FP)
	movq	%rbx,56(%rsp)
	// 10 00165 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:831)	RET
	ret	
	// 6677 00166 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:834)	MOVQ	AX, ret+56(FP)
.LB5_0:
	movq	%rax,56(%rsp)
	// 10 00171 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:835)	RET
	ret	
	// 7324 00172 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:838)	VMOVDQU	(DX), Y0
.LB5_2:
	vmovdqu	(%rdx),%ymm0
	// 7324 00176 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:839)	VMOVDQU	Y0, (BX)
	vmovdqu	%ymm0,(%rbx)
	// 7739 00180 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:840)	XORQ	R14, R14
	xorq	%r14,%r14
	// 6677 00183 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:841)	MOVQ	$32, R15
	movq	$32,%r15
	// 6172 00190 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:842)	ADDQ	$32, BX
	addq	$32,%rbx
	// 6300 00194 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:843)	CMPQ	AX, $256
	cmpq	$256,%rax
	// 6531 00200 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:844)	JLT	557
	jl	.LB5_5
	// 7324 00206 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:847)	VMOVDQU	(DX), Y0
.LB5_6:
	vmovdqu	(%rdx),%ymm0
	// 7324 00210 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:848)	VMOVDQU	32(DX), Y2
	vmovdqu	32(%rdx),%ymm2
	// 7324 00215 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:849)	VMOVDQU	64(DX), Y4
	vmovdqu	64(%rdx),%ymm4
	// 7324 00220 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:850)	VMOVDQU	96(DX), Y5
	vmovdqu	96(%rdx),%ymm5
	// 7324 00225 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:851)	VMOVDQU	128(DX), Y7
	vmovdqu	128(%rdx),%ymm7
	// 7324 00233 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:852)	VMOVDQU	160(DX), Y8
	vmovdqu	160(%rdx),%ymm8
	// 7324 00241 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:853)	VMOVDQU	192(DX), Y9
	vmovdqu	192(%rdx),%ymm9
	// 7324 00249 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:854)	VMOVDQU	224(DX), Y10
	vmovdqu	224(%rdx),%ymm10
	// 7324 00257 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:855)	VMOVDQU	256(DX), Y11
	vmovdqu	256(%rdx),%ymm11
	// 7321 00265 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:856)	VMOVDQA	Y2, Y1
	vmovdqa	%ymm2,%ymm1
	// 7400 00269 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:857)	VPCMPEQQ	Y2, Y0, Y0
	vpcmpeqq	%ymm2,%ymm0,%ymm0
	// 7335 00274 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:858)	VMOVMSKPD	Y0, SI
	vmovmskpd	%ymm0,%esi
	// 6300 00278 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:859)	CMPQ	SI, $15
	cmpq	$15,%rsi
	// 6266 00282 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:860)	CMOVQEQ	R14, SI
	cmoveq	%r14,%rsi
	// 6274 00286 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:861)	CMOVQNE	R15, SI
	cmovne	%r15,%rsi
	// 7321 00290 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:862)	VMOVDQA	Y4, Y3
	vmovdqa	%ymm4,%ymm3
	// 7400 00294 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:863)	VPCMPEQQ	Y4, Y2, Y2
	vpcmpeqq	%ymm4,%ymm2,%ymm2
	// 7335 00299 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:864)	VMOVMSKPD	Y2, DI
	vmovmskpd	%ymm2,%edi
	// 6300 00303 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:865)	CMPQ	DI, $15
	cmpq	$15,%rdi
	// 6266 00307 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:866)	CMOVQEQ	R14, DI
	cmoveq	%r14,%rdi
	// 6274 00311 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:867)	CMOVQNE	R15, DI
	cmovne	%r15,%rdi
	// 6172 00315 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:868)	ADDQ	SI, DI
	addq	%rsi,%rdi
	// 7321 00318 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:869)	VMOVDQA	Y5, Y0
	vmovdqa	%ymm5,%ymm0
	// 7400 00322 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:870)	VPCMPEQQ	Y5, Y4, Y4
	vpcmpeqq	%ymm5,%ymm4,%ymm4
	// 7335 00327 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:871)	VMOVMSKPD	Y4, R8
	vmovmskpd	%ymm4,%r8d
	// 6300 00331 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:872)	CMPQ	R8, $15
	cmpq	$15,%r8
	// 6266 00335 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:873)	CMOVQEQ	R14, R8
	cmoveq	%r14,%r8
	// 6274 00339 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:874)	CMOVQNE	R15, R8
	cmovne	%r15,%r8
	// 6172 00343 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:875)	ADDQ	DI, R8
	addq	%rdi,%r8
	// 7321 00346 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:876)	VMOVDQA	Y7, Y6
	vmovdqa	%ymm7,%ymm6
	// 7400 00350 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:877)	VPCMPEQQ	Y7, Y5, Y5
	vpcmpeqq	%ymm7,%ymm5,%ymm5
	// 7335 00355 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:878)	VMOVMSKPD	Y5, R9
	vmovmskpd	%ymm5,%r9d
	// 6300 00359 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:879)	CMPQ	R9, $15
	cmpq	$15,%r9
	// 6266 00363 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:880)	CMOVQEQ	R14, R9
	cmoveq	%r14,%r9
	// 6274 00367 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:881)	CMOVQNE	R15, R9
	cmovne	%r15,%r9
	// 6172 00371 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:882)	ADDQ	R8, R9
	addq	%r8,%r9
	// 7321 00374 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:883)	VMOVDQA	Y8, Y2
	vmovdqa	%ymm8,%ymm2
	// 7400 00378 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:884)	VPCMPEQQ	Y8, Y7, Y7
	vpcmpeqq	%ymm8,%ymm7,%ymm7
	// 7335 00383 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:885)	VMOVMSKPD	Y7, R10
	vmovmskpd	%ymm7,%r10d
	// 6300 00387 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:886)	CMPQ	R10, $15
	cmpq	$15,%r10
	// 6266 00391 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:887)	CMOVQEQ	R14, R10
	cmoveq	%r14,%r10
	// 6274 00395 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:888)	CMOVQNE	R15, R10
	cmovne	%r15,%r10
	// 6172 00399 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:889)	ADDQ	R9, R10
	addq	%r9,%r10
	// 7321 00402 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:890)	VMOVDQA	Y9, Y4
	vmovdqa	%ymm9,%ymm4
	// 7400 00406 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:891)	VPCMPEQQ	Y9, Y8, Y8
	vpcmpeqq	%ymm9,%ymm8,%ymm8
	// 7335 00411 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:892)	VMOVMSKPD	Y8, R11
	vmovmskpd	%ymm8,%r11d
	// 6300 00416 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:893)	CMPQ	R11, $15
	cmpq	$15,%r11
	// 6266 00420 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:894)	CMOVQEQ	R14, R11
	cmoveq	%r14,%r11
	// 6274 00424 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:895)	CMOVQNE	R15, R11
	cmovne	%r15,%r11
	// 6172 00428 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:896)	ADDQ	R10, R11
	addq	%r10,%r11
	// 7321 00431 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:897)	VMOVDQA	Y10, Y5
	vmovdqa	%ymm10,%ymm5
	// 7400 00435 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:898)	VPCMPEQQ	Y10, Y9, Y9
	vpcmpeqq	%ymm10,%ymm9,%ymm9
	// 7335 00440 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:899)	VMOVMSKPD	Y9, R12
	vmovmskpd	%ymm9,%r12d
	// 6300 00445 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:900)	CMPQ	R12, $15
	cmpq	$15,%r12
	// 6266 00449 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:901)	CMOVQEQ	R14, R12
	cmoveq	%r14,%r12
	// 6274 00453 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:902)	CMOVQNE	R15, R12
	cmovne	%r15,%r12
	// 6172 00457 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:903)	ADDQ	R11, R12
	addq	%r11,%r12
	// 7400 00460 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:904)	VPCMPEQQ	Y11, Y10, Y10
	vpcmpeqq	%ymm11,%ymm10,%ymm10
	// 7335 00465 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:905)	VMOVMSKPD	Y10, R13
	vmovmskpd	%ymm10,%r13d
	// 6300 00470 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:906)	CMPQ	R13, $15
	cmpq	$15,%r13
	// 6266 00474 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:907)	CMOVQEQ	R14, R13
	cmoveq	%r14,%r13
	// 6274 00478 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:908)	CMOVQNE	R15, R13
	cmovne	%r15,%r13
	// 6172 00482 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:909)	ADDQ	R12, R13
	addq	%r12,%r13
	// 7324 00485 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:910)	VMOVDQU	Y1, (BX)
	vmovdqu	%ymm1,(%rbx)
	// 7324 00489 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:911)	VMOVDQU	Y3, (BX)(SI*1)
	vmovdqu	%ymm3,(%rbx,%rsi,1)
	// 7324 00494 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:912)	VMOVDQU	Y0, (BX)(DI*1)
	vmovdqu	%ymm0,(%rbx,%rdi,1)
	// 7324 00499 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:913)	VMOVDQU	Y6, (BX)(R8*1)
	vmovdqu	%ymm6,(%rbx,%r8,1)
	// 7324 00505 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:914)	VMOVDQU	Y2, (BX)(R9*1)
	vmovdqu	%ymm2,(%rbx,%r9,1)
	// 7324 00511 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:915)	VMOVDQU	Y4, (BX)(R10*1)
	vmovdqu	%ymm4,(%rbx,%r10,1)
	// 7324 00517 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:916)	VMOVDQU	Y5, (BX)(R11*1)
	vmovdqu	%ymm5,(%rbx,%r11,1)
	// 7324 00523 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:917)	VMOVDQU	Y11, (BX)(R12*1)
	vmovdqu	%ymm11,(%rbx,%r12,1)
	// 6172 00529 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:918)	ADDQ	R13, BX
	addq	%r13,%rbx
	// 6172 00532 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:919)	ADDQ	$256, DX
	addq	$256,%rdx
	// 7015 00539 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:920)	SUBQ	$256, AX
	subq	$256,%rax
	// 6300 00545 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:921)	CMPQ	AX, $256
	cmpq	$256,%rax
	// 6526 00551 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:922)	JGE	206
	jge	.LB5_6
	// 6300 00557 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:925)	CMPQ	AX, $128
.LB5_5:
	cmpq	$128,%rax
	// 6531 00563 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:926)	JLT	737
	jl	.LB5_7
	// 7324 00569 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:927)	VMOVDQU	(DX), Y0
	vmovdqu	(%rdx),%ymm0
	// 7324 00573 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:928)	VMOVDQU	32(DX), Y2
	vmovdqu	32(%rdx),%ymm2
	// 7324 00578 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:929)	VMOVDQU	64(DX), Y4
	vmovdqu	64(%rdx),%ymm4
	// 7324 00583 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:930)	VMOVDQU	96(DX), Y5
	vmovdqu	96(%rdx),%ymm5
	// 7324 00588 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:931)	VMOVDQU	128(DX), Y6
	vmovdqu	128(%rdx),%ymm6
	// 7321 00596 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:932)	VMOVDQA	Y2, Y1
	vmovdqa	%ymm2,%ymm1
	// 7400 00600 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:933)	VPCMPEQQ	Y2, Y0, Y0
	vpcmpeqq	%ymm2,%ymm0,%ymm0
	// 7335 00605 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:934)	VMOVMSKPD	Y0, SI
	vmovmskpd	%ymm0,%esi
	// 6300 00609 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:935)	CMPQ	SI, $15
	cmpq	$15,%rsi
	// 6266 00613 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:936)	CMOVQEQ	R14, SI
	cmoveq	%r14,%rsi
	// 6274 00617 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:937)	CMOVQNE	R15, SI
	cmovne	%r15,%rsi
	// 7321 00621 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:938)	VMOVDQA	Y4, Y3
	vmovdqa	%ymm4,%ymm3
	// 7400 00625 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:939)	VPCMPEQQ	Y4, Y2, Y2
	vpcmpeqq	%ymm4,%ymm2,%ymm2
	// 7335 00630 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:940)	VMOVMSKPD	Y2, DI
	vmovmskpd	%ymm2,%edi
	// 6300 00634 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:941)	CMPQ	DI, $15
	cmpq	$15,%rdi
	// 6266 00638 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:942)	CMOVQEQ	R14, DI
	cmoveq	%r14,%rdi
	// 6274 00642 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:943)	CMOVQNE	R15, DI
	cmovne	%r15,%rdi
	// 6172 00646 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:944)	ADDQ	SI, DI
	addq	%rsi,%rdi
	// 7321 00649 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:945)	VMOVDQA	Y5, Y0
	vmovdqa	%ymm5,%ymm0
	// 7400 00653 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:946)	VPCMPEQQ	Y5, Y4, Y4
	vpcmpeqq	%ymm5,%ymm4,%ymm4
	// 7335 00658 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:947)	VMOVMSKPD	Y4, R8
	vmovmskpd	%ymm4,%r8d
	// 6300 00662 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:948)	CMPQ	R8, $15
	cmpq	$15,%r8
	// 6266 00666 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:949)	CMOVQEQ	R14, R8
	cmoveq	%r14,%r8
	// 6274 00670 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:950)	CMOVQNE	R15, R8
	cmovne	%r15,%r8
	// 6172 00674 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:951)	ADDQ	DI, R8
	addq	%rdi,%r8
	// 7400 00677 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:952)	VPCMPEQQ	Y6, Y5, Y5
	vpcmpeqq	%ymm6,%ymm5,%ymm5
	// 7335 00682 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:953)	VMOVMSKPD	Y5, R9
	vmovmskpd	%ymm5,%r9d
	// 6300 00686 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:954)	CMPQ	R9, $15
	cmpq	$15,%r9
	// 6266 00690 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:955)	CMOVQEQ	R14, R9
	cmoveq	%r14,%r9
	// 6274 00694 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:956)	CMOVQNE	R15, R9
	cmovne	%r15,%r9
	// 6172 00698 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:957)	ADDQ	R8, R9
	addq	%r8,%r9
	// 7324 00701 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:958)	VMOVDQU	Y1, (BX)
	vmovdqu	%ymm1,(%rbx)
	// 7324 00705 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:959)	VMOVDQU	Y3, (BX)(SI*1)
	vmovdqu	%ymm3,(%rbx,%rsi,1)
	// 7324 00710 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:960)	VMOVDQU	Y0, (BX)(DI*1)
	vmovdqu	%ymm0,(%rbx,%rdi,1)
	// 7324 00715 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:961)	VMOVDQU	Y6, (BX)(R8*1)
	vmovdqu	%ymm6,(%rbx,%r8,1)
	// 6172 00721 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:962)	ADDQ	R9, BX
	addq	%r9,%rbx
	// 6172 00724 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:963)	ADDQ	$128, DX
	addq	$128,%rdx
	// 7015 00731 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:964)	SUBQ	$128, AX
	subq	$128,%rax
	// 6300 00737 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:967)	CMPQ	AX, $64
.LB5_7:
	cmpq	$64,%rax
	// 6531 00741 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:968)	JLT	826
	jl	.LB5_8
	// 7324 00743 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:969)	VMOVDQU	(DX), Y0
	vmovdqu	(%rdx),%ymm0
	// 7324 00747 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:970)	VMOVDQU	32(DX), Y2
	vmovdqu	32(%rdx),%ymm2
	// 7324 00752 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:971)	VMOVDQU	64(DX), Y3
	vmovdqu	64(%rdx),%ymm3
	// 7321 00757 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:972)	VMOVDQA	Y2, Y1
	vmovdqa	%ymm2,%ymm1
	// 7400 00761 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:973)	VPCMPEQQ	Y2, Y0, Y0
	vpcmpeqq	%ymm2,%ymm0,%ymm0
	// 7335 00766 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:974)	VMOVMSKPD	Y0, SI
	vmovmskpd	%ymm0,%esi
	// 6300 00770 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:975)	CMPQ	SI, $15
	cmpq	$15,%rsi
	// 6266 00774 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:976)	CMOVQEQ	R14, SI
	cmoveq	%r14,%rsi
	// 6274 00778 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:977)	CMOVQNE	R15, SI
	cmovne	%r15,%rsi
	// 7400 00782 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:978)	VPCMPEQQ	Y3, Y2, Y2
	vpcmpeqq	%ymm3,%ymm2,%ymm2
	// 7335 00787 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:979)	VMOVMSKPD	Y2, DI
	vmovmskpd	%ymm2,%edi
	// 6300 00791 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:980)	CMPQ	DI, $15
	cmpq	$15,%rdi
	// 6266 00795 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:981)	CMOVQEQ	R14, DI
	cmoveq	%r14,%rdi
	// 6274 00799 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:982)	CMOVQNE	R15, DI
	cmovne	%r15,%rdi
	// 6172 00803 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:983)	ADDQ	SI, DI
	addq	%rsi,%rdi
	// 7324 00806 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:984)	VMOVDQU	Y1, (BX)
	vmovdqu	%ymm1,(%rbx)
	// 7324 00810 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:985)	VMOVDQU	Y3, (BX)(SI*1)
	vmovdqu	%ymm3,(%rbx,%rsi,1)
	// 6172 00815 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:986)	ADDQ	DI, BX
	addq	%rdi,%rbx
	// 6172 00818 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:987)	ADDQ	$64, DX
	addq	$64,%rdx
	// 7015 00822 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:988)	SUBQ	$64, AX
	subq	$64,%rax
	// 6300 00826 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:991)	CMPQ	AX, $32
.LB5_8:
	cmpq	$32,%rax
	// 6531 00830 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:992)	JLT	877
	jl	.LB5_9
	// 7324 00832 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:993)	VMOVDQU	(DX), Y0
	vmovdqu	(%rdx),%ymm0
	// 7324 00836 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:994)	VMOVDQU	32(DX), Y1
	vmovdqu	32(%rdx),%ymm1
	// 7400 00841 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:995)	VPCMPEQQ	Y1, Y0, Y0
	vpcmpeqq	%ymm1,%ymm0,%ymm0
	// 7335 00846 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:996)	VMOVMSKPD	Y0, SI
	vmovmskpd	%ymm0,%esi
	// 6300 00850 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:997)	CMPQ	SI, $15
	cmpq	$15,%rsi
	// 6266 00854 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:998)	CMOVQEQ	R14, SI
	cmoveq	%r14,%rsi
	// 6274 00858 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:999)	CMOVQNE	R15, SI
	cmovne	%r15,%rsi
	// 7324 00862 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:1000)	VMOVDQU	Y1, (BX)
	vmovdqu	%ymm1,(%rbx)
	// 6172 00866 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:1001)	ADDQ	SI, BX
	addq	%rsi,%rbx
	// 6172 00869 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:1002)	ADDQ	$32, DX
	addq	$32,%rdx
	// 7015 00873 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:1003)	SUBQ	$32, AX
	subq	$32,%rax
	// 7711 00877 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:1006)	VZEROUPPER
.LB5_9:
	vzeroupper	
	// 6 00880 (/home/tianxiaogu/opensource/asm/sortedset/dedupe_amd64.s:1007)	JMP	70
	jmp	.LB5_10
