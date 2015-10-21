type i1 = int;
type i8 = int;
type i16 = int;
type i24 = int;
type i32 = int;
type i48 = int;
type i64 = int;
type i96 = int;
type i128 = int;
type ref = i64;
const $0: i32;
axiom ($0 == 0);
const $0.ref: ref;
axiom ($0.ref == 0);
const $1.ref: ref;
axiom ($1.ref == 1);
const $2.ref: ref;
axiom ($2.ref == 2);
const $3.ref: ref;
axiom ($3.ref == 3);
const $4.ref: ref;
axiom ($4.ref == 4);
const $5.ref: ref;
axiom ($5.ref == 5);
const $6.ref: ref;
axiom ($6.ref == 6);
const $7.ref: ref;
axiom ($7.ref == 7);
const $8.ref: ref;
axiom ($8.ref == 8);
const $9.ref: ref;
axiom ($9.ref == 9);
const $10.ref: ref;
axiom ($10.ref == 10);
const $11.ref: ref;
axiom ($11.ref == 11);
const $12.ref: ref;
axiom ($12.ref == 12);
const $13.ref: ref;
axiom ($13.ref == 13);
const $14.ref: ref;
axiom ($14.ref == 14);
const $1024.ref: ref;
axiom ($1024.ref == 1024);
var $M.0: [ref] i8;
var $M.0.shadow: [ref] i8;
var $M.1: i8;
var $M.1.shadow: i8;
var $M.2: [ref] i32;
var $M.2.shadow: [ref] i32;
var $M.3: [ref] i32;
var $M.3.shadow: [ref] i32;
var $M.4: [ref] i8;
var $M.4.shadow: [ref] i8;
var $M.5: [ref] i8;
var $M.5.shadow: [ref] i8;
var $M.6: [ref] i8;
var $M.6.shadow: [ref] i8;
var $M.7: [ref] i64;
var $M.7.shadow: [ref] i64;
var $M.8: [ref] i8;
var $M.8.shadow: [ref] i8;
var $M.9: [ref] ref;
var $M.9.shadow: [ref] ref;
var $M.10: [ref] ref;
var $M.10.shadow: [ref] ref;
var $M.11: [ref] ref;
var $M.11.shadow: [ref] ref;
var $M.12: [ref] i64;
var $M.12.shadow: [ref] i64;
var $M.13: [ref] i32;
var $M.13.shadow: [ref] i32;
axiom ($GLOBALS_BOTTOM == $sub.ref(0,277));
axiom ($EXTERNS_BOTTOM == $sub.ref(0,32768));
axiom ($MALLOC_TOP == 2136997887);
function {:builtin "bv2int"} $bv2int.64(i: bv64) returns (i64);
function {:builtin "(_ int2bv 64)"} $int2bv.64(i: i64) returns (bv64);
function {:inline} $p2i.ref.i8(p: ref) returns (i8) { $trunc.i64.i8(p) }
function {:inline} $i2p.i8.ref(i: i8) returns (ref) { $zext.i8.i64(i) }
function {:inline} $p2i.ref.i16(p: ref) returns (i16) { $trunc.i64.i16(p) }
function {:inline} $i2p.i16.ref(i: i16) returns (ref) { $zext.i16.i64(i) }
function {:inline} $p2i.ref.i32(p: ref) returns (i32) { $trunc.i64.i32(p) }
function {:inline} $i2p.i32.ref(i: i32) returns (ref) { $zext.i32.i64(i) }
function {:inline} $p2i.ref.i64(p: ref) returns (i64) { p }
function {:inline} $i2p.i64.ref(i: i64) returns (ref) { i }
function {:inline} $eq.ref(p1: ref, p2: ref) returns (i1) { (if $eq.i64.bool(p1,p2) then 1 else 0) }
function {:inline} $eq.ref.bool(p1: ref, p2: ref) returns (bool) { $eq.i64.bool(p1,p2) }
function {:inline} $ne.ref(p1: ref, p2: ref) returns (i1) { (if $ne.i64.bool(p1,p2) then 1 else 0) }
function {:inline} $ne.ref.bool(p1: ref, p2: ref) returns (bool) { $ne.i64.bool(p1,p2) }
function {:inline} $ugt.ref(p1: ref, p2: ref) returns (i1) { (if $ugt.i64.bool(p1,p2) then 1 else 0) }
function {:inline} $ugt.ref.bool(p1: ref, p2: ref) returns (bool) { $ugt.i64.bool(p1,p2) }
function {:inline} $uge.ref(p1: ref, p2: ref) returns (i1) { (if $uge.i64.bool(p1,p2) then 1 else 0) }
function {:inline} $uge.ref.bool(p1: ref, p2: ref) returns (bool) { $uge.i64.bool(p1,p2) }
function {:inline} $ult.ref(p1: ref, p2: ref) returns (i1) { (if $ult.i64.bool(p1,p2) then 1 else 0) }
function {:inline} $ult.ref.bool(p1: ref, p2: ref) returns (bool) { $ult.i64.bool(p1,p2) }
function {:inline} $ule.ref(p1: ref, p2: ref) returns (i1) { (if $ule.i64.bool(p1,p2) then 1 else 0) }
function {:inline} $ule.ref.bool(p1: ref, p2: ref) returns (bool) { $ule.i64.bool(p1,p2) }
function {:inline} $sgt.ref(p1: ref, p2: ref) returns (i1) { (if $sgt.i64.bool(p1,p2) then 1 else 0) }
function {:inline} $sgt.ref.bool(p1: ref, p2: ref) returns (bool) { $sgt.i64.bool(p1,p2) }
function {:inline} $sge.ref(p1: ref, p2: ref) returns (i1) { (if $sge.i64.bool(p1,p2) then 1 else 0) }
function {:inline} $sge.ref.bool(p1: ref, p2: ref) returns (bool) { $sge.i64.bool(p1,p2) }
function {:inline} $slt.ref(p1: ref, p2: ref) returns (i1) { (if $slt.i64.bool(p1,p2) then 1 else 0) }
function {:inline} $slt.ref.bool(p1: ref, p2: ref) returns (bool) { $slt.i64.bool(p1,p2) }
function {:inline} $sle.ref(p1: ref, p2: ref) returns (i1) { (if $sle.i64.bool(p1,p2) then 1 else 0) }
function {:inline} $sle.ref.bool(p1: ref, p2: ref) returns (bool) { $sle.i64.bool(p1,p2) }
function {:inline} $add.ref(p1: ref, p2: ref) returns (ref) { $add.i64(p1,p2) }
function {:inline} $sub.ref(p1: ref, p2: ref) returns (ref) { $sub.i64(p1,p2) }
function {:inline} $mul.ref(p1: ref, p2: ref) returns (ref) { $mul.i64(p1,p2) }
const .str1: ref;
const .str2: ref;
const .str3: ref;
const .str991: ref;
const CRYPTO_memcmp: ref;
const __SMACK_code: ref;
const __SMACK_decls: ref;
const __SMACK_dummy: ref;
const __SMACK_init_func_memory_model: ref;
const __SMACK_static_init: ref;
const __SMACK_top_decl: ref;
const __SMACK_value: ref;
const __VERIFIER_assume: ref;
const __VERIFIER_nondet: ref;
const __VERIFIER_nondet_unsigned_char: ref;
const __VERIFIER_nondet_unsigned_int: ref;
const __VERIFIER_nondet_unsigned_long: ref;
const __VERIFIER_nondet_unsigned_short: ref;
const constant_time_eq: ref;
const constant_time_ge: ref;
const constant_time_ge_8: ref;
const constant_time_is_zero: ref;
const constant_time_lt: ref;
const constant_time_msb: ref;
const constant_time_select: ref;
const constant_time_select_int: ref;
const llvm.dbg.declare: ref;
const llvm.dbg.value: ref;
const llvm.memset.p0i8.i64: ref;
const public_in_value: ref;
const tls1_cbc_remove_padding: ref;
const tls1_cbc_remove_padding_wrapper: ref;
procedure {:inline 2} $initialize()
{
  call __SMACK_static_init();
  call __SMACK_init_func_memory_model();
  return;
}
procedure {:inline 2} CRYPTO_memcmp(in_a: ref, in_a.shadow: ref, in_b: ref, in_b.shadow: ref, len: i64, len.shadow: i64) returns ($r: i32, $r.shadow: i32)
{
  var $i0: i64;
  var $i0.shadow: i64;
  var $i1: i8;
  var $i1.shadow: i8;
  var $i10: i32;
  var $i10.shadow: i32;
  var $i11: i32;
  var $i11.shadow: i32;
  var $i12: i8;
  var $i12.shadow: i8;
  var $i13: i64;
  var $i13.shadow: i64;
  var $i14: i32;
  var $i14.shadow: i32;
  var $i2: i1;
  var $i2.shadow: i1;
  var $i4: i8;
  var $i4.shadow: i8;
  var $i5: i32;
  var $i5.shadow: i32;
  var $i7: i8;
  var $i7.shadow: i8;
  var $i8: i32;
  var $i8.shadow: i32;
  var $i9: i32;
  var $i9.shadow: i32;
  var $p3: ref;
  var $p3.shadow: ref;
  var $p6: ref;
  var $p6.shadow: ref;
$bb0:
  call {:cexpr "in_a"} boogie_si_record_ref(in_a);
  call {:cexpr "in_b"} boogie_si_record_ref(in_b);
  call {:cexpr "len"} boogie_si_record_i64(len);
  call {:cexpr "a"} boogie_si_record_ref(in_a);
  call {:cexpr "b"} boogie_si_record_ref(in_b);
  call {:cexpr "x"} boogie_si_record_i8(0);
  call {:cexpr "i"} boogie_si_record_i64(0);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 49, 10} true;
  $i0, $i1 := 0, 0;
  $i0.shadow, $i1.shadow := 0, 0;
  goto $bb1;
$bb1:
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 49, 10} true;
  $i2 := $ult.i64($i0,len);
  $i2.shadow := $ult.i64($i0.shadow,len.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 49, 10} true;
  assume {:branchcond $i2} true;
  assert ($i2 == $i2.shadow);
  goto $bb2, $bb3;
$bb2:
  assume ($i2 == 1);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 50, 9} true;
  $p3 := $add.ref(in_a,$mul.ref($i0,1));
  $p3.shadow := $add.ref(in_a.shadow,$mul.ref($i0.shadow,1));
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 50, 9} true;
  assert ($p3 == $p3.shadow);
  $i4 := $load.i8($M.0,$p3);
  $i4.shadow := $load.i8($M.0.shadow,$p3.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 50, 9} true;
  $i5 := $zext.i8.i32($i4);
  $i5.shadow := $zext.i8.i32($i4.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 50, 9} true;
  $p6 := $add.ref(in_b,$mul.ref($i0,1));
  $p6.shadow := $add.ref(in_b.shadow,$mul.ref($i0.shadow,1));
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 50, 9} true;
  $i7 := $M.1;
  $i7.shadow := $M.1.shadow;
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 50, 9} true;
  $i8 := $sext.i8.i32($i7);
  $i8.shadow := $sext.i8.i32($i7.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 50, 9} true;
  $i9 := $xor.i32($i5,$i8);
  $i9.shadow := $xor.i32($i5.shadow,$i8.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 50, 9} true;
  $i10 := $zext.i8.i32($i1);
  $i10.shadow := $zext.i8.i32($i1.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 50, 9} true;
  $i11 := $or.i32($i10,$i9);
  $i11.shadow := $or.i32($i10.shadow,$i9.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 50, 9} true;
  $i12 := $trunc.i32.i8($i11);
  $i12.shadow := $trunc.i32.i8($i11.shadow);
  call {:cexpr "x"} boogie_si_record_i8($i12);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 49, 26} true;
  $i13 := $add.i64($i0,1);
  $i13.shadow := $add.i64($i0.shadow,1);
  call {:cexpr "i"} boogie_si_record_i64($i13);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 49, 26} true;
  $i0, $i1 := $i13, $i12;
  $i0.shadow, $i1.shadow := $i13.shadow, $i12.shadow;
  goto $bb1;
