// INPUT=/home/tianxiaogu/opensource/asm/mem
//go:build !gc && gccgo
// +build !gc,gccgo

	.text
	.global	github_0com_1segmentio_1asm_1mem.Copy..abi0
github_0com_1segmentio_1asm_1mem.Copy..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:9)	FUNCDATA	$5, github.com/segmentio/asm/mem.Copy.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:9)	FUNCDATA	$0, github.com/segmentio/asm/mem.Copy.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:10)	MOVQ	dst_base+8(FP), AX
	movq	8(%rsp),%rax
	// 6677 00005 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:11)	MOVQ	src_base+32(FP), CX
	movq	32(%rsp),%rcx
	// 6677 00010 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:12)	MOVQ	dst_len+16(FP), DX
	movq	16(%rsp),%rdx
	// 6677 00015 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:13)	MOVQ	src_len+40(FP), BX
	movq	40(%rsp),%rbx
	// 6300 00020 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:14)	CMPQ	BX, DX
	cmpq	%rdx,%rbx
	// 6272 00023 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:15)	CMOVQLT	BX, DX
	cmovl	%rbx,%rdx
	// 6677 00027 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:16)	MOVQ	DX, ret+56(FP)
	movq	%rdx,56(%rsp)
	// 6300 00032 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:19)	CMPQ	DX, $0
.LB0_12:
	cmpq	$0,%rdx
	// 6525 00036 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:20)	JEQ	208
	je	.LB0_0
	// 6300 00042 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:21)	CMPQ	DX, $1
	cmpq	$1,%rdx
	// 6525 00046 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:22)	JEQ	209
	je	.LB0_1
	// 6300 00052 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:23)	CMPQ	DX, $3
	cmpq	$3,%rdx
	// 6530 00056 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:24)	JLS	214
	jbe	.LB0_2
	// 6300 00062 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:25)	CMPQ	DX, $4
	cmpq	$4,%rdx
	// 6525 00066 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:26)	JEQ	231
	je	.LB0_3
	// 6300 00072 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:27)	CMPQ	DX, $8
	cmpq	$8,%rdx
	// 6521 00076 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:28)	JCS	236
	jb	.LB0_4
	// 6525 00082 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:29)	JEQ	249
	je	.LB0_5
	// 6300 00088 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:30)	CMPQ	DX, $16
	cmpq	$16,%rdx
	// 6530 00092 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:31)	JLS	256
	jbe	.LB0_6
	// 6300 00098 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:32)	CMPQ	DX, $32
	cmpq	$32,%rdx
	// 6530 00102 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:33)	JLS	273
	jbe	.LB0_7
	// 6300 00108 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:34)	CMPQ	DX, $64
	cmpq	$64,%rdx
	// 6530 00112 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:35)	JLS	294
	jbe	.LB0_8
	// 6223 00118 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:36)	BTL	$8, github.com/segmentio/asm/cpu.X86(SB)
	btl	$8,github_0com_1segmentio_1asm_1cpu.X86
	// 6520 00126 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:37)	JCC	146
	jae	.LB0_9
	// 6300 00128 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:38)	CMPQ	DX, $128
	cmpq	$128,%rdx
	// 6521 00135 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:39)	JCS	406
	jb	.LB0_10
	// 6 00141 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:40)	JMP	337
	jmp	.LB0_11
	// 6676 00146 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:43)	MOVOU	(CX), X0
.LB0_9:
	movdqu	(%rcx),%xmm0
	// 6676 00150 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:44)	MOVOU	16(CX), X1
	movdqu	16(%rcx),%xmm1
	// 6676 00155 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:45)	MOVOU	32(CX), X2
	movdqu	32(%rcx),%xmm2
	// 6676 00160 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:46)	MOVOU	48(CX), X3
	movdqu	48(%rcx),%xmm3
	// 6676 00165 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:47)	MOVOU	X0, (AX)
	movdqu	%xmm0,(%rax)
	// 6676 00169 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:48)	MOVOU	X1, 16(AX)
	movdqu	%xmm1,16(%rax)
	// 6676 00174 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:49)	MOVOU	X2, 32(AX)
	movdqu	%xmm2,32(%rax)
	// 6676 00179 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:50)	MOVOU	X3, 48(AX)
	movdqu	%xmm3,48(%rax)
	// 6172 00184 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:51)	ADDQ	$64, CX
	addq	$64,%rcx
	// 6172 00188 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:52)	ADDQ	$64, AX
	addq	$64,%rax
	// 7015 00192 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:53)	SUBQ	$64, DX
	subq	$64,%rdx
	// 6300 00196 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:54)	CMPQ	DX, $64
	cmpq	$64,%rdx
	// 6530 00200 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:55)	JLS	32
	jbe	.LB0_12
	// 6 00206 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:56)	JMP	146
	jmp	.LB0_9
	// 10 00208 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:59)	RET
