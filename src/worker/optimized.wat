(module
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $none_=>_none (func))
 (type $i32_=>_none (func (param i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_=>_f64 (func (param i32 i32) (result f64)))
 (type $i32_f64_=>_i32 (func (param i32 f64) (result i32)))
 (type $f64_=>_f64 (func (param f64) (result f64)))
 (type $i32_i32_i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32 i32) (result i32)))
 (type $f64_f64_f64_=>_i32 (func (param f64 f64 f64) (result i32)))
 (type $i32_f64_i32_i32_f64_f64_=>_i32 (func (param i32 f64 i32 i32 f64 f64) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 2352))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 18836))
 (memory $0 1)
 (data (i32.const 1036) "<")
 (data (i32.const 1048) "\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 1100) "<")
 (data (i32.const 1112) "\01\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s")
 (data (i32.const 1228) "<")
 (data (i32.const 1240) "\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 1292) ",")
 (data (i32.const 1304) "\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s")
 (data (i32.const 1372) "<")
 (data (i32.const 1384) "\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 1436) "\1c")
 (data (i32.const 1468) "\1c")
 (data (i32.const 1500) ",")
 (data (i32.const 1512) "\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 1548) "|")
 (data (i32.const 1560) "\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data (i32.const 1676) ",")
 (data (i32.const 1688) "\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 1724) "<")
 (data (i32.const 1736) "\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 1792) "n\83\f9\a2\00\00\00\00\d1W\'\fc)\15DN\99\95b\db\c0\dd4\f5\abcQ\feA\90C<:n$\b7a\c5\bb\de\ea.I\06\e0\d2MB\1c\eb\1d\fe\1c\92\d1\t\f55\82\e8>\a7)\b1&p\9c\e9\84D\bb.9\d6\919A~_\b4\8b_\84\9c\f49S\83\ff\97\f8\1f;(\f9\bd\8b\11/\ef\0f\98\05\de\cf~6m\1fm\nZf?FO\b7\t\cb\'\c7\ba\'u-\ea_\9e\f79\07={\f1\e5\eb\b1_\fbk\ea\92R\8aF0\03V\08]\8d\1f \bc\cf\f0\abk{\fca\91\e3\a9\1d6\f4\9a_\85\99e\08\1b\e6^\80\d8\ff\8d@h\a0\14W\15\06\061\'sM")
 (data (i32.const 1996) "\9c")
 (data (i32.const 2012) "\80")
 (data (i32.const 2022) "\f0?")
 (data (i32.const 2062) "\f0?\00\00\00\00\00\00\f0?\00\00\00\00\00\00\f0?")
 (data (i32.const 2102) "\f0?")
 (data (i32.const 2142) "\f0?")
 (data (i32.const 2156) "<")
 (data (i32.const 2168) "\01\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 2220) "<")
 (data (i32.const 2232) "\01\00\00\00*\00\00\00O\00b\00j\00e\00c\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00p\00i\00n\00n\00e\00d")
 (data (i32.const 2284) "<")
 (data (i32.const 2296) "\01\00\00\00(\00\00\00O\00b\00j\00e\00c\00t\00 \00i\00s\00 \00n\00o\00t\00 \00p\00i\00n\00n\00e\00d")
 (data (i32.const 2352) "\0c\00\00\00 \00\00\00\00\00\00\00 ")
 (data (i32.const 2380) "A\00\00\00\02")
 (data (i32.const 2396) " ")
 (data (i32.const 2412) "\02A\00\00\00\00\00\00\02\t")
 (data (i32.const 2436) "\02\1a\00\00\00\00\00\00 ")
 (export "scene" (func $assembly/index/scene))
 (export "__new" (func $~lib/rt/itcms/__new))
 (export "__pin" (func $~lib/rt/itcms/__pin))
 (export "__unpin" (func $~lib/rt/itcms/__unpin))
 (export "__collect" (func $~lib/rt/itcms/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/itcms/initLazy (param $0 i32) (result i32)
  local.get $0
  local.get $0
  i32.store offset=4
  local.get $0
  local.get $0
  i32.store offset=8
  local.get $0
 )
 (func $~lib/rt/itcms/visitRoots
  (local $0 i32)
  (local $1 i32)
  i32.const 1248
  call $~lib/rt/itcms/__visit
  i32.const 1696
  call $~lib/rt/itcms/__visit
  i32.const 1568
  call $~lib/rt/itcms/__visit
  i32.const 1056
  call $~lib/rt/itcms/__visit
  i32.const 2240
  call $~lib/rt/itcms/__visit
  i32.const 2304
  call $~lib/rt/itcms/__visit
  global.get $~lib/rt/itcms/pinSpace
  local.tee $1
  i32.load offset=4
  i32.const -4
  i32.and
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $1
   i32.ne
   if
    local.get $0
    i32.load offset=4
    i32.const 3
    i32.and
    i32.const 3
    i32.ne
    if
     i32.const 0
     i32.const 1120
     i32.const 159
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.const 20
    i32.add
    call $~lib/rt/__visit_members
    local.get $0
    i32.load offset=4
    i32.const -4
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#set:color (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=4
  i32.const -4
  i32.and
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/itcms/Object#set:next (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/itcms/Object#unlink (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  i32.const -4
  i32.and
  local.tee $1
  i32.eqz
  if
   i32.const 0
   local.get $0
   i32.const 18836
   i32.lt_u
   local.get $0
   i32.load offset=8
   select
   i32.eqz
   if
    i32.const 0
    i32.const 1120
    i32.const 127
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   return
  end
  local.get $0
  i32.load offset=8
  local.tee $0
  i32.eqz
  if
   i32.const 0
   i32.const 1120
   i32.const 131
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $0
  i32.store offset=8
  local.get $0
  local.get $1
  call $~lib/rt/itcms/Object#set:next
 )
 (func $~lib/rt/itcms/Object#linkTo (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  i32.load offset=8
  local.set $3
  local.get $0
  local.get $1
  local.get $2
  i32.or
  i32.store offset=4
  local.get $0
  local.get $3
  i32.store offset=8
  local.get $3
  local.get $0
  call $~lib/rt/itcms/Object#set:next
  local.get $1
  local.get $0
  i32.store offset=8
 )
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 1120
    i32.const 147
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   global.set $~lib/rt/itcms/iter
  end
  local.get $0
  call $~lib/rt/itcms/Object#unlink
  global.get $~lib/rt/itcms/toSpace
  local.set $2
  local.get $0
  local.tee $1
  i32.load offset=12
  local.tee $0
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $0
   i32.const 2352
   i32.load
   i32.gt_u
   if
    i32.const 1248
    i32.const 1312
    i32.const 22
    i32.const 28
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.const 3
   i32.shl
   i32.const 2356
   i32.add
   i32.load
   i32.const 32
   i32.and
  end
  if (result i32)
   global.get $~lib/rt/itcms/white
   i32.eqz
  else
   i32.const 2
  end
  local.set $0
  local.get $1
  local.get $2
  local.get $0
  call $~lib/rt/itcms/Object#linkTo
 )
 (func $~lib/rt/itcms/__visit (param $0 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  global.get $~lib/rt/itcms/white
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1392
   i32.const 268
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 1392
   i32.const 270
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if
   local.get $2
   i32.const 4
   i32.shr_u
   local.set $2
  else
   i32.const 31
   local.get $2
   i32.const 1073741820
   local.get $2
   i32.const 1073741820
   i32.lt_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.set $3
   local.get $2
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $2
   local.get $3
   i32.const 7
   i32.sub
   local.set $3
  end
  local.get $2
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $3
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1392
   i32.const 284
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=8
  local.set $4
  local.get $1
  i32.load offset=4
  local.tee $5
  if
   local.get $5
   local.get $4
   i32.store offset=8
  end
  local.get $4
  if
   local.get $4
   local.get $5
   i32.store offset=4
  end
  local.get $1
  local.get $0
  local.get $2
  local.get $3
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.get $2
   local.get $3
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   i32.store offset=96
   local.get $4
   i32.eqz
   if
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.tee $4
    i32.load offset=4
    i32.const -2
    local.get $2
    i32.rotl
    i32.and
    local.set $1
    local.get $4
    local.get $1
    i32.store offset=4
    local.get $1
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const -2
     local.get $3
     i32.rotl
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 1392
   i32.const 201
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1392
   i32.const 203
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $3
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $4
   i32.load
   local.set $2
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $1
   i32.load
   local.tee $6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 1392
    i32.const 221
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store
  end
  local.get $4
  local.get $2
  i32.const 2
  i32.or
  i32.store
  local.get $3
  i32.const -4
  i32.and
  local.tee $3
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 1392
   i32.const 233
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $3
  local.get $1
  i32.const 4
  i32.add
  i32.add
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 234
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $3
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   local.get $3
   i32.const 1073741820
   local.get $3
   i32.const 1073741820
   i32.lt_u
   select
   local.tee $3
   i32.clz
   i32.sub
   local.tee $4
   i32.const 7
   i32.sub
   local.set $5
   local.get $3
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $3
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $5
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1392
   i32.const 251
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $3
  local.get $5
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $4
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $4
  i32.store offset=8
  local.get $4
  if
   local.get $4
   local.get $1
   i32.store offset=4
  end
  local.get $0
  local.get $3
  local.get $5
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $5
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.get $5
  i32.const 2
  i32.shl
  i32.add
  local.tee $0
  local.get $0
  i32.load offset=4
  i32.const 1
  local.get $3
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $2
  i32.gt_u
  if
   i32.const 0
   i32.const 1392
   i32.const 377
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $2
  i32.const -16
  i32.and
  local.get $0
  i32.load offset=1568
  local.tee $2
  if
   local.get $1
   local.get $2
   i32.const 4
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 1392
    i32.const 384
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $2
   local.get $1
   i32.const 16
   i32.sub
   i32.eq
   if
    local.get $2
    i32.load
    local.set $4
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 1392
    i32.const 397
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $1
  i32.sub
  local.tee $2
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $4
  i32.const 2
  i32.and
  local.get $2
  i32.const 8
  i32.sub
  local.tee $2
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $1
  i32.const 4
  i32.add
  i32.add
  local.tee $2
  i32.const 2
  i32.store
  local.get $0
  local.get $2
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  memory.size
  local.tee $0
  i32.const 1
  i32.lt_s
  if (result i32)
   i32.const 1
   local.get $0
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 18848
  i32.const 0
  i32.store
  i32.const 20416
  i32.const 0
  i32.store
  loop $for-loop|0
   local.get $1
   i32.const 23
   i32.lt_u
   if
    local.get $1
    i32.const 2
    i32.shl
    i32.const 18848
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $0
    loop $for-loop|1
     local.get $0
     i32.const 16
     i32.lt_u
     if
      local.get $0
      local.get $1
      i32.const 4
      i32.shl
      i32.add
      i32.const 2
      i32.shl
      i32.const 18848
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $for-loop|1
     end
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  i32.const 18848
  i32.const 20420
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 18848
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $folding-inner0
   block $break|0
    block $case2|0
     block $case1|0
      block $case0|0
       global.get $~lib/rt/itcms/state
       br_table $case0|0 $case1|0 $case2|0 $break|0
      end
      i32.const 1
      global.set $~lib/rt/itcms/state
      i32.const 0
      global.set $~lib/rt/itcms/visitCount
      call $~lib/rt/itcms/visitRoots
      global.get $~lib/rt/itcms/toSpace
      global.set $~lib/rt/itcms/iter
      br $folding-inner0
     end
     global.get $~lib/rt/itcms/white
     i32.eqz
     local.set $1
     global.get $~lib/rt/itcms/iter
     i32.load offset=4
     i32.const -4
     i32.and
     local.set $0
     loop $while-continue|1
      local.get $0
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      if
       local.get $0
       global.set $~lib/rt/itcms/iter
       local.get $1
       local.get $0
       i32.load offset=4
       i32.const 3
       i32.and
       i32.ne
       if
        local.get $0
        local.get $1
        call $~lib/rt/itcms/Object#set:color
        i32.const 0
        global.set $~lib/rt/itcms/visitCount
        local.get $0
        i32.const 20
        i32.add
        call $~lib/rt/__visit_members
        br $folding-inner0
       end
       local.get $0
       i32.load offset=4
       i32.const -4
       i32.and
       local.set $0
       br $while-continue|1
      end
     end
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.get $~lib/rt/itcms/iter
     i32.load offset=4
     i32.const -4
     i32.and
     i32.eq
     if
      global.get $~lib/memory/__stack_pointer
      local.set $0
      loop $while-continue|0
       local.get $0
       i32.const 18836
       i32.lt_u
       if
        local.get $0
        i32.load
        call $~lib/rt/itcms/__visit
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        br $while-continue|0
       end
      end
      global.get $~lib/rt/itcms/iter
      i32.load offset=4
      i32.const -4
      i32.and
      local.set $0
      loop $while-continue|2
       local.get $0
       global.get $~lib/rt/itcms/toSpace
       i32.ne
       if
        local.get $1
        local.get $0
        i32.load offset=4
        i32.const 3
        i32.and
        i32.ne
        if
         local.get $0
         local.get $1
         call $~lib/rt/itcms/Object#set:color
         local.get $0
         i32.const 20
         i32.add
         call $~lib/rt/__visit_members
        end
        local.get $0
        i32.load offset=4
        i32.const -4
        i32.and
        local.set $0
        br $while-continue|2
       end
      end
      global.get $~lib/rt/itcms/fromSpace
      local.set $0
      global.get $~lib/rt/itcms/toSpace
      global.set $~lib/rt/itcms/fromSpace
      local.get $0
      global.set $~lib/rt/itcms/toSpace
      local.get $1
      global.set $~lib/rt/itcms/white
      local.get $0
      i32.load offset=4
      i32.const -4
      i32.and
      global.set $~lib/rt/itcms/iter
      i32.const 2
      global.set $~lib/rt/itcms/state
     end
     br $folding-inner0
    end
    global.get $~lib/rt/itcms/iter
    local.tee $0
    global.get $~lib/rt/itcms/toSpace
    i32.ne
    if
     local.get $0
     i32.load offset=4
     i32.const -4
     i32.and
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/white
     i32.eqz
     local.get $0
     i32.load offset=4
     i32.const 3
     i32.and
     i32.ne
     if
      i32.const 0
      i32.const 1120
      i32.const 228
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
     local.get $0
     i32.const 18836
     i32.lt_u
     if
      local.get $0
      i32.const 0
      i32.store offset=4
      local.get $0
      i32.const 0
      i32.store offset=8
     else
      global.get $~lib/rt/itcms/total
      local.get $0
      i32.load
      i32.const -4
      i32.and
      i32.const 4
      i32.add
      i32.sub
      global.set $~lib/rt/itcms/total
      local.get $0
      i32.const 4
      i32.add
      local.tee $1
      i32.const 18836
      i32.ge_u
      if
       global.get $~lib/rt/tlsf/ROOT
       i32.eqz
       if
        call $~lib/rt/tlsf/initialize
       end
       global.get $~lib/rt/tlsf/ROOT
       local.get $1
       i32.const 4
       i32.sub
       local.set $0
       local.get $1
       i32.const 15
       i32.and
       i32.const 1
       local.get $1
       select
       if (result i32)
        i32.const 1
       else
        local.get $0
        i32.load
        i32.const 1
        i32.and
       end
       if
        i32.const 0
        i32.const 1392
        i32.const 559
        i32.const 3
        call $~lib/builtins/abort
        unreachable
       end
       local.get $0
       local.get $0
       i32.load
       i32.const 1
       i32.or
       i32.store
       local.get $0
       call $~lib/rt/tlsf/insertBlock
      end
     end
     i32.const 10
     return
    end
    global.get $~lib/rt/itcms/toSpace
    global.get $~lib/rt/itcms/toSpace
    i32.store offset=4
    global.get $~lib/rt/itcms/toSpace
    global.get $~lib/rt/itcms/toSpace
    i32.store offset=8
    i32.const 0
    global.set $~lib/rt/itcms/state
   end
   i32.const 0
   return
  end
  global.get $~lib/rt/itcms/visitCount
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $1
  else
   i32.const 31
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.add
   i32.const 1
   i32.sub
   local.get $1
   local.get $1
   i32.const 536870910
   i32.lt_u
   select
   local.tee $1
   i32.clz
   i32.sub
   local.set $2
   local.get $1
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $1
   local.get $2
   i32.const 7
   i32.sub
   local.set $2
  end
  local.get $1
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $2
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1392
   i32.const 330
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
  else
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 343
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1056
   i32.const 1392
   i32.const 458
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 12
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.get $1
  i32.const 12
  i32.le_u
  select
  local.tee $2
  call $~lib/rt/tlsf/searchBlock
  local.tee $1
  i32.eqz
  if
   i32.const 4
   memory.size
   local.tee $1
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   local.get $0
   i32.load offset=1568
   i32.ne
   i32.shl
   local.get $2
   i32.const 1
   i32.const 27
   local.get $2
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.get $2
   local.get $2
   i32.const 536870910
   i32.lt_u
   select
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.set $3
   local.get $1
   local.get $3
   local.get $1
   local.get $3
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $3
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $0
   local.get $1
   i32.const 16
   i32.shl
   memory.size
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/searchBlock
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 1392
    i32.const 496
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.gt_u
  if
   i32.const 0
   i32.const 1392
   i32.const 498
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/removeBlock
  local.get $1
  i32.load
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 1392
   i32.const 357
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.get $2
  i32.sub
  local.tee $4
  i32.const 16
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $2
   local.get $1
   i32.const 4
   i32.add
   i32.add
   local.tee $2
   local.get $4
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const -2
   i32.and
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.tee $0
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.get $0
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
  local.get $1
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   local.tee $2
   i32.const 1
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 2
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8 offset=1
   local.get $0
   i32.const 0
   i32.store8 offset=2
   local.get $2
   i32.const 2
   i32.sub
   i32.const 0
   i32.store8
   local.get $2
   i32.const 3
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8 offset=3
   local.get $2
   i32.const 4
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   local.get $0
   i32.sub
   i32.const 3
   i32.and
   local.tee $2
   i32.add
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   local.get $2
   i32.sub
   i32.const -4
   i32.and
   local.tee $2
   i32.add
   local.tee $1
   i32.const 4
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $1
   i32.const 12
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 8
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store offset=12
   local.get $0
   i32.const 0
   i32.store offset=16
   local.get $0
   i32.const 0
   i32.store offset=20
   local.get $0
   i32.const 0
   i32.store offset=24
   local.get $1
   i32.const 28
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 24
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 20
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 16
   i32.sub
   i32.const 0
   i32.store
   local.get $0
   local.get $0
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $1
   i32.add
   local.set $0
   local.get $2
   local.get $1
   i32.sub
   local.set $1
   loop $while-continue|0
    local.get $1
    i32.const 32
    i32.ge_u
    if
     local.get $0
     i64.const 0
     i64.store
     local.get $0
     i64.const 0
     i64.store offset=8
     local.get $0
     i64.const 0
     i64.store offset=16
     local.get $0
     i64.const 0
     i64.store offset=24
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $0
     i32.const 32
     i32.add
     local.set $0
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/rt/itcms/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 1056
   i32.const 1120
   i32.const 260
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   block $__inlined_func$~lib/rt/itcms/interrupt
    i32.const 2048
    local.set $2
    loop $do-continue|0
     local.get $2
     call $~lib/rt/itcms/step
     i32.sub
     local.set $2
     global.get $~lib/rt/itcms/state
     i32.eqz
     if
      global.get $~lib/rt/itcms/total
      i64.extend_i32_u
      i64.const 200
      i64.mul
      i64.const 100
      i64.div_u
      i32.wrap_i64
      i32.const 1024
      i32.add
      global.set $~lib/rt/itcms/threshold
      br $__inlined_func$~lib/rt/itcms/interrupt
     end
     local.get $2
     i32.const 0
     i32.gt_s
     br_if $do-continue|0
    end
    global.get $~lib/rt/itcms/total
    global.get $~lib/rt/itcms/total
    global.get $~lib/rt/itcms/threshold
    i32.sub
    i32.const 1024
    i32.lt_u
    i32.const 10
    i32.shl
    i32.add
    global.set $~lib/rt/itcms/threshold
   end
  end
  local.get $0
  i32.const 16
  i32.add
  local.set $2
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $2
  call $~lib/rt/tlsf/allocateBlock
  local.tee $2
  local.get $1
  i32.store offset=12
  local.get $2
  local.get $0
  i32.store offset=16
  local.get $2
  global.get $~lib/rt/itcms/fromSpace
  global.get $~lib/rt/itcms/white
  call $~lib/rt/itcms/Object#linkTo
  global.get $~lib/rt/itcms/total
  local.get $2
  i32.load
  i32.const -4
  i32.and
  i32.const 4
  i32.add
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.tee $1
  local.get $0
  call $~lib/memory/memory.fill
  local.get $1
 )
 (func $~lib/rt/itcms/__link (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.eqz
  if
   return
  end
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 1120
   i32.const 294
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/white
  local.get $1
  i32.const 20
  i32.sub
  local.tee $1
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $0
   i32.load offset=4
   i32.const 3
   i32.and
   local.tee $3
   local.set $4
   local.get $3
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $0
    local.get $1
    local.get $2
    select
    call $~lib/rt/itcms/Object#makeGray
   else
    global.get $~lib/rt/itcms/state
    i32.const 1
    i32.eq
    i32.const 0
    local.get $4
    i32.const 3
    i32.eq
    select
    if
     local.get $1
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $4
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.set $4
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $3
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.get $3
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $4
       i32.const 8
       i32.sub
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $4
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $3
      i32.load8_u
      i32.store8
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      br $while-continue|2
     end
    end
   else
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $0
      local.get $4
      i32.add
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $4
       i32.const 8
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $4
     if
      local.get $4
      i32.const 1
      i32.sub
      local.tee $4
      local.get $0
      i32.add
      local.get $1
      local.get $4
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $assembly/RayTracer/RayTracer#set:figures (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/types/Sphere/Sphere#set:center (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<assembly/types/Sphere/Sphere>#__uset (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
  local.get $0
  local.get $2
  i32.const 1
  call $~lib/rt/itcms/__link
 )
 (func $assembly/types/Vec3/Vec3#normalize (param $0 i32) (result i32)
  (local $1 f64)
  local.get $0
  f64.load
  local.get $0
  f64.load
  f64.mul
  local.get $0
  f64.load offset=8
  local.get $0
  f64.load offset=8
  f64.mul
  f64.add
  local.get $0
  f64.load offset=16
  local.get $0
  f64.load offset=16
  f64.mul
  f64.add
  local.tee $1
  f64.const 0
  f64.gt
  if
   local.get $0
   local.get $0
   f64.load
   f64.const 1
   local.get $1
   f64.sqrt
   f64.div
   local.tee $1
   f64.mul
   f64.store
   local.get $0
   local.get $0
   f64.load offset=8
   local.get $1
   f64.mul
   f64.store offset=8
   local.get $0
   local.get $0
   f64.load offset=16
   local.get $1
   f64.mul
   f64.store offset=16
  end
  local.get $0
 )
 (func $assembly/types/Vec3/Vec3#opMinus (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  f64.load
  local.get $1
  f64.load
  f64.sub
  local.get $0
  f64.load offset=8
  local.get $1
  f64.load offset=8
  f64.sub
  local.get $0
  f64.load offset=16
  local.get $1
  f64.load offset=16
  f64.sub
  call $assembly/types/Vec3/Vec3#constructor
 )
 (func $assembly/types/Vec3/Vec3#dot (param $0 i32) (param $1 i32) (result f64)
  local.get $0
  f64.load
  local.get $1
  f64.load
  f64.mul
  local.get $0
  f64.load offset=8
  local.get $1
  f64.load offset=8
  f64.mul
  f64.add
  local.get $0
  f64.load offset=16
  local.get $1
  f64.load offset=16
  f64.mul
  f64.add
 )
 (func $assembly/types/Vec3/Vec3#scalarMult (param $0 i32) (param $1 f64) (result i32)
  local.get $0
  f64.load
  local.get $1
  f64.mul
  local.get $0
  f64.load offset=8
  local.get $1
  f64.mul
  local.get $0
  f64.load offset=16
  local.get $1
  f64.mul
  call $assembly/types/Vec3/Vec3#constructor
 )
 (func $assembly/types/Vec3/Vec3#opPlus (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  f64.load
  local.get $1
  f64.load
  f64.add
  local.get $0
  f64.load offset=8
  local.get $1
  f64.load offset=8
  f64.add
  local.get $0
  f64.load offset=16
  local.get $1
  f64.load offset=16
  f64.add
  call $assembly/types/Vec3/Vec3#constructor
 )
 (func $~lib/math/NativeMath.pow (param $0 f64) (result f64)
  (local $1 i32)
  (local $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 f64)
  (local $7 i32)
  (local $8 f64)
  (local $9 f64)
  (local $10 i64)
  (local $11 f64)
  (local $12 f64)
  (local $13 f64)
  i32.const 1
  local.get $0
  i64.reinterpret_f64
  local.tee $10
  i32.wrap_i64
  local.tee $7
  i32.const 0
  local.get $10
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.tee $3
  i32.const 2147483647
  i32.and
  local.tee $4
  i32.const 2146435072
  i32.eq
  select
  local.get $4
  i32.const 2146435072
  i32.gt_s
  select
  if
   local.get $0
   f64.const 3
   f64.add
   return
  end
  local.get $3
  i32.const 0
  i32.lt_s
  local.set $1
  local.get $0
  f64.abs
  local.set $2
  local.get $7
  i32.eqz
  if
   i32.const 1
   local.get $4
   i32.const 1072693248
   i32.eq
   local.get $4
   i32.const 2146435072
   i32.eq
   i32.const 1
   local.get $4
   select
   select
   if
    local.get $2
    local.set $0
    local.get $3
    i32.const 0
    i32.lt_s
    if (result f64)
     local.get $1
     local.get $4
     i32.const 1072693248
     i32.sub
     i32.or
     if (result f64)
      local.get $0
      f64.neg
      local.get $0
      local.get $1
      i32.const 1
      i32.eq
      select
     else
      local.get $0
      local.get $0
      f64.sub
      local.tee $0
      local.get $0
      f64.div
     end
    else
     local.get $0
    end
    return
   end
  end
  local.get $3
  i32.const 0
  i32.lt_s
  if (result f64)
   local.get $1
   i32.eqz
   if
    local.get $0
    local.get $0
    f64.sub
    local.tee $0
    local.get $0
    f64.div
    return
   end
   f64.const -1
   f64.const 1
   local.get $1
   i32.const 1
   i32.eq
   select
  else
   f64.const 1
  end
  local.set $9
  local.get $4
  i32.const 1048576
  i32.lt_s
  if (result i32)
   local.get $2
   f64.const 9007199254740992
   f64.mul
   local.tee $2
   i64.reinterpret_f64
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.set $4
   i32.const -53
  else
   i32.const 0
  end
  local.get $4
  i32.const 20
  i32.shr_s
  i32.const 1023
  i32.sub
  i32.add
  local.set $3
  local.get $4
  i32.const 1048575
  i32.and
  local.tee $1
  i32.const 1072693248
  i32.or
  local.set $4
  local.get $1
  i32.const 235662
  i32.le_s
  if (result i32)
   i32.const 0
  else
   local.get $1
   i32.const 767610
   i32.lt_s
   if (result i32)
    i32.const 1
   else
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $4
    i32.const -1048576
    i32.add
    local.set $4
    i32.const 0
   end
  end
  local.set $1
  local.get $2
  i64.reinterpret_f64
  i64.const 4294967295
  i64.and
  local.get $4
  i64.extend_i32_s
  i64.const 32
  i64.shl
  i64.or
  f64.reinterpret_i64
  local.tee $6
  f64.const 1.5
  f64.const 1
  local.get $1
  select
  local.tee $8
  f64.sub
  local.tee $12
  f64.const 1
  local.get $6
  local.get $8
  f64.add
  f64.div
  local.tee $13
  f64.mul
  local.tee $5
  i64.reinterpret_f64
  i64.const -4294967296
  i64.and
  f64.reinterpret_i64
  local.tee $2
  local.get $2
  f64.mul
  local.set $11
  local.get $2
  local.get $11
  f64.const 3
  f64.add
  local.get $5
  local.get $5
  f64.mul
  local.tee $0
  local.get $0
  f64.mul
  local.get $0
  local.get $0
  local.get $0
  local.get $0
  local.get $0
  f64.const 0.20697501780033842
  f64.mul
  f64.const 0.23066074577556175
  f64.add
  f64.mul
  f64.const 0.272728123808534
  f64.add
  f64.mul
  f64.const 0.33333332981837743
  f64.add
  f64.mul
  f64.const 0.4285714285785502
  f64.add
  f64.mul
  f64.const 0.5999999999999946
  f64.add
  f64.mul
  local.get $13
  local.get $12
  local.get $2
  local.get $4
  i32.const 1
  i32.shr_s
  i32.const 536870912
  i32.or
  i32.const 524288
  i32.add
  local.get $1
  i32.const 18
  i32.shl
  i32.add
  i64.extend_i32_s
  i64.const 32
  i64.shl
  f64.reinterpret_i64
  local.tee $0
  f64.mul
  f64.sub
  local.get $2
  local.get $6
  local.get $0
  local.get $8
  f64.sub
  f64.sub
  f64.mul
  f64.sub
  f64.mul
  local.tee $6
  local.get $2
  local.get $5
  f64.add
  f64.mul
  f64.add
  local.tee $2
  f64.add
  i64.reinterpret_f64
  i64.const -4294967296
  i64.and
  f64.reinterpret_i64
  local.tee $0
  f64.mul
  local.tee $8
  local.get $6
  local.get $0
  f64.mul
  local.get $2
  local.get $0
  f64.const 3
  f64.sub
  local.get $11
  f64.sub
  f64.sub
  local.get $5
  f64.mul
  f64.add
  local.tee $2
  f64.add
  i64.reinterpret_f64
  i64.const -4294967296
  i64.and
  f64.reinterpret_i64
  local.tee $0
  f64.const 0.9617967009544373
  f64.mul
  local.tee $5
  local.get $0
  f64.const -7.028461650952758e-09
  f64.mul
  local.get $2
  local.get $0
  local.get $8
  f64.sub
  f64.sub
  f64.const 0.9617966939259756
  f64.mul
  f64.add
  f64.const 1.350039202129749e-08
  f64.const 0
  local.get $1
  select
  f64.add
  local.tee $2
  f64.add
  f64.const 0.5849624872207642
  f64.const 0
  local.get $1
  select
  local.tee $6
  f64.add
  local.get $3
  f64.convert_i32_s
  local.tee $8
  f64.add
  i64.reinterpret_f64
  i64.const -4294967296
  i64.and
  f64.reinterpret_i64
  local.tee $0
  f64.const 0
  f64.mul
  local.get $2
  local.get $0
  local.get $8
  f64.sub
  local.get $6
  f64.sub
  local.get $5
  f64.sub
  f64.sub
  f64.const 3
  f64.mul
  f64.add
  local.tee $2
  local.get $0
  f64.const 3
  f64.mul
  local.tee $0
  f64.add
  local.tee $5
  i64.reinterpret_f64
  local.tee $10
  i32.wrap_i64
  local.set $3
  block $folding-inner3
   block $folding-inner2
    local.get $10
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee $1
    i32.const 1083179008
    i32.ge_s
    if
     local.get $3
     local.get $1
     i32.const 1083179008
     i32.sub
     i32.or
     local.get $2
     f64.const 8.008566259537294e-17
     f64.add
     local.get $5
     local.get $0
     f64.sub
     f64.gt
     i32.or
     br_if $folding-inner2
    else
     local.get $1
     i32.const 2147483647
     i32.and
     i32.const 1083231232
     i32.ge_u
     i32.const 0
     local.get $3
     local.get $1
     i32.const 1064252416
     i32.add
     i32.or
     local.get $2
     local.get $5
     local.get $0
     f64.sub
     f64.le
     i32.or
     select
     br_if $folding-inner3
    end
    local.get $1
    i32.const 2147483647
    i32.and
    local.tee $4
    i32.const 20
    i32.shr_u
    i32.const 1023
    i32.sub
    local.set $7
    i32.const 0
    local.set $3
    local.get $2
    local.get $4
    i32.const 1071644672
    i32.gt_s
    if
     local.get $1
     i32.const 1048576
     local.get $7
     i32.const 1
     i32.add
     i32.shr_s
     i32.add
     local.tee $4
     i32.const 2147483647
     i32.and
     i32.const 20
     i32.shr_u
     i32.const 1023
     i32.sub
     local.set $7
     i32.const 0
     local.get $4
     i32.const 1048575
     i32.and
     i32.const 1048576
     i32.or
     i32.const 20
     local.get $7
     i32.sub
     i32.shr_s
     local.tee $3
     i32.sub
     local.get $3
     local.get $1
     i32.const 0
     i32.lt_s
     select
     local.set $3
     local.get $0
     local.get $4
     i32.const 1048575
     local.get $7
     i32.shr_s
     i32.const -1
     i32.xor
     i32.and
     i64.extend_i32_s
     i64.const 32
     i64.shl
     f64.reinterpret_i64
     f64.sub
     local.set $0
    end
    local.get $0
    f64.add
    i64.reinterpret_f64
    i64.const -4294967296
    i64.and
    f64.reinterpret_i64
    local.tee $5
    f64.const 0.6931471824645996
    f64.mul
    local.tee $6
    local.get $2
    local.get $5
    local.get $0
    f64.sub
    f64.sub
    f64.const 0.6931471805599453
    f64.mul
    local.get $5
    f64.const -1.904654299957768e-09
    f64.mul
    f64.add
    local.tee $5
    f64.add
    local.tee $0
    local.get $0
    f64.mul
    local.set $2
    local.get $9
    f64.const 1
    local.get $0
    local.get $0
    local.get $2
    local.get $2
    local.get $2
    local.get $2
    local.get $2
    f64.const 4.1381367970572385e-08
    f64.mul
    f64.const -1.6533902205465252e-06
    f64.add
    f64.mul
    f64.const 6.613756321437934e-05
    f64.add
    f64.mul
    f64.const -2.7777777777015593e-03
    f64.add
    f64.mul
    f64.const 0.16666666666666602
    f64.add
    f64.mul
    f64.sub
    local.tee $2
    f64.mul
    local.get $2
    f64.const 2
    f64.sub
    f64.div
    local.get $5
    local.get $0
    local.get $6
    f64.sub
    f64.sub
    local.tee $2
    local.get $0
    local.get $2
    f64.mul
    f64.add
    f64.sub
    local.get $0
    f64.sub
    f64.sub
    local.tee $0
    i64.reinterpret_f64
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get $3
    i32.const 20
    i32.shl
    i32.add
    local.tee $1
    i32.const 20
    i32.shr_s
    i32.const 0
    i32.le_s
    if (result f64)
     local.get $3
     local.tee $1
     i32.const 1023
     i32.gt_s
     if (result f64)
      local.get $0
      f64.const 8988465674311579538646525e283
      f64.mul
      local.set $0
      local.get $1
      i32.const 1023
      i32.sub
      local.tee $1
      i32.const 1023
      i32.gt_s
      if (result f64)
       local.get $1
       i32.const 1023
       i32.sub
       local.tee $1
       i32.const 1023
       local.get $1
       i32.const 1023
       i32.lt_s
       select
       local.set $1
       local.get $0
       f64.const 8988465674311579538646525e283
       f64.mul
      else
       local.get $0
      end
     else
      local.get $1
      i32.const -1022
      i32.lt_s
      if (result f64)
       local.get $0
       f64.const 2.004168360008973e-292
       f64.mul
       local.set $0
       local.get $1
       i32.const 969
       i32.add
       local.tee $1
       i32.const -1022
       i32.lt_s
       if (result f64)
        local.get $1
        i32.const 969
        i32.add
        local.tee $1
        i32.const -1022
        local.get $1
        i32.const -1022
        i32.gt_s
        select
        local.set $1
        local.get $0
        f64.const 2.004168360008973e-292
        f64.mul
       else
        local.get $0
       end
      else
       local.get $0
      end
     end
     local.get $1
     i64.extend_i32_s
     i64.const 1023
     i64.add
     i64.const 52
     i64.shl
     f64.reinterpret_i64
     f64.mul
    else
     local.get $0
     i64.reinterpret_f64
     i64.const 4294967295
     i64.and
     local.get $1
     i64.extend_i32_s
     i64.const 32
     i64.shl
     i64.or
     f64.reinterpret_i64
    end
    f64.mul
    return
   end
   local.get $9
   f64.const 1.e+300
   f64.mul
   f64.const 1.e+300
   f64.mul
   return
  end
  local.get $9
  f64.const 1e-300
  f64.mul
  f64.const 1e-300
  f64.mul
 )
 (func $assembly/types/Vec3/Vec3#vecMult (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  f64.load
  local.get $1
  f64.load
  f64.mul
  local.get $0
  f64.load offset=8
  local.get $1
  f64.load offset=8
  f64.mul
  local.get $0
  f64.load offset=16
  local.get $1
  f64.load offset=16
  f64.mul
  call $assembly/types/Vec3/Vec3#constructor
 )
 (func $~lib/typedarray/Uint8ClampedArray#__set (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 1248
   i32.const 2176
   i32.const 305
   i32.const 45
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $0
  i32.load offset=4
  i32.add
  local.get $2
  i32.const 255
  local.get $2
  i32.sub
  i32.const 31
  i32.shr_s
  i32.or
  local.get $2
  i32.const 31
  i32.shr_s
  i32.const -1
  i32.xor
  i32.and
  i32.store8
 )
 (func $~lib/rt/itcms/__pin (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $1
   i32.load offset=4
   i32.const 3
   i32.and
   i32.const 3
   i32.eq
   if
    i32.const 2240
    i32.const 1120
    i32.const 337
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   call $~lib/rt/itcms/Object#unlink
   local.get $1
   global.get $~lib/rt/itcms/pinSpace
   i32.const 3
   call $~lib/rt/itcms/Object#linkTo
  end
  local.get $0
 )
 (func $~lib/rt/itcms/__unpin (param $0 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.const 3
  i32.ne
  if
   i32.const 2304
   i32.const 1120
   i32.const 351
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/state
  i32.const 1
  i32.eq
  if
   local.get $0
   call $~lib/rt/itcms/Object#makeGray
  else
   local.get $0
   call $~lib/rt/itcms/Object#unlink
   local.get $0
   global.get $~lib/rt/itcms/fromSpace
   global.get $~lib/rt/itcms/white
   call $~lib/rt/itcms/Object#linkTo
  end
 )
 (func $~lib/rt/itcms/__collect
  global.get $~lib/rt/itcms/state
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    global.get $~lib/rt/itcms/state
    if
     call $~lib/rt/itcms/step
     drop
     br $while-continue|0
    end
   end
  end
  call $~lib/rt/itcms/step
  drop
  loop $while-continue|1
   global.get $~lib/rt/itcms/state
   if
    call $~lib/rt/itcms/step
    drop
    br $while-continue|1
   end
  end
  global.get $~lib/rt/itcms/total
  i64.extend_i32_u
  i64.const 200
  i64.mul
  i64.const 100
  i64.div_u
  i32.wrap_i64
  i32.const 1024
  i32.add
  global.set $~lib/rt/itcms/threshold
 )
 (func $~lib/rt/__visit_members (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $folding-inner2
   block $folding-inner1
    block $invalid
     block $assembly/types/InstersectParams/IntersectParams
      block $~lib/array/Array<assembly/types/Sphere/Sphere>
       block $assembly/types/Sphere/Sphere
        block $assembly/types/Vec3/Vec3
         block $assembly/RayTracer/RayTracer
          block $~lib/string/String
           block $~lib/arraybuffer/ArrayBuffer
            local.get $0
            i32.const 8
            i32.sub
            i32.load
            br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $folding-inner2 $folding-inner2 $assembly/RayTracer/RayTracer $assembly/types/Vec3/Vec3 $assembly/types/Sphere/Sphere $~lib/array/Array<assembly/types/Sphere/Sphere> $folding-inner1 $folding-inner2 $folding-inner1 $assembly/types/InstersectParams/IntersectParams $invalid
           end
           return
          end
          return
         end
         local.get $0
         i32.load offset=4
         local.tee $1
         if
          local.get $1
          call $~lib/rt/itcms/__visit
         end
         local.get $0
         i32.load offset=8
         local.tee $0
         if
          local.get $0
          call $~lib/rt/itcms/__visit
         end
         return
        end
        return
       end
       local.get $0
       i32.load
       local.tee $1
       if
        local.get $1
        call $~lib/rt/itcms/__visit
       end
       local.get $0
       i32.load offset=16
       local.tee $1
       if
        local.get $1
        call $~lib/rt/itcms/__visit
       end
       local.get $0
       i32.load offset=20
       local.tee $0
       if
        local.get $0
        call $~lib/rt/itcms/__visit
       end
       return
      end
      local.get $0
      i32.load offset=4
      local.tee $1
      local.get $0
      i32.load offset=12
      i32.const 2
      i32.shl
      i32.add
      local.set $2
      loop $while-continue|0
       local.get $1
       local.get $2
       i32.lt_u
       if
        local.get $1
        i32.load
        local.tee $3
        if
         local.get $3
         call $~lib/rt/itcms/__visit
        end
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        br $while-continue|0
       end
      end
      local.get $0
      i32.load
      call $~lib/rt/itcms/__visit
      return
     end
     return
    end
    unreachable
   end
   local.get $0
   i32.load
   call $~lib/rt/itcms/__visit
   return
  end
  local.get $0
  i32.load
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~start
  memory.size
  i32.const 16
  i32.shl
  i32.const 18836
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 1168
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 1200
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 1344
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
 )
 (func $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 2452
  i32.lt_s
  if
   i32.const 18864
   i32.const 18912
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $assembly/RayTracer/RayTracer#addToScene (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  loop $for-loop|0
   local.get $11
   local.get $1
   i32.load offset=12
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=8
    local.tee $13
    i32.store
    local.get $1
    local.get $11
    call $~lib/array/Array<assembly/types/Sphere/Sphere>#__get
    local.set $10
    global.get $~lib/memory/__stack_pointer
    local.get $10
    i32.store offset=4
    local.get $13
    i32.load offset=12
    local.tee $5
    i32.const 1
    i32.add
    local.tee $4
    local.tee $2
    local.get $13
    i32.load offset=8
    local.tee $9
    i32.const 2
    i32.shr_u
    i32.gt_u
    if
     local.get $2
     i32.const 268435455
     i32.gt_u
     if
      i32.const 1696
      i32.const 1520
      i32.const 17
      i32.const 48
      call $~lib/builtins/abort
      unreachable
     end
     local.get $13
     i32.load
     local.tee $7
     local.set $3
     block $__inlined_func$~lib/rt/itcms/__renew
      local.get $9
      i32.const 1
      i32.shl
      local.tee $12
      i32.const 1073741820
      local.get $12
      i32.const 1073741820
      i32.lt_u
      select
      local.tee $12
      local.get $2
      i32.const 8
      local.get $2
      i32.const 8
      i32.gt_u
      select
      i32.const 2
      i32.shl
      local.tee $2
      local.get $2
      local.get $12
      i32.lt_u
      select
      local.tee $6
      local.tee $12
      local.get $7
      i32.const 20
      i32.sub
      local.tee $8
      i32.load
      i32.const -4
      i32.and
      i32.const 16
      i32.sub
      i32.le_u
      if
       local.get $8
       local.get $12
       i32.store offset=16
       br $__inlined_func$~lib/rt/itcms/__renew
      end
      local.get $12
      local.get $8
      i32.load offset=12
      call $~lib/rt/itcms/__new
      local.tee $2
      local.get $3
      local.get $12
      local.get $8
      i32.load offset=16
      local.tee $3
      local.get $3
      local.get $12
      i32.gt_u
      select
      call $~lib/memory/memory.copy
      local.get $2
      local.set $3
     end
     local.get $3
     local.get $9
     i32.add
     local.get $6
     local.get $9
     i32.sub
     call $~lib/memory/memory.fill
     local.get $3
     local.get $7
     i32.ne
     if
      local.get $13
      local.get $3
      i32.store
      local.get $13
      local.get $3
      i32.store offset=4
      local.get $13
      local.get $3
      i32.const 0
      call $~lib/rt/itcms/__link
     end
     local.get $13
     local.get $6
     i32.store offset=8
    end
    local.get $13
    i32.load offset=4
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.store
    local.get $13
    local.get $10
    i32.const 1
    call $~lib/rt/itcms/__link
    local.get $13
    local.get $4
    i32.store offset=12
    local.get $11
    i32.const 1
    i32.add
    local.set $11
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/types/Sphere/Sphere#intersect (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $7
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $7
  local.get $1
  call $assembly/types/Vec3/Vec3#opMinus
  local.tee $1
  i32.store offset=4
  block $folding-inner0
   local.get $1
   local.get $2
   call $assembly/types/Vec3/Vec3#dot
   local.tee $4
   f64.const 0
   f64.lt
   br_if $folding-inner0
   local.get $1
   local.get $1
   call $assembly/types/Vec3/Vec3#dot
   local.get $4
   local.get $4
   f64.mul
   f64.sub
   local.tee $5
   local.get $0
   f64.load offset=8
   local.get $0
   f64.load offset=8
   f64.mul
   local.tee $6
   f64.gt
   br_if $folding-inner0
   local.get $3
   if
    local.get $4
    local.get $6
    local.get $5
    f64.sub
    f64.sqrt
    local.tee $6
    f64.sub
    local.set $5
    local.get $3
    local.get $4
    local.get $6
    f64.add
    local.get $5
    local.get $5
    f64.const 0
    f64.lt
    select
    f64.store
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 0
 )
 (func $assembly/RayTracer/RayTracer#trace (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 f64)
  (local $11 i32)
  (local $12 f64)
  (local $13 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 56
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=40
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=48
  f64.const 1797693134862315708145274e284
  local.set $10
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 11
  call $~lib/rt/itcms/__new
  local.tee $7
  i32.store
  local.get $7
  f64.const 0
  f64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  loop $for-loop|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $5
   i32.store offset=4
   local.get $4
   local.get $5
   i32.load offset=12
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=8
    local.tee $5
    i32.store offset=8
    local.get $5
    local.get $4
    call $~lib/array/Array<assembly/types/Sphere/Sphere>#__get
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=4
    local.get $5
    local.get $1
    local.get $2
    local.get $7
    call $assembly/types/Sphere/Sphere#intersect
    if
     local.get $10
     local.get $7
     f64.load
     f64.gt
     if
      local.get $7
      f64.load
      local.set $10
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load offset=8
      local.tee $8
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $8
      local.get $4
      call $~lib/array/Array<assembly/types/Sphere/Sphere>#__get
      local.tee $8
      i32.store offset=12
     end
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  local.get $8
  i32.eqz
  if
   local.get $0
   i32.load offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 56
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  global.get $~lib/memory/__stack_pointer
  f64.const 0
  f64.const 0
  f64.const 0
  call $assembly/types/Vec3/Vec3#constructor
  local.tee $4
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $2
  local.get $10
  call $assembly/types/Vec3/Vec3#scalarMult
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=8
  local.get $1
  local.get $7
  call $assembly/types/Vec3/Vec3#opPlus
  local.tee $7
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.load
  local.tee $1
  i32.store offset=24
  local.get $7
  local.get $1
  call $assembly/types/Vec3/Vec3#opMinus
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  call $assembly/types/Vec3/Vec3#normalize
  local.tee $1
  i32.store offset=28
  local.get $2
  local.get $1
  call $assembly/types/Vec3/Vec3#dot
  f64.const 0
  f64.gt
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $1
   f64.const -1
   call $assembly/types/Vec3/Vec3#scalarMult
   local.tee $1
   i32.store offset=28
   i32.const 1
  else
   i32.const 0
  end
  local.set $9
  local.get $8
  f64.load offset=24
  f64.const 0
  f64.gt
  if (result i32)
   i32.const 1
  else
   local.get $8
   f64.load offset=32
   f64.const 0
   f64.gt
  end
  if (result i32)
   local.get $3
   local.get $0
   i32.load
   i32.lt_s
  else
   i32.const 0
  end
  if
   f64.const 1
   local.get $2
   local.get $1
   call $assembly/types/Vec3/Vec3#dot
   f64.neg
   f64.sub
   call $~lib/math/NativeMath.pow
   f64.const 0.9
   f64.mul
   f64.const 0.1
   f64.add
   local.set $13
   global.get $~lib/memory/__stack_pointer
   local.get $1
   local.get $2
   local.get $1
   call $assembly/types/Vec3/Vec3#dot
   local.tee $10
   local.get $10
   f64.add
   call $assembly/types/Vec3/Vec3#scalarMult
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store offset=24
   local.get $2
   local.get $4
   call $assembly/types/Vec3/Vec3#opMinus
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store offset=4
   local.get $4
   call $assembly/types/Vec3/Vec3#normalize
   local.tee $6
   i32.store offset=32
   global.get $~lib/memory/__stack_pointer
   local.get $1
   f64.const 0.0001
   call $assembly/types/Vec3/Vec3#scalarMult
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store offset=24
   local.get $7
   local.get $4
   call $assembly/types/Vec3/Vec3#opPlus
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store offset=8
   local.get $0
   local.get $4
   local.get $6
   local.get $3
   i32.const 1
   i32.add
   call $assembly/RayTracer/RayTracer#trace
   local.tee $5
   i32.store offset=36
   global.get $~lib/memory/__stack_pointer
   f64.const 0
   f64.const 0
   f64.const 0
   call $assembly/types/Vec3/Vec3#constructor
   local.tee $6
   i32.store offset=40
   local.get $8
   f64.load offset=24
   i64.reinterpret_f64
   i64.const 1
   i64.shl
   i64.const 2
   i64.sub
   i64.const -9007199254740994
   i64.le_u
   if
    local.get $1
    local.get $2
    call $assembly/types/Vec3/Vec3#dot
    f64.neg
    local.set $10
    global.get $~lib/memory/__stack_pointer
    local.get $2
    f64.const 1.1
    f64.const 0.9090909090909091
    local.get $9
    select
    local.tee $12
    call $assembly/types/Vec3/Vec3#scalarMult
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store offset=8
    local.get $1
    local.get $12
    local.get $10
    f64.mul
    f64.const 1
    local.get $12
    local.get $12
    f64.mul
    f64.const 1
    local.get $10
    local.get $10
    f64.mul
    f64.sub
    f64.mul
    f64.sub
    f64.sqrt
    f64.sub
    call $assembly/types/Vec3/Vec3#scalarMult
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=24
    local.get $2
    local.get $4
    call $assembly/types/Vec3/Vec3#opPlus
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store offset=4
    local.get $2
    call $assembly/types/Vec3/Vec3#normalize
    local.tee $2
    i32.store offset=44
    global.get $~lib/memory/__stack_pointer
    local.get $1
    f64.const 0.0001
    call $assembly/types/Vec3/Vec3#scalarMult
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=24
    local.get $7
    local.get $1
    call $assembly/types/Vec3/Vec3#opMinus
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=8
    local.get $0
    local.get $1
    local.get $2
    local.get $3
    i32.const 1
    i32.add
    call $assembly/RayTracer/RayTracer#trace
    local.tee $6
    i32.store offset=40
   end
   global.get $~lib/memory/__stack_pointer
   local.get $5
   local.get $13
   call $assembly/types/Vec3/Vec3#scalarMult
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=24
   local.get $6
   f64.const 1
   local.get $13
   f64.sub
   local.get $8
   f64.load offset=24
   f64.mul
   call $assembly/types/Vec3/Vec3#scalarMult
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=48
   local.get $0
   local.get $1
   call $assembly/types/Vec3/Vec3#opPlus
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.load offset=16
   local.tee $1
   i32.store offset=8
   local.get $0
   local.get $1
   call $assembly/types/Vec3/Vec3#vecMult
   local.tee $4
   i32.store offset=16
  else
   loop $for-loop|1
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=8
    local.tee $2
    i32.store offset=4
    local.get $6
    local.get $2
    i32.load offset=12
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=8
     local.tee $2
     i32.store offset=8
     local.get $2
     local.get $6
     call $~lib/array/Array<assembly/types/Sphere/Sphere>#__get
     local.set $2
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=4
     local.get $2
     i32.load offset=20
     f64.load
     f64.const 0
     f64.gt
     if
      global.get $~lib/memory/__stack_pointer
      f64.const 1
      f64.const 1
      f64.const 1
      call $assembly/types/Vec3/Vec3#constructor
      local.tee $3
      i32.store offset=32
      global.get $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load offset=8
      local.tee $2
      i32.store offset=48
      local.get $2
      local.get $6
      call $~lib/array/Array<assembly/types/Sphere/Sphere>#__get
      local.set $2
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=24
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.load
      local.tee $2
      i32.store offset=8
      local.get $2
      local.get $7
      call $assembly/types/Vec3/Vec3#opMinus
      local.set $2
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=4
      local.get $2
      call $assembly/types/Vec3/Vec3#normalize
      local.tee $5
      i32.store offset=44
      i32.const 0
      local.set $2
      loop $for-loop|2
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.load offset=8
       local.tee $9
       i32.store offset=4
       local.get $2
       local.get $9
       i32.load offset=12
       i32.lt_s
       if
        block $for-break2
         local.get $2
         local.get $6
         i32.ne
         if
          global.get $~lib/memory/__stack_pointer
          local.get $0
          i32.load offset=8
          local.tee $9
          i32.store offset=24
          local.get $9
          local.get $2
          call $~lib/array/Array<assembly/types/Sphere/Sphere>#__get
          local.set $9
          global.get $~lib/memory/__stack_pointer
          local.get $9
          i32.store offset=4
          local.get $1
          f64.const 0.0001
          call $assembly/types/Vec3/Vec3#scalarMult
          local.set $11
          global.get $~lib/memory/__stack_pointer
          local.get $11
          i32.store offset=48
          local.get $7
          local.get $11
          call $assembly/types/Vec3/Vec3#opPlus
          local.set $11
          global.get $~lib/memory/__stack_pointer
          local.get $11
          i32.store offset=8
          local.get $9
          local.get $11
          local.get $5
          i32.const 0
          call $assembly/types/Sphere/Sphere#intersect
          if
           global.get $~lib/memory/__stack_pointer
           f64.const 0
           f64.const 0
           f64.const 0
           call $assembly/types/Vec3/Vec3#constructor
           local.tee $3
           i32.store offset=32
           br $for-break2
          end
         end
         local.get $2
         i32.const 1
         i32.add
         local.set $2
         br $for-loop|2
        end
       end
      end
      global.get $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      local.get $8
      i32.load offset=16
      local.tee $2
      i32.store offset=52
      local.get $2
      local.get $3
      call $assembly/types/Vec3/Vec3#vecMult
      local.set $2
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=48
      local.get $2
      f64.const 0
      local.get $1
      local.get $5
      call $assembly/types/Vec3/Vec3#dot
      f64.max
      call $assembly/types/Vec3/Vec3#scalarMult
      local.set $2
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=8
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load offset=8
      local.tee $3
      i32.store offset=52
      local.get $3
      local.get $6
      call $~lib/array/Array<assembly/types/Sphere/Sphere>#__get
      local.set $3
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store offset=48
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.load offset=20
      local.tee $3
      i32.store offset=24
      local.get $2
      local.get $3
      call $assembly/types/Vec3/Vec3#vecMult
      local.set $2
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=8
      local.get $4
      local.get $2
      call $assembly/types/Vec3/Vec3#opPlus
      local.tee $4
      i32.store offset=16
     end
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $for-loop|1
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.load offset=20
  local.tee $0
  i32.store offset=8
  local.get $4
  local.get $0
  call $assembly/types/Vec3/Vec3#opPlus
  global.get $~lib/memory/__stack_pointer
  i32.const 56
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/RayTracer/RayTracer#render (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (result i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 f64)
  (local $14 f64)
  (local $15 f64)
  (local $16 f64)
  (local $17 i32)
  (local $18 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $7
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $5
  local.get $6
  i32.mul
  i32.const 2
  i32.shl
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $7
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $7
   i32.store
  end
  local.get $7
  i32.const 0
  call $assembly/types/Sphere/Sphere#set:center
  local.get $7
  i32.const 0
  i32.store offset=4
  local.get $7
  i32.const 0
  i32.store offset=8
  local.get $8
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1696
   i32.const 1744
   i32.const 18
   i32.const 57
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $9
  i32.store offset=4
  local.get $9
  local.get $8
  call $~lib/memory/memory.fill
  local.get $7
  local.get $9
  call $assembly/types/Sphere/Sphere#set:center
  local.get $7
  local.get $9
  i32.store offset=4
  local.get $7
  local.get $8
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  global.get $~lib/memory/__stack_pointer
  f64.const 0
  f64.const 0
  f64.const 0
  call $assembly/types/Vec3/Vec3#constructor
  local.tee $8
  i32.store offset=4
  f64.const 1
  local.get $1
  f64.convert_i32_s
  f64.div
  local.set $14
  f64.const 1
  local.get $2
  f64.convert_i32_s
  f64.div
  local.set $15
  local.get $1
  f64.convert_i32_s
  local.get $2
  f64.convert_i32_s
  f64.div
  local.set $16
  global.get $~lib/memory/__stack_pointer
  f64.const 0
  f64.const 0
  f64.const 0
  call $assembly/types/Vec3/Vec3#constructor
  local.tee $11
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 9
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  call $assembly/types/Sphere/Sphere#set:center
  local.get $1
  i32.const 16
  i32.const 3
  i32.const 10
  i32.const 2016
  call $~lib/rt/__newArray
  call $assembly/types/Sphere/Sphere#set:center
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  loop $for-loop|0
   local.get $6
   local.get $10
   i32.gt_s
   if
    i32.const 0
    local.set $1
    loop $for-loop|1
     local.get $1
     local.get $5
     i32.lt_s
     if
      local.get $8
      local.get $1
      local.get $3
      i32.add
      f64.convert_i32_s
      f64.const 0.5
      f64.add
      local.get $14
      f64.mul
      local.tee $13
      local.get $13
      f64.add
      f64.const 1
      f64.sub
      f64.const 0.2679491924311227
      f64.mul
      local.get $16
      f64.mul
      f64.store
      local.get $8
      f64.const 1
      local.get $4
      local.get $10
      i32.add
      f64.convert_i32_s
      f64.const 0.5
      f64.add
      local.get $15
      f64.mul
      local.tee $13
      local.get $13
      f64.add
      f64.sub
      f64.const 0.2679491924311227
      f64.mul
      f64.store offset=8
      local.get $8
      f64.const -1
      f64.store offset=16
      global.get $~lib/memory/__stack_pointer
      local.get $8
      i32.store offset=16
      local.get $8
      call $assembly/types/Vec3/Vec3#normalize
      drop
      global.get $~lib/memory/__stack_pointer
      local.get $0
      local.get $11
      local.get $8
      i32.const 0
      call $assembly/RayTracer/RayTracer#trace
      local.tee $2
      i32.store offset=20
      local.get $2
      f64.load offset=8
      f64.const 1
      f64.min
      f64.const 255
      f64.mul
      i32.trunc_f64_u
      local.set $12
      local.get $2
      f64.load offset=16
      f64.const 1
      f64.min
      f64.const 255
      f64.mul
      i32.trunc_f64_u
      local.set $17
      local.get $7
      local.get $1
      local.get $5
      local.get $10
      i32.mul
      i32.add
      i32.const 2
      i32.shl
      local.tee $9
      local.get $2
      f64.load
      f64.const 1
      f64.min
      f64.const 255
      f64.mul
      i32.trunc_f64_u
      i32.const 255
      i32.and
      call $~lib/typedarray/Uint8ClampedArray#__set
      local.get $7
      local.get $9
      i32.const 1
      i32.add
      local.get $12
      i32.const 255
      i32.and
      call $~lib/typedarray/Uint8ClampedArray#__set
      local.get $7
      local.get $9
      i32.const 2
      i32.add
      local.get $17
      i32.const 255
      i32.and
      call $~lib/typedarray/Uint8ClampedArray#__set
      local.get $7
      local.get $9
      i32.const 3
      i32.add
      i32.const 255
      call $~lib/typedarray/Uint8ClampedArray#__set
      local.get $18
      i32.const 1
      i32.add
      local.set $18
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|1
     end
    end
    local.get $10
    i32.const 1
    i32.add
    local.set $10
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/index/scene (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  f64.const 0.1
  f64.const 0.1
  f64.const 0.1
  call $assembly/types/Vec3/Vec3#constructor
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 4
  call $~lib/rt/itcms/__new
  local.tee $10
  i32.store
  local.get $10
  i32.const 5
  i32.store
  local.get $10
  local.get $9
  i32.store offset=4
  local.get $10
  local.get $9
  i32.const 0
  call $~lib/rt/itcms/__link
  local.get $10
  i32.const 0
  i32.const 2
  i32.const 7
  i32.const 1456
  call $~lib/rt/__newArray
  call $assembly/RayTracer/RayTracer#set:figures
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $10
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6
  i32.const 2
  i32.const 7
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $9
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.load offset=4
  i32.store offset=12
  f64.const 0
  f64.const -100004
  f64.const -20
  call $assembly/types/Vec3/Vec3#constructor
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=16
  f64.const 0.2
  f64.const 0.2
  f64.const 0.2
  call $assembly/types/Vec3/Vec3#constructor
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=20
  f64.const 0.1
  f64.const 0.1
  f64.const 0.1
  call $assembly/types/Vec3/Vec3#constructor
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=24
  local.get $9
  i32.const 0
  local.get $6
  f64.const 1e4
  local.get $7
  local.get $8
  f64.const 0
  f64.const 0
  call $assembly/types/Sphere/Sphere#constructor
  call $~lib/array/Array<assembly/types/Sphere/Sphere>#__uset
  f64.const 0
  f64.const 0
  f64.const -20
  call $assembly/types/Vec3/Vec3#constructor
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=16
  f64.const 1
  f64.const 0.32
  f64.const 0.36
  call $assembly/types/Vec3/Vec3#constructor
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=20
  f64.const 0.2
  f64.const 0.2
  f64.const 0.2
  call $assembly/types/Vec3/Vec3#constructor
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=24
  local.get $9
  i32.const 1
  local.get $6
  f64.const 4
  local.get $7
  local.get $8
  f64.const 1
  f64.const 0.5
  call $assembly/types/Sphere/Sphere#constructor
  call $~lib/array/Array<assembly/types/Sphere/Sphere>#__uset
  f64.const 5
  f64.const -1
  f64.const -15
  call $assembly/types/Vec3/Vec3#constructor
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=16
  f64.const 0.9
  f64.const 0.76
  f64.const 0.46
  call $assembly/types/Vec3/Vec3#constructor
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=20
  f64.const 0.2
  f64.const 0.2
  f64.const 0.2
  call $assembly/types/Vec3/Vec3#constructor
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=24
  local.get $9
  i32.const 2
  local.get $6
  f64.const 2
  local.get $7
  local.get $8
  f64.const 1
  f64.const 0
  call $assembly/types/Sphere/Sphere#constructor
  call $~lib/array/Array<assembly/types/Sphere/Sphere>#__uset
  f64.const 5
  f64.const 0
  f64.const -25
  call $assembly/types/Vec3/Vec3#constructor
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=16
  f64.const 0.65
  f64.const 0.77
  f64.const 0.97
  call $assembly/types/Vec3/Vec3#constructor
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=20
  f64.const 0.2
  f64.const 0.2
  f64.const 0.2
  call $assembly/types/Vec3/Vec3#constructor
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=24
  local.get $9
  i32.const 3
  local.get $6
  f64.const 3
  local.get $7
  local.get $8
  f64.const 1
  f64.const 0
  call $assembly/types/Sphere/Sphere#constructor
  call $~lib/array/Array<assembly/types/Sphere/Sphere>#__uset
  f64.const -5.5
  f64.const 0
  f64.const -15
  call $assembly/types/Vec3/Vec3#constructor
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=16
  f64.const 0.9
  f64.const 0.9
  f64.const 0.9
  call $assembly/types/Vec3/Vec3#constructor
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=20
  f64.const 0.2
  f64.const 0.2
  f64.const 0.2
  call $assembly/types/Vec3/Vec3#constructor
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=24
  local.get $9
  i32.const 4
  local.get $6
  f64.const 3
  local.get $7
  local.get $8
  f64.const 1
  f64.const 0
  call $assembly/types/Sphere/Sphere#constructor
  call $~lib/array/Array<assembly/types/Sphere/Sphere>#__uset
  f64.const 0
  f64.const 20
  f64.const -30
  call $assembly/types/Vec3/Vec3#constructor
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=16
  f64.const 0
  f64.const 0
  f64.const 0
  call $assembly/types/Vec3/Vec3#constructor
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=20
  f64.const 3
  f64.const 3
  f64.const 3
  call $assembly/types/Vec3/Vec3#constructor
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=24
  local.get $9
  i32.const 5
  local.get $6
  f64.const 3
  local.get $7
  local.get $8
  f64.const 1
  f64.const 0
  call $assembly/types/Sphere/Sphere#constructor
  call $~lib/array/Array<assembly/types/Sphere/Sphere>#__uset
  local.get $9
  i32.store offset=12
  local.get $10
  i32.const 0
  i32.const 2
  i32.const 7
  i32.const 1488
  call $~lib/rt/__newArray
  call $assembly/RayTracer/RayTracer#set:figures
  local.get $10
  local.get $9
  call $assembly/RayTracer/RayTracer#addToScene
  local.get $10
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  local.get $4
  local.get $5
  call $assembly/RayTracer/RayTracer#render
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  i32.shl
  local.tee $4
  local.set $5
  local.get $4
  i32.const 0
  call $~lib/rt/itcms/__new
  local.set $1
  local.get $3
  if
   local.get $1
   local.get $3
   local.get $5
   call $~lib/memory/memory.copy
  end
  local.get $1
  local.tee $3
  i32.store
  i32.const 16
  local.get $2
  call $~lib/rt/itcms/__new
  local.tee $1
  local.get $3
  i32.store
  local.get $1
  local.get $3
  i32.const 0
  call $~lib/rt/itcms/__link
  local.get $1
  local.get $3
  i32.store offset=4
  local.get $1
  local.get $4
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/types/Vec3/Vec3#constructor (param $0 f64) (param $1 f64) (param $2 f64) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 5
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  f64.store
  local.get $3
  local.get $1
  f64.store offset=8
  local.get $3
  local.get $2
  f64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/types/Sphere/Sphere#constructor (param $0 i32) (param $1 f64) (param $2 i32) (param $3 i32) (param $4 f64) (param $5 f64) (result i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 6
  call $~lib/rt/itcms/__new
  local.tee $6
  i32.store
  local.get $6
  local.get $0
  call $assembly/types/Sphere/Sphere#set:center
  local.get $6
  local.get $1
  f64.store offset=8
  local.get $6
  local.get $2
  i32.store offset=16
  local.get $6
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  local.get $6
  local.get $3
  i32.store offset=20
  local.get $6
  local.get $3
  i32.const 0
  call $~lib/rt/itcms/__link
  local.get $6
  local.get $4
  f64.store offset=24
  local.get $6
  local.get $5
  f64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/array/Array<assembly/types/Sphere/Sphere>#__get (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1248
   i32.const 1520
   i32.const 99
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $0
  i32.store
  local.get $0
  i32.eqz
  if
   i32.const 1568
   i32.const 1520
   i32.const 103
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
)
