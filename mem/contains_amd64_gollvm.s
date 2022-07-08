// INPUT=/home/tianxiaogu/opensource/asm/mem
//go:build !gc || gollvm
// +build !gc gollvm

	.text
	.global	github_0com_1segmentio_1asm_1mem.ContainsByte..abi0
github_0com_1segmentio_1asm_1mem.ContainsByte..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:9)	FUNCDATA	$5, github.com/segmentio/asm/mem.ContainsByte.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:9)	FUNCDATA	$0, github.com/segmentio/asm/mem.ContainsByte.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:10)	MOVQ	haystack_base+8(FP), AX
	movq	8(%rsp),%rax
	// 6677 00005 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:11)	MOVQ	haystack_len+16(FP), CX
	movq	16(%rsp),%rcx
	// 7739 00010 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:12)	XORQ	DX, DX
	xorq	%rdx,%rdx
	// 6646 00013 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:13)	MOVB	needle+32(FP), DL
	movb	32(%rsp),%dl
	// 6677 00017 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:14)	MOVQ	DX, BX
	movq	%rdx,%rbx
	// 6976 00020 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:15)	SHLQ	$8, BX
	shlq	$8,%rbx
	// 6723 00024 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:16)	ORQ	BX, DX
	orq	%rbx,%rdx
	// 6677 00027 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:17)	MOVQ	DX, BX
	movq	%rdx,%rbx
	// 6976 00030 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:18)	SHLQ	$16, BX
	shlq	$16,%rbx
	// 6723 00034 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:19)	ORQ	BX, DX
	orq	%rbx,%rdx
	// 6677 00037 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:20)	MOVQ	DX, BX
	movq	%rdx,%rbx
	// 6976 00040 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:21)	SHLQ	$32, BX
	shlq	$32,%rbx
	// 6723 00044 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:22)	ORQ	BX, DX
	orq	%rbx,%rdx
	// 6677 00047 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:23)	MOVQ	$72340172838076673, BX
	movq	$72340172838076673,%rbx
	// 6677 00057 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:24)	MOVQ	$-9187201950435737472, SI
	movq	$-9187201950435737472,%rsi
	// 6646 00067 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:25)	MOVB	$0, ret+40(FP)
	movb	$0,40(%rsp)
	// 6 00072 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:26)	JMP	94
	jmp	.LB0_0
	// 6646 00074 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:29)	MOVB	$1, ret+40(FP)
.LB0_15:
	movb	$1,40(%rsp)
	// 6 00079 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:30)	JMP	318
	jmp	.LB0_1
	// 6646 00084 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:33)	MOVB	$1, ret+40(FP)
.LB0_16:
	movb	$1,40(%rsp)
	// 6 00089 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:34)	JMP	909
	jmp	.LB0_2
	// 6300 00094 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:37)	CMPQ	CX, $16
.LB0_0:
	cmpq	$16,%rcx
	// 6530 00098 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:38)	JLS	118
	jbe	.LB0_3
	// 6881 00100 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:39)	PXOR	X1, X1
	pxor	%xmm1,%xmm1
	// 6784 00104 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:40)	PINSRQ	$0, DX, X0
	pinsrq	$0,%rdx,%xmm0
	// 6784 00111 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:41)	PINSRQ	$1, DX, X0
	pinsrq	$1,%rdx,%xmm0
	// 6300 00118 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:44)	CMPQ	CX, $0
