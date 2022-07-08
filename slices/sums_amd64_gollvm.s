// INPUT=/home/tianxiaogu/opensource/asm/slices
//go:build !gc && gccgo
// +build !gc,gccgo

	.text
	.global	github_0com_1segmentio_1asm_1slices.sumUint64..abi0
github_0com_1segmentio_1asm_1slices.sumUint64..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:9)	FUNCDATA	$5, github.com/segmentio/asm/slices.sumUint64.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:9)	FUNCDATA	$0, github.com/segmentio/asm/slices.sumUint64.args_stackmap(SB)
	// 7739 00000 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:10)	XORQ	CX, CX
	xorq	%rcx,%rcx
	// 6677 00003 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:11)	MOVQ	x_base+8(FP), DX
	movq	8(%rsp),%rdx
	// 6677 00008 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:12)	MOVQ	y_base+32(FP), BX
	movq	32(%rsp),%rbx
	// 6677 00013 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:13)	MOVQ	x_len+16(FP), SI
	movq	16(%rsp),%rsi
	// 6677 00018 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:14)	MOVQ	y_len+40(FP), AX
	movq	40(%rsp),%rax
	// 6300 00023 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:15)	CMPQ	AX, SI
	cmpq	%rsi,%rax
	// 6272 00026 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:16)	CMOVQLT	AX, SI
	cmovl	%rax,%rsi
	// 6223 00030 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:17)	BTL	$8, github.com/segmentio/asm/cpu.X86(SB)
	btl	$8,github_0com_1segmentio_1asm_1cpu.X86
	// 6520 00038 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:18)	JCC	142
	jae	.LB0_0
	// 6677 00040 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:21)	MOVQ	CX, AX
.LB0_1:
	movq	%rcx,%rax
	// 6172 00043 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:22)	ADDQ	$16, AX
	addq	$16,%rax
	// 6300 00047 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:23)	CMPQ	AX, SI
	cmpq	%rsi,%rax
	// 6520 00050 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:24)	JCC	142
	jae	.LB0_0
	// 7324 00052 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:25)	VMOVDQU	(DX)(CX*8), Y0
	vmovdqu	(%rdx,%rcx,8),%ymm0
	// 7324 00057 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:26)	VMOVDQU	(BX)(CX*8), Y1
	vmovdqu	(%rbx,%rcx,8),%ymm1
	// 7324 00062 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:27)	VMOVDQU	32(DX)(CX*8), Y2
	vmovdqu	32(%rdx,%rcx,8),%ymm2
	// 7324 00068 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:28)	VMOVDQU	32(BX)(CX*8), Y3
	vmovdqu	32(%rbx,%rcx,8),%ymm3
	// 7324 00074 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:29)	VMOVDQU	64(DX)(CX*8), Y4
	vmovdqu	64(%rdx,%rcx,8),%ymm4
	// 7324 00080 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:30)	VMOVDQU	64(BX)(CX*8), Y5
	vmovdqu	64(%rbx,%rcx,8),%ymm5
	// 7324 00086 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:31)	VMOVDQU	96(DX)(CX*8), Y6
	vmovdqu	96(%rdx,%rcx,8),%ymm6
	// 7324 00092 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:32)	VMOVDQU	96(BX)(CX*8), Y7
	vmovdqu	96(%rbx,%rcx,8),%ymm7
	// 7367 00098 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:33)	VPADDQ	Y0, Y1, Y0
	vpaddq	%ymm0,%ymm1,%ymm0
	// 7367 00102 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:34)	VPADDQ	Y2, Y3, Y2
	vpaddq	%ymm2,%ymm3,%ymm2
	// 7367 00106 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:35)	VPADDQ	Y4, Y5, Y4
	vpaddq	%ymm4,%ymm5,%ymm4
	// 7367 00110 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:36)	VPADDQ	Y6, Y7, Y6
	vpaddq	%ymm6,%ymm7,%ymm6
	// 7324 00114 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:37)	VMOVDQU	Y0, (DX)(CX*8)
	vmovdqu	%ymm0,(%rdx,%rcx,8)
	// 7324 00119 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:38)	VMOVDQU	Y2, 32(DX)(CX*8)
	vmovdqu	%ymm2,32(%rdx,%rcx,8)
	// 7324 00125 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:39)	VMOVDQU	Y4, 64(DX)(CX*8)
	vmovdqu	%ymm4,64(%rdx,%rcx,8)
	// 7324 00131 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:40)	VMOVDQU	Y6, 96(DX)(CX*8)
	vmovdqu	%ymm6,96(%rdx,%rcx,8)
	// 6677 00137 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:41)	MOVQ	AX, CX
	movq	%rax,%rcx
	// 6 00140 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:42)	JMP	40
	jmp	.LB0_1
	// 6300 00142 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:45)	CMPQ	CX, SI