.LB0_0:
	ret	
	// 6646 00209 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:62)	MOVB	(CX), CL
.LB0_1:
	movb	(%rcx),%cl
	// 6646 00211 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:63)	MOVB	CL, (AX)
	movb	%cl,(%rax)
	// 10 00213 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:64)	RET
	ret	
	// 6691 00214 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:67)	MOVW	(CX), BX
.LB0_2:
	movw	(%rcx),%bx
	// 6691 00217 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:68)	MOVW	-2(CX)(DX*1), CX
	movw	-2(%rcx,%rdx,1),%cx
	// 6691 00222 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:69)	MOVW	BX, (AX)
	movw	%bx,(%rax)
	// 6691 00225 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:70)	MOVW	CX, -2(AX)(DX*1)
	movw	%cx,-2(%rax,%rdx,1)
	// 10 00230 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:71)	RET
	ret	
	// 6660 00231 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:74)	MOVL	(CX), CX
.LB0_3:
	movl	(%rcx),%ecx
	// 6660 00233 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:75)	MOVL	CX, (AX)
	movl	%ecx,(%rax)
	// 10 00235 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:76)	RET
	ret	
	// 6660 00236 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:79)	MOVL	(CX), BX
.LB0_4:
	movl	(%rcx),%ebx
	// 6660 00238 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:80)	MOVL	-4(CX)(DX*1), CX
	movl	-4(%rcx,%rdx,1),%ecx
	// 6660 00242 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:81)	MOVL	BX, (AX)
	movl	%ebx,(%rax)
	// 6660 00244 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:82)	MOVL	CX, -4(AX)(DX*1)
	movl	%ecx,-4(%rax,%rdx,1)
	// 10 00248 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:83)	RET
	ret	
	// 6677 00249 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:86)	MOVQ	(CX), CX
.LB0_5:
	movq	(%rcx),%rcx
	// 6677 00252 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:87)	MOVQ	CX, (AX)
	movq	%rcx,(%rax)
	// 10 00255 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:88)	RET
	ret	
	// 6677 00256 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:91)	MOVQ	(CX), BX
.LB0_6:
	movq	(%rcx),%rbx
	// 6677 00259 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:92)	MOVQ	-8(CX)(DX*1), CX
	movq	-8(%rcx,%rdx,1),%rcx
	// 6677 00264 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:93)	MOVQ	BX, (AX)
	movq	%rbx,(%rax)
	// 6677 00267 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:94)	MOVQ	CX, -8(AX)(DX*1)
	movq	%rcx,-8(%rax,%rdx,1)
	// 10 00272 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:95)	RET
	ret	
	// 6676 00273 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:98)	MOVOU	(CX), X0
.LB0_7:
	movdqu	(%rcx),%xmm0
	// 6676 00277 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:99)	MOVOU	-16(CX)(DX*1), X1
	movdqu	-16(%rcx,%rdx,1),%xmm1
	// 6676 00283 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:100)	MOVOU	X0, (AX)
	movdqu	%xmm0,(%rax)
	// 6676 00287 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:101)	MOVOU	X1, -16(AX)(DX*1)
	movdqu	%xmm1,-16(%rax,%rdx,1)
	// 10 00293 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:102)	RET
	ret	
	// 6676 00294 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:105)	MOVOU	(CX), X0
.LB0_8:
	movdqu	(%rcx),%xmm0
	// 6676 00298 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:106)	MOVOU	16(CX), X1
	movdqu	16(%rcx),%xmm1
	// 6676 00303 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:107)	MOVOU	-32(CX)(DX*1), X2
	movdqu	-32(%rcx,%rdx,1),%xmm2
	// 6676 00309 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:108)	MOVOU	-16(CX)(DX*1), X3
	movdqu	-16(%rcx,%rdx,1),%xmm3
	// 6676 00315 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:109)	MOVOU	X0, (AX)
	movdqu	%xmm0,(%rax)
	// 6676 00319 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:110)	MOVOU	X1, 16(AX)
	movdqu	%xmm1,16(%rax)
	// 6676 00324 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:111)	MOVOU	X2, -32(AX)(DX*1)
	movdqu	%xmm2,-32(%rax,%rdx,1)
	// 6676 00330 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:112)	MOVOU	X3, -16(AX)(DX*1)
	movdqu	%xmm3,-16(%rax,%rdx,1)
	// 10 00336 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:113)	RET
	ret	
	// 7324 00337 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:117)	VMOVDQU	(CX), Y0
