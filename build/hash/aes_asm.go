// +build ignore

package main

import (
	. "github.com/mmcloughlin/avo/build"
	. "github.com/mmcloughlin/avo/operand"
	. "github.com/segmentio/asm/build/internal/asm"

	"github.com/segmentio/asm/build/hash"
)

var shufMask = ConstArray64("shuffle_mask", 0x050f0d0806090b04, 0x020a07000c01030e)

func init() {
	ConstraintExpr("!purego")
}

func main() {
	TEXT("aes", NOSPLIT, "func(s string, k *uint8) uint64")

	digest := GP64()

	var h hash.Hash
	h.SetMask(shufMask)
	h.SetKey(Load(Param("k"), GP64()))
	h.HashInputParam("s", LabelRef("aes"))
	h.Finish(digest)

	Store(digest, ReturnIndex(0))
	RET()

	Generate()
}