.LB0_0:
	cmpq	%rsi,%rcx
	// 6520 00145 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:46)	JCC	161
	jae	.LB0_2
	// 6677 00147 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:47)	MOVQ	(BX)(CX*8), AX
	movq	(%rbx,%rcx,8),%rax
	// 6172 00151 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:48)	ADDQ	AX, (DX)(CX*8)
	addq	%rax,(%rdx,%rcx,8)
	// 6172 00155 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:49)	ADDQ	$1, CX
	addq	$1,%rcx
	// 6 00159 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:50)	JMP	142
	jmp	.LB0_0
	// 10 00161 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:53)	RET
.LB0_2:
	ret	
	.global	github_0com_1segmentio_1asm_1slices.sumUint32..abi0
github_0com_1segmentio_1asm_1slices.sumUint32..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:57)	FUNCDATA	$5, github.com/segmentio/asm/slices.sumUint32.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:57)	FUNCDATA	$0, github.com/segmentio/asm/slices.sumUint32.args_stackmap(SB)
	// 7739 00000 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:58)	XORQ	CX, CX
	xorq	%rcx,%rcx
	// 6677 00003 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:59)	MOVQ	x_base+8(FP), DX
	movq	8(%rsp),%rdx
	// 6677 00008 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:60)	MOVQ	y_base+32(FP), BX
	movq	32(%rsp),%rbx
	// 6677 00013 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:61)	MOVQ	x_len+16(FP), SI
	movq	16(%rsp),%rsi
	// 6677 00018 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:62)	MOVQ	y_len+40(FP), AX
	movq	40(%rsp),%rax
	// 6300 00023 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:63)	CMPQ	AX, SI
	cmpq	%rsi,%rax
	// 6272 00026 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:64)	CMOVQLT	AX, SI
	cmovl	%rax,%rsi
	// 6223 00030 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:65)	BTL	$8, github.com/segmentio/asm/cpu.X86(SB)
	btl	$8,github_0com_1segmentio_1asm_1cpu.X86
	// 6520 00038 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:66)	JCC	142
	jae	.LB1_0
	// 6677 00040 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:69)	MOVQ	CX, AX
.LB1_1:
	movq	%rcx,%rax
	// 6172 00043 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:70)	ADDQ	$32, AX
	addq	$32,%rax
	// 6300 00047 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:71)	CMPQ	AX, SI
	cmpq	%rsi,%rax
	// 6520 00050 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:72)	JCC	142
	jae	.LB1_0
	// 7324 00052 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:73)	VMOVDQU	(DX)(CX*4), Y0
	vmovdqu	(%rdx,%rcx,4),%ymm0
	// 7324 00057 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:74)	VMOVDQU	(BX)(CX*4), Y1
	vmovdqu	(%rbx,%rcx,4),%ymm1
	// 7324 00062 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:75)	VMOVDQU	32(DX)(CX*4), Y2
	vmovdqu	32(%rdx,%rcx,4),%ymm2
	// 7324 00068 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:76)	VMOVDQU	32(BX)(CX*4), Y3
	vmovdqu	32(%rbx,%rcx,4),%ymm3
	// 7324 00074 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:77)	VMOVDQU	64(DX)(CX*4), Y4
	vmovdqu	64(%rdx,%rcx,4),%ymm4
	// 7324 00080 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:78)	VMOVDQU	64(BX)(CX*4), Y5
	vmovdqu	64(%rbx,%rcx,4),%ymm5
	// 7324 00086 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:79)	VMOVDQU	96(DX)(CX*4), Y6
	vmovdqu	96(%rdx,%rcx,4),%ymm6
	// 7324 00092 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:80)	VMOVDQU	96(BX)(CX*4), Y7
	vmovdqu	96(%rbx,%rcx,4),%ymm7
	// 7366 00098 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:81)	VPADDD	Y0, Y1, Y0
	vpaddd	%ymm0,%ymm1,%ymm0
	// 7366 00102 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:82)	VPADDD	Y2, Y3, Y2
	vpaddd	%ymm2,%ymm3,%ymm2
	// 7366 00106 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:83)	VPADDD	Y4, Y5, Y4
	vpaddd	%ymm4,%ymm5,%ymm4
	// 7366 00110 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:84)	VPADDD	Y6, Y7, Y6
	vpaddd	%ymm6,%ymm7,%ymm6
	// 7324 00114 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:85)	VMOVDQU	Y0, (DX)(CX*4)
	vmovdqu	%ymm0,(%rdx,%rcx,4)
	// 7324 00119 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:86)	VMOVDQU	Y2, 32(DX)(CX*4)
	vmovdqu	%ymm2,32(%rdx,%rcx,4)
	// 7324 00125 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:87)	VMOVDQU	Y4, 64(DX)(CX*4)
	vmovdqu	%ymm4,64(%rdx,%rcx,4)
	// 7324 00131 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:88)	VMOVDQU	Y6, 96(DX)(CX*4)
	vmovdqu	%ymm6,96(%rdx,%rcx,4)
	// 6677 00137 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:89)	MOVQ	AX, CX
	movq	%rax,%rcx
	// 6 00140 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:90)	JMP	40
	jmp	.LB1_1
	// 6300 00142 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:93)	CMPQ	CX, SI
