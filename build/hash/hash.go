package hash

import (
	. "github.com/mmcloughlin/avo/build"
	. "github.com/mmcloughlin/avo/operand"
	. "github.com/mmcloughlin/avo/reg"
)

type Hash struct {
	enc  Op
	sum  Op
	key  Op
	mask Op
}

func (h *Hash) SetMask(mask Op) {
	if _, ok := mask.(Vec); ok {
		h.mask = mask
	} else {
		var mem Mem
		switch v := mask.(type) {
		case Mem:
			mem = v
		case Register:
			mem.Base = v
		default:
			panic("unsupported mask operand type")
		}

		h.mask = XMM()
		VMOVDQU(mem, h.mask)
	}
}

func (h *Hash) SetKey(key Op) {
	var mem Mem
	switch v := key.(type) {
	case Mem:
		mem = v
	case Register:
		mem.Base = v
	default:
		panic("unsupported key operand type")
	}

	h.enc = XMM()
	h.sum = XMM()
	h.key = XMM()

	VMOVDQU(mem.Offset(0), h.enc)
	VMOVDQU(mem.Offset(16), h.sum)
	VPXOR(h.enc, h.sum, h.key)
}

func (h *Hash) HashInputParam(name string, prefix LabelRef) {
	p := Param(name)
	h.HashInput(Load(p.Base(), GP64()), Load(p.Len(), GP64()), prefix)
}

