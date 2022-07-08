// INPUT=/home/tianxiaogu/opensource/asm/mem
//go:build !gc && gccgo
// +build !gc,gccgo

	.text
	.global	github_0com_1segmentio_1asm_1mem.Blend..abi0
github_0com_1segmentio_1asm_1mem.Blend..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:9)	FUNCDATA	$5, github.com/segmentio/asm/mem.Blend.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:9)	FUNCDATA	$0, github.com/segmentio/asm/mem.Blend.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:10)	MOVQ	dst_base+8(FP), AX
	movq	8(%rsp),%rax
	// 6677 00005 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:11)	MOVQ	src_base+32(FP), CX
	movq	32(%rsp),%rcx
	// 6677 00010 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:12)	MOVQ	dst_len+16(FP), DX
	movq	16(%rsp),%rdx
	// 6677 00015 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:13)	MOVQ	src_len+40(FP), BX
	movq	40(%rsp),%rbx
	// 6300 00020 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:14)	CMPQ	BX, DX
	cmpq	%rdx,%rbx
	// 6272 00023 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:15)	CMOVQLT	BX, DX
	cmovl	%rbx,%rdx
	// 6677 00027 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:16)	MOVQ	DX, ret+56(FP)
	movq	%rdx,56(%rsp)
	// 6300 00032 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:19)	CMPQ	DX, $0
.LB0_12:
	cmpq	$0,%rdx
	// 6525 00036 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:20)	JEQ	243
	je	.LB0_0
	// 6300 00042 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:21)	CMPQ	DX, $1
	cmpq	$1,%rdx
	// 6525 00046 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:22)	JEQ	244
	je	.LB0_1
	// 6300 00052 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:23)	CMPQ	DX, $3
	cmpq	$3,%rdx
	// 6530 00056 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:24)	JLS	253
	jbe	.LB0_2
	// 6300 00062 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:25)	CMPQ	DX, $4
	cmpq	$4,%rdx
	// 6525 00066 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:26)	JEQ	284
	je	.LB0_3
	// 6300 00072 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:27)	CMPQ	DX, $8
	cmpq	$8,%rdx
	// 6521 00076 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:28)	JCS	293
	jb	.LB0_4
	// 6525 00082 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:29)	JEQ	316
	je	.LB0_5
	// 6300 00088 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:30)	CMPQ	DX, $16
	cmpq	$16,%rdx
	// 6530 00092 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:31)	JLS	329
	jbe	.LB0_6
	// 6300 00098 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:32)	CMPQ	DX, $32
	cmpq	$32,%rdx
	// 6530 00102 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:33)	JLS	360
	jbe	.LB0_7
	// 6300 00108 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:34)	CMPQ	DX, $64
	cmpq	$64,%rdx
	// 6530 00112 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:35)	JLS	399
	jbe	.LB0_8
	// 6223 00118 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:36)	BTL	$8, github.com/segmentio/asm/cpu.X86(SB)
	btl	$8,github_0com_1segmentio_1asm_1cpu.X86
	// 6520 00126 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:37)	JCC	146
	jae	.LB0_9
	// 6300 00128 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:38)	CMPQ	DX, $128
	cmpq	$128,%rdx
	// 6521 00135 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:39)	JCS	567
	jb	.LB0_10
	// 6 00141 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:40)	JMP	479
	jmp	.LB0_11
	// 6676 00146 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:43)	MOVOU	(CX), X0
.LB0_9:
	movdqu	(%rcx),%xmm0
	// 6676 00150 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:44)	MOVOU	(AX), X1
	movdqu	(%rax),%xmm1
	// 6676 00154 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:45)	MOVOU	16(CX), X2
	movdqu	16(%rcx),%xmm2
	// 6676 00159 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:46)	MOVOU	16(AX), X3
	movdqu	16(%rax),%xmm3
	// 6676 00164 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:47)	MOVOU	32(CX), X4
	movdqu	32(%rcx),%xmm4
	// 6676 00169 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:48)	MOVOU	32(AX), X5
	movdqu	32(%rax),%xmm5
	// 6676 00174 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:49)	MOVOU	48(CX), X6
	movdqu	48(%rcx),%xmm6
	// 6676 00179 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:50)	MOVOU	48(AX), X7
	movdqu	48(%rax),%xmm7
	// 6831 00184 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:51)	POR	X1, X0
	por	%xmm1,%xmm0
	// 6831 00188 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:52)	POR	X3, X2
	por	%xmm3,%xmm2
	// 6831 00192 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:53)	POR	X5, X4
	por	%xmm5,%xmm4
	// 6831 00196 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:54)	POR	X7, X6
	por	%xmm7,%xmm6
	// 6676 00200 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:55)	MOVOU	X0, (AX)
	movdqu	%xmm0,(%rax)
	// 6676 00204 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:56)	MOVOU	X2, 16(AX)
	movdqu	%xmm2,16(%rax)
	// 6676 00209 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:57)	MOVOU	X4, 32(AX)
	movdqu	%xmm4,32(%rax)
	// 6676 00214 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:58)	MOVOU	X6, 48(AX)
	movdqu	%xmm6,48(%rax)
	// 6172 00219 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:59)	ADDQ	$64, CX
	addq	$64,%rcx
	// 6172 00223 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:60)	ADDQ	$64, AX
	addq	$64,%rax
	// 7015 00227 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:61)	SUBQ	$64, DX
	subq	$64,%rdx
	// 6300 00231 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:62)	CMPQ	DX, $64
	cmpq	$64,%rdx
	// 6530 00235 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:63)	JLS	32
	jbe	.LB0_12
	// 6 00241 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:64)	JMP	146
	jmp	.LB0_9
	// 10 00243 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:67)	RET
