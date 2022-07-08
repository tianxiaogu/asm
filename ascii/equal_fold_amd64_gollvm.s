// INPUT=/home/tianxiaogu/opensource/asm/ascii
//go:build !gc && gccgo
// +build !gc,gccgo

	.text
	.global	github_0com_1segmentio_1asm_1ascii.EqualFoldString..abi0
github_0com_1segmentio_1asm_1ascii.EqualFoldString..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:9)	FUNCDATA	$5, github.com/segmentio/asm/ascii.EqualFoldString.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:9)	FUNCDATA	$0, github.com/segmentio/asm/ascii.EqualFoldString.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:10)	MOVQ	a_base+8(FP), CX
	movq	8(%rsp),%rcx
	// 6677 00005 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:11)	MOVQ	a_len+16(FP), DX
	movq	16(%rsp),%rdx
	// 6677 00010 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:12)	MOVQ	b_base+24(FP), BX
	movq	24(%rsp),%rbx
	// 6300 00015 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:13)	CMPQ	DX, b_len+32(FP)
	cmpq	32(%rsp),%rdx
	// 6533 00020 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:14)	JNE	455
	jne	.LB0_0
	// 7739 00026 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:15)	XORQ	AX, AX
	xorq	%rax,%rax
	// 6300 00029 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:16)	CMPQ	DX, $16
	cmpq	$16,%rdx
	// 6521 00033 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:17)	JCS	49
	jb	.LB0_1
	// 6223 00035 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:18)	BTL	$8, github.com/segmentio/asm/cpu.X86(SB)
	btl	$8,github_0com_1segmentio_1asm_1cpu.X86
	// 6521 00043 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:19)	JCS	467
	jb	.LB0_2
	// 6597 00049 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:22)	LEAQ	github.com/segmentio/asm/ascii.lowerCase(SB), R9
.LB0_1:
	leaq	github_0com_1segmentio_1asm_1ascii.lowerCase,%r9
	// 7736 00056 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:23)	XORL	SI, SI
	xorl	%esi,%esi
	// 6300 00058 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:26)	CMPQ	DX, $8
