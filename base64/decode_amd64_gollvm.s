// INPUT=/home/tianxiaogu/opensource/asm/base64
//go:build !gc && gccgo
// +build !gc,gccgo

	.section	".rodata"
	.global	b64__dec__lut__hi
	.size	b64__dec__lut__hi, 32
	.align	32
b64__dec__lut__hi:
	.byte	16, 16, 1, 2, 4, 8, 4, 8, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 1, 2, 4, 8, 4, 8, 16, 16, 16, 16, 16, 16, 16, 16
	.global	b64__dec__madd1
	.size	b64__dec__madd1, 32
	.align	16
b64__dec__madd1:
	.byte	64, 1, 64, 1, 64, 1, 64, 1, 64, 1, 64, 1, 64, 1, 64, 1, 64, 1, 64, 1, 64, 1, 64, 1, 64, 1, 64, 1, 64, 1, 64, 1
	.global	b64__dec__madd2
	.size	b64__dec__madd2, 32
	.align	16
b64__dec__madd2:
	.byte	0, 16, 1, 0, 0, 16, 1, 0, 0, 16, 1, 0, 0, 16, 1, 0, 0, 16, 1, 0, 0, 16, 1, 0, 0, 16, 1, 0, 0, 16, 1, 0
	.global	b64__dec__shuf__lo
	.size	b64__dec__shuf__lo, 16
	.align	16
b64__dec__shuf__lo:
	.byte	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 0, 6
	.global	b64__dec__shuf
	.size	b64__dec__shuf, 32
	.align	16
b64__dec__shuf:
	.byte	2, 1, 0, 6, 5, 4, 10, 9, 8, 14, 13, 12, 0, 0, 0, 0, 5, 4, 10, 9, 8, 14, 13, 12, 0, 0, 0, 0, 0, 0, 0, 0
	.text
	.global	github_0com_1segmentio_1asm_1base64.decodeAVX2..abi0
github_0com_1segmentio_1asm_1base64.decodeAVX2..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:37)	FUNCDATA	$5, github.com/segmentio/asm/base64.decodeAVX2.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:37)	FUNCDATA	$0, github.com/segmentio/asm/base64.decodeAVX2.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:38)	MOVQ	dst_base+8(FP), AX
	movq	8(%rsp),%rax
	// 6677 00005 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:39)	MOVQ	src_base+32(FP), DX
	movq	32(%rsp),%rdx
	// 6677 00010 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:40)	MOVQ	lut+56(FP), SI
	movq	56(%rsp),%rsi
	// 6677 00015 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:41)	MOVQ	src_len+40(FP), DI
	movq	40(%rsp),%rdi
	// 6646 00020 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:42)	MOVB	$47, CL
	movb	$47,%cl
	// 6782 00022 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:43)	PINSRB	$0, CX, X8
	pinsrb	$0,%ecx,%xmm8
	// 7389 00029 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:44)	VPBROADCASTB	X8, Y8
	vpbroadcastb	%xmm8,%ymm8
	// 7739 00034 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:45)	XORQ	CX, CX
	xorq	%rcx,%rcx
	// 7739 00037 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:46)	XORQ	BX, BX
	xorq	%rbx,%rbx
	// 7630 00040 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:47)	VPXOR	Y7, Y7, Y7
	vpxor	%ymm7,%ymm7,%ymm7
	// 7440 00044 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:48)	VPERMQ	$68, (SI), Y6
	vpermq	$68,(%rsi),%ymm6
	// 7440 00050 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:49)	VPERMQ	$68, 16(SI), Y4
	vpermq	$68,16(%rsi),%ymm4
	// 7321 00057 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:50)	VMOVDQA	b64_dec_lut_hi<>(SB), Y5
	vmovdqa	b64__dec__lut__hi,%ymm5
	// 7324 00065 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:53)	VMOVDQU	(DX)(BX*1), Y0