.LB1_0:
	cmpq	%rsi,%rcx
	// 6520 00145 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:94)	JCC	159
	jae	.LB1_2
	// 6660 00147 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:95)	MOVL	(BX)(CX*4), AX
	movl	(%rbx,%rcx,4),%eax
	// 6169 00150 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:96)	ADDL	AX, (DX)(CX*4)
	addl	%eax,(%rdx,%rcx,4)
	// 6172 00153 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:97)	ADDQ	$1, CX
	addq	$1,%rcx
	// 6 00157 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:98)	JMP	142
	jmp	.LB1_0
	// 10 00159 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:101)	RET
.LB1_2:
	ret	
	.global	github_0com_1segmentio_1asm_1slices.sumUint16..abi0
github_0com_1segmentio_1asm_1slices.sumUint16..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:105)	FUNCDATA	$5, github.com/segmentio/asm/slices.sumUint16.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:105)	FUNCDATA	$0, github.com/segmentio/asm/slices.sumUint16.args_stackmap(SB)
	// 7739 00000 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:106)	XORQ	CX, CX
	xorq	%rcx,%rcx
	// 6677 00003 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:107)	MOVQ	x_base+8(FP), DX
	movq	8(%rsp),%rdx
	// 6677 00008 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:108)	MOVQ	y_base+32(FP), BX
	movq	32(%rsp),%rbx
	// 6677 00013 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:109)	MOVQ	x_len+16(FP), SI
	movq	16(%rsp),%rsi
	// 6677 00018 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:110)	MOVQ	y_len+40(FP), AX
	movq	40(%rsp),%rax
	// 6300 00023 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:111)	CMPQ	AX, SI
	cmpq	%rsi,%rax
	// 6272 00026 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:112)	CMOVQLT	AX, SI
	cmovl	%rax,%rsi
	// 6223 00030 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:113)	BTL	$8, github.com/segmentio/asm/cpu.X86(SB)
	btl	$8,github_0com_1segmentio_1asm_1cpu.X86
	// 6520 00038 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:114)	JCC	142
	jae	.LB2_0
	// 6677 00040 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:117)	MOVQ	CX, AX