.LB0_4:
	cmpq	$8,%rdx
	// 6521 00062 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:27)	JCS	261
	jb	.LB0_3
	// 6651 00068 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:28)	MOVBLZX	(CX)(AX*1), DI
	movzbl	(%rcx,%rax,1),%edi
	// 6651 00072 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:29)	MOVBLZX	(BX)(AX*1), R8
	movzbl	(%rbx,%rax,1),%r8d
	// 6646 00077 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:30)	MOVB	(R9)(DI*1), DIB
	movb	(%r9,%rdi,1),%dil
	// 7735 00081 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:31)	XORB	(R9)(R8*1), DIB
	xorb	(%r9,%r8,1),%dil
	// 6719 00085 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:32)	ORB	DIB, SIB
	orb	%dil,%sil
	// 6651 00088 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:33)	MOVBLZX	1(CX)(AX*1), DI
	movzbl	1(%rcx,%rax,1),%edi
	// 6651 00093 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:34)	MOVBLZX	1(BX)(AX*1), R8
	movzbl	1(%rbx,%rax,1),%r8d
	// 6646 00099 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:35)	MOVB	(R9)(DI*1), DIB
	movb	(%r9,%rdi,1),%dil
	// 7735 00103 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:36)	XORB	(R9)(R8*1), DIB
	xorb	(%r9,%r8,1),%dil
	// 6719 00107 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:37)	ORB	DIB, SIB
	orb	%dil,%sil
	// 6651 00110 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:38)	MOVBLZX	2(CX)(AX*1), DI
	movzbl	2(%rcx,%rax,1),%edi
	// 6651 00115 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:39)	MOVBLZX	2(BX)(AX*1), R8
	movzbl	2(%rbx,%rax,1),%r8d
	// 6646 00121 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:40)	MOVB	(R9)(DI*1), DIB
	movb	(%r9,%rdi,1),%dil
	// 7735 00125 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:41)	XORB	(R9)(R8*1), DIB
	xorb	(%r9,%r8,1),%dil
	// 6719 00129 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:42)	ORB	DIB, SIB
	orb	%dil,%sil
	// 6651 00132 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:43)	MOVBLZX	3(CX)(AX*1), DI
	movzbl	3(%rcx,%rax,1),%edi
	// 6651 00137 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:44)	MOVBLZX	3(BX)(AX*1), R8
	movzbl	3(%rbx,%rax,1),%r8d
	// 6646 00143 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:45)	MOVB	(R9)(DI*1), DIB
	movb	(%r9,%rdi,1),%dil
	// 7735 00147 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:46)	XORB	(R9)(R8*1), DIB
	xorb	(%r9,%r8,1),%dil
	// 6719 00151 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:47)	ORB	DIB, SIB
	orb	%dil,%sil
	// 6651 00154 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:48)	MOVBLZX	4(CX)(AX*1), DI
	movzbl	4(%rcx,%rax,1),%edi
	// 6651 00159 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:49)	MOVBLZX	4(BX)(AX*1), R8
	movzbl	4(%rbx,%rax,1),%r8d
	// 6646 00165 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:50)	MOVB	(R9)(DI*1), DIB
	movb	(%r9,%rdi,1),%dil
	// 7735 00169 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:51)	XORB	(R9)(R8*1), DIB
	xorb	(%r9,%r8,1),%dil
	// 6719 00173 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:52)	ORB	DIB, SIB
	orb	%dil,%sil
	// 6651 00176 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:53)	MOVBLZX	5(CX)(AX*1), DI
	movzbl	5(%rcx,%rax,1),%edi
	// 6651 00181 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:54)	MOVBLZX	5(BX)(AX*1), R8
	movzbl	5(%rbx,%rax,1),%r8d
	// 6646 00187 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:55)	MOVB	(R9)(DI*1), DIB
	movb	(%r9,%rdi,1),%dil
	// 7735 00191 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:56)	XORB	(R9)(R8*1), DIB
	xorb	(%r9,%r8,1),%dil
	// 6719 00195 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:57)	ORB	DIB, SIB
	orb	%dil,%sil
	// 6651 00198 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:58)	MOVBLZX	6(CX)(AX*1), DI
	movzbl	6(%rcx,%rax,1),%edi
	// 6651 00203 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:59)	MOVBLZX	6(BX)(AX*1), R8
	movzbl	6(%rbx,%rax,1),%r8d
	// 6646 00209 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:60)	MOVB	(R9)(DI*1), DIB
	movb	(%r9,%rdi,1),%dil
	// 7735 00213 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:61)	XORB	(R9)(R8*1), DIB
	xorb	(%r9,%r8,1),%dil
	// 6719 00217 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:62)	ORB	DIB, SIB
	orb	%dil,%sil
	// 6651 00220 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:63)	MOVBLZX	7(CX)(AX*1), DI
	movzbl	7(%rcx,%rax,1),%edi
	// 6651 00225 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:64)	MOVBLZX	7(BX)(AX*1), R8
	movzbl	7(%rbx,%rax,1),%r8d
	// 6646 00231 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:65)	MOVB	(R9)(DI*1), DIB
	movb	(%r9,%rdi,1),%dil
	// 7735 00235 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:66)	XORB	(R9)(R8*1), DIB
	xorb	(%r9,%r8,1),%dil
	// 6719 00239 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:67)	ORB	DIB, SIB
	orb	%dil,%sil
	// 6533 00242 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:68)	JNE	455
	jne	.LB0_0
	// 6172 00248 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:69)	ADDQ	$8, AX
	addq	$8,%rax
	// 7015 00252 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:70)	SUBQ	$8, DX
	subq	$8,%rdx
	// 6 00256 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:71)	JMP	58
	jmp	.LB0_4
	// 6300 00261 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:74)	CMPQ	DX, $7
.LB0_3:
	cmpq	$7,%rdx
	// 6521 00265 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:75)	JCS	289
	jb	.LB0_5
	// 6651 00267 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:76)	MOVBLZX	6(CX)(AX*1), DI
	movzbl	6(%rcx,%rax,1),%edi
	// 6651 00272 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:77)	MOVBLZX	6(BX)(AX*1), R8
	movzbl	6(%rbx,%rax,1),%r8d
	// 6646 00278 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:78)	MOVB	(R9)(DI*1), DIB
	movb	(%r9,%rdi,1),%dil
	// 7735 00282 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:79)	XORB	(R9)(R8*1), DIB
	xorb	(%r9,%r8,1),%dil
	// 6719 00286 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:80)	ORB	DIB, SIB
	orb	%dil,%sil
	// 6300 00289 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:83)	CMPQ	DX, $6