$bb3:
  assume !($i2 == 1);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 52, 5} true;
  $i14 := $zext.i8.i32($i1);
  $i14.shadow := $zext.i8.i32($i1.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 52, 5} true;
  $r := $i14;
  $r.shadow := $i14.shadow;
  $exn := false;
  $exn.shadow := false;
  return;
}
procedure {:inline 2} __SMACK_code.ref($p0: ref, $p0.shadow: ref);
procedure {:inline 2} __SMACK_code.ref.i32($p2: ref, $p2.shadow: ref, $i3: i32, $i3.shadow: i32);
procedure {:inline 2} __SMACK_dummy(v: i32, v.shadow: i32)
{
$bb0:
  call {:cexpr "v"} boogie_si_record_i32(v);
  assume {:sourceloc "/home/mbb/ct-verif/tools/smack/share/smack/lib/smack.c", 79, 3} true;
  assume true;
  assume {:sourceloc "/home/mbb/ct-verif/tools/smack/share/smack/lib/smack.c", 80, 1} true;
  $exn := false;
  $exn.shadow := false;
  return;
}
procedure {:inline 2} __SMACK_init_func_memory_model()
{
$bb0:
  assume {:sourceloc "/home/mbb/ct-verif/tools/smack/share/smack/lib/smack.c", 826, 3} true;
  $CurrAddr := $1024.ref;
  $CurrAddr.shadow := $1024.ref;
  assume {:sourceloc "/home/mbb/ct-verif/tools/smack/share/smack/lib/smack.c", 827, 1} true;
  $exn := false;
  $exn.shadow := false;
  return;
}
procedure {:inline 2} __SMACK_static_init()
{
$bb0:
  $exn := false;
  $exn.shadow := false;
  return;
}
procedure {:inline 2} __SMACK_top_decl.ref($p0: ref, $p0.shadow: ref);
procedure {:inline 2} __SMACK_value.i32($i0: i32, $i0.shadow: i32) returns ($r: ref, $r.shadow: ref);
procedure {:inline 2} __SMACK_value.i64($i1: i64, $i1.shadow: i64) returns ($r: ref, $r.shadow: ref);
procedure {:inline 2} __SMACK_value.ref($p2: ref, $p2.shadow: ref) returns ($r: ref, $r.shadow: ref);
procedure {:inline 1} __VERIFIER_assume(x: i32)
{
$bb0:
  call {:cexpr "x"} boogie_si_record_i32(x);
  call {:cexpr "v"} boogie_si_record_i32(x);
  assume {:sourceloc "/home/mbb/ct-verif/tools/smack/share/smack/lib/smack.c", 79, 3} true;
  assume true;
  assume {:sourceloc "/home/mbb/ct-verif/tools/smack/share/smack/lib/smack.c", 31, 21} true;
  assume (x != $0);
  assume {:sourceloc "/home/mbb/ct-verif/tools/smack/share/smack/lib/smack.c", 32, 1} true;
  $exn := false;
  return;
}
procedure {:inline 2} constant_time_eq(a: i32, a.shadow: i32, b: i32, b.shadow: i32) returns ($r: i32, $r.shadow: i32)
{
  var $i0: i32;
  var $i0.shadow: i32;
  var $i1: i32;
  var $i1.shadow: i32;
$bb0:
  call {:cexpr "a"} boogie_si_record_i32(a);
  call {:cexpr "b"} boogie_si_record_i32(b);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/constant_time_locl.h", 170, 12} true;
  $i0 := $xor.i32(a,b);
  $i0.shadow := $xor.i32(a.shadow,b.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/constant_time_locl.h", 170, 12} true;
  call $i1, $i1.shadow := constant_time_is_zero($i0, $i0.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/constant_time_locl.h", 170, 12} true;
  $r := $i1;
  $r.shadow := $i1.shadow;
  $exn := false;
  $exn.shadow := false;
  return;
}
procedure {:inline 2} constant_time_ge(a: i32, a.shadow: i32, b: i32, b.shadow: i32) returns ($r: i32, $r.shadow: i32)
{
  var $i0: i32;
  var $i0.shadow: i32;
  var $i1: i32;
  var $i1.shadow: i32;
$bb0:
  call {:cexpr "a"} boogie_si_record_i32(a);
  call {:cexpr "b"} boogie_si_record_i32(b);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/constant_time_locl.h", 150, 13} true;
  call $i0, $i0.shadow := constant_time_lt(a, a.shadow, b, b.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/constant_time_locl.h", 150, 13} true;
  $i1 := $xor.i32($i0,$sub.i32(0,1));
  $i1.shadow := $xor.i32($i0.shadow,$sub.i32(0,1));
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/constant_time_locl.h", 150, 13} true;
  $r := $i1;
  $r.shadow := $i1.shadow;
  $exn := false;
  $exn.shadow := false;
  return;
}
procedure {:inline 2} constant_time_ge_8(a: i32, a.shadow: i32, b: i32, b.shadow: i32) returns ($r: i8, $r.shadow: i8)
{
  var $i0: i32;
  var $i0.shadow: i32;
  var $i1: i8;
  var $i1.shadow: i8;
$bb0:
  call {:cexpr "a"} boogie_si_record_i32(a);
  call {:cexpr "b"} boogie_si_record_i32(b);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/constant_time_locl.h", 155, 28} true;
  call $i0, $i0.shadow := constant_time_ge(a, a.shadow, b, b.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/constant_time_locl.h", 155, 28} true;
  $i1 := $trunc.i32.i8($i0);
  $i1.shadow := $trunc.i32.i8($i0.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/constant_time_locl.h", 155, 28} true;
  $r := $i1;
  $r.shadow := $i1.shadow;
  $exn := false;
  $exn.shadow := false;
  return;
}
procedure {:inline 2} constant_time_is_zero(a: i32, a.shadow: i32) returns ($r: i32, $r.shadow: i32)
{
  var $i0: i32;
  var $i0.shadow: i32;
  var $i1: i32;
  var $i1.shadow: i32;
  var $i2: i32;
  var $i2.shadow: i32;
  var $i3: i32;
  var $i3.shadow: i32;
$bb0:
  call {:cexpr "a"} boogie_si_record_i32(a);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/constant_time_locl.h", 160, 12} true;
  $i0 := $xor.i32(a,$sub.i32(0,1));
  $i0.shadow := $xor.i32(a.shadow,$sub.i32(0,1));
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/constant_time_locl.h", 160, 12} true;
  $i1 := $sub.i32(a,1);
  $i1.shadow := $sub.i32(a.shadow,1);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/constant_time_locl.h", 160, 12} true;
  $i2 := $and.i32($i0,$i1);
  $i2.shadow := $and.i32($i0.shadow,$i1.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/constant_time_locl.h", 160, 12} true;
  call $i3, $i3.shadow := constant_time_msb($i2, $i2.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/constant_time_locl.h", 160, 12} true;
  $r := $i3;
  $r.shadow := $i3.shadow;
  $exn := false;
  $exn.shadow := false;
  return;
}
procedure {:inline 2} constant_time_lt(a: i32, a.shadow: i32, b: i32, b.shadow: i32) returns ($r: i32, $r.shadow: i32)
{
  var $i0: i32;
  var $i0.shadow: i32;
  var $i1: i32;
  var $i1.shadow: i32;
  var $i2: i32;
  var $i2.shadow: i32;
  var $i3: i32;
  var $i3.shadow: i32;
  var $i4: i32;
  var $i4.shadow: i32;
  var $i5: i32;
  var $i5.shadow: i32;
$bb0:
  call {:cexpr "a"} boogie_si_record_i32(a);
  call {:cexpr "b"} boogie_si_record_i32(b);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/constant_time_locl.h", 140, 12} true;
  $i0 := $xor.i32(a,b);
  $i0.shadow := $xor.i32(a.shadow,b.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/constant_time_locl.h", 140, 12} true;
  $i1 := $sub.i32(a,b);
  $i1.shadow := $sub.i32(a.shadow,b.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/constant_time_locl.h", 140, 12} true;
  $i2 := $xor.i32($i1,b);
  $i2.shadow := $xor.i32($i1.shadow,b.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/constant_time_locl.h", 140, 12} true;
  $i3 := $or.i32($i0,$i2);
  $i3.shadow := $or.i32($i0.shadow,$i2.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/constant_time_locl.h", 140, 12} true;
  $i4 := $xor.i32(a,$i3);
  $i4.shadow := $xor.i32(a.shadow,$i3.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/constant_time_locl.h", 140, 12} true;
  call $i5, $i5.shadow := constant_time_msb($i4, $i4.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/constant_time_locl.h", 140, 12} true;
  $r := $i5;
  $r.shadow := $i5.shadow;
  $exn := false;
  $exn.shadow := false;
  return;
}
procedure {:inline 2} constant_time_msb(a: i32, a.shadow: i32) returns ($r: i32, $r.shadow: i32)
{
  var $i0: i32;
  var $i0.shadow: i32;
  var $i1: i32;
  var $i1.shadow: i32;
$bb0:
  call {:cexpr "a"} boogie_si_record_i32(a);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/constant_time_locl.h", 135, 5} true;
  $i0 := $lshr.i32(a,31);
  $i0.shadow := $lshr.i32(a.shadow,31);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/constant_time_locl.h", 135, 5} true;
  $i1 := $sub.i32(0,$i0);
  $i1.shadow := $sub.i32(0,$i0.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/constant_time_locl.h", 135, 5} true;
  $r := $i1;
  $r.shadow := $i1.shadow;
  $exn := false;
  $exn.shadow := false;
  return;
}
procedure {:inline 2} constant_time_select(mask: i32, mask.shadow: i32, a: i32, a.shadow: i32, b: i32, b.shadow: i32) returns ($r: i32, $r.shadow: i32)
{
  var $i0: i32;
  var $i0.shadow: i32;
  var $i1: i32;
  var $i1.shadow: i32;
  var $i2: i32;
  var $i2.shadow: i32;
  var $i3: i32;
  var $i3.shadow: i32;
$bb0:
  call {:cexpr "mask"} boogie_si_record_i32(mask);
  call {:cexpr "a"} boogie_si_record_i32(a);
  call {:cexpr "b"} boogie_si_record_i32(b);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/constant_time_locl.h", 192, 5} true;
  $i0 := $and.i32(mask,a);
  $i0.shadow := $and.i32(mask.shadow,a.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/constant_time_locl.h", 192, 5} true;
  $i1 := $xor.i32(mask,$sub.i32(0,1));
  $i1.shadow := $xor.i32(mask.shadow,$sub.i32(0,1));
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/constant_time_locl.h", 192, 5} true;
  $i2 := $and.i32($i1,b);
  $i2.shadow := $and.i32($i1.shadow,b.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/constant_time_locl.h", 192, 5} true;
  $i3 := $or.i32($i0,$i2);
  $i3.shadow := $or.i32($i0.shadow,$i2.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/constant_time_locl.h", 192, 5} true;
  $r := $i3;
  $r.shadow := $i3.shadow;
  $exn := false;
  $exn.shadow := false;
  return;
}
procedure {:inline 2} constant_time_select_int(mask: i32, mask.shadow: i32, a: i32, a.shadow: i32, b: i32, b.shadow: i32) returns ($r: i32, $r.shadow: i32)
{
  var $i0: i32;
  var $i0.shadow: i32;
$bb0:
  call {:cexpr "mask"} boogie_si_record_i32(mask);
  call {:cexpr "a"} boogie_si_record_i32(a);
  call {:cexpr "b"} boogie_si_record_i32(b);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/constant_time_locl.h", 204, 18} true;
  call $i0, $i0.shadow := constant_time_select(mask, mask.shadow, a, a.shadow, b, b.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/constant_time_locl.h", 204, 18} true;
  $r := $i0;
  $r.shadow := $i0.shadow;
  $exn := false;
  $exn.shadow := false;
  return;
}
procedure {:inline 2} llvm.dbg.declare($p0: ref, $p0.shadow: ref, $p1: ref, $p1.shadow: ref);
procedure {:inline 2} llvm.dbg.value($p0: ref, $p0.shadow: ref, $i1: i64, $i1.shadow: i64, $p2: ref, $p2.shadow: ref);
procedure {:inline 2} llvm.memset.p0i8.i64($p0: ref, $p0.shadow: ref, $i1: i8, $i1.shadow: i8, $i2: i64, $i2.shadow: i64, $i3: i32, $i3.shadow: i32, $i4: i1, $i4.shadow: i1);
procedure {:inline 2} public_in_value($p0: ref, $p0.shadow: ref);
procedure {:inline 2} tls1_cbc_remove_padding(s: ref, s.shadow: ref, rec: ref, rec.shadow: ref, block_size: i32, block_size.shadow: i32, mac_size: i32, mac_size.shadow: i32) returns ($r: i32, $r.shadow: i32)
{
  var $i0: i32;
  var $i0.shadow: i32;
  var $i100: i32;
  var $i100.shadow: i32;
  var $i101: i32;
  var $i101.shadow: i32;
  var $i102: i32;
  var $i102.shadow: i32;
  var $i103: i32;
  var $i103.shadow: i32;
  var $i104: i32;
  var $i104.shadow: i32;
  var $i105: i32;
  var $i105.shadow: i32;
  var $i106: i32;
  var $i106.shadow: i32;
  var $i107: i32;
  var $i107.shadow: i32;
  var $i108: i32;
  var $i108.shadow: i32;
  var $i109: i32;
  var $i109.shadow: i32;
  var $i110: i32;
  var $i110.shadow: i32;
  var $i112: i32;
  var $i112.shadow: i32;
  var $i113: i32;
  var $i113.shadow: i32;
  var $i114: i32;
  var $i114.shadow: i32;
  var $i116: i32;
  var $i116.shadow: i32;
  var $i117: i32;
  var $i117.shadow: i32;
  var $i118: i32;
  var $i118.shadow: i32;
  var $i12: i64;
  var $i12.shadow: i64;
  var $i16: i64;
  var $i16.shadow: i64;
  var $i19: i32;
  var $i19.shadow: i32;
  var $i2: i32;
  var $i2.shadow: i32;
  var $i20: i32;
  var $i20.shadow: i32;
  var $i22: i32;
  var $i22.shadow: i32;
  var $i23: i1;
  var $i23.shadow: i1;
  var $i25: i32;
  var $i25.shadow: i32;
  var $i26: i32;
  var $i26.shadow: i32;
  var $i27: i64;
  var $i27.shadow: i64;
  var $i3: i32;
  var $i3.shadow: i32;
  var $i31: i8;
  var $i31.shadow: i8;
  var $i32: i32;
  var $i32.shadow: i32;
  var $i34: i64;
  var $i34.shadow: i64;
  var $i35: i64;
  var $i35.shadow: i64;
  var $i36: i1;
  var $i36.shadow: i1;
  var $i37: i32;
  var $i37.shadow: i32;
  var $i4: i1;
  var $i4.shadow: i1;
  var $i40: i1;
  var $i40.shadow: i1;
  var $i45: i32;
  var $i45.shadow: i32;
  var $i46: i1;
  var $i46.shadow: i1;
  var $i47: i32;
  var $i47.shadow: i32;
  var $i48: i1;
  var $i48.shadow: i1;
  var $i5: i32;
  var $i5.shadow: i32;
  var $i52: i64;
  var $i52.shadow: i64;
  var $i53: i64;
  var $i53.shadow: i64;
  var $i57: i64;
  var $i57.shadow: i64;
  var $i58: i64;
  var $i58.shadow: i64;
  var $i59: i1;
  var $i59.shadow: i1;
  var $i60: i1;
  var $i60.shadow: i1;
  var $i61: i1;
  var $i61.shadow: i1;
  var $i62: i32;
  var $i62.shadow: i32;
  var $i68: i64;
  var $i68.shadow: i64;
  var $i69: i64;
  var $i69.shadow: i64;
  var $i7: i32;
  var $i7.shadow: i32;
  var $i70: i1;
  var $i70.shadow: i1;
  var $i71: i32;
  var $i71.shadow: i32;
  var $i73: i32;
  var $i73.shadow: i32;
  var $i74: i32;
  var $i74.shadow: i32;
  var $i76: i32;
  var $i76.shadow: i32;
  var $i77: i32;
  var $i77.shadow: i32;
  var $i78: i32;
  var $i78.shadow: i32;
  var $i8: i1;
  var $i8.shadow: i1;
  var $i80: i32;
  var $i80.shadow: i32;
  var $i81: i32;
  var $i81.shadow: i32;
  var $i82: i1;
  var $i82.shadow: i1;
  var $i83: i32;
  var $i83.shadow: i32;
  var $i85: i32;
  var $i85.shadow: i32;
  var $i86: i32;
  var $i86.shadow: i32;
  var $i87: i32;
  var $i87.shadow: i32;
  var $i88: i32;
  var $i88.shadow: i32;
  var $i89: i1;
  var $i89.shadow: i1;
  var $i9: i32;
  var $i9.shadow: i32;
  var $i90: i8;
  var $i90.shadow: i8;
  var $i92: i32;
  var $i92.shadow: i32;
  var $i93: i32;
  var $i93.shadow: i32;
  var $i94: i32;
  var $i94.shadow: i32;
  var $i95: i64;
  var $i95.shadow: i64;
  var $i99: i8;
  var $i99.shadow: i8;
  var $p1: ref;
  var $p1.shadow: ref;
  var $p10: ref;
  var $p10.shadow: ref;
  var $p11: ref;
  var $p11.shadow: ref;
  var $p111: ref;
  var $p111.shadow: ref;
  var $p115: ref;
  var $p115.shadow: ref;
  var $p13: ref;
  var $p13.shadow: ref;
  var $p14: ref;
  var $p14.shadow: ref;
  var $p15: ref;
  var $p15.shadow: ref;
  var $p17: ref;
  var $p17.shadow: ref;
  var $p18: ref;
  var $p18.shadow: ref;
  var $p21: ref;
  var $p21.shadow: ref;
  var $p24: ref;
  var $p24.shadow: ref;
  var $p28: ref;
  var $p28.shadow: ref;
  var $p29: ref;
  var $p29.shadow: ref;
  var $p30: ref;
  var $p30.shadow: ref;
  var $p33: ref;
  var $p33.shadow: ref;
  var $p38: ref;
  var $p38.shadow: ref;
  var $p39: ref;
  var $p39.shadow: ref;
  var $p41: ref;
  var $p41.shadow: ref;
  var $p42: ref;
  var $p42.shadow: ref;
  var $p43: ref;
  var $p43.shadow: ref;
  var $p44: ref;
  var $p44.shadow: ref;
  var $p49: ref;
  var $p49.shadow: ref;
  var $p50: ref;
  var $p50.shadow: ref;
  var $p51: ref;
  var $p51.shadow: ref;
  var $p54: ref;
  var $p54.shadow: ref;
  var $p55: ref;
  var $p55.shadow: ref;
  var $p56: ref;
  var $p56.shadow: ref;
  var $p6: ref;
  var $p6.shadow: ref;
  var $p63: ref;
  var $p63.shadow: ref;
  var $p64: ref;
  var $p64.shadow: ref;
  var $p65: ref;
  var $p65.shadow: ref;
  var $p66: ref;
  var $p66.shadow: ref;
  var $p67: ref;
  var $p67.shadow: ref;
  var $p72: ref;
  var $p72.shadow: ref;
  var $p75: ref;
  var $p75.shadow: ref;
  var $p79: ref;
  var $p79.shadow: ref;
  var $p84: ref;
  var $p84.shadow: ref;
  var $p91: ref;
  var $p91.shadow: ref;
  var $p96: ref;
  var $p96.shadow: ref;
  var $p97: ref;
  var $p97.shadow: ref;
  var $p98: ref;
  var $p98.shadow: ref;
$bb0:
  call {:cexpr "s"} boogie_si_record_ref(s);
  call {:cexpr "rec"} boogie_si_record_ref(rec);
  call {:cexpr "block_size"} boogie_si_record_i32(block_size);
  call {:cexpr "mac_size"} boogie_si_record_i32(mac_size);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 73, 5} true;
  $i0 := $add.i32(1,mac_size);
  $i0.shadow := $add.i32(1,mac_size.shadow);
  call {:cexpr "overhead"} boogie_si_record_i32($i0);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 75, 9} true;
  $p1 := $add.ref(s,32);
  $p1.shadow := $add.ref(s.shadow,32);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 75, 9} true;
  assert ($p1 == $p1.shadow);
  $i2 := $load.i32($M.2,$p1);
  $i2.shadow := $load.i32($M.2.shadow,$p1.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 75, 9} true;
  $i3 := $and.i32($i2,1);
  $i3.shadow := $and.i32($i2.shadow,1);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 75, 9} true;
  $i4 := $ne.i32($i3,0);
  $i4.shadow := $ne.i32($i3.shadow,0);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 75, 9} true;
  assume {:branchcond $i4} true;
  assert ($i4 == $i4.shadow);
  goto $bb1, $bb2;
$bb1:
  assume ($i4 == 1);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 80, 13} true;
  $i5 := $add.i32($i0,block_size);
  $i5.shadow := $add.i32($i0.shadow,block_size.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 80, 13} true;
  $p6 := rec;
  $p6.shadow := rec.shadow;
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 80, 13} true;
  assert ($p6 == $p6.shadow);
  $i7 := $load.i32($M.3,$p6);
  $i7.shadow := $load.i32($M.3.shadow,$p6.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 80, 13} true;
  $i8 := $ugt.i32($i5,$i7);
  $i8.shadow := $ugt.i32($i5.shadow,$i7.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 80, 13} true;
  assume {:branchcond $i8} true;
  assert ($i8 == $i8.shadow);
  goto $bb3, $bb4;
$bb2:
  assume !($i4 == 1);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 86, 16} true;
  $p21 := rec;
  $p21.shadow := rec.shadow;
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 86, 16} true;
  assert ($p21 == $p21.shadow);
  $i22 := $load.i32($M.3,$p21);
  $i22.shadow := $load.i32($M.3.shadow,$p21.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 86, 16} true;
  $i23 := $ugt.i32($i0,$i22);
  $i23.shadow := $ugt.i32($i0.shadow,$i22.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 86, 16} true;
  assume {:branchcond $i23} true;
  assert ($i23 == $i23.shadow);
  goto $bb7, $bb8;
$bb3:
  assume ($i8 == 1);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 81, 13} true;
  $i9 := 0;
  $i9.shadow := 0;
  goto $bb5;
$bb4:
  assume !($i8 == 1);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 83, 9} true;
  $p10 := $add.ref(rec,8);
  $p10.shadow := $add.ref(rec.shadow,8);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 83, 9} true;
  assert ($p10 == $p10.shadow);
  $p11 := $load.ref($M.4,$p10);
  $p11.shadow := $load.ref($M.4.shadow,$p10.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 83, 9} true;
  $i12 := $zext.i32.i64(block_size);
  $i12.shadow := $zext.i32.i64(block_size.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 83, 9} true;
  $p13 := $add.ref($p11,$mul.ref($i12,1));
  $p13.shadow := $add.ref($p11.shadow,$mul.ref($i12.shadow,1));
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 83, 9} true;
  assert ($p10 == $p10.shadow);
  $M.4 := $store.ref($M.4,$p10,$p13);
  $M.4.shadow := $store.ref($M.4.shadow,$p10.shadow,$p13.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 84, 9} true;
  $p14 := $add.ref(rec,24);
  $p14.shadow := $add.ref(rec.shadow,24);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 84, 9} true;
  assert ($p14 == $p14.shadow);
  $p15 := $load.ref($M.5,$p14);
  $p15.shadow := $load.ref($M.5.shadow,$p14.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 84, 9} true;
  $i16 := $zext.i32.i64(block_size);
  $i16.shadow := $zext.i32.i64(block_size.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 84, 9} true;
  $p17 := $add.ref($p15,$mul.ref($i16,1));
  $p17.shadow := $add.ref($p15.shadow,$mul.ref($i16.shadow,1));
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 84, 9} true;
  assert ($p14 == $p14.shadow);
  $M.5 := $store.ref($M.5,$p14,$p17);
  $M.5.shadow := $store.ref($M.5.shadow,$p14.shadow,$p17.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 85, 9} true;
  $p18 := rec;
  $p18.shadow := rec.shadow;
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 85, 9} true;
  assert ($p18 == $p18.shadow);
  $i19 := $load.i32($M.3,$p18);
  $i19.shadow := $load.i32($M.3.shadow,$p18.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 85, 9} true;
  $i20 := $sub.i32($i19,block_size);
  $i20.shadow := $sub.i32($i19.shadow,block_size.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 85, 9} true;
  assert ($p18 == $p18.shadow);
  $M.3 := $store.i32($M.3,$p18,$i20);
  $M.3.shadow := $store.i32($M.3.shadow,$p18.shadow,$i20.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 86, 5} true;
  goto $bb6;
$bb5:
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 144, 1} true;
  $r := $i9;
  $r.shadow := $i9.shadow;
  $exn := false;
  $exn.shadow := false;
  return;
$bb6:
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 88, 5} true;
  $p24 := rec;
  $p24.shadow := rec.shadow;
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 88, 5} true;
  assert ($p24 == $p24.shadow);
  $i25 := $load.i32($M.3,$p24);
  $i25.shadow := $load.i32($M.3.shadow,$p24.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 88, 5} true;
  $i26 := $sub.i32($i25,1);
  $i26.shadow := $sub.i32($i25.shadow,1);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 88, 5} true;
  $i27 := $zext.i32.i64($i26);
  $i27.shadow := $zext.i32.i64($i26.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 88, 5} true;
  $p28 := $add.ref(rec,8);
  $p28.shadow := $add.ref(rec.shadow,8);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 88, 5} true;
  assert ($p28 == $p28.shadow);
  $p29 := $load.ref($M.4,$p28);
  $p29.shadow := $load.ref($M.4.shadow,$p28.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 88, 5} true;
  $p30 := $add.ref($p29,$mul.ref($i27,1));
  $p30.shadow := $add.ref($p29.shadow,$mul.ref($i27.shadow,1));
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 88, 5} true;
  assert ($p30 == $p30.shadow);
  $i31 := $load.i8($M.6,$p30);
  $i31.shadow := $load.i8($M.6.shadow,$p30.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 88, 5} true;
  $i32 := $zext.i8.i32($i31);
  $i32.shadow := $zext.i8.i32($i31.shadow);
  call {:cexpr "padding_length"} boogie_si_record_i32($i32);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 95, 9} true;
  $p33 := $add.ref(s,8);
  $p33.shadow := $add.ref(s.shadow,8);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 95, 9} true;
  assert ($p33 == $p33.shadow);
  $i34 := $load.i64($M.7,$p33);
  $i34.shadow := $load.i64($M.7.shadow,$p33.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 95, 9} true;
  $i35 := $and.i64($i34,512);
  $i35.shadow := $and.i64($i34.shadow,512);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 95, 9} true;
  $i36 := $ne.i64($i35,0);
  $i36.shadow := $ne.i64($i35.shadow,0);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 95, 9} true;
  $i37 := $i32;
  $i37.shadow := $i32.shadow;
  assume {:branchcond $i36} true;
  assert ($i36 == $i36.shadow);
  goto $bb9, $bb10;
$bb7:
  assume ($i23 == 1);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 87, 9} true;
  $i9 := 0;
  $i9.shadow := 0;
  goto $bb5;
$bb8:
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 86, 16} true;
  assume !($i23 == 1);
  goto $bb6;
$bb9:
  assume ($i36 == 1);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 95, 9} true;
  $p38 := s;
  $p38.shadow := s.shadow;
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 95, 9} true;
  assert ($p38 == $p38.shadow);
  $p39 := $load.ref($M.8,$p38);
  $p39.shadow := $load.ref($M.8.shadow,$p38.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 95, 9} true;
  $i40 := $ne.ref($p39,$0.ref);
  $i40.shadow := $ne.ref($p39.shadow,$0.ref);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 95, 9} true;
  $i37 := $i32;
  $i37.shadow := $i32.shadow;
  assume {:branchcond $i40} true;
  assert ($i40 == $i40.shadow);
  goto $bb12, $bb13;
$bb10:
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 95, 9} true;
  assume !($i36 == 1);
  goto $bb11;
$bb11:
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 105, 9} true;
  $p63 := $add.ref(s,24);
  $p63.shadow := $add.ref(s.shadow,24);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 105, 9} true;
  assert ($p63 == $p63.shadow);
  $p64 := $load.ref($M.10,$p63);
  $p64.shadow := $load.ref($M.10.shadow,$p63.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 105, 9} true;
  $p65 := $p64;
  $p65.shadow := $p64.shadow;
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 105, 9} true;
  assert ($p65 == $p65.shadow);
  $p66 := $load.ref($M.11,$p65);
  $p66.shadow := $load.ref($M.11.shadow,$p65.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 105, 9} true;
  $p67 := $p66;
  $p67.shadow := $p66.shadow;
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 105, 9} true;
  assert ($p67 == $p67.shadow);
  $i68 := $load.i64($M.12,$p67);
  $i68.shadow := $load.i64($M.12.shadow,$p67.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 105, 9} true;
  $i69 := $and.i64($i68,2097152);
  $i69.shadow := $and.i64($i68.shadow,2097152);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 105, 9} true;
  $i70 := $ne.i64($i69,0);
  $i70.shadow := $ne.i64($i69.shadow,0);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 105, 9} true;
  assume {:branchcond $i70} true;
  assert ($i70 == $i70.shadow);
  goto $bb21, $bb22;
$bb12:
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 95, 9} true;
  assume ($i40 == 1);
  goto $bb11;
$bb13:
  assume !($i40 == 1);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 97, 14} true;
  $p41 := $add.ref(s,16);
  $p41.shadow := $add.ref(s.shadow,16);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 97, 14} true;
  assert ($p41 == $p41.shadow);
  $p42 := $load.ref($M.9,$p41);
  $p42.shadow := $load.ref($M.9.shadow,$p41.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 97, 14} true;
  $p43 := $add.ref($p42,8);
  $p43.shadow := $add.ref($p42.shadow,8);
  $p44 := $add.ref($p42,8);
  $p44.shadow := $add.ref($p42.shadow,8);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 97, 14} true;
  call $i45, $i45.shadow := CRYPTO_memcmp($p44, $p44.shadow, .str991, .str991, 8, 8);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 97, 14} true;
  $i46 := $eq.i32($i45,0);
  $i46.shadow := $eq.i32($i45.shadow,0);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 97, 14} true;
  assume {:branchcond $i46} true;
  assert ($i46 == $i46.shadow);
  goto $bb14, $bb15;
$bb14:
  assume ($i46 == 1);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 97, 14} true;
  $i47 := $and.i32($i32,1);
  $i47.shadow := $and.i32($i32.shadow,1);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 97, 14} true;
  $i48 := $ne.i32($i47,0);
  $i48.shadow := $ne.i32($i47.shadow,0);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 97, 14} true;
  assume {:branchcond $i48} true;
  assert ($i48 == $i48.shadow);
  goto $bb17, $bb18;
$bb15:
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 97, 14} true;
  assume !($i46 == 1);
  goto $bb16;
$bb16:
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 101, 13} true;
  $p54 := $add.ref(s,16);
  $p54.shadow := $add.ref(s.shadow,16);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 101, 13} true;
  assert ($p54 == $p54.shadow);
  $p55 := $load.ref($M.9,$p54);
  $p55.shadow := $load.ref($M.9.shadow,$p54.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 101, 13} true;
  $p56 := $p55;
  $p56.shadow := $p55.shadow;
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 101, 13} true;
  assert ($p56 == $p56.shadow);
  $i57 := $load.i64($M.0,$p56);
  $i57.shadow := $load.i64($M.0.shadow,$p56.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 101, 13} true;
  $i58 := $and.i64($i57,8);
  $i58.shadow := $and.i64($i57.shadow,8);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 101, 13} true;
  $i59 := $ne.i64($i58,0);
  $i59.shadow := $ne.i64($i58.shadow,0);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 101, 13} true;
  $i60 := $ugt.i32($i32,0);
  $i60.shadow := $ugt.i32($i32.shadow,0);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 101, 13} true;
  $i61 := $and.i1($i59,$i60);
  $i61.shadow := $and.i1($i59.shadow,$i60.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 101, 13} true;
  $i37 := $i32;
  $i37.shadow := $i32.shadow;
  assume {:branchcond $i61} true;
  assert ($i61 == $i61.shadow);
  goto $bb19, $bb20;
$bb17:
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 97, 14} true;
  assume ($i48 == 1);
  goto $bb16;
$bb18:
  assume !($i48 == 1);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 99, 13} true;
  $p49 := $add.ref(s,16);
  $p49.shadow := $add.ref(s.shadow,16);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 99, 13} true;
  assert ($p49 == $p49.shadow);
  $p50 := $load.ref($M.9,$p49);
  $p50.shadow := $load.ref($M.9.shadow,$p49.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 99, 13} true;
  $p51 := $p50;
  $p51.shadow := $p50.shadow;
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 99, 13} true;
  assert ($p51 == $p51.shadow);
  $i52 := $load.i64($M.0,$p51);
  $i52.shadow := $load.i64($M.0.shadow,$p51.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 99, 13} true;
  $i53 := $or.i64($i52,8);
  $i53.shadow := $or.i64($i52.shadow,8);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 99, 13} true;
  assert ($p51 == $p51.shadow);
  $M.0 := $store.i64($M.0,$p51,$i53);
  $M.0.shadow := $store.i64($M.0.shadow,$p51.shadow,$i53.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 100, 9} true;
  goto $bb16;
$bb19:
  assume ($i61 == 1);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 102, 13} true;
  $i62 := $add.i32($i32,$sub.i32(0,1));
  $i62.shadow := $add.i32($i32.shadow,$sub.i32(0,1));
  call {:cexpr "padding_length"} boogie_si_record_i32($i62);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 103, 9} true;
  $i37 := $i62;
  $i37.shadow := $i62.shadow;
  goto $bb11;
$bb20:
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 101, 13} true;
  assume !($i61 == 1);
  goto $bb11;
$bb21:
  assume ($i70 == 1);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 107, 9} true;
  $i71 := $add.i32($i37,1);
  $i71.shadow := $add.i32($i37.shadow,1);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 107, 9} true;
  $p72 := rec;
  $p72.shadow := rec.shadow;
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 107, 9} true;
  assert ($p72 == $p72.shadow);
  $i73 := $load.i32($M.3,$p72);
  $i73.shadow := $load.i32($M.3.shadow,$p72.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 107, 9} true;
  $i74 := $sub.i32($i73,$i71);
  $i74.shadow := $sub.i32($i73.shadow,$i71.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 107, 9} true;
  assert ($p72 == $p72.shadow);
  $M.3 := $store.i32($M.3,$p72,$i74);
  $M.3.shadow := $store.i32($M.3.shadow,$p72.shadow,$i74.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 108, 9} true;
  $i9 := 1;
  $i9.shadow := 1;
  goto $bb5;
$bb22:
  assume !($i70 == 1);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 110, 12} true;
  $p75 := rec;
  $p75.shadow := rec.shadow;
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 110, 12} true;
  assert ($p75 == $p75.shadow);
  $i76 := $load.i32($M.3,$p75);
  $i76.shadow := $load.i32($M.3.shadow,$p75.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 110, 12} true;
  $i77 := $add.i32($i0,$i37);
  $i77.shadow := $add.i32($i0.shadow,$i37.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 110, 12} true;
  call $i78, $i78.shadow := constant_time_ge($i76, $i76.shadow, $i77, $i77.shadow);
  call {:cexpr "good"} boogie_si_record_i32($i78);
  call {:cexpr "to_check"} boogie_si_record_i32(255);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 121, 9} true;
  $p79 := rec;
  $p79.shadow := rec.shadow;
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 121, 9} true;
  assert ($p79 == $p79.shadow);
  $i80 := $load.i32($M.3,$p79);
  $i80.shadow := $load.i32($M.3.shadow,$p79.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 121, 9} true;
  $i81 := $sub.i32($i80,1);
  $i81.shadow := $sub.i32($i80.shadow,1);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 121, 9} true;
  $i82 := $ugt.i32(255,$i81);
  $i82.shadow := $ugt.i32(255,$i81.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 121, 9} true;
  $i83 := 255;
  $i83.shadow := 255;
  assume {:branchcond $i82} true;
  assert ($i82 == $i82.shadow);
  goto $bb23, $bb24;
