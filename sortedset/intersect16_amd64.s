// Code generated by command: go run intersect16_asm.go -pkg sortedset -out ../sortedset/intersect16_amd64.s -stubs ../sortedset/intersect16_amd64.go. DO NOT EDIT.

#include "textflag.h"

// func intersect16(dst []byte, a []byte, b []byte) int
// Requires: AVX
TEXT ·intersect16(SB), NOSPLIT, $0-80
	MOVQ    dst_base+0(FP), AX
	MOVQ    a_base+24(FP), CX
	MOVQ    b_base+48(FP), DX
	MOVQ    a_len+32(FP), BX
	ADDQ    CX, BX
	MOVQ    b_len+56(FP), SI
	ADDQ    DX, SI
	VMOVUPS (CX), X0

loop:
	VPCMPEQB  (DX), X0, X1
	VPMOVMSKB X1, DI
	CMPL      DI, $0x0000ffff
	JNE       compare_byte
	VMOVUPS   X0, (AX)
	ADDQ      $0x10, AX
	ADDQ      $0x10, CX
	ADDQ      $0x10, DX
	CMPQ      CX, BX
	JE        done
	CMPQ      DX, SI
	JE        done
	VMOVUPS   (CX), X0
	JMP       loop

compare_byte:
	NOTL DI
	BSFL DI, R8
	MOVB (CX)(R8*1), DI
	MOVB (DX)(R8*1), R9
	CMPB DI, R9
	JB   less
	ADDQ $0x10, DX
	CMPQ DX, SI
	JE   done
	JMP  loop

less:
	ADDQ    $0x10, CX
	CMPQ    CX, BX
	JE      done
	VMOVUPS (CX), X0
	JMP     loop

done:
	MOVQ dst_base+0(FP), CX
	SUBQ CX, AX
	MOVQ AX, ret+72(FP)
	RET