.LB0_5:
	cmpq	$6,%rdx
	// 6521 00293 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:84)	JCS	317
	jb	.LB0_6
	// 6651 00295 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:85)	MOVBLZX	5(CX)(AX*1), DI
	movzbl	5(%rcx,%rax,1),%edi
	// 6651 00300 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:86)	MOVBLZX	5(BX)(AX*1), R8
	movzbl	5(%rbx,%rax,1),%r8d
	// 6646 00306 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:87)	MOVB	(R9)(DI*1), DIB
	movb	(%r9,%rdi,1),%dil
	// 7735 00310 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:88)	XORB	(R9)(R8*1), DIB
	xorb	(%r9,%r8,1),%dil
	// 6719 00314 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:89)	ORB	DIB, SIB
	orb	%dil,%sil
	// 6300 00317 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:92)	CMPQ	DX, $5
.LB0_6:
	cmpq	$5,%rdx
	// 6521 00321 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:93)	JCS	345
	jb	.LB0_7
	// 6651 00323 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:94)	MOVBLZX	4(CX)(AX*1), DI
	movzbl	4(%rcx,%rax,1),%edi
	// 6651 00328 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:95)	MOVBLZX	4(BX)(AX*1), R8
	movzbl	4(%rbx,%rax,1),%r8d
	// 6646 00334 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:96)	MOVB	(R9)(DI*1), DIB
	movb	(%r9,%rdi,1),%dil
	// 7735 00338 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:97)	XORB	(R9)(R8*1), DIB
	xorb	(%r9,%r8,1),%dil
	// 6719 00342 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:98)	ORB	DIB, SIB
	orb	%dil,%sil
	// 6300 00345 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:101)	CMPQ	DX, $4
.LB0_7:
	cmpq	$4,%rdx
	// 6521 00349 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:102)	JCS	373
	jb	.LB0_8
	// 6651 00351 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:103)	MOVBLZX	3(CX)(AX*1), DI
	movzbl	3(%rcx,%rax,1),%edi
	// 6651 00356 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:104)	MOVBLZX	3(BX)(AX*1), R8
	movzbl	3(%rbx,%rax,1),%r8d
	// 6646 00362 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:105)	MOVB	(R9)(DI*1), DIB
	movb	(%r9,%rdi,1),%dil
	// 7735 00366 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:106)	XORB	(R9)(R8*1), DIB
	xorb	(%r9,%r8,1),%dil
	// 6719 00370 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:107)	ORB	DIB, SIB
	orb	%dil,%sil
	// 6300 00373 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:110)	CMPQ	DX, $3
.LB0_8:
	cmpq	$3,%rdx
	// 6521 00377 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:111)	JCS	401
	jb	.LB0_9
	// 6651 00379 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:112)	MOVBLZX	2(CX)(AX*1), DI
	movzbl	2(%rcx,%rax,1),%edi
	// 6651 00384 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:113)	MOVBLZX	2(BX)(AX*1), R8
	movzbl	2(%rbx,%rax,1),%r8d
	// 6646 00390 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:114)	MOVB	(R9)(DI*1), DIB
	movb	(%r9,%rdi,1),%dil
	// 7735 00394 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:115)	XORB	(R9)(R8*1), DIB
	xorb	(%r9,%r8,1),%dil
	// 6719 00398 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:116)	ORB	DIB, SIB
	orb	%dil,%sil
	// 6300 00401 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:119)	CMPQ	DX, $2
.LB0_9:
	cmpq	$2,%rdx
	// 6521 00405 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:120)	JCS	429
	jb	.LB0_10
	// 6651 00407 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:121)	MOVBLZX	1(CX)(AX*1), DI
	movzbl	1(%rcx,%rax,1),%edi
	// 6651 00412 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:122)	MOVBLZX	1(BX)(AX*1), R8
	movzbl	1(%rbx,%rax,1),%r8d
	// 6646 00418 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:123)	MOVB	(R9)(DI*1), DIB
	movb	(%r9,%rdi,1),%dil
	// 7735 00422 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:124)	XORB	(R9)(R8*1), DIB
	xorb	(%r9,%r8,1),%dil
	// 6719 00426 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:125)	ORB	DIB, SIB
	orb	%dil,%sil
	// 6300 00429 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:128)	CMPQ	DX, $1