$bb23:
  assume ($i82 == 1);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 122, 9} true;
  $p84 := rec;
  $p84.shadow := rec.shadow;
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 122, 9} true;
  assert ($p84 == $p84.shadow);
  $i85 := $load.i32($M.3,$p84);
  $i85.shadow := $load.i32($M.3.shadow,$p84.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 122, 9} true;
  $i86 := $sub.i32($i85,1);
  $i86.shadow := $sub.i32($i85.shadow,1);
  call {:cexpr "to_check"} boogie_si_record_i32($i86);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 122, 9} true;
  $i83 := $i86;
  $i83.shadow := $i86.shadow;
  goto $bb25;
$bb24:
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 121, 9} true;
  assume !($i82 == 1);
  goto $bb25;
$bb25:
  call {:cexpr "i"} boogie_si_record_i32(0);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 124, 10} true;
  $i87, $i88 := $i78, 0;
  $i87.shadow, $i88.shadow := $i78.shadow, 0;
  goto $bb26;
$bb26:
  assert ($i88 == $i88.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 124, 10} true;
  $i89 := $ult.i32($i88,$i83);
  $i89.shadow := $ult.i32($i88.shadow,$i83.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 124, 10} true;
  assume {:branchcond $i89} true;
  assert ($i89 == $i89.shadow);
  goto $bb27, $bb28;
$bb27:
  assume ($i89 == 1);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 125, 30} true;
  call $i90, $i90.shadow := constant_time_ge_8($i37, $i37.shadow, $i88, $i88.shadow);
  call {:cexpr "mask"} boogie_si_record_i8($i90);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 126, 9} true;
  $p91 := rec;
  $p91.shadow := rec.shadow;
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 126, 9} true;
  assert ($p91 == $p91.shadow);
  $i92 := $load.i32($M.3,$p91);
  $i92.shadow := $load.i32($M.3.shadow,$p91.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 126, 9} true;
  $i93 := $sub.i32($i92,1);
  $i93.shadow := $sub.i32($i92.shadow,1);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 126, 9} true;
  $i94 := $sub.i32($i93,$i88);
  $i94.shadow := $sub.i32($i93.shadow,$i88.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 126, 9} true;
  $i95 := $zext.i32.i64($i94);
  $i95.shadow := $zext.i32.i64($i94.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 126, 9} true;
  $p96 := $add.ref(rec,8);
  $p96.shadow := $add.ref(rec.shadow,8);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 126, 9} true;
  assert ($p96 == $p96.shadow);
  $p97 := $load.ref($M.4,$p96);
  $p97.shadow := $load.ref($M.4.shadow,$p96.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 126, 9} true;
  $p98 := $add.ref($p97,$mul.ref($i95,1));
  $p98.shadow := $add.ref($p97.shadow,$mul.ref($i95.shadow,1));
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 126, 9} true;
  assert ($p98 == $p98.shadow);
  $i99 := $load.i8($M.6,$p98);
  $i99.shadow := $load.i8($M.6.shadow,$p98.shadow);
  call {:cexpr "b"} boogie_si_record_i8($i99);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 131, 9} true;
  $i100 := $zext.i8.i32($i90);
  $i100.shadow := $zext.i8.i32($i90.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 131, 9} true;
  $i101 := $zext.i8.i32($i99);
  $i101.shadow := $zext.i8.i32($i99.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 131, 9} true;
  $i102 := $xor.i32($i37,$i101);
  $i102.shadow := $xor.i32($i37.shadow,$i101.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 131, 9} true;
  $i103 := $and.i32($i100,$i102);
  $i103.shadow := $and.i32($i100.shadow,$i102.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 131, 9} true;
  $i104 := $xor.i32($i103,$sub.i32(0,1));
  $i104.shadow := $xor.i32($i103.shadow,$sub.i32(0,1));
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 131, 9} true;
  $i105 := $and.i32($i87,$i104);
  $i105.shadow := $and.i32($i87.shadow,$i104.shadow);
  call {:cexpr "good"} boogie_si_record_i32($i105);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 124, 31} true;
  $i106 := $add.i32($i88,1);
  $i106.shadow := $add.i32($i88.shadow,1);
  call {:cexpr "i"} boogie_si_record_i32($i106);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 124, 31} true;
  $i87, $i88 := $i105, $i106;
  $i87.shadow, $i88.shadow := $i105.shadow, $i106.shadow;
  goto $bb26;