.LB0_3:
	cmpq	$0,%rcx
	// 6525 00122 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:45)	JEQ	318
	je	.LB0_1
	// 6300 00128 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:46)	CMPQ	CX, $1
	cmpq	$1,%rcx
	// 6525 00132 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:47)	JEQ	319
	je	.LB0_4
	// 6300 00138 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:48)	CMPQ	CX, $3
	cmpq	$3,%rcx
	// 6530 00142 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:49)	JLS	330
	jbe	.LB0_5
	// 6300 00148 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:50)	CMPQ	CX, $4
	cmpq	$4,%rcx
	// 6525 00152 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:51)	JEQ	381
	je	.LB0_6
	// 6300 00158 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:52)	CMPQ	CX, $8
	cmpq	$8,%rcx
	// 6521 00162 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:53)	JCS	402
	jb	.LB0_7
	// 6525 00168 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:54)	JEQ	439
	je	.LB0_8
	// 6300 00174 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:55)	CMPQ	CX, $16
	cmpq	$16,%rcx
	// 6530 00178 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:56)	JLS	467
	jbe	.LB0_9
	// 6300 00184 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:57)	CMPQ	CX, $32
	cmpq	$32,%rcx
	// 6530 00188 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:58)	JLS	518
	jbe	.LB0_10
	// 6300 00194 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:59)	CMPQ	CX, $64
	cmpq	$64,%rcx
	// 6530 00198 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:60)	JLS	552
	jbe	.LB0_11
	// 6223 00204 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:61)	BTL	$8, github.com/segmentio/asm/cpu.X86(SB)
	btl	$8,github_0com_1segmentio_1asm_1cpu.X86
	// 6520 00212 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:62)	JCC	240
	jae	.LB0_12
	// 7711 00214 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:63)	VZEROUPPER
	vzeroupper	
	// 7393 00217 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:64)	VPBROADCASTQ	X0, Y0
	vpbroadcastq	%xmm0,%ymm0
	// 6300 00222 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:65)	CMPQ	CX, $256
	cmpq	$256,%rcx
	// 6521 00229 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:66)	JCS	732
	jb	.LB0_13
	// 6 00235 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:67)	JMP	613
	jmp	.LB0_14
	// 6676 00240 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:70)	MOVOU	(AX), X2
.LB0_12:
	movdqu	(%rax),%xmm2
	// 6676 00244 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:71)	MOVOU	16(AX), X3
	movdqu	16(%rax),%xmm3
	// 6676 00249 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:72)	MOVOU	32(AX), X4
	movdqu	32(%rax),%xmm4
	// 6676 00254 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:73)	MOVOU	48(AX), X5
	movdqu	48(%rax),%xmm5
	// 6755 00259 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:74)	PCMPEQB	X0, X2
	pcmpeqb	%xmm0,%xmm2
	// 6755 00263 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:75)	PCMPEQB	X0, X3
	pcmpeqb	%xmm0,%xmm3
	// 6755 00267 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:76)	PCMPEQB	X0, X4
	pcmpeqb	%xmm0,%xmm4
	// 6755 00271 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:77)	PCMPEQB	X0, X5
	pcmpeqb	%xmm0,%xmm5
	// 6831 00275 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:78)	POR	X2, X3
	por	%xmm2,%xmm3
	// 6831 00279 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:79)	POR	X4, X5
	por	%xmm4,%xmm5
	// 6831 00283 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:80)	POR	X3, X5
	por	%xmm3,%xmm5
	// 6864 00287 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:81)	PTEST	X5, X1
	ptest	%xmm5,%xmm1
	// 6520 00292 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:82)	JCC	74
	jae	.LB0_15
	// 6172 00298 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:83)	ADDQ	$64, AX
	addq	$64,%rax
	// 7015 00302 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:84)	SUBQ	$64, CX
	subq	$64,%rcx
	// 6300 00306 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:85)	CMPQ	CX, $64
	cmpq	$64,%rcx
	// 6530 00310 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:86)	JLS	118
	jbe	.LB0_3
	// 6 00316 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:87)	JMP	240
	jmp	.LB0_12
	// 10 00318 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:90)	RET
.LB0_1:
	ret	
	// 6646 00319 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:93)	MOVB	(AX), AL
.LB0_4:
	movb	(%rax),%al
	// 6296 00321 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:94)	CMPB	AL, DL
	cmpb	%dl,%al
	// 6525 00323 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:95)	JEQ	74
	je	.LB0_15
	// 10 00329 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:96)	RET
	ret	
	// 6691 00330 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:99)	MOVW	(AX), DI