func (h *Hash) HashInput(src, len Register, prefix LabelRef) {
	switch {
	case h.mask == nil:
		panic("SetMask must be called before HashInput")
	case h.key == nil:
		panic("SetKey must be called before HashInput")
	}

	// Manually select some registers to avoid contention
	stride := [4]Op{X0, X1, X2, X3}
	step := [4]Op{X4, X5, X6, X7}
	sums := [2]Op{X8, X9}
	head := Mem{Base: src}
	tail := head.Idx(len, 1)
	tmp := XMM()

	Comment("mix in length")
	PXOR(tmp, tmp)
	PINSRQ(Imm(0), len, tmp)
	PADDQ(tmp, h.enc)

	Comment("bisect the size to minimize comparisons")
	CMPQ(len, Imm(16))
	JLE(prefix + "_0_16")

	CMPQ(len, Imm(32))
	JLE(prefix + "_17_32")

	CMPQ(len, Imm(64))
	JLE(prefix + "_33_64")

	Comment("hash 65+ bytes")
	p, pe := Mem{Base: GP64()}, Mem{Base: GP64()}
	MOVQ(src, p.Base)
	MOVQ(len, pe.Base)
	ANDQ(I8(-64), pe.Base)
	ADDQ(src, pe.Base)

	VMOVDQU(h.key, step[0])
	VMOVDQU(h.key, step[1])
	VMOVDQU(h.key, step[2])
	VMOVDQU(h.key, step[3])

	VMOVDQU(tail.Offset(-64), stride[0])
	VMOVDQU(tail.Offset(-48), stride[1])
	VMOVDQU(tail.Offset(-32), stride[2])
	VMOVDQU(tail.Offset(-16), stride[3])

	AESENC(stride[0], step[0])
	AESENC(stride[1], step[1])
	AESENC(stride[2], step[2])
	AESENC(stride[3], step[3])

	VMOVDQU(h.key, sums[0])
	VMOVDQU(h.key, sums[1])

	PADDQ(stride[0], sums[0])
	PADDQ(stride[1], sums[1])
	h.shuffleAdd(stride[2], sums[0])
	h.shuffleAdd(stride[3], sums[1])

	Label(string(prefix) + "_loop_64")
	VMOVDQU(p.Offset(0), stride[0])
	VMOVDQU(p.Offset(16), stride[1])
	VMOVDQU(p.Offset(32), stride[2])
	VMOVDQU(p.Offset(48), stride[3])

	AESENC(stride[0], step[0])
	AESENC(stride[1], step[1])
	AESENC(stride[2], step[2])
	AESENC(stride[3], step[3])

	h.shuffleAdd(stride[0], sums[0])
	h.shuffleAdd(stride[1], sums[1])
	h.shuffleAdd(stride[2], sums[0])
	h.shuffleAdd(stride[3], sums[1])

	ADDQ(Imm(64), p.Base)
	CMPQ(p.Base, pe.Base)
	JL(prefix + "_loop_64")

	Comment("combine loop results")
	AESENC(step[1], step[0])
	AESENC(step[3], step[2])
	h.mixUint128x2(step[0], step[2])

	PADDQ(sums[1], sums[0])
	h.mixUint128(sums[0])
	JMP(prefix + "_done")

	Label(string(prefix) + "_33_64")
	Comment("hash 33 to 64 bytes")
	VMOVDQU(head, stride[0])
	VMOVDQU(head.Offset(16), stride[1])
	VMOVDQU(tail.Offset(-32), stride[2])
	VMOVDQU(tail.Offset(-16), stride[3])
	h.mixUint128x2(stride[0], stride[1])
	h.mixUint128x2(stride[2], stride[3])
	JMP(prefix + "_done")

	Label(string(prefix) + "_17_32")
	Comment("hash 17 to 32 bytes")
	VMOVDQU(head, stride[0])
	VMOVDQU(tail.Offset(-16), stride[1])
	h.mixUint128x2(stride[0], stride[1])
	JMP(prefix + "_done")

	Label(string(prefix) + "_0_16")
	Comment("compare size 0 through 16")
	CMPQ(len, Imm(8))
	JG(prefix + "_read_9_16")

	Comment("sizes smaller than 9 won't overwrite the entire register")
	PXOR(stride[0], stride[0])

	CMPQ(len, Imm(2))
	JL(prefix + "_read_1")

	CMPQ(len, Imm(4))
	JL(prefix + "_read_2_3")

	Label(string(prefix) + "_read_4_8")
	Comment("read 4 to 8 bytes")
	PINSRD(Imm(0), head, stride[0])
	PINSRD(Imm(2), tail.Offset(-4), stride[0])
	JMP(prefix + "_hash_16")

	Label(string(prefix) + "_read_2_3")
	Comment("read 2 to 3 bytes")
	PINSRW(Imm(0), head, stride[0])
	PINSRB(Imm(8), tail.Offset(-1), stride[0])
	JMP(prefix + "_hash_16")

	Label(string(prefix) + "_read_1")
	Comment("read 1 byte")
	CMPQ(len, Imm(1))
	JL(prefix + "_hash_16")
	PINSRB(Imm(0), head, stride[0])
	PINSRB(Imm(8), head, stride[0])
	JMP(prefix + "_hash_16")

	Label(string(prefix) + "_read_9_16")
	Comment("read 9 to 16 bytes")
	PINSRQ(Imm(0), head, stride[0])
	PINSRQ(Imm(1), tail.Offset(-8), stride[0])

	Label(string(prefix) + "_hash_16")
	Comment("hash full single XMM register")
	h.mixUint128(stride[0])

	Label(string(prefix) + "_done")
}

func (h *Hash) shuffleAdd(add, val Op) {
	PSHUFB(h.mask, val)
	PADDQ(add, val)
}

func (h *Hash) mixUint128(v Op) {
	AESENC(v, h.enc)
	h.shuffleAdd(v, h.sum)
}

func (h *Hash) mixUint128x2(v1, v2 Op) {
	h.mixUint128(v1)
	h.mixUint128(v2)
}

func (h *Hash) Finish(out Register) {
	switch {
	case h.mask == nil:
		panic("SetMask must be called before Finish")
	case h.key == nil:
		panic("SetKey must be called before Finish")
	}

	var dec, res Op

	switch out.(type) {
	case Vec:
		dec, res = XMM(), out
	default:
		dec, res = XMM(), XMM()
	}

	Comment("hash final round")
	VMOVDQU(h.sum, dec)
	AESDEC(h.enc, dec)
	VMOVDQU(dec, res)
	AESENC(h.key, res)
	AESENC(dec, res)

	switch out.(type) {
	case Vec:
	default:
		MOVQ(res, out)
	}
}
