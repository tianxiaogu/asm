// INPUT=/home/tianxiaogu/opensource/asm/bswap
//go:build !gc && gccgo
// +build !gc,gccgo

	.section	".rodata"
	.global	shuffle__mask
	.size	shuffle__mask, 32
	.align	16
shuffle__mask:
	.byte	7, 6, 5, 4, 3, 2, 1, 0, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 15, 14, 13, 12, 11, 10, 9, 8
	.text
	.global	github_0com_1segmentio_1asm_1bswap.swap64..abi0
github_0com_1segmentio_1asm_1bswap.swap64..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:9)	FUNCDATA	$5, github.com/segmentio/asm/bswap.swap64.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:9)	FUNCDATA	$0, github.com/segmentio/asm/bswap.swap64.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:10)	MOVQ	b_base+8(FP), AX
	movq	8(%rsp),%rax
	// 6677 00005 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:11)	MOVQ	b_len+16(FP), CX
	movq	16(%rsp),%rcx
	// 6677 00010 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:12)	MOVQ	AX, DX
	movq	%rax,%rdx
	// 6172 00013 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:13)	ADDQ	CX, DX
	addq	%rcx,%rdx
	// 6223 00016 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:14)	BTL	$8, github.com/segmentio/asm/cpu.X86(SB)
	btl	$8,github_0com_1segmentio_1asm_1cpu.X86
	// 6520 00024 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:15)	JCC	112
	jae	.LB0_0
	// 7324 00026 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:16)	VMOVDQU	shuffle_mask<>(SB), Y0
	vmovdqu	shuffle__mask,%ymm0
	// 6677 00034 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:19)	MOVQ	AX, CX
.LB0_1:
	movq	%rax,%rcx
	// 6172 00037 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:20)	ADDQ	$128, CX
	addq	$128,%rcx
	// 6300 00044 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:21)	CMPQ	CX, DX
	cmpq	%rdx,%rcx
	// 6520 00047 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:22)	JCC	112
	jae	.LB0_0
	// 7324 00049 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:23)	VMOVDQU	(AX), Y1
	vmovdqu	(%rax),%ymm1
	// 7324 00053 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:24)	VMOVDQU	32(AX), Y2
	vmovdqu	32(%rax),%ymm2
	// 7324 00058 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:25)	VMOVDQU	64(AX), Y3
	vmovdqu	64(%rax),%ymm3
	// 7324 00063 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:26)	VMOVDQU	96(AX), Y4
	vmovdqu	96(%rax),%ymm4
	// 7575 00068 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:27)	VPSHUFB	Y0, Y1, Y1
	vpshufb	%ymm0,%ymm1,%ymm1
	// 7575 00073 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:28)	VPSHUFB	Y0, Y2, Y2
	vpshufb	%ymm0,%ymm2,%ymm2
	// 7575 00078 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:29)	VPSHUFB	Y0, Y3, Y3
	vpshufb	%ymm0,%ymm3,%ymm3
	// 7575 00083 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:30)	VPSHUFB	Y0, Y4, Y4
	vpshufb	%ymm0,%ymm4,%ymm4
	// 7324 00088 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:31)	VMOVDQU	Y1, (AX)
	vmovdqu	%ymm1,(%rax)
	// 7324 00092 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:32)	VMOVDQU	Y2, 32(AX)
	vmovdqu	%ymm2,32(%rax)
	// 7324 00097 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:33)	VMOVDQU	Y3, 64(AX)
	vmovdqu	%ymm3,64(%rax)
	// 7324 00102 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:34)	VMOVDQU	Y4, 96(AX)
	vmovdqu	%ymm4,96(%rax)
	// 6677 00107 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:35)	MOVQ	CX, AX
	movq	%rcx,%rax
	// 6 00110 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:36)	JMP	34
	jmp	.LB0_1
	// 6677 00112 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:39)	MOVQ	AX, CX
.LB0_0:
	movq	%rax,%rcx
	// 6172 00115 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:40)	ADDQ	$32, CX
	addq	$32,%rcx
	// 6300 00119 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:41)	CMPQ	CX, DX
	cmpq	%rdx,%rcx
	// 6520 00122 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:42)	JCC	171
	jae	.LB0_2
	// 6677 00124 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:43)	MOVQ	(AX), BX
	movq	(%rax),%rbx
	// 6677 00127 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:44)	MOVQ	8(AX), SI
	movq	8(%rax),%rsi
	// 6677 00131 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:45)	MOVQ	16(AX), DI
	movq	16(%rax),%rdi
	// 6677 00135 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:46)	MOVQ	24(AX), R8
	movq	24(%rax),%r8
	// 6219 00139 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:47)	BSWAPQ	BX
	bswapq	%rbx
	// 6219 00142 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:48)	BSWAPQ	SI
	bswapq	%rsi
	// 6219 00145 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:49)	BSWAPQ	DI
	bswapq	%rdi
	// 6219 00148 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:50)	BSWAPQ	R8
	bswapq	%r8
	// 6677 00151 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:51)	MOVQ	BX, (AX)
	movq	%rbx,(%rax)
	// 6677 00154 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:52)	MOVQ	SI, 8(AX)
	movq	%rsi,8(%rax)
	// 6677 00158 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:53)	MOVQ	DI, 16(AX)
	movq	%rdi,16(%rax)
	// 6677 00162 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:54)	MOVQ	R8, 24(AX)
	movq	%r8,24(%rax)
	// 6677 00166 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:55)	MOVQ	CX, AX
	movq	%rcx,%rax
	// 6 00169 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:56)	JMP	112
	jmp	.LB0_0
	// 6300 00171 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:59)	CMPQ	AX, DX
.LB0_2:
	cmpq	%rdx,%rax
	// 6520 00174 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:60)	JCC	191
	jae	.LB0_3
	// 6677 00176 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:61)	MOVQ	(AX), CX
	movq	(%rax),%rcx
	// 6219 00179 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:62)	BSWAPQ	CX
	bswapq	%rcx
	// 6677 00182 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:63)	MOVQ	CX, (AX)
	movq	%rcx,(%rax)
	// 6172 00185 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:64)	ADDQ	$8, AX
	addq	$8,%rax
	// 6 00189 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:65)	JMP	171
	jmp	.LB0_2
	// 10 00191 (/home/tianxiaogu/opensource/asm/bswap/swap64_amd64.s:68)	RET
.LB0_3:
	ret	