.LB0_10:
	cmpq	$1,%rdx
	// 6521 00433 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:129)	JCS	461
	jb	.LB0_11
	// 6651 00435 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:130)	MOVBLZX	(CX)(AX*1), DI
	movzbl	(%rcx,%rax,1),%edi
	// 6651 00439 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:131)	MOVBLZX	(BX)(AX*1), R8
	movzbl	(%rbx,%rax,1),%r8d
	// 6646 00444 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:132)	MOVB	(R9)(DI*1), DIB
	movb	(%r9,%rdi,1),%dil
	// 7735 00448 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:133)	XORB	(R9)(R8*1), DIB
	xorb	(%r9,%r8,1),%dil
	// 6719 00452 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:134)	ORB	DIB, SIB
	orb	%dil,%sil
	// 6951 00455 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:137)	SETEQ	ret+40(FP)
.LB0_0:
	sete	40(%rsp)
	// 10 00460 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:138)	RET
	ret	
	// 6646 00461 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:141)	MOVB	$1, ret+40(FP)
.LB0_11:
	movb	$1,40(%rsp)
	// 10 00466 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:142)	RET
	ret	
	// 6646 00467 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:145)	MOVB	$32, SIB
.LB0_2:
	movb	$32,%sil
	// 6782 00470 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:146)	PINSRB	$0, SI, X12
	pinsrb	$0,%esi,%xmm12
	// 7389 00477 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:147)	VPBROADCASTB	X12, Y12
	vpbroadcastb	%xmm12,%ymm12
	// 6646 00482 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:148)	MOVB	$31, SIB
	movb	$31,%sil
	// 6782 00485 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:149)	PINSRB	$0, SI, X13
	pinsrb	$0,%esi,%xmm13
	// 7389 00492 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:150)	VPBROADCASTB	X13, Y13
	vpbroadcastb	%xmm13,%ymm13
	// 6646 00497 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:151)	MOVB	$154, SIB
	movb	$154,%sil
	// 6782 00500 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:152)	PINSRB	$0, SI, X14
	pinsrb	$0,%esi,%xmm14
	// 7389 00507 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:153)	VPBROADCASTB	X14, Y14
	vpbroadcastb	%xmm14,%ymm14
	// 6646 00512 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:154)	MOVB	$1, SIB
	movb	$1,%sil
	// 6782 00515 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:155)	PINSRB	$0, SI, X15
	pinsrb	$0,%esi,%xmm15
	// 7389 00522 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:156)	VPBROADCASTB	X15, Y15
	vpbroadcastb	%xmm15,%ymm15
	// 6300 00527 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:159)	CMPQ	DX, $128