.LB0_0:
	ret	
	// 6646 00244 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:70)	MOVB	(CX), CL
.LB0_1:
	movb	(%rcx),%cl
	// 6646 00246 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:71)	MOVB	(AX), DL
	movb	(%rax),%dl
	// 6719 00248 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:72)	ORB	DL, CL
	orb	%dl,%cl
	// 6646 00250 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:73)	MOVB	CL, (AX)
	movb	%cl,(%rax)
	// 10 00252 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:74)	RET
	ret	
	// 6691 00253 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:77)	MOVW	(CX), BX
.LB0_2:
	movw	(%rcx),%bx
	// 6691 00256 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:78)	MOVW	(AX), SI
	movw	(%rax),%si
	// 6691 00259 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:79)	MOVW	-2(CX)(DX*1), CX
	movw	-2(%rcx,%rdx,1),%cx
	// 6691 00264 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:80)	MOVW	-2(AX)(DX*1), DI
	movw	-2(%rax,%rdx,1),%di
	// 6724 00269 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:81)	ORW	SI, BX
	orw	%si,%bx
	// 6724 00272 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:82)	ORW	DI, CX
	orw	%di,%cx
	// 6691 00275 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:83)	MOVW	BX, (AX)
	movw	%bx,(%rax)
	// 6691 00278 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:84)	MOVW	CX, -2(AX)(DX*1)
	movw	%cx,-2(%rax,%rdx,1)
	// 10 00283 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:85)	RET
	ret	
	// 6660 00284 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:88)	MOVL	(CX), CX
.LB0_3:
	movl	(%rcx),%ecx
	// 6660 00286 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:89)	MOVL	(AX), DX
	movl	(%rax),%edx
	// 6720 00288 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:90)	ORL	DX, CX
	orl	%edx,%ecx
	// 6660 00290 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:91)	MOVL	CX, (AX)
	movl	%ecx,(%rax)
	// 10 00292 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:92)	RET
	ret	
	// 6660 00293 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:95)	MOVL	(CX), BX
.LB0_4:
	movl	(%rcx),%ebx
	// 6660 00295 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:96)	MOVL	(AX), SI
	movl	(%rax),%esi
	// 6660 00297 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:97)	MOVL	-4(CX)(DX*1), CX
	movl	-4(%rcx,%rdx,1),%ecx
	// 6660 00301 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:98)	MOVL	-4(AX)(DX*1), DI
	movl	-4(%rax,%rdx,1),%edi
	// 6720 00305 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:99)	ORL	SI, BX
	orl	%esi,%ebx
	// 6720 00307 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:100)	ORL	DI, CX
	orl	%edi,%ecx
	// 6660 00309 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:101)	MOVL	BX, (AX)
	movl	%ebx,(%rax)
	// 6660 00311 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:102)	MOVL	CX, -4(AX)(DX*1)
	movl	%ecx,-4(%rax,%rdx,1)
	// 10 00315 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:103)	RET
	ret	
	// 6677 00316 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:106)	MOVQ	(CX), CX
.LB0_5:
	movq	(%rcx),%rcx
	// 6677 00319 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:107)	MOVQ	(AX), DX
	movq	(%rax),%rdx
	// 6723 00322 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:108)	ORQ	DX, CX
	orq	%rdx,%rcx
	// 6677 00325 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:109)	MOVQ	CX, (AX)
	movq	%rcx,(%rax)
	// 10 00328 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:110)	RET
	ret	
	// 6677 00329 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:113)	MOVQ	(CX), BX