.LB0_5:
	movw	(%rax),%di
	// 6691 00333 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:100)	MOVW	-2(AX)(CX*1), AX
	movw	-2(%rax,%rcx,1),%ax
	// 7740 00338 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:101)	XORW	DX, DI
	xorw	%dx,%di
	// 6691 00341 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:102)	MOVW	DI, CX
	movw	%di,%cx
	// 7740 00344 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:103)	XORW	DX, AX
	xorw	%dx,%ax
	// 6691 00347 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:104)	MOVW	AX, DX
	movw	%ax,%dx
	// 7018 00350 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:105)	SUBW	BX, CX
	subw	%bx,%cx
	// 6718 00353 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:106)	NOTW	DI
	notw	%di
	// 6196 00356 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:107)	ANDW	DI, CX
	andw	%di,%cx
	// 7018 00359 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:108)	SUBW	BX, DX
	subw	%bx,%dx
	// 6718 00362 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:109)	NOTW	AX
	notw	%ax
	// 6196 00365 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:110)	ANDW	AX, DX
	andw	%ax,%dx
	// 6724 00368 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:111)	ORW	CX, DX
	orw	%cx,%dx
	// 6196 00371 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:112)	ANDW	SI, DX
	andw	%si,%dx
	// 6533 00374 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:113)	JNE	74
	jne	.LB0_15
	// 10 00380 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:114)	RET
	ret	
	// 6660 00381 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:117)	MOVL	(AX), AX
.LB0_6:
	movl	(%rax),%eax
	// 7736 00383 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:118)	XORL	DX, AX
	xorl	%edx,%eax
	// 6660 00385 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:119)	MOVL	AX, CX
	movl	%eax,%ecx
	// 7012 00387 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:120)	SUBL	BX, CX
	subl	%ebx,%ecx
	// 6716 00389 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:121)	NOTL	AX
	notl	%eax
	// 6188 00391 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:122)	ANDL	AX, CX
	andl	%eax,%ecx
	// 6188 00393 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:123)	ANDL	SI, CX
	andl	%esi,%ecx
	// 6533 00395 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:124)	JNE	74
	jne	.LB0_15
	// 10 00401 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:125)	RET
	ret	
	// 6660 00402 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:128)	MOVL	(AX), DI
.LB0_7:
	movl	(%rax),%edi
	// 6660 00404 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:129)	MOVL	-4(AX)(CX*1), AX
	movl	-4(%rax,%rcx,1),%eax
	// 7736 00408 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:130)	XORL	DX, DI
	xorl	%edx,%edi
	// 6660 00410 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:131)	MOVL	DI, CX
	movl	%edi,%ecx
	// 7736 00412 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:132)	XORL	DX, AX
	xorl	%edx,%eax
	// 6660 00414 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:133)	MOVL	AX, DX
	movl	%eax,%edx
	// 7012 00416 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:134)	SUBL	BX, CX
	subl	%ebx,%ecx
	// 6716 00418 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:135)	NOTL	DI
	notl	%edi
	// 6188 00420 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:136)	ANDL	DI, CX
	andl	%edi,%ecx
	// 7012 00422 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:137)	SUBL	BX, DX
	subl	%ebx,%edx
	// 6716 00424 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:138)	NOTL	AX
	notl	%eax
	// 6188 00426 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:139)	ANDL	AX, DX
	andl	%eax,%edx
	// 6720 00428 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:140)	ORL	CX, DX
	orl	%ecx,%edx
	// 6188 00430 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:141)	ANDL	SI, DX
	andl	%esi,%edx
	// 6533 00432 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:142)	JNE	74
	jne	.LB0_15
	// 10 00438 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:143)	RET
	ret	
	// 6677 00439 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:146)	MOVQ	(AX), AX
.LB0_8:
	movq	(%rax),%rax
	// 7739 00442 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:147)	XORQ	DX, AX
	xorq	%rdx,%rax
	// 6677 00445 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:148)	MOVQ	AX, CX
	movq	%rax,%rcx
	// 7015 00448 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:149)	SUBQ	BX, CX
	subq	%rbx,%rcx
	// 6717 00451 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:150)	NOTQ	AX
	notq	%rax
	// 6195 00454 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:151)	ANDQ	AX, CX
	andq	%rax,%rcx
	// 6195 00457 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:152)	ANDQ	SI, CX
	andq	%rsi,%rcx
	// 6533 00460 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:153)	JNE	74
	jne	.LB0_15
	// 10 00466 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:154)	RET
	ret	
	// 6677 00467 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:157)	MOVQ	(AX), DI