$bb28:
  assume !($i89 == 1);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 138, 12} true;
  $i107 := $and.i32($i87,255);
  $i107.shadow := $and.i32($i87.shadow,255);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 138, 12} true;
  call $i108, $i108.shadow := constant_time_eq(255, 255, $i107, $i107.shadow);
  call {:cexpr "good"} boogie_si_record_i32($i108);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 139, 5} true;
  $i109 := $add.i32($i37,1);
  $i109.shadow := $add.i32($i37.shadow,1);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 139, 5} true;
  $i110 := $and.i32($i108,$i109);
  $i110.shadow := $and.i32($i108.shadow,$i109.shadow);
  call {:cexpr "padding_length"} boogie_si_record_i32($i110);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 140, 5} true;
  $p111 := rec;
  $p111.shadow := rec.shadow;
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 140, 5} true;
  assert ($p111 == $p111.shadow);
  $i112 := $load.i32($M.3,$p111);
  $i112.shadow := $load.i32($M.3.shadow,$p111.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 140, 5} true;
  $i113 := $sub.i32($i112,$i110);
  $i113.shadow := $sub.i32($i112.shadow,$i110.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 140, 5} true;
  assert ($p111 == $p111.shadow);
  $M.3 := $store.i32($M.3,$p111,$i113);
  $M.3.shadow := $store.i32($M.3.shadow,$p111.shadow,$i113.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 141, 5} true;
  $i114 := $shl.i32($i110,8);
  $i114.shadow := $shl.i32($i110.shadow,8);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 141, 5} true;
  $p115 := $add.ref(rec,16);
  $p115.shadow := $add.ref(rec.shadow,16);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 141, 5} true;
  assert ($p115 == $p115.shadow);
  $i116 := $load.i32($M.13,$p115);
  $i116.shadow := $load.i32($M.13.shadow,$p115.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 141, 5} true;
  $i117 := $or.i32($i116,$i114);
  $i117.shadow := $or.i32($i116.shadow,$i114.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 141, 5} true;
  assert ($p115 == $p115.shadow);
  $M.13 := $store.i32($M.13,$p115,$i117);
  $M.13.shadow := $store.i32($M.13.shadow,$p115.shadow,$i117.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 143, 12} true;
  call $i118, $i118.shadow := constant_time_select_int($i108, $i108.shadow, 1, 1, $sub.i32(0,1), $sub.i32(0,1));
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding.c", 143, 12} true;
  $i9 := $i118;
  $i9.shadow := $i118.shadow;
  goto $bb5;
}
procedure {:entrypoint} tls1_cbc_remove_padding_wrapper({:public_in_value} options: i64, options.shadow: i64, {:public_in_value} s3_flags: i64, s3_flags.shadow: i64, {:public_in_value} s3_read_sequence: ref, s3_read_sequence.shadow: ref, {:public_in_value} flags: i64, flags.shadow: i64, {:public_in_value} slicing_cheat: i32, slicing_cheat.shadow: i32, {:public_in_value} data: ref, data.shadow: ref, {:public_in_value} length: i32, length.shadow: i32, {:public_in_value} block_size: i32, block_size.shadow: i32, {:public_in_value} mac_size: i32, mac_size.shadow: i32) returns ($r: i32, $r.shadow: i32)
requires (options == options.shadow);
requires (s3_flags == s3_flags.shadow);
requires (s3_read_sequence == s3_read_sequence.shadow);
requires (flags == flags.shadow);
requires (slicing_cheat == slicing_cheat.shadow);
requires (data == data.shadow);
requires (length == length.shadow);
requires (block_size == block_size.shadow);
requires (mac_size == mac_size.shadow);
{
  var $i29: i32;
  var $i29.shadow: i32;
  var $p0: ref;
  var $p0.shadow: ref;
  var $p1: ref;
  var $p1.shadow: ref;
  var $p10: ref;
  var $p10.shadow: ref;
  var $p11: ref;
  var $p11.shadow: ref;
  var $p12: ref;
  var $p12.shadow: ref;
  var $p13: ref;
  var $p13.shadow: ref;
  var $p14: ref;
  var $p14.shadow: ref;
  var $p15: ref;
  var $p15.shadow: ref;
  var $p16: ref;
  var $p16.shadow: ref;
  var $p17: ref;
  var $p17.shadow: ref;
  var $p18: ref;
  var $p18.shadow: ref;
  var $p19: ref;
  var $p19.shadow: ref;
  var $p2: ref;
  var $p2.shadow: ref;
  var $p20: ref;
  var $p20.shadow: ref;
  var $p21: ref;
  var $p21.shadow: ref;
  var $p22: ref;
  var $p22.shadow: ref;
  var $p23: ref;
  var $p23.shadow: ref;
  var $p24: ref;
  var $p24.shadow: ref;
  var $p25: ref;
  var $p25.shadow: ref;
  var $p26: ref;
  var $p26.shadow: ref;
  var $p27: ref;
  var $p27.shadow: ref;
  var $p28: ref;
  var $p28.shadow: ref;
  var $p3: ref;
  var $p3.shadow: ref;
  var $p4: ref;
  var $p4.shadow: ref;
  var $p5: ref;
  var $p5.shadow: ref;
  var $p6: ref;
  var $p6.shadow: ref;
  var $p7: ref;
  var $p7.shadow: ref;
  var $p8: ref;
  var $p8.shadow: ref;
  var $p9: ref;
  var $p9.shadow: ref;
$bb0:
  call $initialize();
  assert ($mul.ref(16,1) == $mul.ref(16,1));
  call $p0 := $alloc($mul.ref(16,1));
  $p0.shadow := $p0;
  assert ($mul.ref(8,1) == $mul.ref(8,1));
  call $p1 := $alloc($mul.ref(8,1));
  $p1.shadow := $p1;
  assert ($mul.ref(8,1) == $mul.ref(8,1));
  call $p2 := $alloc($mul.ref(8,1));
  $p2.shadow := $p2;
  assert ($mul.ref(1,1) == $mul.ref(1,1));
  call $p3 := $alloc($mul.ref(1,1));
  $p3.shadow := $p3;
  assert ($mul.ref(40,1) == $mul.ref(40,1));
  call $p4 := $alloc($mul.ref(40,1));
  $p4.shadow := $p4;
  assert ($mul.ref(32,1) == $mul.ref(32,1));
  call $p5 := $alloc($mul.ref(32,1));
  $p5.shadow := $p5;
  call {:cexpr "options"} boogie_si_record_i64(options);
  call {:cexpr "s3_flags"} boogie_si_record_i64(s3_flags);
  call {:cexpr "s3_read_sequence"} boogie_si_record_ref(s3_read_sequence);
  call {:cexpr "flags"} boogie_si_record_i64(flags);
  call {:cexpr "slicing_cheat"} boogie_si_record_i32(slicing_cheat);
  call {:cexpr "data"} boogie_si_record_ref(data);
  call {:cexpr "length"} boogie_si_record_i32(length);
  call {:cexpr "block_size"} boogie_si_record_i32(block_size);
  call {:cexpr "mac_size"} boogie_si_record_i32(mac_size);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 18, 19} true;
  call $p6, $p6.shadow := __SMACK_value.ref(s3_read_sequence, s3_read_sequence.shadow);
  assume $isExternal($p6);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 18, 3} true;
  call public_in_value($p6, $p6.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 19, 19} true;
  call $p7, $p7.shadow := __SMACK_value.ref(data, data.shadow);
  assume $isExternal($p7);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 19, 3} true;
  call public_in_value($p7, $p7.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 22, 19} true;
  call $p8, $p8.shadow := __SMACK_value.i64(options, options.shadow);
  assume $isExternal($p8);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 22, 3} true;
  call public_in_value($p8, $p8.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 23, 19} true;
  call $p9, $p9.shadow := __SMACK_value.i64(s3_flags, s3_flags.shadow);
  assume $isExternal($p9);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 23, 3} true;
  call public_in_value($p9, $p9.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 24, 19} true;
  call $p10, $p10.shadow := __SMACK_value.i64(flags, flags.shadow);
  assume $isExternal($p10);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 24, 3} true;
  call public_in_value($p10, $p10.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 25, 19} true;
  call $p11, $p11.shadow := __SMACK_value.i32(slicing_cheat, slicing_cheat.shadow);
  assume $isExternal($p11);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 25, 3} true;
  call public_in_value($p11, $p11.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 26, 19} true;
  call $p12, $p12.shadow := __SMACK_value.i32(length, length.shadow);
  assume $isExternal($p12);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 26, 3} true;
  call public_in_value($p12, $p12.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 27, 19} true;
  call $p13, $p13.shadow := __SMACK_value.i32(block_size, block_size.shadow);
  assume $isExternal($p13);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 27, 3} true;
  call public_in_value($p13, $p13.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 28, 19} true;
  call $p14, $p14.shadow := __SMACK_value.i32(mac_size, mac_size.shadow);
  assume $isExternal($p14);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 28, 3} true;
  call public_in_value($p14, $p14.shadow);
  assume true;
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 30, 3} true;
  $p15 := $p0;
  $p15.shadow := $p0.shadow;
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 30, 3} true;
  assert ($p15 == $p15.shadow);
  $M.0 := $store.i64($M.0,$p15,s3_flags);
  $M.0.shadow := $store.i64($M.0.shadow,$p15.shadow,s3_flags.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 30, 3} true;
  $p16 := $add.ref($p0,8);
  $p16.shadow := $add.ref($p0.shadow,8);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 30, 3} true;
  $p17 := $bitcast.ref.ref($p16);
  $p17.shadow := $bitcast.ref.ref($p16.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 30, 3} true;
  assert ($p17 == $p17.shadow);
  assert (0 == 0);
  assert (8 == 8);
  assert ($zext.i32.i64(1) == $zext.i32.i64(1));
  assert ((0 == 1) == (0 == 1));
  call $M.0, $M.0.shadow := $memset.i8.8($M.0, $M.0.shadow, $p17, $p17.shadow, 0, 0, 8, 8, $zext.i32.i64(1), $zext.i32.i64(1), (0 == 1), (0 == 1));
  assume true;
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 32, 3} true;
  $p18 := $p1;
  $p18.shadow := $p1.shadow;
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 32, 3} true;
  assert ($p18 == $p18.shadow);
  $M.12 := $store.i64($M.12,$p18,flags);
  $M.12.shadow := $store.i64($M.12.shadow,$p18.shadow,flags.shadow);
  assume true;
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 33, 3} true;
  $p19 := $p2;
  $p19.shadow := $p2.shadow;
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 33, 3} true;
  assert ($p19 == $p19.shadow);
  $M.11 := $store.ref($M.11,$p19,$p1);
  $M.11.shadow := $store.ref($M.11.shadow,$p19.shadow,$p1.shadow);
  assume true;
  assume true;
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 36, 3} true;
  $p20 := $p4;
  $p20.shadow := $p4.shadow;
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 36, 3} true;
  assert ($p20 == $p20.shadow);
  $M.8 := $store.ref($M.8,$p20,$p3);
  $M.8.shadow := $store.ref($M.8.shadow,$p20.shadow,$p3.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 36, 3} true;
  $p21 := $add.ref($p4,8);
  $p21.shadow := $add.ref($p4.shadow,8);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 36, 3} true;
  assert ($p21 == $p21.shadow);
  $M.7 := $store.i64($M.7,$p21,options);
  $M.7.shadow := $store.i64($M.7.shadow,$p21.shadow,options.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 36, 3} true;
  $p22 := $add.ref($p4,16);
  $p22.shadow := $add.ref($p4.shadow,16);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 36, 3} true;
  assert ($p22 == $p22.shadow);
  $M.9 := $store.ref($M.9,$p22,$p0);
  $M.9.shadow := $store.ref($M.9.shadow,$p22.shadow,$p0.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 36, 3} true;
  $p23 := $add.ref($p4,24);
  $p23.shadow := $add.ref($p4.shadow,24);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 36, 3} true;
  assert ($p23 == $p23.shadow);
  $M.10 := $store.ref($M.10,$p23,$p2);
  $M.10.shadow := $store.ref($M.10.shadow,$p23.shadow,$p2.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 36, 3} true;
  $p24 := $add.ref($p4,32);
  $p24.shadow := $add.ref($p4.shadow,32);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 36, 3} true;
  assert ($p24 == $p24.shadow);
  $M.2 := $store.i32($M.2,$p24,slicing_cheat);
  $M.2.shadow := $store.i32($M.2.shadow,$p24.shadow,slicing_cheat.shadow);
  call {:cexpr "s"} boogie_si_record_ref($p4);
  assume true;
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 40, 3} true;
  $p25 := $p5;
  $p25.shadow := $p5.shadow;
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 40, 3} true;
  assert ($p25 == $p25.shadow);
  $M.3 := $store.i32($M.3,$p25,length);
  $M.3.shadow := $store.i32($M.3.shadow,$p25.shadow,length.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 40, 3} true;
  $p26 := $add.ref($p5,8);
  $p26.shadow := $add.ref($p5.shadow,8);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 40, 3} true;
  assert ($p26 == $p26.shadow);
  $M.4 := $store.ref($M.4,$p26,data);
  $M.4.shadow := $store.ref($M.4.shadow,$p26.shadow,data.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 40, 3} true;
  $p27 := $add.ref($p5,16);
  $p27.shadow := $add.ref($p5.shadow,16);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 40, 3} true;
  assert ($p27 == $p27.shadow);
  $M.13 := $store.i32($M.13,$p27,0);
  $M.13.shadow := $store.i32($M.13.shadow,$p27.shadow,0);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 40, 3} true;
  $p28 := $add.ref($p5,24);
  $p28.shadow := $add.ref($p5.shadow,24);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 40, 3} true;
  assert ($p28 == $p28.shadow);
  $M.5 := $store.ref($M.5,$p28,$0.ref);
  $M.5.shadow := $store.ref($M.5.shadow,$p28.shadow,$0.ref);
  call {:cexpr "rec"} boogie_si_record_ref($p5);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 43, 10} true;
  call $i29, $i29.shadow := tls1_cbc_remove_padding($p4, $p4.shadow, $p5, $p5.shadow, block_size, block_size.shadow, mac_size, mac_size.shadow);
  assume {:sourceloc "/home/mbb/ct-verif/examples/openssl/tls1_cbc_remove_padding_wrapper.c", 43, 10} true;
  $r := $i29;
  $r.shadow := $i29.shadow;
  $exn := false;
  $exn.shadow := false;
  return;
}
axiom (.str1 == $sub.ref(0,16));
axiom (.str2 == $sub.ref(0,30));
axiom (.str3 == $sub.ref(0,44));
axiom (.str991 == $sub.ref(0,53));
axiom (__VERIFIER_assume == $sub.ref(0,61));
axiom (llvm.dbg.declare == $sub.ref(0,69));
axiom (__SMACK_dummy == $sub.ref(0,77));
axiom (__SMACK_code == $sub.ref(0,85));
axiom (__VERIFIER_nondet_unsigned_char == $sub.ref(0,93));
axiom (__VERIFIER_nondet_unsigned_short == $sub.ref(0,101));
axiom (__VERIFIER_nondet_unsigned_int == $sub.ref(0,109));
axiom (__VERIFIER_nondet_unsigned_long == $sub.ref(0,117));
axiom (__VERIFIER_nondet == $sub.ref(0,125));
axiom (__SMACK_decls == $sub.ref(0,133));
axiom (__SMACK_top_decl == $sub.ref(0,141));
axiom (__SMACK_init_func_memory_model == $sub.ref(0,149));
axiom (CRYPTO_memcmp == $sub.ref(0,157));
axiom (tls1_cbc_remove_padding == $sub.ref(0,165));
axiom (tls1_cbc_remove_padding_wrapper == $sub.ref(0,173));
axiom (public_in_value == $sub.ref(0,181));
axiom (__SMACK_value == $sub.ref(0,189));
axiom (llvm.memset.p0i8.i64 == $sub.ref(0,197));
axiom (constant_time_ge == $sub.ref(0,205));
axiom (constant_time_ge_8 == $sub.ref(0,213));
axiom (constant_time_eq == $sub.ref(0,221));
axiom (constant_time_select_int == $sub.ref(0,229));
axiom (constant_time_select == $sub.ref(0,237));
axiom (constant_time_is_zero == $sub.ref(0,245));
axiom (constant_time_msb == $sub.ref(0,253));
axiom (constant_time_lt == $sub.ref(0,261));
axiom (llvm.dbg.value == $sub.ref(0,269));
axiom (__SMACK_static_init == $sub.ref(0,277));
procedure {:inline 1} $memset.i8.8(M: [ref] i8, M.shadow: [ref] i8, dst: ref, dst.shadow: ref, val: i8, val.shadow: i8, len: ref, len.shadow: ref, align: ref, align.shadow: ref, isvolatile: bool, isvolatile.shadow: bool) returns (M.ret: [ref] i8, M.ret.shadow: [ref] i8)
{
  M.ret := M;
  M.ret.shadow := M.shadow;
  M.ret[$add.ref(dst,0)] := val;
  M.ret.shadow[$add.ref(dst.shadow,0)] := val.shadow;
  M.ret[$add.ref(dst,1)] := val;
  M.ret.shadow[$add.ref(dst.shadow,1)] := val.shadow;
  M.ret[$add.ref(dst,2)] := val;
  M.ret.shadow[$add.ref(dst.shadow,2)] := val.shadow;
  M.ret[$add.ref(dst,3)] := val;
  M.ret.shadow[$add.ref(dst.shadow,3)] := val.shadow;
  M.ret[$add.ref(dst,4)] := val;
  M.ret.shadow[$add.ref(dst.shadow,4)] := val.shadow;
  M.ret[$add.ref(dst,5)] := val;
  M.ret.shadow[$add.ref(dst.shadow,5)] := val.shadow;
  M.ret[$add.ref(dst,6)] := val;
  M.ret.shadow[$add.ref(dst.shadow,6)] := val.shadow;
  M.ret[$add.ref(dst,7)] := val;
  M.ret.shadow[$add.ref(dst.shadow,7)] := val.shadow;
}
axiom ($and.i1(0,0) == 0);
axiom ($and.i1(0,1) == 0);
axiom ($and.i1(1,0) == 0);
axiom ($and.i1(1,1) == 1);
axiom ($or.i1(0,0) == 0);
axiom ($or.i1(0,1) == 1);
axiom ($or.i1(1,0) == 1);
axiom ($or.i1(1,1) == 1);
axiom ($xor.i1(0,0) == 0);
axiom ($xor.i1(0,1) == 1);
axiom ($xor.i1(1,0) == 1);
axiom ($xor.i1(1,1) == 0);
axiom (forall f1, f2: float :: ((f1 != f2) || $foeq.bool(f1,f2)));
axiom (forall f: float :: ($si2fp.i128.float($fp2si.float.i128(f)) == f));
axiom (forall f: float :: ($si2fp.i16.float($fp2si.float.i16(f)) == f));
axiom (forall f: float :: ($si2fp.i24.float($fp2si.float.i24(f)) == f));
axiom (forall f: float :: ($si2fp.i32.float($fp2si.float.i32(f)) == f));
axiom (forall f: float :: ($si2fp.i48.float($fp2si.float.i48(f)) == f));
axiom (forall f: float :: ($si2fp.i64.float($fp2si.float.i64(f)) == f));
axiom (forall f: float :: ($si2fp.i8.float($fp2si.float.i8(f)) == f));
axiom (forall f: float :: ($si2fp.i96.float($fp2si.float.i96(f)) == f));
axiom (forall f: float :: ($ui2fp.i128.float($fp2ui.float.i128(f)) == f));
axiom (forall f: float :: ($ui2fp.i16.float($fp2ui.float.i16(f)) == f));
axiom (forall f: float :: ($ui2fp.i24.float($fp2ui.float.i24(f)) == f));
axiom (forall f: float :: ($ui2fp.i32.float($fp2ui.float.i32(f)) == f));
axiom (forall f: float :: ($ui2fp.i48.float($fp2ui.float.i48(f)) == f));
axiom (forall f: float :: ($ui2fp.i64.float($fp2ui.float.i64(f)) == f));
axiom (forall f: float :: ($ui2fp.i8.float($fp2ui.float.i8(f)) == f));
axiom (forall f: float :: ($ui2fp.i96.float($fp2ui.float.i96(f)) == f));
axiom (forall i: i128 :: ($fp2si.float.i128($si2fp.i128.float(i)) == i));
axiom (forall i: i128 :: ($fp2ui.float.i128($ui2fp.i128.float(i)) == i));
axiom (forall i: i16 :: ($fp2si.float.i16($si2fp.i16.float(i)) == i));
axiom (forall i: i16 :: ($fp2ui.float.i16($ui2fp.i16.float(i)) == i));
axiom (forall i: i24 :: ($fp2si.float.i24($si2fp.i24.float(i)) == i));
axiom (forall i: i24 :: ($fp2ui.float.i24($ui2fp.i24.float(i)) == i));
axiom (forall i: i32 :: ($fp2si.float.i32($si2fp.i32.float(i)) == i));
axiom (forall i: i32 :: ($fp2ui.float.i32($ui2fp.i32.float(i)) == i));
axiom (forall i: i48 :: ($fp2si.float.i48($si2fp.i48.float(i)) == i));
axiom (forall i: i48 :: ($fp2ui.float.i48($ui2fp.i48.float(i)) == i));
axiom (forall i: i64 :: ($fp2si.float.i64($si2fp.i64.float(i)) == i));
axiom (forall i: i64 :: ($fp2ui.float.i64($ui2fp.i64.float(i)) == i));
axiom (forall i: i8 :: ($fp2si.float.i8($si2fp.i8.float(i)) == i));
axiom (forall i: i8 :: ($fp2ui.float.i8($ui2fp.i8.float(i)) == i));
axiom (forall i: i96 :: ($fp2si.float.i96($si2fp.i96.float(i)) == i));
axiom (forall i: i96 :: ($fp2ui.float.i96($ui2fp.i96.float(i)) == i));
const $EXTERNS_BOTTOM: ref;
const $GLOBALS_BOTTOM: ref;
const $MALLOC_TOP: ref;
const $MOP: $mop;
function $and.i1(i1: i1, i2: i1) returns (i1);
function $and.i128(i1: i128, i2: i128) returns (i128);
function $and.i16(i1: i16, i2: i16) returns (i16);
function $and.i24(i1: i24, i2: i24) returns (i24);
function $and.i32(i1: i32, i2: i32) returns (i32);
function $and.i48(i1: i48, i2: i48) returns (i48);
function $and.i64(i1: i64, i2: i64) returns (i64);
function $and.i8(i1: i8, i2: i8) returns (i8);
function $and.i96(i1: i96, i2: i96) returns (i96);
function $ashr.i1(i1: i1, i2: i1) returns (i1);
function $ashr.i128(i1: i128, i2: i128) returns (i128);
function $ashr.i16(i1: i16, i2: i16) returns (i16);
function $ashr.i24(i1: i24, i2: i24) returns (i24);
function $ashr.i32(i1: i32, i2: i32) returns (i32);
function $ashr.i48(i1: i48, i2: i48) returns (i48);
function $ashr.i64(i1: i64, i2: i64) returns (i64);
function $ashr.i8(i1: i8, i2: i8) returns (i8);
function $ashr.i96(i1: i96, i2: i96) returns (i96);
function $base(ref) returns (ref);
function $extractvalue(p: int, i: int) returns (int);
function $fadd.float(f1: float, f2: float) returns (float);
function $fdiv.float(f1: float, f2: float) returns (float);
function $ffalse.float(f1: float, f2: float) returns (i1);
function $fmul.float(f1: float, f2: float) returns (float);
function $foeq.bool(f1: float, f2: float) returns (bool);
function $foge.float(f1: float, f2: float) returns (i1);
function $fogt.float(f1: float, f2: float) returns (i1);
function $fole.float(f1: float, f2: float) returns (i1);
function $folt.float(f1: float, f2: float) returns (i1);
function $fone.float(f1: float, f2: float) returns (i1);
function $ford.float(f1: float, f2: float) returns (i1);
function $fp(ipart: int, fpart: int, epart: int) returns (float);
function $fp2si.float.bv128(f: float) returns (bv128);
function $fp2si.float.bv16(f: float) returns (bv16);
function $fp2si.float.bv24(f: float) returns (bv24);
function $fp2si.float.bv32(f: float) returns (bv32);
function $fp2si.float.bv48(f: float) returns (bv48);
function $fp2si.float.bv64(f: float) returns (bv64);
function $fp2si.float.bv8(f: float) returns (bv8);
function $fp2si.float.bv96(f: float) returns (bv96);
function $fp2si.float.i128(f: float) returns (i128);
function $fp2si.float.i16(f: float) returns (i16);
function $fp2si.float.i24(f: float) returns (i24);
function $fp2si.float.i32(f: float) returns (i32);
function $fp2si.float.i48(f: float) returns (i48);
function $fp2si.float.i64(f: float) returns (i64);
function $fp2si.float.i8(f: float) returns (i8);
function $fp2si.float.i96(f: float) returns (i96);
function $fp2ui.float.bv128(f: float) returns (bv128);
function $fp2ui.float.bv16(f: float) returns (bv16);
function $fp2ui.float.bv24(f: float) returns (bv24);
function $fp2ui.float.bv32(f: float) returns (bv32);
function $fp2ui.float.bv48(f: float) returns (bv48);
function $fp2ui.float.bv64(f: float) returns (bv64);
function $fp2ui.float.bv8(f: float) returns (bv8);
function $fp2ui.float.bv96(f: float) returns (bv96);
function $fp2ui.float.i128(f: float) returns (i128);
function $fp2ui.float.i16(f: float) returns (i16);
function $fp2ui.float.i24(f: float) returns (i24);
function $fp2ui.float.i32(f: float) returns (i32);
function $fp2ui.float.i48(f: float) returns (i48);
function $fp2ui.float.i64(f: float) returns (i64);
function $fp2ui.float.i8(f: float) returns (i8);
function $fp2ui.float.i96(f: float) returns (i96);
function $fpext.float.float(f: float) returns (float);
function $fptrunc.float.float(f: float) returns (float);
function $frem.float(f1: float, f2: float) returns (float);
function $fsub.float(f1: float, f2: float) returns (float);
function $ftrue.float(f1: float, f2: float) returns (i1);
function $fueq.float(f1: float, f2: float) returns (i1);
function $fuge.float(f1: float, f2: float) returns (i1);
function $fugt.float(f1: float, f2: float) returns (i1);
function $fule.float(f1: float, f2: float) returns (i1);
function $fult.float(f1: float, f2: float) returns (i1);
function $fune.float(f1: float, f2: float) returns (i1);
function $funo.float(f1: float, f2: float) returns (i1);
function $lshr.i1(i1: i1, i2: i1) returns (i1);
function $lshr.i128(i1: i128, i2: i128) returns (i128);
function $lshr.i16(i1: i16, i2: i16) returns (i16);
function $lshr.i24(i1: i24, i2: i24) returns (i24);
function $lshr.i32(i1: i32, i2: i32) returns (i32);
function $lshr.i48(i1: i48, i2: i48) returns (i48);
function $lshr.i64(i1: i64, i2: i64) returns (i64);
function $lshr.i8(i1: i8, i2: i8) returns (i8);
function $lshr.i96(i1: i96, i2: i96) returns (i96);
function $nand.i1(i1: i1, i2: i1) returns (i1);
function $nand.i128(i1: i128, i2: i128) returns (i128);
function $nand.i16(i1: i16, i2: i16) returns (i16);
function $nand.i24(i1: i24, i2: i24) returns (i24);
function $nand.i32(i1: i32, i2: i32) returns (i32);
function $nand.i48(i1: i48, i2: i48) returns (i48);
function $nand.i64(i1: i64, i2: i64) returns (i64);
function $nand.i8(i1: i8, i2: i8) returns (i8);
function $nand.i96(i1: i96, i2: i96) returns (i96);
function $not.i1(i: i1) returns (i1);
function $not.i128(i: i128) returns (i128);
function $not.i16(i: i16) returns (i16);
function $not.i24(i: i24) returns (i24);
function $not.i32(i: i32) returns (i32);
function $not.i48(i: i48) returns (i48);
function $not.i64(i: i64) returns (i64);
function $not.i8(i: i8) returns (i8);
function $not.i96(i: i96) returns (i96);
function $or.i1(i1: i1, i2: i1) returns (i1);
function $or.i128(i1: i128, i2: i128) returns (i128);
function $or.i16(i1: i16, i2: i16) returns (i16);
function $or.i24(i1: i24, i2: i24) returns (i24);
function $or.i32(i1: i32, i2: i32) returns (i32);
function $or.i48(i1: i48, i2: i48) returns (i48);
function $or.i64(i1: i64, i2: i64) returns (i64);
function $or.i8(i1: i8, i2: i8) returns (i8);
function $or.i96(i1: i96, i2: i96) returns (i96);
function $shl.i1(i1: i1, i2: i1) returns (i1);
function $shl.i128(i1: i128, i2: i128) returns (i128);
function $shl.i16(i1: i16, i2: i16) returns (i16);
function $shl.i24(i1: i24, i2: i24) returns (i24);
function $shl.i32(i1: i32, i2: i32) returns (i32);
function $shl.i48(i1: i48, i2: i48) returns (i48);
function $shl.i64(i1: i64, i2: i64) returns (i64);
function $shl.i8(i1: i8, i2: i8) returns (i8);
function $shl.i96(i1: i96, i2: i96) returns (i96);
function $si2fp.bv128.float(i: bv128) returns (float);
function $si2fp.bv16.float(i: bv16) returns (float);
function $si2fp.bv24.float(i: bv24) returns (float);
function $si2fp.bv32.float(i: bv32) returns (float);
function $si2fp.bv48.float(i: bv48) returns (float);
function $si2fp.bv64.float(i: bv64) returns (float);
function $si2fp.bv8.float(i: bv8) returns (float);
function $si2fp.bv96.float(i: bv96) returns (float);
function $si2fp.i128.float(i: i128) returns (float);
function $si2fp.i16.float(i: i16) returns (float);
function $si2fp.i24.float(i: i24) returns (float);
function $si2fp.i32.float(i: i32) returns (float);
function $si2fp.i48.float(i: i48) returns (float);
function $si2fp.i64.float(i: i64) returns (float);
function $si2fp.i8.float(i: i8) returns (float);
function $si2fp.i96.float(i: i96) returns (float);
function $ui2fp.bv128.float(i: bv128) returns (float);
function $ui2fp.bv16.float(i: bv16) returns (float);
function $ui2fp.bv24.float(i: bv24) returns (float);
function $ui2fp.bv32.float(i: bv32) returns (float);
function $ui2fp.bv48.float(i: bv48) returns (float);
function $ui2fp.bv64.float(i: bv64) returns (float);
function $ui2fp.bv8.float(i: bv8) returns (float);
function $ui2fp.bv96.float(i: bv96) returns (float);
function $ui2fp.i128.float(i: i128) returns (float);
function $ui2fp.i16.float(i: i16) returns (float);
function $ui2fp.i24.float(i: i24) returns (float);
function $ui2fp.i32.float(i: i32) returns (float);
function $ui2fp.i48.float(i: i48) returns (float);
function $ui2fp.i64.float(i: i64) returns (float);
function $ui2fp.i8.float(i: i8) returns (float);
function $ui2fp.i96.float(i: i96) returns (float);
function $xor.i1(i1: i1, i2: i1) returns (i1);
function $xor.i128(i1: i128, i2: i128) returns (i128);
function $xor.i16(i1: i16, i2: i16) returns (i16);
function $xor.i24(i1: i24, i2: i24) returns (i24);
function $xor.i32(i1: i32, i2: i32) returns (i32);
function $xor.i48(i1: i48, i2: i48) returns (i48);
function $xor.i64(i1: i64, i2: i64) returns (i64);
function $xor.i8(i1: i8, i2: i8) returns (i8);
function $xor.i96(i1: i96, i2: i96) returns (i96);
function {:builtin "div"} $div(i1: int, i2: int) returns (int);
function {:builtin "div"} $sdiv.i1(i1: i1, i2: i1) returns (i1);
function {:builtin "div"} $sdiv.i128(i1: i128, i2: i128) returns (i128);
function {:builtin "div"} $sdiv.i16(i1: i16, i2: i16) returns (i16);
function {:builtin "div"} $sdiv.i24(i1: i24, i2: i24) returns (i24);
function {:builtin "div"} $sdiv.i32(i1: i32, i2: i32) returns (i32);
function {:builtin "div"} $sdiv.i48(i1: i48, i2: i48) returns (i48);
function {:builtin "div"} $sdiv.i64(i1: i64, i2: i64) returns (i64);
function {:builtin "div"} $sdiv.i8(i1: i8, i2: i8) returns (i8);
function {:builtin "div"} $sdiv.i96(i1: i96, i2: i96) returns (i96);
function {:builtin "div"} $udiv.i1(i1: i1, i2: i1) returns (i1);
function {:builtin "div"} $udiv.i128(i1: i128, i2: i128) returns (i128);
function {:builtin "div"} $udiv.i16(i1: i16, i2: i16) returns (i16);
function {:builtin "div"} $udiv.i24(i1: i24, i2: i24) returns (i24);
function {:builtin "div"} $udiv.i32(i1: i32, i2: i32) returns (i32);
function {:builtin "div"} $udiv.i48(i1: i48, i2: i48) returns (i48);
function {:builtin "div"} $udiv.i64(i1: i64, i2: i64) returns (i64);
function {:builtin "div"} $udiv.i8(i1: i8, i2: i8) returns (i8);
function {:builtin "div"} $udiv.i96(i1: i96, i2: i96) returns (i96);
function {:builtin "mod"} $mod(i1: int, i2: int) returns (int);
function {:builtin "mod"} $smod.i1(i1: i1, i2: i1) returns (i1);
function {:builtin "mod"} $smod.i128(i1: i128, i2: i128) returns (i128);
function {:builtin "mod"} $smod.i16(i1: i16, i2: i16) returns (i16);
function {:builtin "mod"} $smod.i24(i1: i24, i2: i24) returns (i24);
function {:builtin "mod"} $smod.i32(i1: i32, i2: i32) returns (i32);
function {:builtin "mod"} $smod.i48(i1: i48, i2: i48) returns (i48);
function {:builtin "mod"} $smod.i64(i1: i64, i2: i64) returns (i64);
function {:builtin "mod"} $smod.i8(i1: i8, i2: i8) returns (i8);
function {:builtin "mod"} $smod.i96(i1: i96, i2: i96) returns (i96);
function {:builtin "rem"} $rem(i1: int, i2: int) returns (int);
function {:builtin "rem"} $srem.i1(i1: i1, i2: i1) returns (i1);
function {:builtin "rem"} $srem.i128(i1: i128, i2: i128) returns (i128);
function {:builtin "rem"} $srem.i16(i1: i16, i2: i16) returns (i16);
function {:builtin "rem"} $srem.i24(i1: i24, i2: i24) returns (i24);
function {:builtin "rem"} $srem.i32(i1: i32, i2: i32) returns (i32);
function {:builtin "rem"} $srem.i48(i1: i48, i2: i48) returns (i48);
function {:builtin "rem"} $srem.i64(i1: i64, i2: i64) returns (i64);
function {:builtin "rem"} $srem.i8(i1: i8, i2: i8) returns (i8);
function {:builtin "rem"} $srem.i96(i1: i96, i2: i96) returns (i96);
function {:builtin "rem"} $urem.i1(i1: i1, i2: i1) returns (i1);
function {:builtin "rem"} $urem.i128(i1: i128, i2: i128) returns (i128);
function {:builtin "rem"} $urem.i16(i1: i16, i2: i16) returns (i16);
function {:builtin "rem"} $urem.i24(i1: i24, i2: i24) returns (i24);
function {:builtin "rem"} $urem.i32(i1: i32, i2: i32) returns (i32);
function {:builtin "rem"} $urem.i48(i1: i48, i2: i48) returns (i48);
function {:builtin "rem"} $urem.i64(i1: i64, i2: i64) returns (i64);
function {:builtin "rem"} $urem.i8(i1: i8, i2: i8) returns (i8);
function {:builtin "rem"} $urem.i96(i1: i96, i2: i96) returns (i96);
function {:bvbuiltin "(_ sign_extend 104)"} $sext.bv24.bv128(i: bv24) returns (bv128);
function {:bvbuiltin "(_ sign_extend 112)"} $sext.bv16.bv128(i: bv16) returns (bv128);
function {:bvbuiltin "(_ sign_extend 120)"} $sext.bv8.bv128(i: bv8) returns (bv128);
function {:bvbuiltin "(_ sign_extend 16)"} $sext.bv16.bv32(i: bv16) returns (bv32);
function {:bvbuiltin "(_ sign_extend 16)"} $sext.bv32.bv48(i: bv32) returns (bv48);
function {:bvbuiltin "(_ sign_extend 16)"} $sext.bv48.bv64(i: bv48) returns (bv64);
function {:bvbuiltin "(_ sign_extend 16)"} $sext.bv8.bv24(i: bv8) returns (bv24);
function {:bvbuiltin "(_ sign_extend 24)"} $sext.bv24.bv48(i: bv24) returns (bv48);
function {:bvbuiltin "(_ sign_extend 24)"} $sext.bv8.bv32(i: bv8) returns (bv32);
function {:bvbuiltin "(_ sign_extend 32)"} $sext.bv16.bv48(i: bv16) returns (bv48);
function {:bvbuiltin "(_ sign_extend 32)"} $sext.bv32.bv64(i: bv32) returns (bv64);
function {:bvbuiltin "(_ sign_extend 32)"} $sext.bv64.bv96(i: bv64) returns (bv96);
function {:bvbuiltin "(_ sign_extend 32)"} $sext.bv96.bv128(i: bv96) returns (bv128);
function {:bvbuiltin "(_ sign_extend 40)"} $sext.bv24.bv64(i: bv24) returns (bv64);
function {:bvbuiltin "(_ sign_extend 40)"} $sext.bv8.bv48(i: bv8) returns (bv48);
function {:bvbuiltin "(_ sign_extend 48)"} $sext.bv16.bv64(i: bv16) returns (bv64);
function {:bvbuiltin "(_ sign_extend 48)"} $sext.bv48.bv96(i: bv48) returns (bv96);
function {:bvbuiltin "(_ sign_extend 56)"} $sext.bv8.bv64(i: bv8) returns (bv64);
function {:bvbuiltin "(_ sign_extend 64)"} $sext.bv32.bv96(i: bv32) returns (bv96);
function {:bvbuiltin "(_ sign_extend 64)"} $sext.bv64.bv128(i: bv64) returns (bv128);
function {:bvbuiltin "(_ sign_extend 72)"} $sext.bv24.bv96(i: bv24) returns (bv96);
function {:bvbuiltin "(_ sign_extend 8)"} $sext.bv16.bv24(i: bv16) returns (bv24);
function {:bvbuiltin "(_ sign_extend 8)"} $sext.bv24.bv32(i: bv24) returns (bv32);
function {:bvbuiltin "(_ sign_extend 8)"} $sext.bv8.bv16(i: bv8) returns (bv16);
function {:bvbuiltin "(_ sign_extend 80)"} $sext.bv16.bv96(i: bv16) returns (bv96);
function {:bvbuiltin "(_ sign_extend 80)"} $sext.bv48.bv128(i: bv48) returns (bv128);
function {:bvbuiltin "(_ sign_extend 88)"} $sext.bv8.bv96(i: bv8) returns (bv96);
function {:bvbuiltin "(_ sign_extend 96)"} $sext.bv32.bv128(i: bv32) returns (bv128);
function {:bvbuiltin "(_ zero_extend 104)"} $zext.bv24.bv128(i: bv24) returns (bv128);
function {:bvbuiltin "(_ zero_extend 112)"} $zext.bv16.bv128(i: bv16) returns (bv128);
function {:bvbuiltin "(_ zero_extend 120)"} $zext.bv8.bv128(i: bv8) returns (bv128);
function {:bvbuiltin "(_ zero_extend 16)"} $zext.bv16.bv32(i: bv16) returns (bv32);
function {:bvbuiltin "(_ zero_extend 16)"} $zext.bv32.bv48(i: bv32) returns (bv48);
function {:bvbuiltin "(_ zero_extend 16)"} $zext.bv48.bv64(i: bv48) returns (bv64);
function {:bvbuiltin "(_ zero_extend 16)"} $zext.bv8.bv24(i: bv8) returns (bv24);
function {:bvbuiltin "(_ zero_extend 24)"} $zext.bv24.bv48(i: bv24) returns (bv48);
function {:bvbuiltin "(_ zero_extend 24)"} $zext.bv8.bv32(i: bv8) returns (bv32);
function {:bvbuiltin "(_ zero_extend 32)"} $zext.bv16.bv48(i: bv16) returns (bv48);
function {:bvbuiltin "(_ zero_extend 32)"} $zext.bv32.bv64(i: bv32) returns (bv64);
function {:bvbuiltin "(_ zero_extend 32)"} $zext.bv64.bv96(i: bv64) returns (bv96);
function {:bvbuiltin "(_ zero_extend 32)"} $zext.bv96.bv128(i: bv96) returns (bv128);
function {:bvbuiltin "(_ zero_extend 40)"} $zext.bv24.bv64(i: bv24) returns (bv64);
function {:bvbuiltin "(_ zero_extend 40)"} $zext.bv8.bv48(i: bv8) returns (bv48);
function {:bvbuiltin "(_ zero_extend 48)"} $zext.bv16.bv64(i: bv16) returns (bv64);
function {:bvbuiltin "(_ zero_extend 48)"} $zext.bv48.bv96(i: bv48) returns (bv96);
function {:bvbuiltin "(_ zero_extend 56)"} $zext.bv8.bv64(i: bv8) returns (bv64);
function {:bvbuiltin "(_ zero_extend 64)"} $zext.bv32.bv96(i: bv32) returns (bv96);
function {:bvbuiltin "(_ zero_extend 64)"} $zext.bv64.bv128(i: bv64) returns (bv128);
function {:bvbuiltin "(_ zero_extend 72)"} $zext.bv24.bv96(i: bv24) returns (bv96);
function {:bvbuiltin "(_ zero_extend 8)"} $zext.bv16.bv24(i: bv16) returns (bv24);
function {:bvbuiltin "(_ zero_extend 8)"} $zext.bv24.bv32(i: bv24) returns (bv32);
function {:bvbuiltin "(_ zero_extend 8)"} $zext.bv8.bv16(i: bv8) returns (bv16);
function {:bvbuiltin "(_ zero_extend 80)"} $zext.bv16.bv96(i: bv16) returns (bv96);
function {:bvbuiltin "(_ zero_extend 80)"} $zext.bv48.bv128(i: bv48) returns (bv128);
function {:bvbuiltin "(_ zero_extend 88)"} $zext.bv8.bv96(i: bv8) returns (bv96);
function {:bvbuiltin "(_ zero_extend 96)"} $zext.bv32.bv128(i: bv32) returns (bv128);
function {:bvbuiltin "bvadd"} $add.bv1(i1: bv1, i2: bv1) returns (bv1);
function {:bvbuiltin "bvadd"} $add.bv128(i1: bv128, i2: bv128) returns (bv128);
function {:bvbuiltin "bvadd"} $add.bv16(i1: bv16, i2: bv16) returns (bv16);
function {:bvbuiltin "bvadd"} $add.bv24(i1: bv24, i2: bv24) returns (bv24);
function {:bvbuiltin "bvadd"} $add.bv32(i1: bv32, i2: bv32) returns (bv32);
function {:bvbuiltin "bvadd"} $add.bv48(i1: bv48, i2: bv48) returns (bv48);
function {:bvbuiltin "bvadd"} $add.bv64(i1: bv64, i2: bv64) returns (bv64);
function {:bvbuiltin "bvadd"} $add.bv8(i1: bv8, i2: bv8) returns (bv8);
function {:bvbuiltin "bvadd"} $add.bv96(i1: bv96, i2: bv96) returns (bv96);
function {:bvbuiltin "bvand"} $and.bv1(i1: bv1, i2: bv1) returns (bv1);
function {:bvbuiltin "bvand"} $and.bv128(i1: bv128, i2: bv128) returns (bv128);
function {:bvbuiltin "bvand"} $and.bv16(i1: bv16, i2: bv16) returns (bv16);
function {:bvbuiltin "bvand"} $and.bv24(i1: bv24, i2: bv24) returns (bv24);
function {:bvbuiltin "bvand"} $and.bv32(i1: bv32, i2: bv32) returns (bv32);
function {:bvbuiltin "bvand"} $and.bv48(i1: bv48, i2: bv48) returns (bv48);
function {:bvbuiltin "bvand"} $and.bv64(i1: bv64, i2: bv64) returns (bv64);
function {:bvbuiltin "bvand"} $and.bv8(i1: bv8, i2: bv8) returns (bv8);
function {:bvbuiltin "bvand"} $and.bv96(i1: bv96, i2: bv96) returns (bv96);
function {:bvbuiltin "bvashr"} $ashr.bv1(i1: bv1, i2: bv1) returns (bv1);
function {:bvbuiltin "bvashr"} $ashr.bv128(i1: bv128, i2: bv128) returns (bv128);
function {:bvbuiltin "bvashr"} $ashr.bv16(i1: bv16, i2: bv16) returns (bv16);
function {:bvbuiltin "bvashr"} $ashr.bv24(i1: bv24, i2: bv24) returns (bv24);
function {:bvbuiltin "bvashr"} $ashr.bv32(i1: bv32, i2: bv32) returns (bv32);
function {:bvbuiltin "bvashr"} $ashr.bv48(i1: bv48, i2: bv48) returns (bv48);
function {:bvbuiltin "bvashr"} $ashr.bv64(i1: bv64, i2: bv64) returns (bv64);
function {:bvbuiltin "bvashr"} $ashr.bv8(i1: bv8, i2: bv8) returns (bv8);
function {:bvbuiltin "bvashr"} $ashr.bv96(i1: bv96, i2: bv96) returns (bv96);
function {:bvbuiltin "bvlshr"} $lshr.bv1(i1: bv1, i2: bv1) returns (bv1);
function {:bvbuiltin "bvlshr"} $lshr.bv128(i1: bv128, i2: bv128) returns (bv128);
function {:bvbuiltin "bvlshr"} $lshr.bv16(i1: bv16, i2: bv16) returns (bv16);
function {:bvbuiltin "bvlshr"} $lshr.bv24(i1: bv24, i2: bv24) returns (bv24);
function {:bvbuiltin "bvlshr"} $lshr.bv32(i1: bv32, i2: bv32) returns (bv32);
function {:bvbuiltin "bvlshr"} $lshr.bv48(i1: bv48, i2: bv48) returns (bv48);
function {:bvbuiltin "bvlshr"} $lshr.bv64(i1: bv64, i2: bv64) returns (bv64);
function {:bvbuiltin "bvlshr"} $lshr.bv8(i1: bv8, i2: bv8) returns (bv8);
function {:bvbuiltin "bvlshr"} $lshr.bv96(i1: bv96, i2: bv96) returns (bv96);
function {:bvbuiltin "bvmul"} $mul.bv1(i1: bv1, i2: bv1) returns (bv1);
function {:bvbuiltin "bvmul"} $mul.bv128(i1: bv128, i2: bv128) returns (bv128);
function {:bvbuiltin "bvmul"} $mul.bv16(i1: bv16, i2: bv16) returns (bv16);
function {:bvbuiltin "bvmul"} $mul.bv24(i1: bv24, i2: bv24) returns (bv24);
function {:bvbuiltin "bvmul"} $mul.bv32(i1: bv32, i2: bv32) returns (bv32);
function {:bvbuiltin "bvmul"} $mul.bv48(i1: bv48, i2: bv48) returns (bv48);
function {:bvbuiltin "bvmul"} $mul.bv64(i1: bv64, i2: bv64) returns (bv64);
function {:bvbuiltin "bvmul"} $mul.bv8(i1: bv8, i2: bv8) returns (bv8);
function {:bvbuiltin "bvmul"} $mul.bv96(i1: bv96, i2: bv96) returns (bv96);
function {:bvbuiltin "bvnand"} $nand.bv1(i1: bv1, i2: bv1) returns (bv1);
function {:bvbuiltin "bvnand"} $nand.bv128(i1: bv128, i2: bv128) returns (bv128);
function {:bvbuiltin "bvnand"} $nand.bv16(i1: bv16, i2: bv16) returns (bv16);
function {:bvbuiltin "bvnand"} $nand.bv24(i1: bv24, i2: bv24) returns (bv24);
function {:bvbuiltin "bvnand"} $nand.bv32(i1: bv32, i2: bv32) returns (bv32);
function {:bvbuiltin "bvnand"} $nand.bv48(i1: bv48, i2: bv48) returns (bv48);
function {:bvbuiltin "bvnand"} $nand.bv64(i1: bv64, i2: bv64) returns (bv64);
function {:bvbuiltin "bvnand"} $nand.bv8(i1: bv8, i2: bv8) returns (bv8);
function {:bvbuiltin "bvnand"} $nand.bv96(i1: bv96, i2: bv96) returns (bv96);
function {:bvbuiltin "bvnot"} $not.bv1(i: bv1) returns (bv1);
function {:bvbuiltin "bvnot"} $not.bv128(i: bv128) returns (bv128);
function {:bvbuiltin "bvnot"} $not.bv16(i: bv16) returns (bv16);
function {:bvbuiltin "bvnot"} $not.bv24(i: bv24) returns (bv24);
function {:bvbuiltin "bvnot"} $not.bv32(i: bv32) returns (bv32);
function {:bvbuiltin "bvnot"} $not.bv48(i: bv48) returns (bv48);
function {:bvbuiltin "bvnot"} $not.bv64(i: bv64) returns (bv64);
function {:bvbuiltin "bvnot"} $not.bv8(i: bv8) returns (bv8);
function {:bvbuiltin "bvnot"} $not.bv96(i: bv96) returns (bv96);
function {:bvbuiltin "bvor"} $or.bv1(i1: bv1, i2: bv1) returns (bv1);
function {:bvbuiltin "bvor"} $or.bv128(i1: bv128, i2: bv128) returns (bv128);
function {:bvbuiltin "bvor"} $or.bv16(i1: bv16, i2: bv16) returns (bv16);
function {:bvbuiltin "bvor"} $or.bv24(i1: bv24, i2: bv24) returns (bv24);
function {:bvbuiltin "bvor"} $or.bv32(i1: bv32, i2: bv32) returns (bv32);
function {:bvbuiltin "bvor"} $or.bv48(i1: bv48, i2: bv48) returns (bv48);
function {:bvbuiltin "bvor"} $or.bv64(i1: bv64, i2: bv64) returns (bv64);
function {:bvbuiltin "bvor"} $or.bv8(i1: bv8, i2: bv8) returns (bv8);
function {:bvbuiltin "bvor"} $or.bv96(i1: bv96, i2: bv96) returns (bv96);
function {:bvbuiltin "bvsdiv"} $sdiv.bv1(i1: bv1, i2: bv1) returns (bv1);
function {:bvbuiltin "bvsdiv"} $sdiv.bv128(i1: bv128, i2: bv128) returns (bv128);
function {:bvbuiltin "bvsdiv"} $sdiv.bv16(i1: bv16, i2: bv16) returns (bv16);
function {:bvbuiltin "bvsdiv"} $sdiv.bv24(i1: bv24, i2: bv24) returns (bv24);
function {:bvbuiltin "bvsdiv"} $sdiv.bv32(i1: bv32, i2: bv32) returns (bv32);
function {:bvbuiltin "bvsdiv"} $sdiv.bv48(i1: bv48, i2: bv48) returns (bv48);
function {:bvbuiltin "bvsdiv"} $sdiv.bv64(i1: bv64, i2: bv64) returns (bv64);
function {:bvbuiltin "bvsdiv"} $sdiv.bv8(i1: bv8, i2: bv8) returns (bv8);
function {:bvbuiltin "bvsdiv"} $sdiv.bv96(i1: bv96, i2: bv96) returns (bv96);
function {:bvbuiltin "bvsge"} $sge.bv1.bool(i1: bv1, i2: bv1) returns (bool);
function {:inline} $sge.bv1(i1: bv1, i2: bv1) returns (bv1) { (if $sge.bv1.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvsge"} $sge.bv128.bool(i1: bv128, i2: bv128) returns (bool);
function {:inline} $sge.bv128(i1: bv128, i2: bv128) returns (bv1) { (if $sge.bv128.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvsge"} $sge.bv16.bool(i1: bv16, i2: bv16) returns (bool);
function {:inline} $sge.bv16(i1: bv16, i2: bv16) returns (bv1) { (if $sge.bv16.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvsge"} $sge.bv24.bool(i1: bv24, i2: bv24) returns (bool);
function {:inline} $sge.bv24(i1: bv24, i2: bv24) returns (bv1) { (if $sge.bv24.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvsge"} $sge.bv32.bool(i1: bv32, i2: bv32) returns (bool);
function {:inline} $sge.bv32(i1: bv32, i2: bv32) returns (bv1) { (if $sge.bv32.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvsge"} $sge.bv48.bool(i1: bv48, i2: bv48) returns (bool);
function {:inline} $sge.bv48(i1: bv48, i2: bv48) returns (bv1) { (if $sge.bv48.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvsge"} $sge.bv64.bool(i1: bv64, i2: bv64) returns (bool);
function {:inline} $sge.bv64(i1: bv64, i2: bv64) returns (bv1) { (if $sge.bv64.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvsge"} $sge.bv8.bool(i1: bv8, i2: bv8) returns (bool);
function {:inline} $sge.bv8(i1: bv8, i2: bv8) returns (bv1) { (if $sge.bv8.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvsge"} $sge.bv96.bool(i1: bv96, i2: bv96) returns (bool);
function {:inline} $sge.bv96(i1: bv96, i2: bv96) returns (bv1) { (if $sge.bv96.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvsgt"} $sgt.bv1.bool(i1: bv1, i2: bv1) returns (bool);
function {:inline} $sgt.bv1(i1: bv1, i2: bv1) returns (bv1) { (if $sgt.bv1.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvsgt"} $sgt.bv128.bool(i1: bv128, i2: bv128) returns (bool);
function {:inline} $sgt.bv128(i1: bv128, i2: bv128) returns (bv1) { (if $sgt.bv128.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvsgt"} $sgt.bv16.bool(i1: bv16, i2: bv16) returns (bool);
function {:inline} $sgt.bv16(i1: bv16, i2: bv16) returns (bv1) { (if $sgt.bv16.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvsgt"} $sgt.bv24.bool(i1: bv24, i2: bv24) returns (bool);
function {:inline} $sgt.bv24(i1: bv24, i2: bv24) returns (bv1) { (if $sgt.bv24.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvsgt"} $sgt.bv32.bool(i1: bv32, i2: bv32) returns (bool);
function {:inline} $sgt.bv32(i1: bv32, i2: bv32) returns (bv1) { (if $sgt.bv32.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvsgt"} $sgt.bv48.bool(i1: bv48, i2: bv48) returns (bool);
function {:inline} $sgt.bv48(i1: bv48, i2: bv48) returns (bv1) { (if $sgt.bv48.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvsgt"} $sgt.bv64.bool(i1: bv64, i2: bv64) returns (bool);
function {:inline} $sgt.bv64(i1: bv64, i2: bv64) returns (bv1) { (if $sgt.bv64.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvsgt"} $sgt.bv8.bool(i1: bv8, i2: bv8) returns (bool);
function {:inline} $sgt.bv8(i1: bv8, i2: bv8) returns (bv1) { (if $sgt.bv8.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvsgt"} $sgt.bv96.bool(i1: bv96, i2: bv96) returns (bool);
function {:inline} $sgt.bv96(i1: bv96, i2: bv96) returns (bv1) { (if $sgt.bv96.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvshl"} $shl.bv1(i1: bv1, i2: bv1) returns (bv1);
function {:bvbuiltin "bvshl"} $shl.bv128(i1: bv128, i2: bv128) returns (bv128);
function {:bvbuiltin "bvshl"} $shl.bv16(i1: bv16, i2: bv16) returns (bv16);
function {:bvbuiltin "bvshl"} $shl.bv24(i1: bv24, i2: bv24) returns (bv24);
function {:bvbuiltin "bvshl"} $shl.bv32(i1: bv32, i2: bv32) returns (bv32);
function {:bvbuiltin "bvshl"} $shl.bv48(i1: bv48, i2: bv48) returns (bv48);
function {:bvbuiltin "bvshl"} $shl.bv64(i1: bv64, i2: bv64) returns (bv64);
function {:bvbuiltin "bvshl"} $shl.bv8(i1: bv8, i2: bv8) returns (bv8);
function {:bvbuiltin "bvshl"} $shl.bv96(i1: bv96, i2: bv96) returns (bv96);
function {:bvbuiltin "bvsle"} $sle.bv1.bool(i1: bv1, i2: bv1) returns (bool);
function {:inline} $sle.bv1(i1: bv1, i2: bv1) returns (bv1) { (if $sle.bv1.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvsle"} $sle.bv128.bool(i1: bv128, i2: bv128) returns (bool);
function {:inline} $sle.bv128(i1: bv128, i2: bv128) returns (bv1) { (if $sle.bv128.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvsle"} $sle.bv16.bool(i1: bv16, i2: bv16) returns (bool);
function {:inline} $sle.bv16(i1: bv16, i2: bv16) returns (bv1) { (if $sle.bv16.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvsle"} $sle.bv24.bool(i1: bv24, i2: bv24) returns (bool);
function {:inline} $sle.bv24(i1: bv24, i2: bv24) returns (bv1) { (if $sle.bv24.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvsle"} $sle.bv32.bool(i1: bv32, i2: bv32) returns (bool);
function {:inline} $sle.bv32(i1: bv32, i2: bv32) returns (bv1) { (if $sle.bv32.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvsle"} $sle.bv48.bool(i1: bv48, i2: bv48) returns (bool);
function {:inline} $sle.bv48(i1: bv48, i2: bv48) returns (bv1) { (if $sle.bv48.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvsle"} $sle.bv64.bool(i1: bv64, i2: bv64) returns (bool);
function {:inline} $sle.bv64(i1: bv64, i2: bv64) returns (bv1) { (if $sle.bv64.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvsle"} $sle.bv8.bool(i1: bv8, i2: bv8) returns (bool);
function {:inline} $sle.bv8(i1: bv8, i2: bv8) returns (bv1) { (if $sle.bv8.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvsle"} $sle.bv96.bool(i1: bv96, i2: bv96) returns (bool);
function {:inline} $sle.bv96(i1: bv96, i2: bv96) returns (bv1) { (if $sle.bv96.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvslt"} $slt.bv1.bool(i1: bv1, i2: bv1) returns (bool);
function {:inline} $slt.bv1(i1: bv1, i2: bv1) returns (bv1) { (if $slt.bv1.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvslt"} $slt.bv128.bool(i1: bv128, i2: bv128) returns (bool);
function {:inline} $slt.bv128(i1: bv128, i2: bv128) returns (bv1) { (if $slt.bv128.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvslt"} $slt.bv16.bool(i1: bv16, i2: bv16) returns (bool);
function {:inline} $slt.bv16(i1: bv16, i2: bv16) returns (bv1) { (if $slt.bv16.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvslt"} $slt.bv24.bool(i1: bv24, i2: bv24) returns (bool);
function {:inline} $slt.bv24(i1: bv24, i2: bv24) returns (bv1) { (if $slt.bv24.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvslt"} $slt.bv32.bool(i1: bv32, i2: bv32) returns (bool);
function {:inline} $slt.bv32(i1: bv32, i2: bv32) returns (bv1) { (if $slt.bv32.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvslt"} $slt.bv48.bool(i1: bv48, i2: bv48) returns (bool);
function {:inline} $slt.bv48(i1: bv48, i2: bv48) returns (bv1) { (if $slt.bv48.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvslt"} $slt.bv64.bool(i1: bv64, i2: bv64) returns (bool);
function {:inline} $slt.bv64(i1: bv64, i2: bv64) returns (bv1) { (if $slt.bv64.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvslt"} $slt.bv8.bool(i1: bv8, i2: bv8) returns (bool);
function {:inline} $slt.bv8(i1: bv8, i2: bv8) returns (bv1) { (if $slt.bv8.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvslt"} $slt.bv96.bool(i1: bv96, i2: bv96) returns (bool);
function {:inline} $slt.bv96(i1: bv96, i2: bv96) returns (bv1) { (if $slt.bv96.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvsmod"} $smod.bv1(i1: bv1, i2: bv1) returns (bv1);
function {:bvbuiltin "bvsmod"} $smod.bv128(i1: bv128, i2: bv128) returns (bv128);
function {:bvbuiltin "bvsmod"} $smod.bv16(i1: bv16, i2: bv16) returns (bv16);
function {:bvbuiltin "bvsmod"} $smod.bv24(i1: bv24, i2: bv24) returns (bv24);
function {:bvbuiltin "bvsmod"} $smod.bv32(i1: bv32, i2: bv32) returns (bv32);
function {:bvbuiltin "bvsmod"} $smod.bv48(i1: bv48, i2: bv48) returns (bv48);
function {:bvbuiltin "bvsmod"} $smod.bv64(i1: bv64, i2: bv64) returns (bv64);
function {:bvbuiltin "bvsmod"} $smod.bv8(i1: bv8, i2: bv8) returns (bv8);
function {:bvbuiltin "bvsmod"} $smod.bv96(i1: bv96, i2: bv96) returns (bv96);
function {:bvbuiltin "bvsrem"} $srem.bv1(i1: bv1, i2: bv1) returns (bv1);
function {:bvbuiltin "bvsrem"} $srem.bv128(i1: bv128, i2: bv128) returns (bv128);
function {:bvbuiltin "bvsrem"} $srem.bv16(i1: bv16, i2: bv16) returns (bv16);
function {:bvbuiltin "bvsrem"} $srem.bv24(i1: bv24, i2: bv24) returns (bv24);
function {:bvbuiltin "bvsrem"} $srem.bv32(i1: bv32, i2: bv32) returns (bv32);
function {:bvbuiltin "bvsrem"} $srem.bv48(i1: bv48, i2: bv48) returns (bv48);
function {:bvbuiltin "bvsrem"} $srem.bv64(i1: bv64, i2: bv64) returns (bv64);
function {:bvbuiltin "bvsrem"} $srem.bv8(i1: bv8, i2: bv8) returns (bv8);
function {:bvbuiltin "bvsrem"} $srem.bv96(i1: bv96, i2: bv96) returns (bv96);
function {:bvbuiltin "bvsub"} $sub.bv1(i1: bv1, i2: bv1) returns (bv1);
function {:bvbuiltin "bvsub"} $sub.bv128(i1: bv128, i2: bv128) returns (bv128);
function {:bvbuiltin "bvsub"} $sub.bv16(i1: bv16, i2: bv16) returns (bv16);
function {:bvbuiltin "bvsub"} $sub.bv24(i1: bv24, i2: bv24) returns (bv24);
function {:bvbuiltin "bvsub"} $sub.bv32(i1: bv32, i2: bv32) returns (bv32);
function {:bvbuiltin "bvsub"} $sub.bv48(i1: bv48, i2: bv48) returns (bv48);
function {:bvbuiltin "bvsub"} $sub.bv64(i1: bv64, i2: bv64) returns (bv64);
function {:bvbuiltin "bvsub"} $sub.bv8(i1: bv8, i2: bv8) returns (bv8);
function {:bvbuiltin "bvsub"} $sub.bv96(i1: bv96, i2: bv96) returns (bv96);
function {:bvbuiltin "bvudiv"} $udiv.bv1(i1: bv1, i2: bv1) returns (bv1);
function {:bvbuiltin "bvudiv"} $udiv.bv128(i1: bv128, i2: bv128) returns (bv128);
function {:bvbuiltin "bvudiv"} $udiv.bv16(i1: bv16, i2: bv16) returns (bv16);
function {:bvbuiltin "bvudiv"} $udiv.bv24(i1: bv24, i2: bv24) returns (bv24);
function {:bvbuiltin "bvudiv"} $udiv.bv32(i1: bv32, i2: bv32) returns (bv32);
function {:bvbuiltin "bvudiv"} $udiv.bv48(i1: bv48, i2: bv48) returns (bv48);
function {:bvbuiltin "bvudiv"} $udiv.bv64(i1: bv64, i2: bv64) returns (bv64);
function {:bvbuiltin "bvudiv"} $udiv.bv8(i1: bv8, i2: bv8) returns (bv8);
function {:bvbuiltin "bvudiv"} $udiv.bv96(i1: bv96, i2: bv96) returns (bv96);
function {:bvbuiltin "bvuge"} $uge.bv1.bool(i1: bv1, i2: bv1) returns (bool);
function {:inline} $uge.bv1(i1: bv1, i2: bv1) returns (bv1) { (if $uge.bv1.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvuge"} $uge.bv128.bool(i1: bv128, i2: bv128) returns (bool);
function {:inline} $uge.bv128(i1: bv128, i2: bv128) returns (bv1) { (if $uge.bv128.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvuge"} $uge.bv16.bool(i1: bv16, i2: bv16) returns (bool);
function {:inline} $uge.bv16(i1: bv16, i2: bv16) returns (bv1) { (if $uge.bv16.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvuge"} $uge.bv24.bool(i1: bv24, i2: bv24) returns (bool);
function {:inline} $uge.bv24(i1: bv24, i2: bv24) returns (bv1) { (if $uge.bv24.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvuge"} $uge.bv32.bool(i1: bv32, i2: bv32) returns (bool);
function {:inline} $uge.bv32(i1: bv32, i2: bv32) returns (bv1) { (if $uge.bv32.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvuge"} $uge.bv48.bool(i1: bv48, i2: bv48) returns (bool);
function {:inline} $uge.bv48(i1: bv48, i2: bv48) returns (bv1) { (if $uge.bv48.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvuge"} $uge.bv64.bool(i1: bv64, i2: bv64) returns (bool);
function {:inline} $uge.bv64(i1: bv64, i2: bv64) returns (bv1) { (if $uge.bv64.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvuge"} $uge.bv8.bool(i1: bv8, i2: bv8) returns (bool);
function {:inline} $uge.bv8(i1: bv8, i2: bv8) returns (bv1) { (if $uge.bv8.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvuge"} $uge.bv96.bool(i1: bv96, i2: bv96) returns (bool);
function {:inline} $uge.bv96(i1: bv96, i2: bv96) returns (bv1) { (if $uge.bv96.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvugt"} $ugt.bv1.bool(i1: bv1, i2: bv1) returns (bool);
function {:inline} $ugt.bv1(i1: bv1, i2: bv1) returns (bv1) { (if $ugt.bv1.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvugt"} $ugt.bv128.bool(i1: bv128, i2: bv128) returns (bool);
function {:inline} $ugt.bv128(i1: bv128, i2: bv128) returns (bv1) { (if $ugt.bv128.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvugt"} $ugt.bv16.bool(i1: bv16, i2: bv16) returns (bool);
function {:inline} $ugt.bv16(i1: bv16, i2: bv16) returns (bv1) { (if $ugt.bv16.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvugt"} $ugt.bv24.bool(i1: bv24, i2: bv24) returns (bool);
function {:inline} $ugt.bv24(i1: bv24, i2: bv24) returns (bv1) { (if $ugt.bv24.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvugt"} $ugt.bv32.bool(i1: bv32, i2: bv32) returns (bool);
function {:inline} $ugt.bv32(i1: bv32, i2: bv32) returns (bv1) { (if $ugt.bv32.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvugt"} $ugt.bv48.bool(i1: bv48, i2: bv48) returns (bool);
function {:inline} $ugt.bv48(i1: bv48, i2: bv48) returns (bv1) { (if $ugt.bv48.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvugt"} $ugt.bv64.bool(i1: bv64, i2: bv64) returns (bool);
function {:inline} $ugt.bv64(i1: bv64, i2: bv64) returns (bv1) { (if $ugt.bv64.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvugt"} $ugt.bv8.bool(i1: bv8, i2: bv8) returns (bool);
function {:inline} $ugt.bv8(i1: bv8, i2: bv8) returns (bv1) { (if $ugt.bv8.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvugt"} $ugt.bv96.bool(i1: bv96, i2: bv96) returns (bool);
function {:inline} $ugt.bv96(i1: bv96, i2: bv96) returns (bv1) { (if $ugt.bv96.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvule"} $ule.bv1.bool(i1: bv1, i2: bv1) returns (bool);
function {:inline} $ule.bv1(i1: bv1, i2: bv1) returns (bv1) { (if $ule.bv1.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvule"} $ule.bv128.bool(i1: bv128, i2: bv128) returns (bool);
function {:inline} $ule.bv128(i1: bv128, i2: bv128) returns (bv1) { (if $ule.bv128.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvule"} $ule.bv16.bool(i1: bv16, i2: bv16) returns (bool);
function {:inline} $ule.bv16(i1: bv16, i2: bv16) returns (bv1) { (if $ule.bv16.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvule"} $ule.bv24.bool(i1: bv24, i2: bv24) returns (bool);
function {:inline} $ule.bv24(i1: bv24, i2: bv24) returns (bv1) { (if $ule.bv24.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvule"} $ule.bv32.bool(i1: bv32, i2: bv32) returns (bool);
function {:inline} $ule.bv32(i1: bv32, i2: bv32) returns (bv1) { (if $ule.bv32.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvule"} $ule.bv48.bool(i1: bv48, i2: bv48) returns (bool);
function {:inline} $ule.bv48(i1: bv48, i2: bv48) returns (bv1) { (if $ule.bv48.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvule"} $ule.bv64.bool(i1: bv64, i2: bv64) returns (bool);
function {:inline} $ule.bv64(i1: bv64, i2: bv64) returns (bv1) { (if $ule.bv64.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvule"} $ule.bv8.bool(i1: bv8, i2: bv8) returns (bool);
function {:inline} $ule.bv8(i1: bv8, i2: bv8) returns (bv1) { (if $ule.bv8.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvule"} $ule.bv96.bool(i1: bv96, i2: bv96) returns (bool);
function {:inline} $ule.bv96(i1: bv96, i2: bv96) returns (bv1) { (if $ule.bv96.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvult"} $ult.bv1.bool(i1: bv1, i2: bv1) returns (bool);
function {:inline} $ult.bv1(i1: bv1, i2: bv1) returns (bv1) { (if $ult.bv1.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvult"} $ult.bv128.bool(i1: bv128, i2: bv128) returns (bool);
function {:inline} $ult.bv128(i1: bv128, i2: bv128) returns (bv1) { (if $ult.bv128.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvult"} $ult.bv16.bool(i1: bv16, i2: bv16) returns (bool);
function {:inline} $ult.bv16(i1: bv16, i2: bv16) returns (bv1) { (if $ult.bv16.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvult"} $ult.bv24.bool(i1: bv24, i2: bv24) returns (bool);
function {:inline} $ult.bv24(i1: bv24, i2: bv24) returns (bv1) { (if $ult.bv24.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvult"} $ult.bv32.bool(i1: bv32, i2: bv32) returns (bool);
function {:inline} $ult.bv32(i1: bv32, i2: bv32) returns (bv1) { (if $ult.bv32.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvult"} $ult.bv48.bool(i1: bv48, i2: bv48) returns (bool);
function {:inline} $ult.bv48(i1: bv48, i2: bv48) returns (bv1) { (if $ult.bv48.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvult"} $ult.bv64.bool(i1: bv64, i2: bv64) returns (bool);
function {:inline} $ult.bv64(i1: bv64, i2: bv64) returns (bv1) { (if $ult.bv64.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvult"} $ult.bv8.bool(i1: bv8, i2: bv8) returns (bool);
function {:inline} $ult.bv8(i1: bv8, i2: bv8) returns (bv1) { (if $ult.bv8.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvult"} $ult.bv96.bool(i1: bv96, i2: bv96) returns (bool);
function {:inline} $ult.bv96(i1: bv96, i2: bv96) returns (bv1) { (if $ult.bv96.bool(i1,i2) then 1bv1 else 0bv1) }
function {:bvbuiltin "bvurem"} $urem.bv1(i1: bv1, i2: bv1) returns (bv1);
function {:bvbuiltin "bvurem"} $urem.bv128(i1: bv128, i2: bv128) returns (bv128);
function {:bvbuiltin "bvurem"} $urem.bv16(i1: bv16, i2: bv16) returns (bv16);
function {:bvbuiltin "bvurem"} $urem.bv24(i1: bv24, i2: bv24) returns (bv24);
function {:bvbuiltin "bvurem"} $urem.bv32(i1: bv32, i2: bv32) returns (bv32);
function {:bvbuiltin "bvurem"} $urem.bv48(i1: bv48, i2: bv48) returns (bv48);
function {:bvbuiltin "bvurem"} $urem.bv64(i1: bv64, i2: bv64) returns (bv64);
function {:bvbuiltin "bvurem"} $urem.bv8(i1: bv8, i2: bv8) returns (bv8);
function {:bvbuiltin "bvurem"} $urem.bv96(i1: bv96, i2: bv96) returns (bv96);
function {:bvbuiltin "bvxor"} $xor.bv1(i1: bv1, i2: bv1) returns (bv1);
function {:bvbuiltin "bvxor"} $xor.bv128(i1: bv128, i2: bv128) returns (bv128);
function {:bvbuiltin "bvxor"} $xor.bv16(i1: bv16, i2: bv16) returns (bv16);
function {:bvbuiltin "bvxor"} $xor.bv24(i1: bv24, i2: bv24) returns (bv24);
function {:bvbuiltin "bvxor"} $xor.bv32(i1: bv32, i2: bv32) returns (bv32);
function {:bvbuiltin "bvxor"} $xor.bv48(i1: bv48, i2: bv48) returns (bv48);
function {:bvbuiltin "bvxor"} $xor.bv64(i1: bv64, i2: bv64) returns (bv64);
function {:bvbuiltin "bvxor"} $xor.bv8(i1: bv8, i2: bv8) returns (bv8);
function {:bvbuiltin "bvxor"} $xor.bv96(i1: bv96, i2: bv96) returns (bv96);
function {:inline} $add.i1(i1: i1, i2: i1) returns (i1) { (i1 + i2) }
function {:inline} $add.i128(i1: i128, i2: i128) returns (i128) { (i1 + i2) }
function {:inline} $add.i16(i1: i16, i2: i16) returns (i16) { (i1 + i2) }
function {:inline} $add.i24(i1: i24, i2: i24) returns (i24) { (i1 + i2) }
function {:inline} $add.i32(i1: i32, i2: i32) returns (i32) { (i1 + i2) }
function {:inline} $add.i48(i1: i48, i2: i48) returns (i48) { (i1 + i2) }
function {:inline} $add.i64(i1: i64, i2: i64) returns (i64) { (i1 + i2) }
function {:inline} $add.i8(i1: i8, i2: i8) returns (i8) { (i1 + i2) }
function {:inline} $add.i96(i1: i96, i2: i96) returns (i96) { (i1 + i2) }
function {:inline} $bitcast.ref.ref(i: ref) returns (ref) { i }
function {:inline} $eq.bv1.bool(i1: bv1, i2: bv1) returns (bool) { (i1 == i2) }
function {:inline} $eq.bv1(i1: bv1, i2: bv1) returns (bv1) { (if (i1 == i2) then 1bv1 else 0bv1) }
function {:inline} $eq.bv128.bool(i1: bv128, i2: bv128) returns (bool) { (i1 == i2) }
function {:inline} $eq.bv128(i1: bv128, i2: bv128) returns (bv1) { (if (i1 == i2) then 1bv1 else 0bv1) }
function {:inline} $eq.bv16.bool(i1: bv16, i2: bv16) returns (bool) { (i1 == i2) }
function {:inline} $eq.bv16(i1: bv16, i2: bv16) returns (bv1) { (if (i1 == i2) then 1bv1 else 0bv1) }
function {:inline} $eq.bv24.bool(i1: bv24, i2: bv24) returns (bool) { (i1 == i2) }
function {:inline} $eq.bv24(i1: bv24, i2: bv24) returns (bv1) { (if (i1 == i2) then 1bv1 else 0bv1) }
function {:inline} $eq.bv32.bool(i1: bv32, i2: bv32) returns (bool) { (i1 == i2) }
function {:inline} $eq.bv32(i1: bv32, i2: bv32) returns (bv1) { (if (i1 == i2) then 1bv1 else 0bv1) }
function {:inline} $eq.bv48.bool(i1: bv48, i2: bv48) returns (bool) { (i1 == i2) }
function {:inline} $eq.bv48(i1: bv48, i2: bv48) returns (bv1) { (if (i1 == i2) then 1bv1 else 0bv1) }
function {:inline} $eq.bv64.bool(i1: bv64, i2: bv64) returns (bool) { (i1 == i2) }
function {:inline} $eq.bv64(i1: bv64, i2: bv64) returns (bv1) { (if (i1 == i2) then 1bv1 else 0bv1) }
function {:inline} $eq.bv8.bool(i1: bv8, i2: bv8) returns (bool) { (i1 == i2) }
function {:inline} $eq.bv8(i1: bv8, i2: bv8) returns (bv1) { (if (i1 == i2) then 1bv1 else 0bv1) }
function {:inline} $eq.bv96.bool(i1: bv96, i2: bv96) returns (bool) { (i1 == i2) }
function {:inline} $eq.bv96(i1: bv96, i2: bv96) returns (bv1) { (if (i1 == i2) then 1bv1 else 0bv1) }
function {:inline} $eq.i1.bool(i1: i1, i2: i1) returns (bool) { (i1 == i2) }
function {:inline} $eq.i1(i1: i1, i2: i1) returns (i1) { (if (i1 == i2) then 1 else 0) }
function {:inline} $eq.i128.bool(i1: i128, i2: i128) returns (bool) { (i1 == i2) }
function {:inline} $eq.i128(i1: i128, i2: i128) returns (i1) { (if (i1 == i2) then 1 else 0) }
function {:inline} $eq.i16.bool(i1: i16, i2: i16) returns (bool) { (i1 == i2) }
function {:inline} $eq.i16(i1: i16, i2: i16) returns (i1) { (if (i1 == i2) then 1 else 0) }
function {:inline} $eq.i24.bool(i1: i24, i2: i24) returns (bool) { (i1 == i2) }
function {:inline} $eq.i24(i1: i24, i2: i24) returns (i1) { (if (i1 == i2) then 1 else 0) }
function {:inline} $eq.i32.bool(i1: i32, i2: i32) returns (bool) { (i1 == i2) }
function {:inline} $eq.i32(i1: i32, i2: i32) returns (i1) { (if (i1 == i2) then 1 else 0) }
function {:inline} $eq.i48.bool(i1: i48, i2: i48) returns (bool) { (i1 == i2) }
function {:inline} $eq.i48(i1: i48, i2: i48) returns (i1) { (if (i1 == i2) then 1 else 0) }
function {:inline} $eq.i64.bool(i1: i64, i2: i64) returns (bool) { (i1 == i2) }
function {:inline} $eq.i64(i1: i64, i2: i64) returns (i1) { (if (i1 == i2) then 1 else 0) }
function {:inline} $eq.i8.bool(i1: i8, i2: i8) returns (bool) { (i1 == i2) }
function {:inline} $eq.i8(i1: i8, i2: i8) returns (i1) { (if (i1 == i2) then 1 else 0) }
function {:inline} $eq.i96.bool(i1: i96, i2: i96) returns (bool) { (i1 == i2) }
function {:inline} $eq.i96(i1: i96, i2: i96) returns (i1) { (if (i1 == i2) then 1 else 0) }
function {:inline} $foeq.float(f1: float, f2: float) returns (i1) { (if $foeq.bool(f1,f2) then 1 else 0) }
function {:inline} $isExternal(p: ref) returns (bool) { $slt.ref.bool(p,$EXTERNS_BOTTOM) }
function {:inline} $load.bv128(M: [ref] bv128, p: ref) returns (bv128) { M[p] }
function {:inline} $load.bv16(M: [ref] bv16, p: ref) returns (bv16) { M[p] }
function {:inline} $load.bv24(M: [ref] bv24, p: ref) returns (bv24) { M[p] }
function {:inline} $load.bv32(M: [ref] bv32, p: ref) returns (bv32) { M[p] }
function {:inline} $load.bv48(M: [ref] bv48, p: ref) returns (bv48) { M[p] }
function {:inline} $load.bv64(M: [ref] bv64, p: ref) returns (bv64) { M[p] }
function {:inline} $load.bv8(M: [ref] bv8, p: ref) returns (bv8) { M[p] }
function {:inline} $load.bv96(M: [ref] bv96, p: ref) returns (bv96) { M[p] }
function {:inline} $load.bytes.bv128(M: [ref] bv8, p: ref) returns (bv128) { ($load.bytes.bv64(M,$add.ref(p,$4.ref)) ++ $load.bytes.bv64(M,p)) }
function {:inline} $load.bytes.bv16(M: [ref] bv8, p: ref) returns (bv16) { (M[$add.ref(p,$1.ref)] ++ M[p]) }
function {:inline} $load.bytes.bv24(M: [ref] bv8, p: ref) returns (bv24) { ((M[$add.ref(p,$2.ref)] ++ M[$add.ref(p,$1.ref)]) ++ M[p]) }
function {:inline} $load.bytes.bv32(M: [ref] bv8, p: ref) returns (bv32) { (((M[$add.ref(p,$3.ref)] ++ M[$add.ref(p,$2.ref)]) ++ M[$add.ref(p,$1.ref)]) ++ M[p]) }
function {:inline} $load.bytes.bv48(M: [ref] bv8, p: ref) returns (bv48) { ($load.bytes.bv16(M,$add.ref(p,$4.ref)) ++ $load.bytes.bv32(M,p)) }
function {:inline} $load.bytes.bv64(M: [ref] bv8, p: ref) returns (bv64) { ($load.bytes.bv32(M,$add.ref(p,$4.ref)) ++ $load.bytes.bv32(M,p)) }
function {:inline} $load.bytes.bv8(M: [ref] bv8, p: ref) returns (bv8) { M[p] }
function {:inline} $load.bytes.bv96(M: [ref] bv8, p: ref) returns (bv96) { ($load.bytes.bv64(M,$add.ref(p,$4.ref)) ++ $load.bytes.bv32(M,p)) }
function {:inline} $load.float(M: [ref] float, p: ref) returns (float) { M[p] }
function {:inline} $load.i128(M: [ref] i128, p: ref) returns (i128) { M[p] }
function {:inline} $load.i16(M: [ref] i16, p: ref) returns (i16) { M[p] }
function {:inline} $load.i24(M: [ref] i24, p: ref) returns (i24) { M[p] }
function {:inline} $load.i32(M: [ref] i32, p: ref) returns (i32) { M[p] }
function {:inline} $load.i48(M: [ref] i48, p: ref) returns (i48) { M[p] }
function {:inline} $load.i64(M: [ref] i64, p: ref) returns (i64) { M[p] }
function {:inline} $load.i8(M: [ref] i8, p: ref) returns (i8) { M[p] }
function {:inline} $load.i96(M: [ref] i96, p: ref) returns (i96) { M[p] }
function {:inline} $load.ref(M: [ref] ref, p: ref) returns (ref) { M[p] }
function {:inline} $max(i1: int, i2: int) returns (int) { (if (i1 > i2) then i1 else i2) }
function {:inline} $max.bv1(i1: bv1, i2: bv1) returns (bv1) { (if $sgt.bv1.bool(i1,i2) then i1 else i2) }
function {:inline} $max.bv128(i1: bv128, i2: bv128) returns (bv128) { (if $sgt.bv128.bool(i1,i2) then i1 else i2) }
function {:inline} $max.bv16(i1: bv16, i2: bv16) returns (bv16) { (if $sgt.bv16.bool(i1,i2) then i1 else i2) }
function {:inline} $max.bv24(i1: bv24, i2: bv24) returns (bv24) { (if $sgt.bv24.bool(i1,i2) then i1 else i2) }
function {:inline} $max.bv32(i1: bv32, i2: bv32) returns (bv32) { (if $sgt.bv32.bool(i1,i2) then i1 else i2) }
function {:inline} $max.bv48(i1: bv48, i2: bv48) returns (bv48) { (if $sgt.bv48.bool(i1,i2) then i1 else i2) }
function {:inline} $max.bv64(i1: bv64, i2: bv64) returns (bv64) { (if $sgt.bv64.bool(i1,i2) then i1 else i2) }
function {:inline} $max.bv8(i1: bv8, i2: bv8) returns (bv8) { (if $sgt.bv8.bool(i1,i2) then i1 else i2) }
function {:inline} $max.bv96(i1: bv96, i2: bv96) returns (bv96) { (if $sgt.bv96.bool(i1,i2) then i1 else i2) }
function {:inline} $min(i1: int, i2: int) returns (int) { (if (i1 < i2) then i1 else i2) }
function {:inline} $min.bv1(i1: bv1, i2: bv1) returns (bv1) { (if $slt.bv1.bool(i1,i2) then i1 else i2) }
function {:inline} $min.bv128(i1: bv128, i2: bv128) returns (bv128) { (if $slt.bv128.bool(i1,i2) then i1 else i2) }
function {:inline} $min.bv16(i1: bv16, i2: bv16) returns (bv16) { (if $slt.bv16.bool(i1,i2) then i1 else i2) }
function {:inline} $min.bv24(i1: bv24, i2: bv24) returns (bv24) { (if $slt.bv24.bool(i1,i2) then i1 else i2) }
function {:inline} $min.bv32(i1: bv32, i2: bv32) returns (bv32) { (if $slt.bv32.bool(i1,i2) then i1 else i2) }
function {:inline} $min.bv48(i1: bv48, i2: bv48) returns (bv48) { (if $slt.bv48.bool(i1,i2) then i1 else i2) }
function {:inline} $min.bv64(i1: bv64, i2: bv64) returns (bv64) { (if $slt.bv64.bool(i1,i2) then i1 else i2) }
function {:inline} $min.bv8(i1: bv8, i2: bv8) returns (bv8) { (if $slt.bv8.bool(i1,i2) then i1 else i2) }
function {:inline} $min.bv96(i1: bv96, i2: bv96) returns (bv96) { (if $slt.bv96.bool(i1,i2) then i1 else i2) }
function {:inline} $mul.i1(i1: i1, i2: i1) returns (i1) { (i1 * i2) }
function {:inline} $mul.i128(i1: i128, i2: i128) returns (i128) { (i1 * i2) }
function {:inline} $mul.i16(i1: i16, i2: i16) returns (i16) { (i1 * i2) }
function {:inline} $mul.i24(i1: i24, i2: i24) returns (i24) { (i1 * i2) }
function {:inline} $mul.i32(i1: i32, i2: i32) returns (i32) { (i1 * i2) }
function {:inline} $mul.i48(i1: i48, i2: i48) returns (i48) { (i1 * i2) }
function {:inline} $mul.i64(i1: i64, i2: i64) returns (i64) { (i1 * i2) }
function {:inline} $mul.i8(i1: i8, i2: i8) returns (i8) { (i1 * i2) }
function {:inline} $mul.i96(i1: i96, i2: i96) returns (i96) { (i1 * i2) }
function {:inline} $ne.bv1.bool(i1: bv1, i2: bv1) returns (bool) { (i1 != i2) }
function {:inline} $ne.bv1(i1: bv1, i2: bv1) returns (bv1) { (if (i1 != i2) then 1bv1 else 0bv1) }
function {:inline} $ne.bv128.bool(i1: bv128, i2: bv128) returns (bool) { (i1 != i2) }
function {:inline} $ne.bv128(i1: bv128, i2: bv128) returns (bv1) { (if (i1 != i2) then 1bv1 else 0bv1) }
function {:inline} $ne.bv16.bool(i1: bv16, i2: bv16) returns (bool) { (i1 != i2) }
function {:inline} $ne.bv16(i1: bv16, i2: bv16) returns (bv1) { (if (i1 != i2) then 1bv1 else 0bv1) }
function {:inline} $ne.bv24.bool(i1: bv24, i2: bv24) returns (bool) { (i1 != i2) }
function {:inline} $ne.bv24(i1: bv24, i2: bv24) returns (bv1) { (if (i1 != i2) then 1bv1 else 0bv1) }
function {:inline} $ne.bv32.bool(i1: bv32, i2: bv32) returns (bool) { (i1 != i2) }
function {:inline} $ne.bv32(i1: bv32, i2: bv32) returns (bv1) { (if (i1 != i2) then 1bv1 else 0bv1) }
function {:inline} $ne.bv48.bool(i1: bv48, i2: bv48) returns (bool) { (i1 != i2) }
function {:inline} $ne.bv48(i1: bv48, i2: bv48) returns (bv1) { (if (i1 != i2) then 1bv1 else 0bv1) }
function {:inline} $ne.bv64.bool(i1: bv64, i2: bv64) returns (bool) { (i1 != i2) }
function {:inline} $ne.bv64(i1: bv64, i2: bv64) returns (bv1) { (if (i1 != i2) then 1bv1 else 0bv1) }
function {:inline} $ne.bv8.bool(i1: bv8, i2: bv8) returns (bool) { (i1 != i2) }
function {:inline} $ne.bv8(i1: bv8, i2: bv8) returns (bv1) { (if (i1 != i2) then 1bv1 else 0bv1) }
function {:inline} $ne.bv96.bool(i1: bv96, i2: bv96) returns (bool) { (i1 != i2) }
function {:inline} $ne.bv96(i1: bv96, i2: bv96) returns (bv1) { (if (i1 != i2) then 1bv1 else 0bv1) }
function {:inline} $ne.i1.bool(i1: i1, i2: i1) returns (bool) { (i1 != i2) }
function {:inline} $ne.i1(i1: i1, i2: i1) returns (i1) { (if (i1 != i2) then 1 else 0) }
function {:inline} $ne.i128.bool(i1: i128, i2: i128) returns (bool) { (i1 != i2) }
function {:inline} $ne.i128(i1: i128, i2: i128) returns (i1) { (if (i1 != i2) then 1 else 0) }
function {:inline} $ne.i16.bool(i1: i16, i2: i16) returns (bool) { (i1 != i2) }
function {:inline} $ne.i16(i1: i16, i2: i16) returns (i1) { (if (i1 != i2) then 1 else 0) }
function {:inline} $ne.i24.bool(i1: i24, i2: i24) returns (bool) { (i1 != i2) }
function {:inline} $ne.i24(i1: i24, i2: i24) returns (i1) { (if (i1 != i2) then 1 else 0) }
function {:inline} $ne.i32.bool(i1: i32, i2: i32) returns (bool) { (i1 != i2) }
function {:inline} $ne.i32(i1: i32, i2: i32) returns (i1) { (if (i1 != i2) then 1 else 0) }
function {:inline} $ne.i48.bool(i1: i48, i2: i48) returns (bool) { (i1 != i2) }
function {:inline} $ne.i48(i1: i48, i2: i48) returns (i1) { (if (i1 != i2) then 1 else 0) }
function {:inline} $ne.i64.bool(i1: i64, i2: i64) returns (bool) { (i1 != i2) }
function {:inline} $ne.i64(i1: i64, i2: i64) returns (i1) { (if (i1 != i2) then 1 else 0) }
function {:inline} $ne.i8.bool(i1: i8, i2: i8) returns (bool) { (i1 != i2) }
function {:inline} $ne.i8(i1: i8, i2: i8) returns (i1) { (if (i1 != i2) then 1 else 0) }
function {:inline} $ne.i96.bool(i1: i96, i2: i96) returns (bool) { (i1 != i2) }
function {:inline} $ne.i96(i1: i96, i2: i96) returns (i1) { (if (i1 != i2) then 1 else 0) }
function {:inline} $sext.bv1.bv128(i: bv1) returns (bv128) { (if (i == 0bv1) then 0bv128 else 340282366920938463463374607431768211455bv128) }
function {:inline} $sext.bv1.bv16(i: bv1) returns (bv16) { (if (i == 0bv1) then 0bv16 else 65535bv16) }
function {:inline} $sext.bv1.bv24(i: bv1) returns (bv24) { (if (i == 0bv1) then 0bv24 else 16777215bv24) }
function {:inline} $sext.bv1.bv32(i: bv1) returns (bv32) { (if (i == 0bv1) then 0bv32 else 4294967295bv32) }
function {:inline} $sext.bv1.bv48(i: bv1) returns (bv48) { (if (i == 0bv1) then 0bv48 else 281474976710655bv48) }
function {:inline} $sext.bv1.bv64(i: bv1) returns (bv64) { (if (i == 0bv1) then 0bv64 else 18446744073709551615bv64) }
function {:inline} $sext.bv1.bv8(i: bv1) returns (bv8) { (if (i == 0bv1) then 0bv8 else 255bv8) }
function {:inline} $sext.bv1.bv96(i: bv1) returns (bv96) { (if (i == 0bv1) then 0bv96 else 79228162514264337593543950335bv96) }
function {:inline} $sext.i1.i128(i: i1) returns (i128) { i }
function {:inline} $sext.i1.i16(i: i1) returns (i16) { i }
function {:inline} $sext.i1.i24(i: i1) returns (i24) { i }
function {:inline} $sext.i1.i32(i: i1) returns (i32) { i }
function {:inline} $sext.i1.i48(i: i1) returns (i48) { i }
function {:inline} $sext.i1.i64(i: i1) returns (i64) { i }
function {:inline} $sext.i1.i8(i: i1) returns (i8) { i }
function {:inline} $sext.i1.i96(i: i1) returns (i96) { i }
function {:inline} $sext.i16.i128(i: i16) returns (i128) { i }
function {:inline} $sext.i16.i24(i: i16) returns (i24) { i }
function {:inline} $sext.i16.i32(i: i16) returns (i32) { i }
function {:inline} $sext.i16.i48(i: i16) returns (i48) { i }
function {:inline} $sext.i16.i64(i: i16) returns (i64) { i }
function {:inline} $sext.i16.i96(i: i16) returns (i96) { i }
function {:inline} $sext.i24.i128(i: i24) returns (i128) { i }
function {:inline} $sext.i24.i32(i: i24) returns (i32) { i }
function {:inline} $sext.i24.i48(i: i24) returns (i48) { i }
function {:inline} $sext.i24.i64(i: i24) returns (i64) { i }
function {:inline} $sext.i24.i96(i: i24) returns (i96) { i }
function {:inline} $sext.i32.i128(i: i32) returns (i128) { i }
function {:inline} $sext.i32.i48(i: i32) returns (i48) { i }
function {:inline} $sext.i32.i64(i: i32) returns (i64) { i }
function {:inline} $sext.i32.i96(i: i32) returns (i96) { i }
function {:inline} $sext.i48.i128(i: i48) returns (i128) { i }
function {:inline} $sext.i48.i64(i: i48) returns (i64) { i }
function {:inline} $sext.i48.i96(i: i48) returns (i96) { i }
function {:inline} $sext.i64.i128(i: i64) returns (i128) { i }
function {:inline} $sext.i64.i96(i: i64) returns (i96) { i }
function {:inline} $sext.i8.i128(i: i8) returns (i128) { i }
function {:inline} $sext.i8.i16(i: i8) returns (i16) { i }
function {:inline} $sext.i8.i24(i: i8) returns (i24) { i }
function {:inline} $sext.i8.i32(i: i8) returns (i32) { i }
function {:inline} $sext.i8.i48(i: i8) returns (i48) { i }
function {:inline} $sext.i8.i64(i: i8) returns (i64) { i }
function {:inline} $sext.i8.i96(i: i8) returns (i96) { i }
function {:inline} $sext.i96.i128(i: i96) returns (i128) { i }
function {:inline} $sge.i1.bool(i1: i1, i2: i1) returns (bool) { (i1 >= i2) }
function {:inline} $sge.i1(i1: i1, i2: i1) returns (i1) { (if (i1 >= i2) then 1 else 0) }
function {:inline} $sge.i128.bool(i1: i128, i2: i128) returns (bool) { (i1 >= i2) }
function {:inline} $sge.i128(i1: i128, i2: i128) returns (i1) { (if (i1 >= i2) then 1 else 0) }
function {:inline} $sge.i16.bool(i1: i16, i2: i16) returns (bool) { (i1 >= i2) }
function {:inline} $sge.i16(i1: i16, i2: i16) returns (i1) { (if (i1 >= i2) then 1 else 0) }
function {:inline} $sge.i24.bool(i1: i24, i2: i24) returns (bool) { (i1 >= i2) }
function {:inline} $sge.i24(i1: i24, i2: i24) returns (i1) { (if (i1 >= i2) then 1 else 0) }
function {:inline} $sge.i32.bool(i1: i32, i2: i32) returns (bool) { (i1 >= i2) }
function {:inline} $sge.i32(i1: i32, i2: i32) returns (i1) { (if (i1 >= i2) then 1 else 0) }
function {:inline} $sge.i48.bool(i1: i48, i2: i48) returns (bool) { (i1 >= i2) }
function {:inline} $sge.i48(i1: i48, i2: i48) returns (i1) { (if (i1 >= i2) then 1 else 0) }
function {:inline} $sge.i64.bool(i1: i64, i2: i64) returns (bool) { (i1 >= i2) }
function {:inline} $sge.i64(i1: i64, i2: i64) returns (i1) { (if (i1 >= i2) then 1 else 0) }
function {:inline} $sge.i8.bool(i1: i8, i2: i8) returns (bool) { (i1 >= i2) }
function {:inline} $sge.i8(i1: i8, i2: i8) returns (i1) { (if (i1 >= i2) then 1 else 0) }
function {:inline} $sge.i96.bool(i1: i96, i2: i96) returns (bool) { (i1 >= i2) }
function {:inline} $sge.i96(i1: i96, i2: i96) returns (i1) { (if (i1 >= i2) then 1 else 0) }
function {:inline} $sgt.i1.bool(i1: i1, i2: i1) returns (bool) { (i1 > i2) }
function {:inline} $sgt.i1(i1: i1, i2: i1) returns (i1) { (if (i1 > i2) then 1 else 0) }
function {:inline} $sgt.i128.bool(i1: i128, i2: i128) returns (bool) { (i1 > i2) }
function {:inline} $sgt.i128(i1: i128, i2: i128) returns (i1) { (if (i1 > i2) then 1 else 0) }
function {:inline} $sgt.i16.bool(i1: i16, i2: i16) returns (bool) { (i1 > i2) }
function {:inline} $sgt.i16(i1: i16, i2: i16) returns (i1) { (if (i1 > i2) then 1 else 0) }
function {:inline} $sgt.i24.bool(i1: i24, i2: i24) returns (bool) { (i1 > i2) }
function {:inline} $sgt.i24(i1: i24, i2: i24) returns (i1) { (if (i1 > i2) then 1 else 0) }
function {:inline} $sgt.i32.bool(i1: i32, i2: i32) returns (bool) { (i1 > i2) }
function {:inline} $sgt.i32(i1: i32, i2: i32) returns (i1) { (if (i1 > i2) then 1 else 0) }
function {:inline} $sgt.i48.bool(i1: i48, i2: i48) returns (bool) { (i1 > i2) }
function {:inline} $sgt.i48(i1: i48, i2: i48) returns (i1) { (if (i1 > i2) then 1 else 0) }
function {:inline} $sgt.i64.bool(i1: i64, i2: i64) returns (bool) { (i1 > i2) }
function {:inline} $sgt.i64(i1: i64, i2: i64) returns (i1) { (if (i1 > i2) then 1 else 0) }
function {:inline} $sgt.i8.bool(i1: i8, i2: i8) returns (bool) { (i1 > i2) }
function {:inline} $sgt.i8(i1: i8, i2: i8) returns (i1) { (if (i1 > i2) then 1 else 0) }
function {:inline} $sgt.i96.bool(i1: i96, i2: i96) returns (bool) { (i1 > i2) }
function {:inline} $sgt.i96(i1: i96, i2: i96) returns (i1) { (if (i1 > i2) then 1 else 0) }
function {:inline} $sle.i1.bool(i1: i1, i2: i1) returns (bool) { (i1 <= i2) }
function {:inline} $sle.i1(i1: i1, i2: i1) returns (i1) { (if (i1 <= i2) then 1 else 0) }
function {:inline} $sle.i128.bool(i1: i128, i2: i128) returns (bool) { (i1 <= i2) }
function {:inline} $sle.i128(i1: i128, i2: i128) returns (i1) { (if (i1 <= i2) then 1 else 0) }
function {:inline} $sle.i16.bool(i1: i16, i2: i16) returns (bool) { (i1 <= i2) }
function {:inline} $sle.i16(i1: i16, i2: i16) returns (i1) { (if (i1 <= i2) then 1 else 0) }
function {:inline} $sle.i24.bool(i1: i24, i2: i24) returns (bool) { (i1 <= i2) }
function {:inline} $sle.i24(i1: i24, i2: i24) returns (i1) { (if (i1 <= i2) then 1 else 0) }
function {:inline} $sle.i32.bool(i1: i32, i2: i32) returns (bool) { (i1 <= i2) }
function {:inline} $sle.i32(i1: i32, i2: i32) returns (i1) { (if (i1 <= i2) then 1 else 0) }
function {:inline} $sle.i48.bool(i1: i48, i2: i48) returns (bool) { (i1 <= i2) }
function {:inline} $sle.i48(i1: i48, i2: i48) returns (i1) { (if (i1 <= i2) then 1 else 0) }
function {:inline} $sle.i64.bool(i1: i64, i2: i64) returns (bool) { (i1 <= i2) }
function {:inline} $sle.i64(i1: i64, i2: i64) returns (i1) { (if (i1 <= i2) then 1 else 0) }
function {:inline} $sle.i8.bool(i1: i8, i2: i8) returns (bool) { (i1 <= i2) }
function {:inline} $sle.i8(i1: i8, i2: i8) returns (i1) { (if (i1 <= i2) then 1 else 0) }
function {:inline} $sle.i96.bool(i1: i96, i2: i96) returns (bool) { (i1 <= i2) }
function {:inline} $sle.i96(i1: i96, i2: i96) returns (i1) { (if (i1 <= i2) then 1 else 0) }
function {:inline} $slt.i1.bool(i1: i1, i2: i1) returns (bool) { (i1 < i2) }
function {:inline} $slt.i1(i1: i1, i2: i1) returns (i1) { (if (i1 < i2) then 1 else 0) }
function {:inline} $slt.i128.bool(i1: i128, i2: i128) returns (bool) { (i1 < i2) }
function {:inline} $slt.i128(i1: i128, i2: i128) returns (i1) { (if (i1 < i2) then 1 else 0) }
function {:inline} $slt.i16.bool(i1: i16, i2: i16) returns (bool) { (i1 < i2) }
function {:inline} $slt.i16(i1: i16, i2: i16) returns (i1) { (if (i1 < i2) then 1 else 0) }
function {:inline} $slt.i24.bool(i1: i24, i2: i24) returns (bool) { (i1 < i2) }
function {:inline} $slt.i24(i1: i24, i2: i24) returns (i1) { (if (i1 < i2) then 1 else 0) }
function {:inline} $slt.i32.bool(i1: i32, i2: i32) returns (bool) { (i1 < i2) }
function {:inline} $slt.i32(i1: i32, i2: i32) returns (i1) { (if (i1 < i2) then 1 else 0) }
function {:inline} $slt.i48.bool(i1: i48, i2: i48) returns (bool) { (i1 < i2) }
function {:inline} $slt.i48(i1: i48, i2: i48) returns (i1) { (if (i1 < i2) then 1 else 0) }
function {:inline} $slt.i64.bool(i1: i64, i2: i64) returns (bool) { (i1 < i2) }
function {:inline} $slt.i64(i1: i64, i2: i64) returns (i1) { (if (i1 < i2) then 1 else 0) }
function {:inline} $slt.i8.bool(i1: i8, i2: i8) returns (bool) { (i1 < i2) }
function {:inline} $slt.i8(i1: i8, i2: i8) returns (i1) { (if (i1 < i2) then 1 else 0) }
function {:inline} $slt.i96.bool(i1: i96, i2: i96) returns (bool) { (i1 < i2) }
function {:inline} $slt.i96(i1: i96, i2: i96) returns (i1) { (if (i1 < i2) then 1 else 0) }
function {:inline} $smax.i1(i1: i1, i2: i1) returns (i1) { $max(i1,i2) }
function {:inline} $smax.i128(i1: i128, i2: i128) returns (i128) { $max(i1,i2) }
function {:inline} $smax.i16(i1: i16, i2: i16) returns (i16) { $max(i1,i2) }
function {:inline} $smax.i24(i1: i24, i2: i24) returns (i24) { $max(i1,i2) }
function {:inline} $smax.i32(i1: i32, i2: i32) returns (i32) { $max(i1,i2) }
function {:inline} $smax.i48(i1: i48, i2: i48) returns (i48) { $max(i1,i2) }
function {:inline} $smax.i64(i1: i64, i2: i64) returns (i64) { $max(i1,i2) }
function {:inline} $smax.i8(i1: i8, i2: i8) returns (i8) { $max(i1,i2) }
function {:inline} $smax.i96(i1: i96, i2: i96) returns (i96) { $max(i1,i2) }
function {:inline} $smin.i1(i1: i1, i2: i1) returns (i1) { $min(i1,i2) }
function {:inline} $smin.i128(i1: i128, i2: i128) returns (i128) { $min(i1,i2) }
function {:inline} $smin.i16(i1: i16, i2: i16) returns (i16) { $min(i1,i2) }
function {:inline} $smin.i24(i1: i24, i2: i24) returns (i24) { $min(i1,i2) }
function {:inline} $smin.i32(i1: i32, i2: i32) returns (i32) { $min(i1,i2) }
function {:inline} $smin.i48(i1: i48, i2: i48) returns (i48) { $min(i1,i2) }
function {:inline} $smin.i64(i1: i64, i2: i64) returns (i64) { $min(i1,i2) }
function {:inline} $smin.i8(i1: i8, i2: i8) returns (i8) { $min(i1,i2) }
function {:inline} $smin.i96(i1: i96, i2: i96) returns (i96) { $min(i1,i2) }
function {:inline} $store.bv128(M: [ref] bv128, p: ref, v: bv128) returns ([ref] bv128) { M[p := v] }
function {:inline} $store.bv16(M: [ref] bv16, p: ref, v: bv16) returns ([ref] bv16) { M[p := v] }
function {:inline} $store.bv24(M: [ref] bv24, p: ref, v: bv24) returns ([ref] bv24) { M[p := v] }
function {:inline} $store.bv32(M: [ref] bv32, p: ref, v: bv32) returns ([ref] bv32) { M[p := v] }
function {:inline} $store.bv48(M: [ref] bv48, p: ref, v: bv48) returns ([ref] bv48) { M[p := v] }
function {:inline} $store.bv64(M: [ref] bv64, p: ref, v: bv64) returns ([ref] bv64) { M[p := v] }
function {:inline} $store.bv8(M: [ref] bv8, p: ref, v: bv8) returns ([ref] bv8) { M[p := v] }
function {:inline} $store.bv96(M: [ref] bv96, p: ref, v: bv96) returns ([ref] bv96) { M[p := v] }
function {:inline} $store.bytes.bv128(M: [ref] bv8, p: ref, v: bv128) returns ([ref] bv8) { M[p := v[8:0]][$add.ref(p,$1.ref) := v[16:8]][$add.ref(p,$2.ref) := v[24:16]][$add.ref(p,$3.ref) := v[32:24]][$add.ref(p,$4.ref) := v[40:32]][$add.ref(p,$5.ref) := v[48:40]][$add.ref(p,$6.ref) := v[56:48]][$add.ref(p,$7.ref) := v[64:56]][$add.ref(p,$7.ref) := v[72:64]][$add.ref(p,$8.ref) := v[80:72]][$add.ref(p,$9.ref) := v[88:80]][$add.ref(p,$10.ref) := v[96:88]][$add.ref(p,$11.ref) := v[104:96]][$add.ref(p,$12.ref) := v[112:104]][$add.ref(p,$13.ref) := v[120:112]][$add.ref(p,$14.ref) := v[128:120]] }
function {:inline} $store.bytes.bv16(M: [ref] bv8, p: ref, v: bv16) returns ([ref] bv8) { M[p := v[8:0]][$add.ref(p,$1.ref) := v[16:8]] }
function {:inline} $store.bytes.bv24(M: [ref] bv8, p: ref, v: bv24) returns ([ref] bv8) { M[p := v[8:0]][$add.ref(p,$1.ref) := v[16:8]][$add.ref(p,$2.ref) := v[24:16]] }
function {:inline} $store.bytes.bv32(M: [ref] bv8, p: ref, v: bv32) returns ([ref] bv8) { M[p := v[8:0]][$add.ref(p,$1.ref) := v[16:8]][$add.ref(p,$2.ref) := v[24:16]][$add.ref(p,$3.ref) := v[32:24]] }
function {:inline} $store.bytes.bv48(M: [ref] bv8, p: ref, v: bv48) returns ([ref] bv8) { M[p := v[8:0]][$add.ref(p,$1.ref) := v[16:8]][$add.ref(p,$2.ref) := v[24:16]][$add.ref(p,$3.ref) := v[32:24]][$add.ref(p,$4.ref) := v[40:32]][$add.ref(p,$5.ref) := v[48:40]] }
function {:inline} $store.bytes.bv64(M: [ref] bv8, p: ref, v: bv64) returns ([ref] bv8) { M[p := v[8:0]][$add.ref(p,$1.ref) := v[16:8]][$add.ref(p,$2.ref) := v[24:16]][$add.ref(p,$3.ref) := v[32:24]][$add.ref(p,$4.ref) := v[40:32]][$add.ref(p,$5.ref) := v[48:40]][$add.ref(p,$6.ref) := v[56:48]][$add.ref(p,$7.ref) := v[64:56]] }
function {:inline} $store.bytes.bv8(M: [ref] bv8, p: ref, v: bv8) returns ([ref] bv8) { M[p := v] }
function {:inline} $store.bytes.bv96(M: [ref] bv8, p: ref, v: bv96) returns ([ref] bv8) { M[p := v[8:0]][$add.ref(p,$1.ref) := v[16:8]][$add.ref(p,$2.ref) := v[24:16]][$add.ref(p,$3.ref) := v[32:24]][$add.ref(p,$4.ref) := v[40:32]][$add.ref(p,$5.ref) := v[48:40]][$add.ref(p,$6.ref) := v[56:48]][$add.ref(p,$7.ref) := v[64:56]][$add.ref(p,$7.ref) := v[72:64]][$add.ref(p,$8.ref) := v[80:72]][$add.ref(p,$9.ref) := v[88:80]][$add.ref(p,$10.ref) := v[96:88]] }
function {:inline} $store.float(M: [ref] float, p: ref, v: float) returns ([ref] float) { M[p := v] }
function {:inline} $store.i128(M: [ref] i128, p: ref, v: i128) returns ([ref] i128) { M[p := v] }
function {:inline} $store.i16(M: [ref] i16, p: ref, v: i16) returns ([ref] i16) { M[p := v] }
function {:inline} $store.i24(M: [ref] i24, p: ref, v: i24) returns ([ref] i24) { M[p := v] }
function {:inline} $store.i32(M: [ref] i32, p: ref, v: i32) returns ([ref] i32) { M[p := v] }
function {:inline} $store.i48(M: [ref] i48, p: ref, v: i48) returns ([ref] i48) { M[p := v] }
function {:inline} $store.i64(M: [ref] i64, p: ref, v: i64) returns ([ref] i64) { M[p := v] }
function {:inline} $store.i8(M: [ref] i8, p: ref, v: i8) returns ([ref] i8) { M[p := v] }
function {:inline} $store.i96(M: [ref] i96, p: ref, v: i96) returns ([ref] i96) { M[p := v] }
function {:inline} $store.ref(M: [ref] ref, p: ref, v: ref) returns ([ref] ref) { M[p := v] }
function {:inline} $sub.i1(i1: i1, i2: i1) returns (i1) { (i1 - i2) }
function {:inline} $sub.i128(i1: i128, i2: i128) returns (i128) { (i1 - i2) }
function {:inline} $sub.i16(i1: i16, i2: i16) returns (i16) { (i1 - i2) }
function {:inline} $sub.i24(i1: i24, i2: i24) returns (i24) { (i1 - i2) }
function {:inline} $sub.i32(i1: i32, i2: i32) returns (i32) { (i1 - i2) }
function {:inline} $sub.i48(i1: i48, i2: i48) returns (i48) { (i1 - i2) }
function {:inline} $sub.i64(i1: i64, i2: i64) returns (i64) { (i1 - i2) }
function {:inline} $sub.i8(i1: i8, i2: i8) returns (i8) { (i1 - i2) }
function {:inline} $sub.i96(i1: i96, i2: i96) returns (i96) { (i1 - i2) }
function {:inline} $trunc.bv128.bv1(i: bv128) returns (bv1) { i[1:0] }
function {:inline} $trunc.bv128.bv16(i: bv128) returns (bv16) { i[16:0] }
function {:inline} $trunc.bv128.bv24(i: bv128) returns (bv24) { i[24:0] }
function {:inline} $trunc.bv128.bv32(i: bv128) returns (bv32) { i[32:0] }
function {:inline} $trunc.bv128.bv48(i: bv128) returns (bv48) { i[48:0] }
function {:inline} $trunc.bv128.bv64(i: bv128) returns (bv64) { i[64:0] }
function {:inline} $trunc.bv128.bv8(i: bv128) returns (bv8) { i[8:0] }
function {:inline} $trunc.bv128.bv96(i: bv128) returns (bv96) { i[96:0] }
function {:inline} $trunc.bv16.bv1(i: bv16) returns (bv1) { i[1:0] }
function {:inline} $trunc.bv16.bv8(i: bv16) returns (bv8) { i[8:0] }
function {:inline} $trunc.bv24.bv1(i: bv24) returns (bv1) { i[1:0] }
function {:inline} $trunc.bv24.bv16(i: bv24) returns (bv16) { i[16:0] }
function {:inline} $trunc.bv24.bv8(i: bv24) returns (bv8) { i[8:0] }
function {:inline} $trunc.bv32.bv1(i: bv32) returns (bv1) { i[1:0] }
function {:inline} $trunc.bv32.bv16(i: bv32) returns (bv16) { i[16:0] }
function {:inline} $trunc.bv32.bv24(i: bv32) returns (bv24) { i[24:0] }
function {:inline} $trunc.bv32.bv8(i: bv32) returns (bv8) { i[8:0] }
function {:inline} $trunc.bv48.bv1(i: bv48) returns (bv1) { i[1:0] }
function {:inline} $trunc.bv48.bv16(i: bv48) returns (bv16) { i[16:0] }
function {:inline} $trunc.bv48.bv24(i: bv48) returns (bv24) { i[24:0] }
function {:inline} $trunc.bv48.bv32(i: bv48) returns (bv32) { i[32:0] }
function {:inline} $trunc.bv48.bv8(i: bv48) returns (bv8) { i[8:0] }
function {:inline} $trunc.bv64.bv1(i: bv64) returns (bv1) { i[1:0] }
function {:inline} $trunc.bv64.bv16(i: bv64) returns (bv16) { i[16:0] }
function {:inline} $trunc.bv64.bv24(i: bv64) returns (bv24) { i[24:0] }
function {:inline} $trunc.bv64.bv32(i: bv64) returns (bv32) { i[32:0] }
function {:inline} $trunc.bv64.bv48(i: bv64) returns (bv48) { i[48:0] }
function {:inline} $trunc.bv64.bv8(i: bv64) returns (bv8) { i[8:0] }
function {:inline} $trunc.bv8.bv1(i: bv8) returns (bv1) { i[1:0] }
function {:inline} $trunc.bv96.bv1(i: bv96) returns (bv1) { i[1:0] }
function {:inline} $trunc.bv96.bv16(i: bv96) returns (bv16) { i[16:0] }
function {:inline} $trunc.bv96.bv24(i: bv96) returns (bv24) { i[24:0] }
function {:inline} $trunc.bv96.bv32(i: bv96) returns (bv32) { i[32:0] }
function {:inline} $trunc.bv96.bv48(i: bv96) returns (bv48) { i[48:0] }
function {:inline} $trunc.bv96.bv64(i: bv96) returns (bv64) { i[64:0] }
function {:inline} $trunc.bv96.bv8(i: bv96) returns (bv8) { i[8:0] }
function {:inline} $trunc.i128.i1(i: i128) returns (i1) { i }
function {:inline} $trunc.i128.i16(i: i128) returns (i16) { i }
function {:inline} $trunc.i128.i24(i: i128) returns (i24) { i }
function {:inline} $trunc.i128.i32(i: i128) returns (i32) { i }
function {:inline} $trunc.i128.i48(i: i128) returns (i48) { i }
function {:inline} $trunc.i128.i64(i: i128) returns (i64) { i }
function {:inline} $trunc.i128.i8(i: i128) returns (i8) { i }
function {:inline} $trunc.i128.i96(i: i128) returns (i96) { i }
function {:inline} $trunc.i16.i1(i: i16) returns (i1) { i }
function {:inline} $trunc.i16.i8(i: i16) returns (i8) { i }
function {:inline} $trunc.i24.i1(i: i24) returns (i1) { i }
function {:inline} $trunc.i24.i16(i: i24) returns (i16) { i }
function {:inline} $trunc.i24.i8(i: i24) returns (i8) { i }
function {:inline} $trunc.i32.i1(i: i32) returns (i1) { i }
function {:inline} $trunc.i32.i16(i: i32) returns (i16) { i }
function {:inline} $trunc.i32.i24(i: i32) returns (i24) { i }
function {:inline} $trunc.i32.i8(i: i32) returns (i8) { i }
function {:inline} $trunc.i48.i1(i: i48) returns (i1) { i }
function {:inline} $trunc.i48.i16(i: i48) returns (i16) { i }
function {:inline} $trunc.i48.i24(i: i48) returns (i24) { i }
function {:inline} $trunc.i48.i32(i: i48) returns (i32) { i }
function {:inline} $trunc.i48.i8(i: i48) returns (i8) { i }
function {:inline} $trunc.i64.i1(i: i64) returns (i1) { i }
function {:inline} $trunc.i64.i16(i: i64) returns (i16) { i }
function {:inline} $trunc.i64.i24(i: i64) returns (i24) { i }
function {:inline} $trunc.i64.i32(i: i64) returns (i32) { i }
function {:inline} $trunc.i64.i48(i: i64) returns (i48) { i }
function {:inline} $trunc.i64.i8(i: i64) returns (i8) { i }
function {:inline} $trunc.i8.i1(i: i8) returns (i1) { i }
function {:inline} $trunc.i96.i1(i: i96) returns (i1) { i }
function {:inline} $trunc.i96.i16(i: i96) returns (i16) { i }
function {:inline} $trunc.i96.i24(i: i96) returns (i24) { i }
function {:inline} $trunc.i96.i32(i: i96) returns (i32) { i }
function {:inline} $trunc.i96.i48(i: i96) returns (i48) { i }
function {:inline} $trunc.i96.i64(i: i96) returns (i64) { i }
function {:inline} $trunc.i96.i8(i: i96) returns (i8) { i }
function {:inline} $uge.i1.bool(i1: i1, i2: i1) returns (bool) { (i1 >= i2) }
function {:inline} $uge.i1(i1: i1, i2: i1) returns (i1) { (if (i1 >= i2) then 1 else 0) }
function {:inline} $uge.i128.bool(i1: i128, i2: i128) returns (bool) { (i1 >= i2) }
function {:inline} $uge.i128(i1: i128, i2: i128) returns (i1) { (if (i1 >= i2) then 1 else 0) }
function {:inline} $uge.i16.bool(i1: i16, i2: i16) returns (bool) { (i1 >= i2) }
function {:inline} $uge.i16(i1: i16, i2: i16) returns (i1) { (if (i1 >= i2) then 1 else 0) }
function {:inline} $uge.i24.bool(i1: i24, i2: i24) returns (bool) { (i1 >= i2) }
function {:inline} $uge.i24(i1: i24, i2: i24) returns (i1) { (if (i1 >= i2) then 1 else 0) }
function {:inline} $uge.i32.bool(i1: i32, i2: i32) returns (bool) { (i1 >= i2) }
function {:inline} $uge.i32(i1: i32, i2: i32) returns (i1) { (if (i1 >= i2) then 1 else 0) }
function {:inline} $uge.i48.bool(i1: i48, i2: i48) returns (bool) { (i1 >= i2) }
function {:inline} $uge.i48(i1: i48, i2: i48) returns (i1) { (if (i1 >= i2) then 1 else 0) }
function {:inline} $uge.i64.bool(i1: i64, i2: i64) returns (bool) { (i1 >= i2) }
function {:inline} $uge.i64(i1: i64, i2: i64) returns (i1) { (if (i1 >= i2) then 1 else 0) }
function {:inline} $uge.i8.bool(i1: i8, i2: i8) returns (bool) { (i1 >= i2) }
function {:inline} $uge.i8(i1: i8, i2: i8) returns (i1) { (if (i1 >= i2) then 1 else 0) }
function {:inline} $uge.i96.bool(i1: i96, i2: i96) returns (bool) { (i1 >= i2) }
function {:inline} $uge.i96(i1: i96, i2: i96) returns (i1) { (if (i1 >= i2) then 1 else 0) }
function {:inline} $ugt.i1.bool(i1: i1, i2: i1) returns (bool) { (i1 > i2) }
function {:inline} $ugt.i1(i1: i1, i2: i1) returns (i1) { (if (i1 > i2) then 1 else 0) }
function {:inline} $ugt.i128.bool(i1: i128, i2: i128) returns (bool) { (i1 > i2) }
function {:inline} $ugt.i128(i1: i128, i2: i128) returns (i1) { (if (i1 > i2) then 1 else 0) }
function {:inline} $ugt.i16.bool(i1: i16, i2: i16) returns (bool) { (i1 > i2) }
function {:inline} $ugt.i16(i1: i16, i2: i16) returns (i1) { (if (i1 > i2) then 1 else 0) }
function {:inline} $ugt.i24.bool(i1: i24, i2: i24) returns (bool) { (i1 > i2) }
function {:inline} $ugt.i24(i1: i24, i2: i24) returns (i1) { (if (i1 > i2) then 1 else 0) }
function {:inline} $ugt.i32.bool(i1: i32, i2: i32) returns (bool) { (i1 > i2) }
function {:inline} $ugt.i32(i1: i32, i2: i32) returns (i1) { (if (i1 > i2) then 1 else 0) }
function {:inline} $ugt.i48.bool(i1: i48, i2: i48) returns (bool) { (i1 > i2) }
function {:inline} $ugt.i48(i1: i48, i2: i48) returns (i1) { (if (i1 > i2) then 1 else 0) }
function {:inline} $ugt.i64.bool(i1: i64, i2: i64) returns (bool) { (i1 > i2) }
function {:inline} $ugt.i64(i1: i64, i2: i64) returns (i1) { (if (i1 > i2) then 1 else 0) }
function {:inline} $ugt.i8.bool(i1: i8, i2: i8) returns (bool) { (i1 > i2) }
function {:inline} $ugt.i8(i1: i8, i2: i8) returns (i1) { (if (i1 > i2) then 1 else 0) }
function {:inline} $ugt.i96.bool(i1: i96, i2: i96) returns (bool) { (i1 > i2) }
function {:inline} $ugt.i96(i1: i96, i2: i96) returns (i1) { (if (i1 > i2) then 1 else 0) }
function {:inline} $ule.i1.bool(i1: i1, i2: i1) returns (bool) { (i1 <= i2) }
function {:inline} $ule.i1(i1: i1, i2: i1) returns (i1) { (if (i1 <= i2) then 1 else 0) }
function {:inline} $ule.i128.bool(i1: i128, i2: i128) returns (bool) { (i1 <= i2) }
function {:inline} $ule.i128(i1: i128, i2: i128) returns (i1) { (if (i1 <= i2) then 1 else 0) }
function {:inline} $ule.i16.bool(i1: i16, i2: i16) returns (bool) { (i1 <= i2) }
function {:inline} $ule.i16(i1: i16, i2: i16) returns (i1) { (if (i1 <= i2) then 1 else 0) }
function {:inline} $ule.i24.bool(i1: i24, i2: i24) returns (bool) { (i1 <= i2) }
function {:inline} $ule.i24(i1: i24, i2: i24) returns (i1) { (if (i1 <= i2) then 1 else 0) }
function {:inline} $ule.i32.bool(i1: i32, i2: i32) returns (bool) { (i1 <= i2) }
function {:inline} $ule.i32(i1: i32, i2: i32) returns (i1) { (if (i1 <= i2) then 1 else 0) }
function {:inline} $ule.i48.bool(i1: i48, i2: i48) returns (bool) { (i1 <= i2) }
function {:inline} $ule.i48(i1: i48, i2: i48) returns (i1) { (if (i1 <= i2) then 1 else 0) }
function {:inline} $ule.i64.bool(i1: i64, i2: i64) returns (bool) { (i1 <= i2) }
function {:inline} $ule.i64(i1: i64, i2: i64) returns (i1) { (if (i1 <= i2) then 1 else 0) }
function {:inline} $ule.i8.bool(i1: i8, i2: i8) returns (bool) { (i1 <= i2) }
function {:inline} $ule.i8(i1: i8, i2: i8) returns (i1) { (if (i1 <= i2) then 1 else 0) }
function {:inline} $ule.i96.bool(i1: i96, i2: i96) returns (bool) { (i1 <= i2) }
function {:inline} $ule.i96(i1: i96, i2: i96) returns (i1) { (if (i1 <= i2) then 1 else 0) }
function {:inline} $ult.i1.bool(i1: i1, i2: i1) returns (bool) { (i1 < i2) }
function {:inline} $ult.i1(i1: i1, i2: i1) returns (i1) { (if (i1 < i2) then 1 else 0) }
function {:inline} $ult.i128.bool(i1: i128, i2: i128) returns (bool) { (i1 < i2) }
function {:inline} $ult.i128(i1: i128, i2: i128) returns (i1) { (if (i1 < i2) then 1 else 0) }
function {:inline} $ult.i16.bool(i1: i16, i2: i16) returns (bool) { (i1 < i2) }
function {:inline} $ult.i16(i1: i16, i2: i16) returns (i1) { (if (i1 < i2) then 1 else 0) }
function {:inline} $ult.i24.bool(i1: i24, i2: i24) returns (bool) { (i1 < i2) }
function {:inline} $ult.i24(i1: i24, i2: i24) returns (i1) { (if (i1 < i2) then 1 else 0) }
function {:inline} $ult.i32.bool(i1: i32, i2: i32) returns (bool) { (i1 < i2) }
function {:inline} $ult.i32(i1: i32, i2: i32) returns (i1) { (if (i1 < i2) then 1 else 0) }
function {:inline} $ult.i48.bool(i1: i48, i2: i48) returns (bool) { (i1 < i2) }
function {:inline} $ult.i48(i1: i48, i2: i48) returns (i1) { (if (i1 < i2) then 1 else 0) }
function {:inline} $ult.i64.bool(i1: i64, i2: i64) returns (bool) { (i1 < i2) }
function {:inline} $ult.i64(i1: i64, i2: i64) returns (i1) { (if (i1 < i2) then 1 else 0) }
function {:inline} $ult.i8.bool(i1: i8, i2: i8) returns (bool) { (i1 < i2) }
function {:inline} $ult.i8(i1: i8, i2: i8) returns (i1) { (if (i1 < i2) then 1 else 0) }
function {:inline} $ult.i96.bool(i1: i96, i2: i96) returns (bool) { (i1 < i2) }
function {:inline} $ult.i96(i1: i96, i2: i96) returns (i1) { (if (i1 < i2) then 1 else 0) }
function {:inline} $umax.bv1(i1: bv1, i2: bv1) returns (bv1) { (if $ugt.bv1.bool(i1,i2) then i1 else i2) }
function {:inline} $umax.bv128(i1: bv128, i2: bv128) returns (bv128) { (if $ugt.bv128.bool(i1,i2) then i1 else i2) }
function {:inline} $umax.bv16(i1: bv16, i2: bv16) returns (bv16) { (if $ugt.bv16.bool(i1,i2) then i1 else i2) }
function {:inline} $umax.bv24(i1: bv24, i2: bv24) returns (bv24) { (if $ugt.bv24.bool(i1,i2) then i1 else i2) }
function {:inline} $umax.bv32(i1: bv32, i2: bv32) returns (bv32) { (if $ugt.bv32.bool(i1,i2) then i1 else i2) }
function {:inline} $umax.bv48(i1: bv48, i2: bv48) returns (bv48) { (if $ugt.bv48.bool(i1,i2) then i1 else i2) }
function {:inline} $umax.bv64(i1: bv64, i2: bv64) returns (bv64) { (if $ugt.bv64.bool(i1,i2) then i1 else i2) }
function {:inline} $umax.bv8(i1: bv8, i2: bv8) returns (bv8) { (if $ugt.bv8.bool(i1,i2) then i1 else i2) }
function {:inline} $umax.bv96(i1: bv96, i2: bv96) returns (bv96) { (if $ugt.bv96.bool(i1,i2) then i1 else i2) }
function {:inline} $umax.i1(i1: i1, i2: i1) returns (i1) { $max(i1,i2) }
function {:inline} $umax.i128(i1: i128, i2: i128) returns (i128) { $max(i1,i2) }
function {:inline} $umax.i16(i1: i16, i2: i16) returns (i16) { $max(i1,i2) }
function {:inline} $umax.i24(i1: i24, i2: i24) returns (i24) { $max(i1,i2) }
function {:inline} $umax.i32(i1: i32, i2: i32) returns (i32) { $max(i1,i2) }
function {:inline} $umax.i48(i1: i48, i2: i48) returns (i48) { $max(i1,i2) }
function {:inline} $umax.i64(i1: i64, i2: i64) returns (i64) { $max(i1,i2) }
function {:inline} $umax.i8(i1: i8, i2: i8) returns (i8) { $max(i1,i2) }
function {:inline} $umax.i96(i1: i96, i2: i96) returns (i96) { $max(i1,i2) }
function {:inline} $umin.bv1(i1: bv1, i2: bv1) returns (bv1) { (if $ult.bv1.bool(i1,i2) then i1 else i2) }
function {:inline} $umin.bv128(i1: bv128, i2: bv128) returns (bv128) { (if $ult.bv128.bool(i1,i2) then i1 else i2) }
function {:inline} $umin.bv16(i1: bv16, i2: bv16) returns (bv16) { (if $ult.bv16.bool(i1,i2) then i1 else i2) }
function {:inline} $umin.bv24(i1: bv24, i2: bv24) returns (bv24) { (if $ult.bv24.bool(i1,i2) then i1 else i2) }
function {:inline} $umin.bv32(i1: bv32, i2: bv32) returns (bv32) { (if $ult.bv32.bool(i1,i2) then i1 else i2) }
function {:inline} $umin.bv48(i1: bv48, i2: bv48) returns (bv48) { (if $ult.bv48.bool(i1,i2) then i1 else i2) }
function {:inline} $umin.bv64(i1: bv64, i2: bv64) returns (bv64) { (if $ult.bv64.bool(i1,i2) then i1 else i2) }
function {:inline} $umin.bv8(i1: bv8, i2: bv8) returns (bv8) { (if $ult.bv8.bool(i1,i2) then i1 else i2) }
function {:inline} $umin.bv96(i1: bv96, i2: bv96) returns (bv96) { (if $ult.bv96.bool(i1,i2) then i1 else i2) }
function {:inline} $umin.i1(i1: i1, i2: i1) returns (i1) { $min(i1,i2) }
function {:inline} $umin.i128(i1: i128, i2: i128) returns (i128) { $min(i1,i2) }
function {:inline} $umin.i16(i1: i16, i2: i16) returns (i16) { $min(i1,i2) }
function {:inline} $umin.i24(i1: i24, i2: i24) returns (i24) { $min(i1,i2) }
function {:inline} $umin.i32(i1: i32, i2: i32) returns (i32) { $min(i1,i2) }
function {:inline} $umin.i48(i1: i48, i2: i48) returns (i48) { $min(i1,i2) }
function {:inline} $umin.i64(i1: i64, i2: i64) returns (i64) { $min(i1,i2) }
function {:inline} $umin.i8(i1: i8, i2: i8) returns (i8) { $min(i1,i2) }
function {:inline} $umin.i96(i1: i96, i2: i96) returns (i96) { $min(i1,i2) }
function {:inline} $zext.bv1.bv128(i: bv1) returns (bv128) { (if (i == 0bv1) then 0bv128 else 1bv128) }
function {:inline} $zext.bv1.bv16(i: bv1) returns (bv16) { (if (i == 0bv1) then 0bv16 else 1bv16) }
function {:inline} $zext.bv1.bv24(i: bv1) returns (bv24) { (if (i == 0bv1) then 0bv24 else 1bv24) }
function {:inline} $zext.bv1.bv32(i: bv1) returns (bv32) { (if (i == 0bv1) then 0bv32 else 1bv32) }
function {:inline} $zext.bv1.bv48(i: bv1) returns (bv48) { (if (i == 0bv1) then 0bv48 else 1bv48) }
function {:inline} $zext.bv1.bv64(i: bv1) returns (bv64) { (if (i == 0bv1) then 0bv64 else 1bv64) }
function {:inline} $zext.bv1.bv8(i: bv1) returns (bv8) { (if (i == 0bv1) then 0bv8 else 1bv8) }
function {:inline} $zext.bv1.bv96(i: bv1) returns (bv96) { (if (i == 0bv1) then 0bv96 else 1bv96) }
function {:inline} $zext.i1.i128(i: i1) returns (i128) { i }
function {:inline} $zext.i1.i16(i: i1) returns (i16) { i }
function {:inline} $zext.i1.i24(i: i1) returns (i24) { i }
function {:inline} $zext.i1.i32(i: i1) returns (i32) { i }
function {:inline} $zext.i1.i48(i: i1) returns (i48) { i }
function {:inline} $zext.i1.i64(i: i1) returns (i64) { i }
function {:inline} $zext.i1.i8(i: i1) returns (i8) { i }
function {:inline} $zext.i1.i96(i: i1) returns (i96) { i }
function {:inline} $zext.i16.i128(i: i16) returns (i128) { i }
function {:inline} $zext.i16.i24(i: i16) returns (i24) { i }
function {:inline} $zext.i16.i32(i: i16) returns (i32) { i }
function {:inline} $zext.i16.i48(i: i16) returns (i48) { i }
function {:inline} $zext.i16.i64(i: i16) returns (i64) { i }
function {:inline} $zext.i16.i96(i: i16) returns (i96) { i }
function {:inline} $zext.i24.i128(i: i24) returns (i128) { i }
function {:inline} $zext.i24.i32(i: i24) returns (i32) { i }
function {:inline} $zext.i24.i48(i: i24) returns (i48) { i }
function {:inline} $zext.i24.i64(i: i24) returns (i64) { i }
function {:inline} $zext.i24.i96(i: i24) returns (i96) { i }
function {:inline} $zext.i32.i128(i: i32) returns (i128) { i }
function {:inline} $zext.i32.i48(i: i32) returns (i48) { i }
function {:inline} $zext.i32.i64(i: i32) returns (i64) { i }
function {:inline} $zext.i32.i96(i: i32) returns (i96) { i }
function {:inline} $zext.i48.i128(i: i48) returns (i128) { i }
function {:inline} $zext.i48.i64(i: i48) returns (i64) { i }
function {:inline} $zext.i48.i96(i: i48) returns (i96) { i }
function {:inline} $zext.i64.i128(i: i64) returns (i128) { i }
function {:inline} $zext.i64.i96(i: i64) returns (i96) { i }
function {:inline} $zext.i8.i128(i: i8) returns (i128) { i }
function {:inline} $zext.i8.i16(i: i8) returns (i16) { i }
function {:inline} $zext.i8.i24(i: i8) returns (i24) { i }
function {:inline} $zext.i8.i32(i: i8) returns (i32) { i }
function {:inline} $zext.i8.i48(i: i8) returns (i48) { i }
function {:inline} $zext.i8.i64(i: i8) returns (i64) { i }
function {:inline} $zext.i8.i96(i: i8) returns (i96) { i }
function {:inline} $zext.i96.i128(i: i96) returns (i128) { i }
procedure {:inline 1} $alloc(n: ref) returns (p: ref)
modifies $CurrAddr, $Alloc;
{
  assume $sgt.ref.bool($CurrAddr,$0.ref);
  p := $CurrAddr;
  if ($sgt.ref.bool(n,$0.ref)) {
    $CurrAddr := $add.ref($CurrAddr,n);
  }
  $Alloc[p] := true;
}
procedure {:inline 1} $free(p: ref)
modifies $Alloc;
{
  $Alloc[p] := false;
}
procedure {:inline 2} boogie_si_record_bool(i: bool);
procedure {:inline 2} boogie_si_record_bv1(i: bv1);
procedure {:inline 2} boogie_si_record_bv128(i: bv128);
procedure {:inline 2} boogie_si_record_bv16(i: bv16);
procedure {:inline 2} boogie_si_record_bv24(i: bv24);
procedure {:inline 2} boogie_si_record_bv32(i: bv32);
procedure {:inline 2} boogie_si_record_bv48(i: bv48);
procedure {:inline 2} boogie_si_record_bv64(i: bv64);
procedure {:inline 2} boogie_si_record_bv8(i: bv8);
procedure {:inline 2} boogie_si_record_bv96(i: bv96);
procedure {:inline 2} boogie_si_record_float(i: float);
procedure {:inline 2} boogie_si_record_i1(i: i1);
procedure {:inline 2} boogie_si_record_i128(i: i128);
procedure {:inline 2} boogie_si_record_i16(i: i16);
procedure {:inline 2} boogie_si_record_i24(i: i24);
procedure {:inline 2} boogie_si_record_i32(i: i32);
procedure {:inline 2} boogie_si_record_i48(i: i48);
procedure {:inline 2} boogie_si_record_i64(i: i64);
procedure {:inline 2} boogie_si_record_i8(i: i8);
procedure {:inline 2} boogie_si_record_i96(i: i96);
procedure {:inline 2} boogie_si_record_mop(m: $mop);
procedure {:inline 2} boogie_si_record_ref(i: ref);
type $mop;
type float;
var $Alloc: [ref] bool;
var $Alloc.shadow: [ref] bool;
var $CurrAddr: ref;
var $CurrAddr.shadow: ref;
var $exn: bool;
var $exn.shadow: bool;
var $exnv: int;
var $exnv.shadow: int;