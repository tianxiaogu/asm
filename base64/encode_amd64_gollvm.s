// INPUT=/home/tianxiaogu/opensource/asm/base64
//go:build !gc && gccgo
// +build !gc,gccgo

	.section	".rodata"
	.global	b64__enc__load
	.size	b64__enc__load, 32
	.align	16
b64__enc__load:
	.byte	0, 0, 0, 0, 0, 0, 0, 128, 0, 0, 0, 128, 0, 0, 0, 128, 0, 0, 0, 128, 0, 0, 0, 128, 0, 0, 0, 128, 0, 0, 0, 128
	.global	b64__enc__shuf
	.size	b64__enc__shuf, 32
	.align	16
b64__enc__shuf:
	.byte	5, 4, 6, 5, 8, 7, 9, 8, 11, 10, 12, 11, 14, 13, 15, 14, 1, 0, 2, 1, 4, 3, 5, 4, 7, 6, 8, 7, 10, 9, 11, 10
	.global	b64__enc__mask1
	.size	b64__enc__mask1, 32
	.align	16
b64__enc__mask1:
	.byte	240, 3, 63, 0, 240, 3, 63, 0, 240, 3, 63, 0, 240, 3, 63, 0, 240, 3, 63, 0, 240, 3, 63, 0, 240, 3, 63, 0, 240, 3, 63, 0
	.global	b64__enc__mask2
	.size	b64__enc__mask2, 32
	.align	16
b64__enc__mask2:
	.byte	0, 252, 192, 15, 0, 252, 192, 15, 0, 252, 192, 15, 0, 252, 192, 15, 0, 252, 192, 15, 0, 252, 192, 15, 0, 252, 192, 15, 0, 252, 192, 15
	.global	b64__enc__mult
	.size	b64__enc__mult, 32
	.align	16
b64__enc__mult:
	.byte	64, 0, 0, 4, 64, 0, 0, 4, 64, 0, 0, 4, 64, 0, 0, 4, 64, 0, 0, 4, 64, 0, 0, 4, 64, 0, 0, 4, 64, 0, 0, 4
	.text
	.global	github_0com_1segmentio_1asm_1base64.encodeAVX2..abi0
github_0com_1segmentio_1asm_1base64.encodeAVX2..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:9)	FUNCDATA	$5, github.com/segmentio/asm/base64.encodeAVX2.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:9)	FUNCDATA	$0, github.com/segmentio/asm/base64.encodeAVX2.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:10)	MOVQ	dst_base+8(FP), AX
	movq	8(%rsp),%rax
	// 6677 00005 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:11)	MOVQ	src_base+32(FP), DX
	movq	32(%rsp),%rdx
	// 6677 00010 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:12)	MOVQ	lut+56(FP), SI
	movq	56(%rsp),%rsi
	// 6677 00015 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:13)	MOVQ	src_len+40(FP), DI
	movq	40(%rsp),%rdi
	// 6646 00020 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:14)	MOVB	$51, CL
	movb	$51,%cl
	// 6782 00022 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:15)	PINSRB	$0, CX, X4
	pinsrb	$0,%ecx,%xmm4
	// 7389 00028 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:16)	VPBROADCASTB	X4, Y4
	vpbroadcastb	%xmm4,%ymm4
	// 6646 00033 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:17)	MOVB	$25, CL
	movb	$25,%cl
	// 6782 00035 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:18)	PINSRB	$0, CX, X5
	pinsrb	$0,%ecx,%xmm5
	// 7389 00041 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:19)	VPBROADCASTB	X5, Y5
	vpbroadcastb	%xmm5,%ymm5
	// 7739 00046 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:20)	XORQ	CX, CX
	xorq	%rcx,%rcx
	// 7739 00049 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:21)	XORQ	BX, BX
	xorq	%rbx,%rbx
	// 7440 00052 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:24)	VPERMQ	$68, (SI), Y3
	vpermq	$68,(%rsi),%ymm3
	// 7324 00058 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:27)	VMOVDQU	b64_enc_load<>(SB), Y0
	vmovdqu	b64__enc__load,%ymm0
	// 7477 00066 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:28)	VPMASKMOVD	-4(DX)(BX*1), Y0, Y0
	vpmaskmovd	-4(%rdx,%rbx,1),%ymm0,%ymm0
	// 7575 00073 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:31)	VPSHUFB	b64_enc_shuf<>(SB), Y0, Y0
.LB0_1:
	vpshufb	b64__enc__shuf,%ymm0,%ymm0
	// 7374 00082 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:32)	VPAND	b64_enc_mask1<>(SB), Y0, Y1
	vpand	b64__enc__mask1,%ymm0,%ymm1
	// 7589 00090 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:33)	VPSLLW	$8, Y1, Y2
	vpsllw	$8,%ymm1,%ymm2
	// 7589 00095 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:34)	VPSLLW	$4, Y1, Y1
	vpsllw	$4,%ymm1,%ymm1
	// 7388 00100 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:35)	VPBLENDW	$170, Y2, Y1, Y2
	vpblendw	$170,%ymm2,%ymm1,%ymm2
	// 7374 00106 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:36)	VPAND	b64_enc_mask2<>(SB), Y0, Y1
	vpand	b64__enc__mask2,%ymm0,%ymm1
	// 7536 00114 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:37)	VPMULHUW	b64_enc_mult<>(SB), Y1, Y0
	vpmulhuw	b64__enc__mult,%ymm1,%ymm0
	// 7547 00122 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:38)	VPOR	Y0, Y2, Y0
	vpor	%ymm0,%ymm2,%ymm0
	// 7608 00126 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:39)	VPSUBUSB	Y4, Y0, Y1
	vpsubusb	%ymm4,%ymm0,%ymm1
	// 7404 00130 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:40)	VPCMPGTB	Y5, Y0, Y2
	vpcmpgtb	%ymm5,%ymm0,%ymm2
	// 7603 00134 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:41)	VPSUBB	Y2, Y1, Y1
	vpsubb	%ymm2,%ymm1,%ymm1
	// 7575 00138 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:42)	VPSHUFB	Y1, Y3, Y1
	vpshufb	%ymm1,%ymm3,%ymm1
	// 7365 00143 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:43)	VPADDB	Y0, Y1, Y0
	vpaddb	%ymm0,%ymm1,%ymm0
	// 7324 00147 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:44)	VMOVDQU	Y0, (AX)(CX*1)
	vmovdqu	%ymm0,(%rax,%rcx,1)
	// 6172 00152 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:45)	ADDQ	$32, CX
	addq	$32,%rcx
	// 6172 00156 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:46)	ADDQ	$24, BX
	addq	$24,%rbx
	// 7015 00160 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:47)	SUBQ	$24, DI
	subq	$24,%rdi
	// 6300 00164 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:48)	CMPQ	DI, $32
	cmpq	$32,%rdi
	// 6521 00168 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:49)	JCS	178
	jb	.LB0_0
	// 7324 00170 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:50)	VMOVDQU	-4(DX)(BX*1), Y0
	vmovdqu	-4(%rdx,%rbx,1),%ymm0
	// 6 00176 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:51)	JMP	73
	jmp	.LB0_1
	// 6677 00178 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:54)	MOVQ	CX, ret+64(FP)
.LB0_0:
	movq	%rcx,64(%rsp)
	// 6677 00183 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:55)	MOVQ	BX, ret1+72(FP)
	movq	%rbx,72(%rsp)
	// 7711 00188 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:56)	VZEROUPPER
	vzeroupper	
	// 10 00191 (/home/tianxiaogu/opensource/asm/base64/encode_amd64.s:57)	RET
	ret	