.LB0_11:
	vmovdqu	(%rcx),%ymm0
	// 7324 00341 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:118)	VMOVDQU	32(CX), Y1
	vmovdqu	32(%rcx),%ymm1
	// 7324 00346 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:119)	VMOVDQU	64(CX), Y2
	vmovdqu	64(%rcx),%ymm2
	// 7324 00351 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:120)	VMOVDQU	96(CX), Y3
	vmovdqu	96(%rcx),%ymm3
	// 7324 00356 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:121)	VMOVDQU	Y0, (AX)
	vmovdqu	%ymm0,(%rax)
	// 7324 00360 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:122)	VMOVDQU	Y1, 32(AX)
	vmovdqu	%ymm1,32(%rax)
	// 7324 00365 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:123)	VMOVDQU	Y2, 64(AX)
	vmovdqu	%ymm2,64(%rax)
	// 7324 00370 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:124)	VMOVDQU	Y3, 96(AX)
	vmovdqu	%ymm3,96(%rax)
	// 6172 00375 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:125)	ADDQ	$128, CX
	addq	$128,%rcx
	// 6172 00382 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:126)	ADDQ	$128, AX
	addq	$128,%rax
	// 7015 00388 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:127)	SUBQ	$128, DX
	subq	$128,%rdx
	// 6525 00395 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:128)	JEQ	480
	je	.LB0_13
	// 6300 00397 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:129)	CMPQ	DX, $128
	cmpq	$128,%rdx
	// 6520 00404 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:130)	JCC	337
	jae	.LB0_11
	// 6300 00406 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:133)	CMPQ	DX, $64
.LB0_10:
	cmpq	$64,%rdx
	// 6530 00410 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:134)	JLS	456
	jbe	.LB0_14
	// 7324 00412 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:135)	VMOVDQU	(CX), Y0
	vmovdqu	(%rcx),%ymm0
	// 7324 00416 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:136)	VMOVDQU	32(CX), Y1
	vmovdqu	32(%rcx),%ymm1
	// 7324 00421 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:137)	VMOVDQU	-64(CX)(DX*1), Y2
	vmovdqu	-64(%rcx,%rdx,1),%ymm2
	// 7324 00427 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:138)	VMOVDQU	-32(CX)(DX*1), Y3
	vmovdqu	-32(%rcx,%rdx,1),%ymm3
	// 7324 00433 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:139)	VMOVDQU	Y0, (AX)
	vmovdqu	%ymm0,(%rax)
	// 7324 00437 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:140)	VMOVDQU	Y1, 32(AX)
	vmovdqu	%ymm1,32(%rax)
	// 7324 00442 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:141)	VMOVDQU	Y2, -64(AX)(DX*1)
	vmovdqu	%ymm2,-64(%rax,%rdx,1)
	// 7324 00448 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:142)	VMOVDQU	Y3, -32(AX)(DX*1)
	vmovdqu	%ymm3,-32(%rax,%rdx,1)
	// 6 00454 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:143)	JMP	480
	jmp	.LB0_13
	// 7324 00456 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:146)	VMOVDQU	-64(CX)(DX*1), Y0
.LB0_14:
	vmovdqu	-64(%rcx,%rdx,1),%ymm0
	// 7324 00462 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:147)	VMOVDQU	-32(CX)(DX*1), Y1
	vmovdqu	-32(%rcx,%rdx,1),%ymm1
	// 7324 00468 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:148)	VMOVDQU	Y0, -64(AX)(DX*1)
	vmovdqu	%ymm0,-64(%rax,%rdx,1)
	// 7324 00474 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:149)	VMOVDQU	Y1, -32(AX)(DX*1)
	vmovdqu	%ymm1,-32(%rax,%rdx,1)
	// 7711 00480 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:152)	VZEROUPPER
.LB0_13:
	vzeroupper	
	// 10 00483 (/home/tianxiaogu/opensource/asm/mem/copy_amd64.s:153)	RET
	ret	