.LB0_13:
	cmpq	$128,%rdx
	// 6521 00534 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:160)	JCS	800
	jb	.LB0_12
	// 7324 00540 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:161)	VMOVDQU	(CX)(AX*1), Y0
	vmovdqu	(%rcx,%rax,1),%ymm0
	// 7324 00545 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:162)	VMOVDQU	32(CX)(AX*1), Y1
	vmovdqu	32(%rcx,%rax,1),%ymm1
	// 7324 00551 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:163)	VMOVDQU	64(CX)(AX*1), Y2
	vmovdqu	64(%rcx,%rax,1),%ymm2
	// 7324 00557 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:164)	VMOVDQU	96(CX)(AX*1), Y3
	vmovdqu	96(%rcx,%rax,1),%ymm3
	// 7324 00563 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:165)	VMOVDQU	(BX)(AX*1), Y4
	vmovdqu	(%rbx,%rax,1),%ymm4
	// 7324 00568 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:166)	VMOVDQU	32(BX)(AX*1), Y5
	vmovdqu	32(%rbx,%rax,1),%ymm5
	// 7324 00574 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:167)	VMOVDQU	64(BX)(AX*1), Y6
	vmovdqu	64(%rbx,%rax,1),%ymm6
	// 7324 00580 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:168)	VMOVDQU	96(BX)(AX*1), Y7
	vmovdqu	96(%rbx,%rax,1),%ymm7
	// 7708 00586 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:169)	VXORPD	Y0, Y4, Y4
	vxorpd	%ymm0,%ymm4,%ymm4
	// 7398 00590 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:170)	VPCMPEQB	Y12, Y4, Y8
	vpcmpeqb	%ymm12,%ymm4,%ymm8
	// 7353 00595 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:171)	VORPD	Y12, Y0, Y0
	vorpd	%ymm12,%ymm0,%ymm0
	// 7365 00600 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:172)	VPADDB	Y13, Y0, Y0
	vpaddb	%ymm13,%ymm0,%ymm0
	// 7404 00605 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:173)	VPCMPGTB	Y0, Y14, Y0
	vpcmpgtb	%ymm0,%ymm14,%ymm0
	// 7374 00609 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:174)	VPAND	Y8, Y0, Y0
	vpand	%ymm8,%ymm0,%ymm0
	// 7374 00614 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:175)	VPAND	Y15, Y0, Y0
	vpand	%ymm15,%ymm0,%ymm0
	// 7589 00619 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:176)	VPSLLW	$5, Y0, Y0
	vpsllw	$5,%ymm0,%ymm0
	// 7398 00624 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:177)	VPCMPEQB	Y4, Y0, Y0
	vpcmpeqb	%ymm4,%ymm0,%ymm0
	// 7708 00628 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:178)	VXORPD	Y1, Y5, Y5
	vxorpd	%ymm1,%ymm5,%ymm5
	// 7398 00632 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:179)	VPCMPEQB	Y12, Y5, Y9
	vpcmpeqb	%ymm12,%ymm5,%ymm9
	// 7353 00637 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:180)	VORPD	Y12, Y1, Y1
	vorpd	%ymm12,%ymm1,%ymm1
	// 7365 00642 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:181)	VPADDB	Y13, Y1, Y1
	vpaddb	%ymm13,%ymm1,%ymm1
	// 7404 00647 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:182)	VPCMPGTB	Y1, Y14, Y1
	vpcmpgtb	%ymm1,%ymm14,%ymm1
	// 7374 00651 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:183)	VPAND	Y9, Y1, Y1
	vpand	%ymm9,%ymm1,%ymm1
	// 7374 00656 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:184)	VPAND	Y15, Y1, Y1
	vpand	%ymm15,%ymm1,%ymm1
	// 7589 00661 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:185)	VPSLLW	$5, Y1, Y1
	vpsllw	$5,%ymm1,%ymm1
	// 7398 00666 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:186)	VPCMPEQB	Y5, Y1, Y1
	vpcmpeqb	%ymm5,%ymm1,%ymm1
	// 7708 00670 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:187)	VXORPD	Y2, Y6, Y6
	vxorpd	%ymm2,%ymm6,%ymm6
	// 7398 00674 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:188)	VPCMPEQB	Y12, Y6, Y10
	vpcmpeqb	%ymm12,%ymm6,%ymm10
	// 7353 00679 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:189)	VORPD	Y12, Y2, Y2
	vorpd	%ymm12,%ymm2,%ymm2
	// 7365 00684 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:190)	VPADDB	Y13, Y2, Y2
	vpaddb	%ymm13,%ymm2,%ymm2
	// 7404 00689 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:191)	VPCMPGTB	Y2, Y14, Y2
	vpcmpgtb	%ymm2,%ymm14,%ymm2
	// 7374 00693 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:192)	VPAND	Y10, Y2, Y2
	vpand	%ymm10,%ymm2,%ymm2
	// 7374 00698 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:193)	VPAND	Y15, Y2, Y2
	vpand	%ymm15,%ymm2,%ymm2
	// 7589 00703 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:194)	VPSLLW	$5, Y2, Y2
	vpsllw	$5,%ymm2,%ymm2
	// 7398 00708 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:195)	VPCMPEQB	Y6, Y2, Y2
	vpcmpeqb	%ymm6,%ymm2,%ymm2
	// 7708 00712 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:196)	VXORPD	Y3, Y7, Y7
	vxorpd	%ymm3,%ymm7,%ymm7
	// 7398 00716 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:197)	VPCMPEQB	Y12, Y7, Y11
	vpcmpeqb	%ymm12,%ymm7,%ymm11
	// 7353 00721 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:198)	VORPD	Y12, Y3, Y3
	vorpd	%ymm12,%ymm3,%ymm3
	// 7365 00726 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:199)	VPADDB	Y13, Y3, Y3
	vpaddb	%ymm13,%ymm3,%ymm3
	// 7404 00731 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:200)	VPCMPGTB	Y3, Y14, Y3
	vpcmpgtb	%ymm3,%ymm14,%ymm3
	// 7374 00735 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:201)	VPAND	Y11, Y3, Y3
	vpand	%ymm11,%ymm3,%ymm3
	// 7374 00740 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:202)	VPAND	Y15, Y3, Y3
	vpand	%ymm15,%ymm3,%ymm3
	// 7589 00745 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:203)	VPSLLW	$5, Y3, Y3
	vpsllw	$5,%ymm3,%ymm3
	// 7398 00750 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:204)	VPCMPEQB	Y7, Y3, Y3
	vpcmpeqb	%ymm7,%ymm3,%ymm3
	// 7374 00754 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:205)	VPAND	Y1, Y0, Y0
	vpand	%ymm1,%ymm0,%ymm0
	// 7374 00758 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:206)	VPAND	Y3, Y2, Y2
	vpand	%ymm3,%ymm2,%ymm2
	// 7374 00762 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:207)	VPAND	Y2, Y0, Y0
	vpand	%ymm2,%ymm0,%ymm0
	// 6172 00766 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:208)	ADDQ	$128, AX
	addq	$128,%rax
	// 7015 00772 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:209)	SUBQ	$128, DX
	subq	$128,%rdx
	// 7503 00779 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:210)	VPMOVMSKB	Y0, SI
	vpmovmskb	%ymm0,%esi
	// 7736 00783 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:211)	XORL	$4294967295, SI
	xorl	$4294967295,%esi
	// 6533 00789 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:212)	JNE	455
	jne	.LB0_0
	// 6 00795 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:213)	JMP	527
	jmp	.LB0_13
	// 6300 00800 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:216)	CMPQ	DX, $64