.LB0_6:
	movq	(%rcx),%rbx
	// 6677 00332 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:114)	MOVQ	(AX), SI
	movq	(%rax),%rsi
	// 6677 00335 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:115)	MOVQ	-8(CX)(DX*1), CX
	movq	-8(%rcx,%rdx,1),%rcx
	// 6677 00340 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:116)	MOVQ	-8(AX)(DX*1), DI
	movq	-8(%rax,%rdx,1),%rdi
	// 6723 00345 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:117)	ORQ	SI, BX
	orq	%rsi,%rbx
	// 6723 00348 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:118)	ORQ	DI, CX
	orq	%rdi,%rcx
	// 6677 00351 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:119)	MOVQ	BX, (AX)
	movq	%rbx,(%rax)
	// 6677 00354 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:120)	MOVQ	CX, -8(AX)(DX*1)
	movq	%rcx,-8(%rax,%rdx,1)
	// 10 00359 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:121)	RET
	ret	
	// 6676 00360 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:124)	MOVOU	(CX), X0
.LB0_7:
	movdqu	(%rcx),%xmm0
	// 6676 00364 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:125)	MOVOU	(AX), X1
	movdqu	(%rax),%xmm1
	// 6676 00368 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:126)	MOVOU	-16(CX)(DX*1), X2
	movdqu	-16(%rcx,%rdx,1),%xmm2
	// 6676 00374 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:127)	MOVOU	-16(AX)(DX*1), X3
	movdqu	-16(%rax,%rdx,1),%xmm3
	// 6831 00380 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:128)	POR	X1, X0
	por	%xmm1,%xmm0
	// 6831 00384 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:129)	POR	X3, X2
	por	%xmm3,%xmm2
	// 6676 00388 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:130)	MOVOU	X0, (AX)
	movdqu	%xmm0,(%rax)
	// 6676 00392 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:131)	MOVOU	X2, -16(AX)(DX*1)
	movdqu	%xmm2,-16(%rax,%rdx,1)
	// 10 00398 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:132)	RET
	ret	
	// 6676 00399 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:135)	MOVOU	(CX), X0
.LB0_8:
	movdqu	(%rcx),%xmm0
	// 6676 00403 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:136)	MOVOU	(AX), X1
	movdqu	(%rax),%xmm1
	// 6676 00407 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:137)	MOVOU	16(CX), X2
	movdqu	16(%rcx),%xmm2
	// 6676 00412 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:138)	MOVOU	16(AX), X3
	movdqu	16(%rax),%xmm3
	// 6676 00417 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:139)	MOVOU	-32(CX)(DX*1), X4
	movdqu	-32(%rcx,%rdx,1),%xmm4
	// 6676 00423 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:140)	MOVOU	-32(AX)(DX*1), X5
	movdqu	-32(%rax,%rdx,1),%xmm5
	// 6676 00429 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:141)	MOVOU	-16(CX)(DX*1), X6
	movdqu	-16(%rcx,%rdx,1),%xmm6
	// 6676 00435 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:142)	MOVOU	-16(AX)(DX*1), X7
	movdqu	-16(%rax,%rdx,1),%xmm7
	// 6831 00441 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:143)	POR	X1, X0
	por	%xmm1,%xmm0
	// 6831 00445 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:144)	POR	X3, X2
	por	%xmm3,%xmm2
	// 6831 00449 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:145)	POR	X5, X4
	por	%xmm5,%xmm4
	// 6831 00453 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:146)	POR	X7, X6
	por	%xmm7,%xmm6
	// 6676 00457 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:147)	MOVOU	X0, (AX)
	movdqu	%xmm0,(%rax)
	// 6676 00461 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:148)	MOVOU	X2, 16(AX)
	movdqu	%xmm2,16(%rax)
	// 6676 00466 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:149)	MOVOU	X4, -32(AX)(DX*1)
	movdqu	%xmm4,-32(%rax,%rdx,1)
	// 6676 00472 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:150)	MOVOU	X6, -16(AX)(DX*1)
	movdqu	%xmm6,-16(%rax,%rdx,1)
	// 10 00478 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:151)	RET
	ret	
	// 7324 00479 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:155)	VMOVDQU	(CX), Y0