.LB0_1:
	vmovdqu	(%rdx,%rbx,1),%ymm0
	// 7596 00070 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:54)	VPSRLD	$4, Y0, Y2
	vpsrld	$4,%ymm0,%ymm2
	// 7374 00075 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:55)	VPAND	Y8, Y0, Y3
	vpand	%ymm8,%ymm0,%ymm3
	// 7575 00080 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:56)	VPSHUFB	Y3, Y4, Y3
	vpshufb	%ymm3,%ymm4,%ymm3
	// 7374 00085 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:57)	VPAND	Y8, Y2, Y2
	vpand	%ymm8,%ymm2,%ymm2
	// 7575 00090 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:58)	VPSHUFB	Y2, Y5, Y9
	vpshufb	%ymm2,%ymm5,%ymm9
	// 7613 00095 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:59)	VPTEST	Y9, Y3
	vptest	%ymm9,%ymm3
	// 6533 00100 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:60)	JNE	201
	jne	.LB0_0
	// 7398 00102 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:61)	VPCMPEQB	Y8, Y0, Y3
	vpcmpeqb	%ymm8,%ymm0,%ymm3
	// 7365 00107 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:62)	VPADDB	Y3, Y2, Y2
	vpaddb	%ymm3,%ymm2,%ymm2
	// 7575 00111 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:63)	VPSHUFB	Y2, Y6, Y2
	vpshufb	%ymm2,%ymm6,%ymm2
	// 7365 00116 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:64)	VPADDB	Y0, Y2, Y0
	vpaddb	%ymm0,%ymm2,%ymm0
	// 7475 00120 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:65)	VPMADDUBSW	b64_dec_madd1<>(SB), Y0, Y0
	vpmaddubsw	b64__dec__madd1,%ymm0,%ymm0
	// 7476 00129 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:66)	VPMADDWD	b64_dec_madd2<>(SB), Y0, Y0
	vpmaddwd	b64__dec__madd2,%ymm0,%ymm0
	// 7186 00137 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:67)	VEXTRACTI128	$1, Y0, X1
	vextracti128	$1,%ymm0,%xmm1
	// 7575 00143 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:68)	VPSHUFB	b64_dec_shuf_lo<>(SB), X1, X1
	vpshufb	b64__dec__shuf__lo,%xmm1,%xmm1
	// 7575 00152 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:69)	VPSHUFB	b64_dec_shuf<>(SB), Y0, Y0
	vpshufb	b64__dec__shuf,%ymm0,%ymm0
	// 7382 00161 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:70)	VPBLENDD	$8, Y1, Y0, Y1
	vpblendd	$8,%ymm1,%ymm0,%ymm1
	// 7382 00167 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:71)	VPBLENDD	$192, Y7, Y1, Y1
	vpblendd	$192,%ymm7,%ymm1,%ymm1
	// 7324 00173 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:72)	VMOVDQU	Y1, (AX)(CX*1)
	vmovdqu	%ymm1,(%rax,%rcx,1)
	// 6172 00178 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:73)	ADDQ	$24, CX
	addq	$24,%rcx
	// 6172 00182 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:74)	ADDQ	$32, BX
	addq	$32,%rbx
	// 7015 00186 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:75)	SUBQ	$32, DI
	subq	$32,%rdi
	// 6300 00190 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:76)	CMPQ	DI, $45
	cmpq	$45,%rdi
	// 6521 00194 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:77)	JCS	201
	jb	.LB0_0
	// 6 00196 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:78)	JMP	65
	jmp	.LB0_1
	// 6677 00201 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:81)	MOVQ	CX, ret+64(FP)
.LB0_0:
	movq	%rcx,64(%rsp)
	// 6677 00206 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:82)	MOVQ	BX, ret1+72(FP)
	movq	%rbx,72(%rsp)
	// 7711 00211 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:83)	VZEROUPPER
	vzeroupper	
	// 10 00214 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:84)	RET
	ret	
	.global	github_0com_1segmentio_1asm_1base64.decodeAVX2URI..abi0
github_0com_1segmentio_1asm_1base64.decodeAVX2URI..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:88)	FUNCDATA	$5, github.com/segmentio/asm/base64.decodeAVX2URI.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:88)	FUNCDATA	$0, github.com/segmentio/asm/base64.decodeAVX2URI.args_stackmap(SB)
	// 6646 00000 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:89)	MOVB	$47, AL
	movb	$47,%al
	// 6782 00002 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:90)	PINSRB	$0, AX, X0
	pinsrb	$0,%eax,%xmm0
	// 7389 00008 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:91)	VPBROADCASTB	X0, Y0
	vpbroadcastb	%xmm0,%ymm0
	// 6646 00013 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:92)	MOVB	$95, AL
	movb	$95,%al
	// 6782 00015 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:93)	PINSRB	$0, AX, X1
	pinsrb	$0,%eax,%xmm1
	// 7389 00021 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:94)	VPBROADCASTB	X1, Y1
	vpbroadcastb	%xmm1,%ymm1
	// 6677 00026 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:95)	MOVQ	dst_base+8(FP), AX
	movq	8(%rsp),%rax
	// 6677 00031 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:96)	MOVQ	src_base+32(FP), DX
	movq	32(%rsp),%rdx
	// 6677 00036 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:97)	MOVQ	lut+56(FP), SI
	movq	56(%rsp),%rsi
	// 6677 00041 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:98)	MOVQ	src_len+40(FP), DI
	movq	40(%rsp),%rdi
	// 6646 00046 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:99)	MOVB	$47, CL
	movb	$47,%cl
	// 6782 00048 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:100)	PINSRB	$0, CX, X10
	pinsrb	$0,%ecx,%xmm10
	// 7389 00055 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:101)	VPBROADCASTB	X10, Y10
	vpbroadcastb	%xmm10,%ymm10
	// 7739 00060 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:102)	XORQ	CX, CX
	xorq	%rcx,%rcx
	// 7739 00063 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:103)	XORQ	BX, BX
	xorq	%rbx,%rbx
	// 7630 00066 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:104)	VPXOR	Y9, Y9, Y9
	vpxor	%ymm9,%ymm9,%ymm9
	// 7440 00071 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:105)	VPERMQ	$68, (SI), Y8
	vpermq	$68,(%rsi),%ymm8
	// 7440 00077 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:106)	VPERMQ	$68, 16(SI), Y6
	vpermq	$68,16(%rsi),%ymm6
	// 7321 00084 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:107)	VMOVDQA	b64_dec_lut_hi<>(SB), Y7
	vmovdqa	b64__dec__lut__hi,%ymm7
	// 7324 00092 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:110)	VMOVDQU	(DX)(BX*1), Y2