.LB0_12:
	cmpq	$64,%rdx
	// 6521 00804 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:217)	JCS	942
	jb	.LB0_14
	// 7324 00810 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:218)	VMOVDQU	(CX)(AX*1), Y0
	vmovdqu	(%rcx,%rax,1),%ymm0
	// 7324 00815 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:219)	VMOVDQU	32(CX)(AX*1), Y1
	vmovdqu	32(%rcx,%rax,1),%ymm1
	// 7324 00821 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:220)	VMOVDQU	(BX)(AX*1), Y2
	vmovdqu	(%rbx,%rax,1),%ymm2
	// 7324 00826 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:221)	VMOVDQU	32(BX)(AX*1), Y3
	vmovdqu	32(%rbx,%rax,1),%ymm3
	// 7708 00832 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:222)	VXORPD	Y0, Y2, Y2
	vxorpd	%ymm0,%ymm2,%ymm2
	// 7398 00836 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:223)	VPCMPEQB	Y12, Y2, Y4
	vpcmpeqb	%ymm12,%ymm2,%ymm4
	// 7353 00841 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:224)	VORPD	Y12, Y0, Y0
	vorpd	%ymm12,%ymm0,%ymm0
	// 7365 00846 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:225)	VPADDB	Y13, Y0, Y0
	vpaddb	%ymm13,%ymm0,%ymm0
	// 7404 00851 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:226)	VPCMPGTB	Y0, Y14, Y0
	vpcmpgtb	%ymm0,%ymm14,%ymm0
	// 7374 00855 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:227)	VPAND	Y4, Y0, Y0
	vpand	%ymm4,%ymm0,%ymm0
	// 7374 00859 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:228)	VPAND	Y15, Y0, Y0
	vpand	%ymm15,%ymm0,%ymm0
	// 7589 00864 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:229)	VPSLLW	$5, Y0, Y0
	vpsllw	$5,%ymm0,%ymm0
	// 7398 00869 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:230)	VPCMPEQB	Y2, Y0, Y0
	vpcmpeqb	%ymm2,%ymm0,%ymm0
	// 7708 00873 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:231)	VXORPD	Y1, Y3, Y3
	vxorpd	%ymm1,%ymm3,%ymm3
	// 7398 00877 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:232)	VPCMPEQB	Y12, Y3, Y5
	vpcmpeqb	%ymm12,%ymm3,%ymm5
	// 7353 00882 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:233)	VORPD	Y12, Y1, Y1
	vorpd	%ymm12,%ymm1,%ymm1
	// 7365 00887 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:234)	VPADDB	Y13, Y1, Y1
	vpaddb	%ymm13,%ymm1,%ymm1
	// 7404 00892 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:235)	VPCMPGTB	Y1, Y14, Y1
	vpcmpgtb	%ymm1,%ymm14,%ymm1
	// 7374 00896 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:236)	VPAND	Y5, Y1, Y1
	vpand	%ymm5,%ymm1,%ymm1
	// 7374 00900 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:237)	VPAND	Y15, Y1, Y1
	vpand	%ymm15,%ymm1,%ymm1
	// 7589 00905 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:238)	VPSLLW	$5, Y1, Y1
	vpsllw	$5,%ymm1,%ymm1
	// 7398 00910 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:239)	VPCMPEQB	Y3, Y1, Y1
	vpcmpeqb	%ymm3,%ymm1,%ymm1
	// 7374 00914 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:240)	VPAND	Y1, Y0, Y0
	vpand	%ymm1,%ymm0,%ymm0
	// 6172 00918 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:241)	ADDQ	$64, AX
	addq	$64,%rax
	// 7015 00922 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:242)	SUBQ	$64, DX
	subq	$64,%rdx
	// 7503 00926 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:243)	VPMOVMSKB	Y0, SI
	vpmovmskb	%ymm0,%esi
	// 7736 00930 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:244)	XORL	$4294967295, SI
	xorl	$4294967295,%esi
	// 6533 00936 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:245)	JNE	455
	jne	.LB0_0
	// 6300 00942 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:248)	CMPQ	DX, $32