.LB0_9:
	movq	(%rax),%rdi
	// 6677 00470 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:158)	MOVQ	-8(AX)(CX*1), AX
	movq	-8(%rax,%rcx,1),%rax
	// 7739 00475 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:159)	XORQ	DX, DI
	xorq	%rdx,%rdi
	// 6677 00478 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:160)	MOVQ	DI, CX
	movq	%rdi,%rcx
	// 7739 00481 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:161)	XORQ	DX, AX
	xorq	%rdx,%rax
	// 6677 00484 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:162)	MOVQ	AX, DX
	movq	%rax,%rdx
	// 7015 00487 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:163)	SUBQ	BX, CX
	subq	%rbx,%rcx
	// 6717 00490 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:164)	NOTQ	DI
	notq	%rdi
	// 6195 00493 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:165)	ANDQ	DI, CX
	andq	%rdi,%rcx
	// 7015 00496 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:166)	SUBQ	BX, DX
	subq	%rbx,%rdx
	// 6717 00499 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:167)	NOTQ	AX
	notq	%rax
	// 6195 00502 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:168)	ANDQ	AX, DX
	andq	%rax,%rdx
	// 6723 00505 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:169)	ORQ	CX, DX
	orq	%rcx,%rdx
	// 6195 00508 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:170)	ANDQ	SI, DX
	andq	%rsi,%rdx
	// 6533 00511 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:171)	JNE	74
	jne	.LB0_15
	// 10 00517 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:172)	RET
	ret	
	// 6676 00518 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:175)	MOVOU	(AX), X2
.LB0_10:
	movdqu	(%rax),%xmm2
	// 6676 00522 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:176)	MOVOU	-16(AX)(CX*1), X3
	movdqu	-16(%rax,%rcx,1),%xmm3
	// 6755 00528 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:177)	PCMPEQB	X0, X2
	pcmpeqb	%xmm0,%xmm2
	// 6755 00532 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:178)	PCMPEQB	X0, X3
	pcmpeqb	%xmm0,%xmm3
	// 6831 00536 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:179)	POR	X2, X3
	por	%xmm2,%xmm3
	// 6864 00540 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:180)	PTEST	X3, X1
	ptest	%xmm3,%xmm1
	// 6520 00545 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:181)	JCC	74
	jae	.LB0_15
	// 10 00551 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:182)	RET
	ret	
	// 6676 00552 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:185)	MOVOU	(AX), X2
.LB0_11:
	movdqu	(%rax),%xmm2
	// 6676 00556 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:186)	MOVOU	16(AX), X3
	movdqu	16(%rax),%xmm3
	// 6676 00561 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:187)	MOVOU	-32(AX)(CX*1), X4
	movdqu	-32(%rax,%rcx,1),%xmm4
	// 6676 00567 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:188)	MOVOU	-16(AX)(CX*1), X5
	movdqu	-16(%rax,%rcx,1),%xmm5
	// 6755 00573 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:189)	PCMPEQB	X0, X2
	pcmpeqb	%xmm0,%xmm2
	// 6755 00577 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:190)	PCMPEQB	X0, X3
	pcmpeqb	%xmm0,%xmm3
	// 6755 00581 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:191)	PCMPEQB	X0, X4
	pcmpeqb	%xmm0,%xmm4
	// 6755 00585 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:192)	PCMPEQB	X0, X5
	pcmpeqb	%xmm0,%xmm5
	// 6831 00589 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:193)	POR	X2, X3
	por	%xmm2,%xmm3
	// 6831 00593 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:194)	POR	X4, X5
	por	%xmm4,%xmm5
	// 6831 00597 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:195)	POR	X3, X5
	por	%xmm3,%xmm5
	// 6864 00601 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:196)	PTEST	X5, X1
	ptest	%xmm5,%xmm1
	// 6520 00606 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:197)	JCC	74
	jae	.LB0_15
	// 10 00612 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:198)	RET
	ret	
	// 7398 00613 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:202)	VPCMPEQB	(AX), Y0, Y2