.LB2_1:
	movq	%rcx,%rax
	// 6172 00043 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:118)	ADDQ	$64, AX
	addq	$64,%rax
	// 6300 00047 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:119)	CMPQ	AX, SI
	cmpq	%rsi,%rax
	// 6520 00050 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:120)	JCC	142
	jae	.LB2_0
	// 7324 00052 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:121)	VMOVDQU	(DX)(CX*2), Y0
	vmovdqu	(%rdx,%rcx,2),%ymm0
	// 7324 00057 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:122)	VMOVDQU	(BX)(CX*2), Y1
	vmovdqu	(%rbx,%rcx,2),%ymm1
	// 7324 00062 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:123)	VMOVDQU	32(DX)(CX*2), Y2
	vmovdqu	32(%rdx,%rcx,2),%ymm2
	// 7324 00068 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:124)	VMOVDQU	32(BX)(CX*2), Y3
	vmovdqu	32(%rbx,%rcx,2),%ymm3
	// 7324 00074 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:125)	VMOVDQU	64(DX)(CX*2), Y4
	vmovdqu	64(%rdx,%rcx,2),%ymm4
	// 7324 00080 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:126)	VMOVDQU	64(BX)(CX*2), Y5
	vmovdqu	64(%rbx,%rcx,2),%ymm5
	// 7324 00086 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:127)	VMOVDQU	96(DX)(CX*2), Y6
	vmovdqu	96(%rdx,%rcx,2),%ymm6
	// 7324 00092 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:128)	VMOVDQU	96(BX)(CX*2), Y7
	vmovdqu	96(%rbx,%rcx,2),%ymm7
	// 7372 00098 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:129)	VPADDW	Y0, Y1, Y0
	vpaddw	%ymm0,%ymm1,%ymm0
	// 7372 00102 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:130)	VPADDW	Y2, Y3, Y2
	vpaddw	%ymm2,%ymm3,%ymm2
	// 7372 00106 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:131)	VPADDW	Y4, Y5, Y4
	vpaddw	%ymm4,%ymm5,%ymm4
	// 7372 00110 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:132)	VPADDW	Y6, Y7, Y6
	vpaddw	%ymm6,%ymm7,%ymm6
	// 7324 00114 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:133)	VMOVDQU	Y0, (DX)(CX*2)
	vmovdqu	%ymm0,(%rdx,%rcx,2)
	// 7324 00119 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:134)	VMOVDQU	Y2, 32(DX)(CX*2)
	vmovdqu	%ymm2,32(%rdx,%rcx,2)
	// 7324 00125 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:135)	VMOVDQU	Y4, 64(DX)(CX*2)
	vmovdqu	%ymm4,64(%rdx,%rcx,2)
	// 7324 00131 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:136)	VMOVDQU	Y6, 96(DX)(CX*2)
	vmovdqu	%ymm6,96(%rdx,%rcx,2)
	// 6677 00137 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:137)	MOVQ	AX, CX
	movq	%rax,%rcx
	// 6 00140 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:138)	JMP	40
	jmp	.LB2_1
	// 6300 00142 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:141)	CMPQ	CX, SI
.LB2_0:
	cmpq	%rsi,%rcx
	// 6520 00145 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:142)	JCC	161
	jae	.LB2_2
	// 6691 00147 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:143)	MOVW	(BX)(CX*2), AX
	movw	(%rbx,%rcx,2),%ax
	// 6177 00151 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:144)	ADDW	AX, (DX)(CX*2)
	addw	%ax,(%rdx,%rcx,2)
	// 6172 00155 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:145)	ADDQ	$1, CX
	addq	$1,%rcx
	// 6 00159 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:146)	JMP	142
	jmp	.LB2_0
	// 10 00161 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:149)	RET
.LB2_2:
	ret	
	.global	github_0com_1segmentio_1asm_1slices.sumUint8..abi0
github_0com_1segmentio_1asm_1slices.sumUint8..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:153)	FUNCDATA	$5, github.com/segmentio/asm/slices.sumUint8.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:153)	FUNCDATA	$0, github.com/segmentio/asm/slices.sumUint8.args_stackmap(SB)
	// 7739 00000 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:154)	XORQ	CX, CX
	xorq	%rcx,%rcx
	// 6677 00003 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:155)	MOVQ	x_base+8(FP), DX
	movq	8(%rsp),%rdx
	// 6677 00008 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:156)	MOVQ	y_base+32(FP), BX
	movq	32(%rsp),%rbx
	// 6677 00013 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:157)	MOVQ	x_len+16(FP), SI
	movq	16(%rsp),%rsi
	// 6677 00018 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:158)	MOVQ	y_len+40(FP), AX
	movq	40(%rsp),%rax
	// 6300 00023 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:159)	CMPQ	AX, SI
	cmpq	%rsi,%rax
	// 6272 00026 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:160)	CMOVQLT	AX, SI
	cmovl	%rax,%rsi
	// 6223 00030 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:161)	BTL	$8, github.com/segmentio/asm/cpu.X86(SB)
	btl	$8,github_0com_1segmentio_1asm_1cpu.X86
	// 6520 00038 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:162)	JCC	144
	jae	.LB3_0
	// 6677 00040 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:165)	MOVQ	CX, AX