.LB0_14:
	cmpq	$32,%rdx
	// 6521 00946 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:249)	JCS	1023
	jb	.LB0_15
	// 7324 00948 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:250)	VMOVDQU	(CX)(AX*1), Y0
	vmovdqu	(%rcx,%rax,1),%ymm0
	// 7324 00953 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:251)	VMOVDQU	(BX)(AX*1), Y1
	vmovdqu	(%rbx,%rax,1),%ymm1
	// 7708 00958 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:252)	VXORPD	Y0, Y1, Y1
	vxorpd	%ymm0,%ymm1,%ymm1
	// 7398 00962 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:253)	VPCMPEQB	Y12, Y1, Y2
	vpcmpeqb	%ymm12,%ymm1,%ymm2
	// 7353 00967 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:254)	VORPD	Y12, Y0, Y0
	vorpd	%ymm12,%ymm0,%ymm0
	// 7365 00972 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:255)	VPADDB	Y13, Y0, Y0
	vpaddb	%ymm13,%ymm0,%ymm0
	// 7404 00977 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:256)	VPCMPGTB	Y0, Y14, Y0
	vpcmpgtb	%ymm0,%ymm14,%ymm0
	// 7374 00981 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:257)	VPAND	Y2, Y0, Y0
	vpand	%ymm2,%ymm0,%ymm0
	// 7374 00985 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:258)	VPAND	Y15, Y0, Y0
	vpand	%ymm15,%ymm0,%ymm0
	// 7589 00990 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:259)	VPSLLW	$5, Y0, Y0
	vpsllw	$5,%ymm0,%ymm0
	// 7398 00995 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:260)	VPCMPEQB	Y1, Y0, Y0
	vpcmpeqb	%ymm1,%ymm0,%ymm0
	// 6172 00999 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:261)	ADDQ	$32, AX
	addq	$32,%rax
	// 7015 01003 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:262)	SUBQ	$32, DX
	subq	$32,%rdx
	// 7503 01007 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:263)	VPMOVMSKB	Y0, SI
	vpmovmskb	%ymm0,%esi
	// 7736 01011 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:264)	XORL	$4294967295, SI
	xorl	$4294967295,%esi
	// 6533 01017 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:265)	JNE	455
	jne	.LB0_0
	// 6300 01023 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:268)	CMPQ	DX, $16