.LB0_14:
	vpcmpeqb	(%rax),%ymm0,%ymm2
	// 7398 00617 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:203)	VPCMPEQB	32(AX), Y0, Y3
	vpcmpeqb	32(%rax),%ymm0,%ymm3
	// 7398 00622 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:204)	VPCMPEQB	64(AX), Y0, Y4
	vpcmpeqb	64(%rax),%ymm0,%ymm4
	// 7398 00627 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:205)	VPCMPEQB	96(AX), Y0, Y5
	vpcmpeqb	96(%rax),%ymm0,%ymm5
	// 7398 00632 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:206)	VPCMPEQB	128(AX), Y0, Y6
	vpcmpeqb	128(%rax),%ymm0,%ymm6
	// 7398 00640 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:207)	VPCMPEQB	160(AX), Y0, Y7
	vpcmpeqb	160(%rax),%ymm0,%ymm7
	// 7398 00648 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:208)	VPCMPEQB	192(AX), Y0, Y8
	vpcmpeqb	192(%rax),%ymm0,%ymm8
	// 7398 00656 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:209)	VPCMPEQB	224(AX), Y0, Y9
	vpcmpeqb	224(%rax),%ymm0,%ymm9
	// 7547 00664 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:210)	VPOR	Y2, Y3, Y3
	vpor	%ymm2,%ymm3,%ymm3
	// 7547 00668 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:211)	VPOR	Y4, Y5, Y5
	vpor	%ymm4,%ymm5,%ymm5
	// 7547 00672 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:212)	VPOR	Y6, Y7, Y7
	vpor	%ymm6,%ymm7,%ymm7
	// 7547 00676 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:213)	VPOR	Y8, Y9, Y9
	vpor	%ymm8,%ymm9,%ymm9
	// 7547 00681 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:214)	VPOR	Y3, Y5, Y5
	vpor	%ymm3,%ymm5,%ymm5
	// 7547 00685 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:215)	VPOR	Y7, Y9, Y9
	vpor	%ymm7,%ymm9,%ymm9
	// 7547 00689 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:216)	VPOR	Y5, Y9, Y9
	vpor	%ymm5,%ymm9,%ymm9
	// 7613 00693 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:217)	VPTEST	Y9, Y1
	vptest	%ymm9,%ymm1
	// 6520 00698 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:218)	JCC	84
	jae	.LB0_16
	// 6172 00704 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:219)	ADDQ	$256, AX
	addq	$256,%rax
	// 7015 00710 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:220)	SUBQ	$256, CX
	subq	$256,%rcx
	// 6525 00717 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:221)	JEQ	909
	je	.LB0_2
	// 6300 00723 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:222)	CMPQ	CX, $256
	cmpq	$256,%rcx
	// 6520 00730 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:223)	JCC	613
	jae	.LB0_14
	// 6300 00732 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:226)	CMPQ	CX, $64