.LB1_1:
	vmovdqu	(%rdx,%rbx,1),%ymm2
	// 7398 00097 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:111)	VPCMPEQB	Y2, Y1, Y4
	vpcmpeqb	%ymm2,%ymm1,%ymm4
	// 7387 00101 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:112)	VPBLENDVB	Y4, Y0, Y2, Y2
	vpblendvb	%ymm4,%ymm0,%ymm2,%ymm2
	// 7596 00107 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:113)	VPSRLD	$4, Y2, Y4
	vpsrld	$4,%ymm2,%ymm4
	// 7374 00112 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:114)	VPAND	Y10, Y2, Y5
	vpand	%ymm10,%ymm2,%ymm5
	// 7575 00117 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:115)	VPSHUFB	Y5, Y6, Y5
	vpshufb	%ymm5,%ymm6,%ymm5
	// 7374 00122 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:116)	VPAND	Y10, Y4, Y4
	vpand	%ymm10,%ymm4,%ymm4
	// 7575 00127 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:117)	VPSHUFB	Y4, Y7, Y11
	vpshufb	%ymm4,%ymm7,%ymm11
	// 7613 00132 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:118)	VPTEST	Y11, Y5
	vptest	%ymm11,%ymm5
	// 6533 00137 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:119)	JNE	238
	jne	.LB1_0
	// 7398 00139 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:120)	VPCMPEQB	Y10, Y2, Y5
	vpcmpeqb	%ymm10,%ymm2,%ymm5
	// 7365 00144 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:121)	VPADDB	Y5, Y4, Y4
	vpaddb	%ymm5,%ymm4,%ymm4
	// 7575 00148 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:122)	VPSHUFB	Y4, Y8, Y4
	vpshufb	%ymm4,%ymm8,%ymm4
	// 7365 00153 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:123)	VPADDB	Y2, Y4, Y2
	vpaddb	%ymm2,%ymm4,%ymm2
	// 7475 00157 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:124)	VPMADDUBSW	b64_dec_madd1<>(SB), Y2, Y2
	vpmaddubsw	b64__dec__madd1,%ymm2,%ymm2
	// 7476 00166 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:125)	VPMADDWD	b64_dec_madd2<>(SB), Y2, Y2
	vpmaddwd	b64__dec__madd2,%ymm2,%ymm2
	// 7186 00174 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:126)	VEXTRACTI128	$1, Y2, X3
	vextracti128	$1,%ymm2,%xmm3
	// 7575 00180 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:127)	VPSHUFB	b64_dec_shuf_lo<>(SB), X3, X3
	vpshufb	b64__dec__shuf__lo,%xmm3,%xmm3
	// 7575 00189 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:128)	VPSHUFB	b64_dec_shuf<>(SB), Y2, Y2
	vpshufb	b64__dec__shuf,%ymm2,%ymm2
	// 7382 00198 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:129)	VPBLENDD	$8, Y3, Y2, Y3
	vpblendd	$8,%ymm3,%ymm2,%ymm3
	// 7382 00204 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:130)	VPBLENDD	$192, Y9, Y3, Y3
	vpblendd	$192,%ymm9,%ymm3,%ymm3
	// 7324 00210 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:131)	VMOVDQU	Y3, (AX)(CX*1)
	vmovdqu	%ymm3,(%rax,%rcx,1)
	// 6172 00215 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:132)	ADDQ	$24, CX
	addq	$24,%rcx
	// 6172 00219 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:133)	ADDQ	$32, BX
	addq	$32,%rbx
	// 7015 00223 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:134)	SUBQ	$32, DI
	subq	$32,%rdi
	// 6300 00227 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:135)	CMPQ	DI, $45
	cmpq	$45,%rdi
	// 6521 00231 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:136)	JCS	238
	jb	.LB1_0
	// 6 00233 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:137)	JMP	92
	jmp	.LB1_1
	// 6677 00238 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:140)	MOVQ	CX, ret+64(FP)
.LB1_0:
	movq	%rcx,64(%rsp)
	// 6677 00243 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:141)	MOVQ	BX, ret1+72(FP)
	movq	%rbx,72(%rsp)
	// 7711 00248 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:142)	VZEROUPPER
	vzeroupper	
	// 10 00251 (/home/tianxiaogu/opensource/asm/base64/decode_amd64.s:143)	RET
	ret	