.LB0_15:
	cmpq	$16,%rdx
	// 6529 01027 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:269)	JLE	1104
	jle	.LB0_16
	// 7324 01029 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:270)	VMOVDQU	(CX)(AX*1), X0
	vmovdqu	(%rcx,%rax,1),%xmm0
	// 7324 01034 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:271)	VMOVDQU	(BX)(AX*1), X1
	vmovdqu	(%rbx,%rax,1),%xmm1
	// 7708 01039 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:272)	VXORPD	X0, X1, X1
	vxorpd	%xmm0,%xmm1,%xmm1
	// 7398 01043 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:273)	VPCMPEQB	X12, X1, X2
	vpcmpeqb	%xmm12,%xmm1,%xmm2
	// 7353 01048 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:274)	VORPD	X12, X0, X0
	vorpd	%xmm12,%xmm0,%xmm0
	// 7365 01053 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:275)	VPADDB	X13, X0, X0
	vpaddb	%xmm13,%xmm0,%xmm0
	// 7404 01058 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:276)	VPCMPGTB	X0, X14, X0
	vpcmpgtb	%xmm0,%xmm14,%xmm0
	// 7374 01062 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:277)	VPAND	X2, X0, X0
	vpand	%xmm2,%xmm0,%xmm0
	// 7374 01066 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:278)	VPAND	X15, X0, X0
	vpand	%xmm15,%xmm0,%xmm0
	// 7589 01071 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:279)	VPSLLW	$5, X0, X0
	vpsllw	$5,%xmm0,%xmm0
	// 7398 01076 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:280)	VPCMPEQB	X1, X0, X0
	vpcmpeqb	%xmm1,%xmm0,%xmm0
	// 6172 01080 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:281)	ADDQ	$16, AX
	addq	$16,%rax
	// 7015 01084 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:282)	SUBQ	$16, DX
	subq	$16,%rdx
	// 7503 01088 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:283)	VPMOVMSKB	X0, SI
	vpmovmskb	%xmm0,%esi
	// 7736 01092 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:284)	XORL	$65535, SI
	xorl	$65535,%esi
	// 6533 01098 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:285)	JNE	455
	jne	.LB0_0
	// 7015 01104 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:288)	SUBQ	$16, DX
.LB0_16:
	subq	$16,%rdx
	// 6172 01108 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:289)	ADDQ	DX, AX
	addq	%rdx,%rax
	// 7324 01111 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:290)	VMOVDQU	(CX)(AX*1), X0
	vmovdqu	(%rcx,%rax,1),%xmm0
	// 7324 01116 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:291)	VMOVDQU	(BX)(AX*1), X1
	vmovdqu	(%rbx,%rax,1),%xmm1
	// 7708 01121 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:292)	VXORPD	X0, X1, X1
	vxorpd	%xmm0,%xmm1,%xmm1
	// 7398 01125 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:293)	VPCMPEQB	X12, X1, X2
	vpcmpeqb	%xmm12,%xmm1,%xmm2
	// 7353 01130 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:294)	VORPD	X12, X0, X0
	vorpd	%xmm12,%xmm0,%xmm0
	// 7365 01135 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:295)	VPADDB	X13, X0, X0
	vpaddb	%xmm13,%xmm0,%xmm0
	// 7404 01140 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:296)	VPCMPGTB	X0, X14, X0
	vpcmpgtb	%xmm0,%xmm14,%xmm0
	// 7374 01144 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:297)	VPAND	X2, X0, X0
	vpand	%xmm2,%xmm0,%xmm0
	// 7374 01148 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:298)	VPAND	X15, X0, X0
	vpand	%xmm15,%xmm0,%xmm0
	// 7589 01153 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:299)	VPSLLW	$5, X0, X0
	vpsllw	$5,%xmm0,%xmm0
	// 7398 01158 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:300)	VPCMPEQB	X1, X0, X0
	vpcmpeqb	%xmm1,%xmm0,%xmm0
	// 7503 01162 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:301)	VPMOVMSKB	X0, AX
	vpmovmskb	%xmm0,%eax
	// 7736 01166 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:302)	XORL	$65535, AX
	xorl	$65535,%eax
	// 6 01171 (/home/tianxiaogu/opensource/asm/ascii/equal_fold_amd64.s:303)	JMP	455
	jmp	.LB0_0