.LB3_1:
	movq	%rcx,%rax
	// 6172 00043 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:166)	ADDQ	$128, AX
	addq	$128,%rax
	// 6300 00049 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:167)	CMPQ	AX, SI
	cmpq	%rsi,%rax
	// 6520 00052 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:168)	JCC	144
	jae	.LB3_0
	// 7324 00054 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:169)	VMOVDQU	(DX)(CX*1), Y0
	vmovdqu	(%rdx,%rcx,1),%ymm0
	// 7324 00059 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:170)	VMOVDQU	(BX)(CX*1), Y1
	vmovdqu	(%rbx,%rcx,1),%ymm1
	// 7324 00064 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:171)	VMOVDQU	32(DX)(CX*1), Y2
	vmovdqu	32(%rdx,%rcx,1),%ymm2
	// 7324 00070 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:172)	VMOVDQU	32(BX)(CX*1), Y3
	vmovdqu	32(%rbx,%rcx,1),%ymm3
	// 7324 00076 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:173)	VMOVDQU	64(DX)(CX*1), Y4
	vmovdqu	64(%rdx,%rcx,1),%ymm4
	// 7324 00082 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:174)	VMOVDQU	64(BX)(CX*1), Y5
	vmovdqu	64(%rbx,%rcx,1),%ymm5
	// 7324 00088 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:175)	VMOVDQU	96(DX)(CX*1), Y6
	vmovdqu	96(%rdx,%rcx,1),%ymm6
	// 7324 00094 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:176)	VMOVDQU	96(BX)(CX*1), Y7
	vmovdqu	96(%rbx,%rcx,1),%ymm7
	// 7365 00100 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:177)	VPADDB	Y0, Y1, Y0
	vpaddb	%ymm0,%ymm1,%ymm0
	// 7365 00104 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:178)	VPADDB	Y2, Y3, Y2
	vpaddb	%ymm2,%ymm3,%ymm2
	// 7365 00108 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:179)	VPADDB	Y4, Y5, Y4
	vpaddb	%ymm4,%ymm5,%ymm4
	// 7365 00112 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:180)	VPADDB	Y6, Y7, Y6
	vpaddb	%ymm6,%ymm7,%ymm6
	// 7324 00116 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:181)	VMOVDQU	Y0, (DX)(CX*1)
	vmovdqu	%ymm0,(%rdx,%rcx,1)
	// 7324 00121 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:182)	VMOVDQU	Y2, 32(DX)(CX*1)
	vmovdqu	%ymm2,32(%rdx,%rcx,1)
	// 7324 00127 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:183)	VMOVDQU	Y4, 64(DX)(CX*1)
	vmovdqu	%ymm4,64(%rdx,%rcx,1)
	// 7324 00133 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:184)	VMOVDQU	Y6, 96(DX)(CX*1)
	vmovdqu	%ymm6,96(%rdx,%rcx,1)
	// 6677 00139 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:185)	MOVQ	AX, CX
	movq	%rax,%rcx
	// 6 00142 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:186)	JMP	40
	jmp	.LB3_1
	// 6300 00144 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:189)	CMPQ	CX, SI
.LB3_0:
	cmpq	%rsi,%rcx
	// 6520 00147 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:190)	JCC	161
	jae	.LB3_2
	// 6646 00149 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:191)	MOVB	(BX)(CX*1), AL
	movb	(%rbx,%rcx,1),%al
	// 6168 00152 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:192)	ADDB	AL, (DX)(CX*1)
	addb	%al,(%rdx,%rcx,1)
	// 6172 00155 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:193)	ADDQ	$1, CX
	addq	$1,%rcx
	// 6 00159 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:194)	JMP	144
	jmp	.LB3_0
	// 10 00161 (/home/tianxiaogu/opensource/asm/slices/sums_amd64.s:197)	RET
.LB3_2:
	ret	