.LB0_13:
	cmpq	$64,%rcx
	// 6530 00736 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:227)	JLS	882
	jbe	.LB0_17
	// 6300 00742 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:228)	CMPQ	CX, $128
	cmpq	$128,%rcx
	// 6530 00749 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:229)	JLS	836
	jbe	.LB0_18
	// 7398 00751 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:230)	VPCMPEQB	(AX), Y0, Y2
	vpcmpeqb	(%rax),%ymm0,%ymm2
	// 7398 00755 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:231)	VPCMPEQB	32(AX), Y0, Y3
	vpcmpeqb	32(%rax),%ymm0,%ymm3
	// 7398 00760 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:232)	VPCMPEQB	64(AX), Y0, Y4
	vpcmpeqb	64(%rax),%ymm0,%ymm4
	// 7398 00765 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:233)	VPCMPEQB	96(AX), Y0, Y5
	vpcmpeqb	96(%rax),%ymm0,%ymm5
	// 7398 00770 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:234)	VPCMPEQB	-128(AX)(CX*1), Y0, Y6
	vpcmpeqb	-128(%rax,%rcx,1),%ymm0,%ymm6
	// 7398 00776 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:235)	VPCMPEQB	-96(AX)(CX*1), Y0, Y7
	vpcmpeqb	-96(%rax,%rcx,1),%ymm0,%ymm7
	// 7398 00782 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:236)	VPCMPEQB	-64(AX)(CX*1), Y0, Y8
	vpcmpeqb	-64(%rax,%rcx,1),%ymm0,%ymm8
	// 7398 00788 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:237)	VPCMPEQB	-32(AX)(CX*1), Y0, Y0
	vpcmpeqb	-32(%rax,%rcx,1),%ymm0,%ymm0
	// 7547 00794 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:238)	VPOR	Y2, Y3, Y3
	vpor	%ymm2,%ymm3,%ymm3
	// 7547 00798 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:239)	VPOR	Y4, Y5, Y5
	vpor	%ymm4,%ymm5,%ymm5
	// 7547 00802 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:240)	VPOR	Y6, Y7, Y7
	vpor	%ymm6,%ymm7,%ymm7
	// 7547 00806 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:241)	VPOR	Y8, Y0, Y0
	vpor	%ymm8,%ymm0,%ymm0
	// 7547 00811 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:242)	VPOR	Y3, Y5, Y5
	vpor	%ymm3,%ymm5,%ymm5
	// 7547 00815 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:243)	VPOR	Y7, Y0, Y0
	vpor	%ymm7,%ymm0,%ymm0
	// 7547 00819 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:244)	VPOR	Y5, Y0, Y0
	vpor	%ymm5,%ymm0,%ymm0
	// 7613 00823 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:245)	VPTEST	Y0, Y1
	vptest	%ymm0,%ymm1
	// 6520 00828 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:246)	JCC	84
	jae	.LB0_16
	// 6 00834 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:247)	JMP	909
	jmp	.LB0_2
	// 7398 00836 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:250)	VPCMPEQB	(AX), Y0, Y2
.LB0_18:
	vpcmpeqb	(%rax),%ymm0,%ymm2
	// 7398 00840 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:251)	VPCMPEQB	32(AX), Y0, Y3
	vpcmpeqb	32(%rax),%ymm0,%ymm3
	// 7398 00845 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:252)	VPCMPEQB	-64(AX)(CX*1), Y0, Y4
	vpcmpeqb	-64(%rax,%rcx,1),%ymm0,%ymm4
	// 7398 00851 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:253)	VPCMPEQB	-32(AX)(CX*1), Y0, Y0
	vpcmpeqb	-32(%rax,%rcx,1),%ymm0,%ymm0
	// 7547 00857 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:254)	VPOR	Y2, Y3, Y3
	vpor	%ymm2,%ymm3,%ymm3
	// 7547 00861 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:255)	VPOR	Y4, Y0, Y0
	vpor	%ymm4,%ymm0,%ymm0
	// 7547 00865 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:256)	VPOR	Y3, Y0, Y0
	vpor	%ymm3,%ymm0,%ymm0
	// 7613 00869 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:257)	VPTEST	Y0, Y1
	vptest	%ymm0,%ymm1
	// 6520 00874 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:258)	JCC	84
	jae	.LB0_16
	// 6 00880 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:259)	JMP	909
	jmp	.LB0_2
	// 7398 00882 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:262)	VPCMPEQB	-64(AX)(CX*1), Y0, Y2
.LB0_17:
	vpcmpeqb	-64(%rax,%rcx,1),%ymm0,%ymm2
	// 7398 00888 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:263)	VPCMPEQB	-32(AX)(CX*1), Y0, Y0
	vpcmpeqb	-32(%rax,%rcx,1),%ymm0,%ymm0
	// 7547 00894 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:264)	VPOR	Y2, Y0, Y0
	vpor	%ymm2,%ymm0,%ymm0
	// 7613 00898 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:265)	VPTEST	Y0, Y1
	vptest	%ymm0,%ymm1
	// 6520 00903 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:266)	JCC	84
	jae	.LB0_16
	// 7711 00909 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:269)	VZEROUPPER
.LB0_2:
	vzeroupper	
	// 10 00912 (/home/tianxiaogu/opensource/asm/mem/contains_amd64.s:270)	RET
	ret	