.LB0_11:
	vmovdqu	(%rcx),%ymm0
	// 7324 00483 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:156)	VMOVDQU	32(CX), Y1
	vmovdqu	32(%rcx),%ymm1
	// 7324 00488 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:157)	VMOVDQU	64(CX), Y2
	vmovdqu	64(%rcx),%ymm2
	// 7324 00493 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:158)	VMOVDQU	96(CX), Y3
	vmovdqu	96(%rcx),%ymm3
	// 7547 00498 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:159)	VPOR	(AX), Y0, Y0
	vpor	(%rax),%ymm0,%ymm0
	// 7547 00502 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:160)	VPOR	32(AX), Y1, Y1
	vpor	32(%rax),%ymm1,%ymm1
	// 7547 00507 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:161)	VPOR	64(AX), Y2, Y2
	vpor	64(%rax),%ymm2,%ymm2
	// 7547 00512 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:162)	VPOR	96(AX), Y3, Y3
	vpor	96(%rax),%ymm3,%ymm3
	// 7324 00517 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:163)	VMOVDQU	Y0, (AX)
	vmovdqu	%ymm0,(%rax)
	// 7324 00521 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:164)	VMOVDQU	Y1, 32(AX)
	vmovdqu	%ymm1,32(%rax)
	// 7324 00526 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:165)	VMOVDQU	Y2, 64(AX)
	vmovdqu	%ymm2,64(%rax)
	// 7324 00531 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:166)	VMOVDQU	Y3, 96(AX)
	vmovdqu	%ymm3,96(%rax)
	// 6172 00536 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:167)	ADDQ	$128, CX
	addq	$128,%rcx
	// 6172 00543 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:168)	ADDQ	$128, AX
	addq	$128,%rax
	// 7015 00549 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:169)	SUBQ	$128, DX
	subq	$128,%rdx
	// 6525 00556 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:170)	JEQ	674
	je	.LB0_13
	// 6300 00558 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:171)	CMPQ	DX, $128
	cmpq	$128,%rdx
	// 6520 00565 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:172)	JCC	479
	jae	.LB0_11
	// 6300 00567 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:175)	CMPQ	DX, $64
.LB0_10:
	cmpq	$64,%rdx
	// 6530 00571 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:176)	JLS	638
	jbe	.LB0_14
	// 7324 00573 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:177)	VMOVDQU	(CX), Y0
	vmovdqu	(%rcx),%ymm0
	// 7324 00577 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:178)	VMOVDQU	32(CX), Y1
	vmovdqu	32(%rcx),%ymm1
	// 7324 00582 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:179)	VMOVDQU	-64(CX)(DX*1), Y2
	vmovdqu	-64(%rcx,%rdx,1),%ymm2
	// 7324 00588 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:180)	VMOVDQU	-32(CX)(DX*1), Y3
	vmovdqu	-32(%rcx,%rdx,1),%ymm3
	// 7547 00594 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:181)	VPOR	(AX), Y0, Y0
	vpor	(%rax),%ymm0,%ymm0
	// 7547 00598 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:182)	VPOR	32(AX), Y1, Y1
	vpor	32(%rax),%ymm1,%ymm1
	// 7547 00603 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:183)	VPOR	-64(AX)(DX*1), Y2, Y2
	vpor	-64(%rax,%rdx,1),%ymm2,%ymm2
	// 7547 00609 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:184)	VPOR	-32(AX)(DX*1), Y3, Y3
	vpor	-32(%rax,%rdx,1),%ymm3,%ymm3
	// 7324 00615 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:185)	VMOVDQU	Y0, (AX)
	vmovdqu	%ymm0,(%rax)
	// 7324 00619 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:186)	VMOVDQU	Y1, 32(AX)
	vmovdqu	%ymm1,32(%rax)
	// 7324 00624 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:187)	VMOVDQU	Y2, -64(AX)(DX*1)
	vmovdqu	%ymm2,-64(%rax,%rdx,1)
	// 7324 00630 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:188)	VMOVDQU	Y3, -32(AX)(DX*1)
	vmovdqu	%ymm3,-32(%rax,%rdx,1)
	// 6 00636 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:189)	JMP	674
	jmp	.LB0_13
	// 7324 00638 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:192)	VMOVDQU	-64(CX)(DX*1), Y0
.LB0_14:
	vmovdqu	-64(%rcx,%rdx,1),%ymm0
	// 7324 00644 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:193)	VMOVDQU	-32(CX)(DX*1), Y1
	vmovdqu	-32(%rcx,%rdx,1),%ymm1
	// 7547 00650 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:194)	VPOR	-64(AX)(DX*1), Y0, Y0
	vpor	-64(%rax,%rdx,1),%ymm0,%ymm0
	// 7547 00656 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:195)	VPOR	-32(AX)(DX*1), Y1, Y1
	vpor	-32(%rax,%rdx,1),%ymm1,%ymm1
	// 7324 00662 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:196)	VMOVDQU	Y0, -64(AX)(DX*1)
	vmovdqu	%ymm0,-64(%rax,%rdx,1)
	// 7324 00668 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:197)	VMOVDQU	Y1, -32(AX)(DX*1)
	vmovdqu	%ymm1,-32(%rax,%rdx,1)
	// 7711 00674 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:200)	VZEROUPPER
.LB0_13:
	vzeroupper	
	// 10 00677 (/home/tianxiaogu/opensource/asm/mem/blend_amd64.s:201)	RET
	ret	
