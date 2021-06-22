(module
 (type $none_=>_none (func))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_i32_i32_i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32 i32 i32 i32 i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
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
 (global $~lib/rt/__rtti_base i32 (i32.const 2080))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 18548))
 (memory $0 1)
 (data (i32.const 1024) "n\83\f9\a2\00\00\00\00\d1W\'\fc)\15DN\99\95b\db\c0\dd4\f5\abcQ\feA\90C<:n$\b7a\c5\bb\de\ea.I\06\e0\d2MB\1c\eb\1d\fe\1c\92\d1\t\f55\82\e8>\a7)\b1&p\9c\e9\84D\bb.9\d6\919A~_\b4\8b_\84\9c\f49S\83\ff\97\f8\1f;(\f9\bd\8b\11/\ef\0f\98\05\de\cf~6m\1fm\nZf?FO\b7\t\cb\'\c7\ba\'u-\ea_\9e\f79\07={\f1\e5\eb\b1_\fbk\ea\92R\8aF0\03V\08]\8d\1f \bc\cf\f0\abk{\fca\91\e3\a9\1d6\f4\9a_\85\99e\08\1b\e6^\80\d8\ff\8d@h\a0\14W\15\06\061\'sM")
 (data (i32.const 1228) "<")
 (data (i32.const 1240) "\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 1292) "<")
 (data (i32.const 1304) "\01\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s")
 (data (i32.const 1420) "<")
 (data (i32.const 1432) "\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 1484) ",")
 (data (i32.const 1496) "\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s")
 (data (i32.const 1564) "<")
 (data (i32.const 1576) "\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 1628) "\1c")
 (data (i32.const 1660) ",")
 (data (i32.const 1672) "\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 1708) "<")
 (data (i32.const 1720) "\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 1772) ",")
 (data (i32.const 1784) "\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 1820) "|")
 (data (i32.const 1832) "\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data (i32.const 1948) "<")
 (data (i32.const 1960) "\01\00\00\00*\00\00\00O\00b\00j\00e\00c\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00p\00i\00n\00n\00e\00d")
 (data (i32.const 2012) "<")
 (data (i32.const 2024) "\01\00\00\00(\00\00\00O\00b\00j\00e\00c\00t\00 \00i\00s\00 \00n\00o\00t\00 \00p\00i\00n\00n\00e\00d")
 (data (i32.const 2080) "\n\00\00\00 \00\00\00\00\00\00\00 ")
 (data (i32.const 2108) "A\00\00\00\02")
 (data (i32.const 2124) " ")
 (data (i32.const 2140) "\02A\00\00\00\00\00\00\02\t\00\00\00\00\00\00 ")
 (export "scene" (func $assembly/index/scene))
 (export "__new" (func $~lib/rt/itcms/__new))
 (export "__pin" (func $~lib/rt/itcms/__pin))
 (export "__unpin" (func $~lib/rt/itcms/__unpin))
 (export "__collect" (func $~lib/rt/itcms/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/itcms/visitRoots
  (local $0 i32)
  (local $1 i32)
  i32.const 1440
  call $~lib/rt/itcms/__visit
  i32.const 1680
  call $~lib/rt/itcms/__visit
  i32.const 1840
  call $~lib/rt/itcms/__visit
  i32.const 1248
  call $~lib/rt/itcms/__visit
  i32.const 1968
  call $~lib/rt/itcms/__visit
  i32.const 2032
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
    drop
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
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $0
   i32.load offset=8
   global.set $~lib/rt/itcms/iter
  end
  block $__inlined_func$~lib/rt/itcms/Object#unlink
   local.get $0
   i32.load offset=4
   i32.const -4
   i32.and
   local.tee $2
   i32.eqz
   if
    local.get $0
    i32.load offset=8
    drop
    br $__inlined_func$~lib/rt/itcms/Object#unlink
   end
   local.get $2
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.store offset=8
   local.get $1
   local.get $2
   local.get $1
   i32.load offset=4
   i32.const 3
   i32.and
   i32.or
   i32.store offset=4
  end
  global.get $~lib/rt/itcms/toSpace
  local.set $2
  local.get $0
  i32.load offset=12
  local.tee $1
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 2080
   i32.load
   i32.gt_u
   if
    i32.const 1440
    i32.const 1504
    i32.const 22
    i32.const 28
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 3
   i32.shl
   i32.const 2084
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
  local.set $3
  local.get $2
  i32.load offset=8
  local.set $1
  local.get $0
  local.get $2
  local.get $3
  i32.or
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $1
  local.get $0
  local.get $1
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store offset=4
  local.get $2
  local.get $0
  i32.store offset=8
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
  i32.const -4
  i32.and
  local.tee $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
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
   local.tee $3
   i32.const 7
   i32.sub
   local.set $4
   local.get $2
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.set $2
  local.get $1
  i32.load offset=8
  local.set $3
  local.get $1
  i32.load offset=4
  local.tee $5
  if
   local.get $5
   local.get $3
   i32.store offset=8
  end
  local.get $3
  if
   local.get $3
   local.get $5
   i32.store offset=4
  end
  local.get $1
  local.get $0
  local.get $2
  local.get $4
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
   local.get $4
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $3
   i32.store offset=96
   local.get $3
   i32.eqz
   if
    local.get $0
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    local.tee $3
    i32.load offset=4
    i32.const -2
    local.get $2
    i32.rotl
    i32.and
    local.set $1
    local.get $3
    local.get $1
    i32.store offset=4
    local.get $1
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const -2
     local.get $4
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
  i32.load
  local.set $3
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
   local.set $6
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
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $0
  local.get $3
  i32.const -4
  i32.and
  local.tee $3
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
   local.get $2
   local.get $1
   i32.const 16
   i32.sub
   i32.eq
   if
    local.get $2
    i32.load
    local.set $3
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
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
  local.get $3
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
  i32.const 18560
  i32.const 0
  i32.store
  i32.const 20128
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
    i32.const 18560
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
      i32.const 18560
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
  i32.const 18560
  i32.const 20132
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 18560
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $0 i32)
  (local $1 i32)
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
        local.get $0
        i32.load offset=4
        i32.const -4
        i32.and
        i32.or
        i32.store offset=4
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
       i32.const 18548
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
         local.get $0
         i32.load offset=4
         i32.const -4
         i32.and
         i32.or
         i32.store offset=4
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
     local.get $0
     i32.load offset=4
     drop
     local.get $0
     i32.const 18548
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
      i32.const 18548
      i32.ge_u
      if
       global.get $~lib/rt/tlsf/ROOT
       i32.eqz
       if
        call $~lib/rt/tlsf/initialize
       end
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
       i32.eqz
       if
        local.get $0
        i32.load
        drop
       end
       local.get $0
       local.get $0
       i32.load
       i32.const 1
       i32.or
       i32.store
       global.get $~lib/rt/tlsf/ROOT
       local.get $0
       call $~lib/rt/tlsf/insertBlock
      end
     end
     i32.const 10
     return
    end
    global.get $~lib/rt/itcms/toSpace
    local.tee $0
    local.get $0
    i32.store offset=4
    local.get $0
    local.get $0
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
   local.get $1
   i32.const 536870910
   i32.lt_u
   if
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
    local.set $1
   end
   local.get $1
   i32.const 31
   local.get $1
   i32.clz
   i32.sub
   local.tee $2
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
    i32.const 4
    i32.shl
    local.get $0
    local.get $1
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    i32.ctz
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
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 1248
   i32.const 1312
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
    local.set $3
    loop $do-continue|0
     local.get $3
     call $~lib/rt/itcms/step
     i32.sub
     local.set $3
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
     local.get $3
     i32.const 0
     i32.gt_s
     br_if $do-continue|0
    end
    global.get $~lib/rt/itcms/total
    local.tee $3
    local.get $3
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
  local.set $3
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.set $4
  local.get $3
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1248
   i32.const 1584
   i32.const 458
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $3
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $3
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
  end
  local.tee $3
  call $~lib/rt/tlsf/searchBlock
  local.tee $2
  i32.eqz
  if
   local.get $3
   i32.const 536870910
   i32.lt_u
   if (result i32)
    local.get $3
    i32.const 1
    i32.const 27
    local.get $3
    i32.clz
    i32.sub
    i32.shl
    i32.const 1
    i32.sub
    i32.add
   else
    local.get $3
   end
   i32.const 4
   memory.size
   local.tee $2
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   local.get $4
   i32.load offset=1568
   i32.ne
   i32.shl
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.set $5
   local.get $2
   local.get $5
   local.get $2
   local.get $5
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $5
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $4
   local.get $2
   i32.const 16
   i32.shl
   memory.size
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   local.get $4
   local.get $3
   call $~lib/rt/tlsf/searchBlock
   local.set $2
  end
  local.get $2
  i32.load
  drop
  local.get $4
  local.get $2
  call $~lib/rt/tlsf/removeBlock
  local.get $2
  i32.load
  local.tee $5
  i32.const -4
  i32.and
  local.get $3
  i32.sub
  local.tee $6
  i32.const 16
  i32.ge_u
  if
   local.get $2
   local.get $3
   local.get $5
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $3
   local.get $2
   i32.const 4
   i32.add
   i32.add
   local.tee $3
   local.get $6
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $4
   local.get $3
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $2
   local.get $5
   i32.const -2
   i32.and
   i32.store
   local.get $2
   i32.const 4
   i32.add
   local.tee $3
   local.get $2
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.get $3
   local.get $2
   i32.load
   i32.const -4
   i32.and
   i32.add
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
  local.get $2
  local.get $1
  i32.store offset=12
  local.get $2
  local.get $0
  i32.store offset=16
  global.get $~lib/rt/itcms/fromSpace
  local.tee $3
  i32.load offset=8
  local.set $1
  local.get $2
  local.get $3
  global.get $~lib/rt/itcms/white
  i32.or
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store offset=8
  local.get $1
  local.get $2
  local.get $1
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store offset=4
  local.get $3
  local.get $2
  i32.store offset=8
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
  local.get $1
  i32.eqz
  if
   return
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
    local.get $3
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
 (func $~lib/util/memory/memcpy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  loop $while-continue|0
   local.get $1
   i32.const 3
   i32.and
   i32.const 0
   local.get $2
   select
   if
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $4
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $4
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.eqz
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     local.get $1
     i32.load offset=4
     i32.store offset=4
     local.get $0
     local.get $1
     i32.load offset=8
     i32.store offset=8
     local.get $0
     local.get $1
     i32.load offset=12
     i32.store offset=12
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    local.get $1
    i32.load offset=4
    i32.store offset=4
    local.get $1
    i32.const 8
    i32.add
    local.set $1
    local.get $0
    i32.const 8
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.get $1
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       i32.const 1
       i32.sub
       br_table $case0|2 $case1|2 $case2|2 $break|2
      end
      local.get $1
      i32.load
      local.set $5
      local.get $0
      local.get $1
      i32.load8_u
      i32.store8
      local.get $0
      i32.const 1
      i32.add
      local.tee $3
      local.get $1
      i32.const 1
      i32.add
      local.tee $4
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 2
      i32.add
      local.set $0
      local.get $4
      i32.const 2
      i32.add
      local.set $1
      local.get $3
      local.get $4
      i32.load8_u offset=1
      i32.store8 offset=1
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $while-continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       if
        local.get $0
        local.get $1
        i32.load offset=1
        local.tee $3
        i32.const 8
        i32.shl
        local.get $5
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $0
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $1
        i32.load offset=5
        local.tee $3
        i32.const 8
        i32.shl
        i32.or
        i32.store offset=4
        local.get $0
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $1
        i32.load offset=9
        local.tee $3
        i32.const 8
        i32.shl
        i32.or
        i32.store offset=8
        local.get $0
        local.get $1
        i32.load offset=13
        local.tee $5
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store offset=12
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $while-continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $5
     local.get $0
     local.get $1
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $3
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     local.tee $4
     i32.const 2
     i32.add
     local.set $1
     local.get $3
     local.get $4
     i32.load8_u offset=1
     i32.store8 offset=1
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      if
       local.get $0
       local.get $1
       i32.load offset=2
       local.tee $3
       i32.const 16
       i32.shl
       local.get $5
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $0
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $1
       i32.load offset=6
       local.tee $3
       i32.const 16
       i32.shl
       i32.or
       i32.store offset=4
       local.get $0
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $1
       i32.load offset=10
       local.tee $3
       i32.const 16
       i32.shl
       i32.or
       i32.store offset=8
       local.get $0
       local.get $1
       i32.load offset=14
       local.tee $5
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store offset=12
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $while-continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $5
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $4
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $4
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $while-continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     if
      local.get $0
      local.get $1
      i32.load offset=3
      local.tee $3
      i32.const 24
      i32.shl
      local.get $5
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $0
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $1
      i32.load offset=7
      local.tee $3
      i32.const 24
      i32.shl
      i32.or
      i32.store offset=4
      local.get $0
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $1
      i32.load offset=11
      local.tee $3
      i32.const 24
      i32.shl
      i32.or
      i32.store offset=8
      local.get $0
      local.get $1
      i32.load offset=15
      local.tee $5
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store offset=12
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $while-continue|5
     end
    end
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 2
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.set $0
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 2
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.set $0
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 2
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.set $0
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $1
   local.tee $3
   i32.const 2
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.set $0
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
  end
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
 (func $assembly/RayTracer/RayTracer#render (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32)
  (local $8 i32)
  (local $9 f64)
  (local $10 f64)
  (local $11 i32)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  (local $15 i32)
  (local $16 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2164
  i32.lt_s
  if
   i32.const 18576
   i32.const 18624
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $8
  i64.const 0
  i64.store
  local.get $8
  i32.const 0
  i32.store offset=8
  local.get $8
  f64.const 0
  f64.const 0
  f64.const 0
  call $assembly/types/Vec3/Vec3#constructor
  local.tee $8
  i32.store
  f64.const 1
  local.get $2
  f64.convert_i32_s
  local.tee $10
  f64.div
  local.set $12
  f64.const 1
  local.get $3
  f64.convert_i32_s
  local.tee $9
  f64.div
  local.set $13
  local.get $10
  local.get $9
  f64.div
  local.set $14
  local.get $0
  f64.load offset=16
  local.set $10
  global.get $~lib/memory/__stack_pointer
  f64.const 0
  f64.const 0
  f64.const 0
  call $assembly/types/Vec3/Vec3#constructor
  local.tee $15
  i32.store offset=4
  loop $for-loop|0
   local.get $7
   local.get $11
   i32.gt_s
   if
    local.get $6
    local.get $11
    i32.mul
    i32.const 2
    i32.shl
    local.set $16
    i32.const 0
    local.set $3
    loop $for-loop|1
     local.get $3
     local.get $6
     i32.lt_s
     if
      local.get $8
      local.get $3
      local.get $4
      i32.add
      f64.convert_i32_s
      f64.const 0.5
      f64.add
      local.get $12
      f64.mul
      local.tee $9
      local.get $9
      f64.add
      f64.const 1
      f64.sub
      local.get $10
      f64.mul
      local.get $14
      f64.mul
      f64.store
      local.get $8
      f64.const 1
      local.get $5
      local.get $11
      i32.add
      f64.convert_i32_s
      f64.const 0.5
      f64.add
      local.get $13
      f64.mul
      local.tee $9
      local.get $9
      f64.add
      f64.sub
      local.get $10
      f64.mul
      f64.store offset=8
      local.get $8
      f64.const -1
      f64.store offset=16
      global.get $~lib/memory/__stack_pointer
      local.get $8
      i32.store offset=8
      local.get $8
      f64.load
      local.get $8
      f64.load
      f64.mul
      local.get $8
      f64.load offset=8
      local.get $8
      f64.load offset=8
      f64.mul
      f64.add
      local.get $8
      f64.load offset=16
      local.get $8
      f64.load offset=16
      f64.mul
      f64.add
      local.tee $9
      f64.const 0
      f64.gt
      if
       local.get $8
       local.get $8
       f64.load
       f64.const 1
       local.get $9
       f64.sqrt
       f64.div
       local.tee $9
       f64.mul
       f64.store
       local.get $8
       local.get $8
       f64.load offset=8
       local.get $9
       f64.mul
       f64.store offset=8
       local.get $8
       local.get $8
       f64.load offset=16
       local.get $9
       f64.mul
       f64.store offset=16
      end
      global.get $~lib/memory/__stack_pointer
      local.get $0
      local.get $15
      local.get $8
      i32.const 0
      call $assembly/RayTracer/RayTracer#trace
      local.tee $2
      i32.store offset=8
      local.get $1
      local.get $16
      i32.add
      local.get $3
      i32.const 2
      i32.shl
      i32.add
      f64.const 255
      local.get $2
      f64.load offset=16
      local.tee $9
      f64.const 255
      f64.mul
      local.get $9
      f64.const 1
      f64.ge
      select
      i32.trunc_f64_u
      i32.const 16
      i32.shl
      i32.const -16777216
      i32.or
      f64.const 255
      local.get $2
      f64.load offset=8
      local.tee $9
      f64.const 255
      f64.mul
      local.get $9
      f64.const 1
      f64.ge
      select
      i32.trunc_f64_u
      i32.const 8
      i32.shl
      i32.or
      f64.const 255
      local.get $2
      f64.load
      local.tee $9
      f64.const 255
      f64.mul
      local.get $9
      f64.const 1
      f64.ge
      select
      i32.trunc_f64_u
      i32.or
      i32.store
      local.get $3
      i32.const 1
      i32.add
      local.set $3
      br $for-loop|1
     end
    end
    local.get $11
    i32.const 1
    i32.add
    local.set $11
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/rt/itcms/__pin (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
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
    i32.const 1968
    i32.const 1312
    i32.const 337
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   block $__inlined_func$~lib/rt/itcms/Object#unlink
    local.get $1
    i32.load offset=4
    i32.const -4
    i32.and
    local.tee $2
    i32.eqz
    if
     local.get $1
     i32.load offset=8
     drop
     br $__inlined_func$~lib/rt/itcms/Object#unlink
    end
    local.get $2
    local.get $1
    i32.load offset=8
    local.tee $3
    i32.store offset=8
    local.get $3
    local.get $2
    local.get $3
    i32.load offset=4
    i32.const 3
    i32.and
    i32.or
    i32.store offset=4
   end
   global.get $~lib/rt/itcms/pinSpace
   local.tee $3
   i32.load offset=8
   local.set $2
   local.get $1
   local.get $3
   i32.const 3
   i32.or
   i32.store offset=4
   local.get $1
   local.get $2
   i32.store offset=8
   local.get $2
   local.get $1
   local.get $2
   i32.load offset=4
   i32.const 3
   i32.and
   i32.or
   i32.store offset=4
   local.get $3
   local.get $1
   i32.store offset=8
  end
  local.get $0
 )
 (func $~lib/rt/itcms/__unpin (param $0 i32)
  (local $1 i32)
  (local $2 i32)
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
   i32.const 2032
   i32.const 1312
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
   block $__inlined_func$~lib/rt/itcms/Object#unlink
    local.get $0
    i32.load offset=4
    i32.const -4
    i32.and
    local.tee $1
    i32.eqz
    if
     local.get $0
     i32.load offset=8
     drop
     br $__inlined_func$~lib/rt/itcms/Object#unlink
    end
    local.get $1
    local.get $0
    i32.load offset=8
    local.tee $2
    i32.store offset=8
    local.get $2
    local.get $1
    local.get $2
    i32.load offset=4
    i32.const 3
    i32.and
    i32.or
    i32.store offset=4
   end
   global.get $~lib/rt/itcms/fromSpace
   local.tee $2
   i32.load offset=8
   local.set $1
   local.get $0
   local.get $2
   global.get $~lib/rt/itcms/white
   i32.or
   i32.store offset=4
   local.get $0
   local.get $1
   i32.store offset=8
   local.get $1
   local.get $0
   local.get $1
   i32.load offset=4
   i32.const 3
   i32.and
   i32.or
   i32.store offset=4
   local.get $2
   local.get $0
   i32.store offset=8
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
  block $folding-inner1
   block $folding-inner0
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
            br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $folding-inner0 $folding-inner0 $assembly/RayTracer/RayTracer $assembly/types/Vec3/Vec3 $assembly/types/Sphere/Sphere $~lib/array/Array<assembly/types/Sphere/Sphere> $folding-inner1 $assembly/types/InstersectParams/IntersectParams $invalid
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
         i32.load offset=24
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
      br $folding-inner1
     end
     return
    end
    unreachable
   end
   local.get $0
   i32.load
   local.tee $0
   if
    local.get $0
    call $~lib/rt/itcms/__visit
   end
   return
  end
  local.get $0
  i32.load
  call $~lib/rt/itcms/__visit
 )
 (func $~start
  memory.size
  i32.const 16
  i32.shl
  i32.const 18548
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 1364
  i32.const 1360
  i32.store
  i32.const 1368
  i32.const 1360
  i32.store
  i32.const 1360
  global.set $~lib/rt/itcms/pinSpace
  i32.const 1396
  i32.const 1392
  i32.store
  i32.const 1400
  i32.const 1392
  i32.store
  i32.const 1392
  global.set $~lib/rt/itcms/toSpace
  i32.const 1540
  i32.const 1536
  i32.store
  i32.const 1544
  i32.const 1536
  i32.store
  i32.const 1536
  global.set $~lib/rt/itcms/fromSpace
 )
 (func $assembly/RayTracer/RayTracer#trace (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 i32)
  (local $10 i32)
  (local $11 f64)
  (local $12 f64)
  (local $13 i32)
  (local $14 i32)
  (local $15 f64)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 84
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   block $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 2164
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $5
    i64.const 0
    i64.store
    local.get $5
    i64.const 0
    i64.store offset=8
    local.get $5
    i64.const 0
    i64.store offset=16
    local.get $5
    i64.const 0
    i64.store offset=24
    local.get $5
    i64.const 0
    i64.store offset=32
    local.get $5
    i64.const 0
    i64.store offset=40
    local.get $5
    i64.const 0
    i64.store offset=48
    local.get $5
    i64.const 0
    i64.store offset=56
    local.get $5
    i64.const 0
    i64.store offset=64
    local.get $5
    i64.const 0
    i64.store offset=72
    local.get $5
    i32.const 0
    i32.store offset=80
    f64.const 1797693134862315708145274e284
    local.set $8
    local.get $5
    local.tee $7
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 2164
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $5
    i32.const 0
    i32.store
    local.get $5
    i32.const 8
    i32.const 9
    call $~lib/rt/itcms/__new
    local.tee $9
    i32.store
    local.get $9
    f64.const 0
    f64.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $7
    local.get $9
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=24
    local.tee $10
    i32.store offset=4
    local.get $10
    i32.load offset=12
    local.set $13
    loop $for-loop|0
     local.get $6
     local.get $13
     i32.lt_s
     if
      global.get $~lib/memory/__stack_pointer
      local.tee $7
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 2164
      i32.lt_s
      br_if $folding-inner0
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      i32.store
      local.get $6
      local.tee $5
      local.get $10
      i32.load offset=12
      i32.ge_u
      if
       i32.const 1440
       i32.const 1792
       i32.const 99
       i32.const 42
       call $~lib/builtins/abort
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $10
      i32.load offset=4
      local.get $5
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.tee $6
      i32.store
      local.get $6
      i32.eqz
      if
       i32.const 1840
       i32.const 1792
       i32.const 103
       i32.const 40
       call $~lib/builtins/abort
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $7
      local.get $6
      i32.store offset=8
      block $assembly/types/Sphere/Sphere#intersect|inlined.0 (result i32)
       global.get $~lib/memory/__stack_pointer
       local.tee $14
       local.get $6
       i32.load
       local.tee $7
       i32.store offset=12
       local.get $14
       local.get $7
       f64.load
       local.get $1
       f64.load
       f64.sub
       local.get $7
       f64.load offset=8
       local.get $1
       f64.load offset=8
       f64.sub
       local.get $7
       f64.load offset=16
       local.get $1
       f64.load offset=16
       f64.sub
       call $assembly/types/Vec3/Vec3#constructor
       local.tee $7
       i32.store offset=12
       i32.const 0
       local.get $7
       f64.load
       local.get $2
       f64.load
       f64.mul
       local.get $7
       f64.load offset=8
       local.get $2
       f64.load offset=8
       f64.mul
       f64.add
       local.get $7
       f64.load offset=16
       local.get $2
       f64.load offset=16
       f64.mul
       f64.add
       local.tee $12
       f64.const 0
       f64.lt
       br_if $assembly/types/Sphere/Sphere#intersect|inlined.0
       drop
       i32.const 0
       local.get $6
       f64.load offset=8
       local.tee $11
       local.get $11
       f64.mul
       local.tee $11
       local.get $7
       f64.load
       local.get $7
       f64.load
       f64.mul
       local.get $7
       f64.load offset=8
       local.get $7
       f64.load offset=8
       f64.mul
       f64.add
       local.get $7
       f64.load offset=16
       local.get $7
       f64.load offset=16
       f64.mul
       f64.add
       local.get $12
       local.get $12
       f64.mul
       f64.sub
       local.tee $15
       f64.lt
       br_if $assembly/types/Sphere/Sphere#intersect|inlined.0
       drop
       local.get $9
       if
        local.get $12
        local.get $11
        local.get $15
        f64.sub
        f64.sqrt
        local.tee $15
        f64.sub
        local.set $11
        local.get $9
        local.get $12
        local.get $15
        f64.add
        local.get $11
        local.get $11
        f64.const 0
        f64.lt
        select
        f64.store
       end
       i32.const 1
      end
      if
       local.get $8
       local.get $9
       f64.load
       f64.gt
       if
        local.get $9
        f64.load
        local.set $8
        local.get $6
        local.set $4
       end
      end
      local.get $5
      i32.const 1
      i32.add
      local.set $6
      br $for-loop|0
     end
    end
    local.get $4
    i32.eqz
    if
     local.get $0
     i32.load offset=4
     local.set $0
     br $folding-inner1
    end
    global.get $~lib/memory/__stack_pointer
    f64.const 0
    f64.const 0
    f64.const 0
    call $assembly/types/Vec3/Vec3#constructor
    local.tee $6
    i32.store offset=16
    global.get $~lib/memory/__stack_pointer
    local.tee $7
    local.get $2
    f64.load
    local.get $8
    f64.mul
    local.get $2
    f64.load offset=8
    local.get $8
    f64.mul
    local.get $2
    f64.load offset=16
    local.get $8
    f64.mul
    call $assembly/types/Vec3/Vec3#constructor
    local.tee $5
    i32.store offset=20
    local.get $7
    local.get $1
    f64.load
    local.get $5
    f64.load
    f64.add
    local.get $1
    f64.load offset=8
    local.get $5
    f64.load offset=8
    f64.add
    local.get $1
    f64.load offset=16
    local.get $5
    f64.load offset=16
    f64.add
    call $assembly/types/Vec3/Vec3#constructor
    local.tee $7
    i32.store offset=24
    global.get $~lib/memory/__stack_pointer
    local.tee $5
    local.get $4
    i32.load
    local.tee $1
    i32.store offset=28
    local.get $5
    local.get $7
    f64.load
    local.get $1
    f64.load
    f64.sub
    local.get $7
    f64.load offset=8
    local.get $1
    f64.load offset=8
    f64.sub
    local.get $7
    f64.load offset=16
    local.get $1
    f64.load offset=16
    f64.sub
    call $assembly/types/Vec3/Vec3#constructor
    local.tee $1
    i32.store offset=12
    local.get $1
    f64.load
    local.get $1
    f64.load
    f64.mul
    local.get $1
    f64.load offset=8
    local.get $1
    f64.load offset=8
    f64.mul
    f64.add
    local.get $1
    f64.load offset=16
    local.get $1
    f64.load offset=16
    f64.mul
    f64.add
    local.tee $8
    f64.const 0
    f64.gt
    if
     local.get $1
     local.get $1
     f64.load
     f64.const 1
     local.get $8
     f64.sqrt
     f64.div
     local.tee $8
     f64.mul
     f64.store
     local.get $1
     local.get $1
     f64.load offset=8
     local.get $8
     f64.mul
     f64.store offset=8
     local.get $1
     local.get $1
     f64.load offset=16
     local.get $8
     f64.mul
     f64.store offset=16
    end
    local.get $5
    local.get $1
    i32.store offset=12
    local.get $2
    f64.load
    local.get $1
    f64.load
    f64.mul
    local.get $2
    f64.load offset=8
    local.get $1
    f64.load offset=8
    f64.mul
    f64.add
    local.get $2
    f64.load offset=16
    local.get $1
    f64.load offset=16
    f64.mul
    f64.add
    f64.const 0
    f64.gt
    if (result i32)
     global.get $~lib/memory/__stack_pointer
     local.get $1
     f64.load
     f64.neg
     local.get $1
     f64.load offset=8
     f64.neg
     local.get $1
     f64.load offset=16
     f64.neg
     call $assembly/types/Vec3/Vec3#constructor
     local.tee $1
     i32.store offset=12
     i32.const 1
    else
     i32.const 0
    end
    local.set $5
    local.get $4
    f64.load offset=24
    f64.const 0
    f64.gt
    if (result i32)
     i32.const 1
    else
     local.get $4
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
     f64.load
     local.get $1
     f64.load
     f64.mul
     local.get $2
     f64.load offset=8
     local.get $1
     f64.load offset=8
     f64.mul
     f64.add
     local.get $2
     f64.load offset=16
     local.get $1
     f64.load offset=16
     f64.mul
     f64.add
     f64.neg
     f64.sub
     local.tee $8
     local.get $8
     f64.mul
     local.get $8
     f64.mul
     f64.const 0.9
     f64.mul
     f64.const 0.1
     f64.add
     local.set $12
     global.get $~lib/memory/__stack_pointer
     local.tee $9
     local.get $1
     f64.load
     local.get $2
     f64.load
     local.get $1
     f64.load
     f64.mul
     local.get $2
     f64.load offset=8
     local.get $1
     f64.load offset=8
     f64.mul
     f64.add
     local.get $2
     f64.load offset=16
     local.get $1
     f64.load offset=16
     f64.mul
     f64.add
     local.tee $8
     local.get $8
     f64.add
     local.tee $8
     f64.mul
     local.get $1
     f64.load offset=8
     local.get $8
     f64.mul
     local.get $1
     f64.load offset=16
     local.get $8
     f64.mul
     call $assembly/types/Vec3/Vec3#constructor
     local.tee $6
     i32.store offset=20
     local.get $9
     local.get $2
     f64.load
     local.get $6
     f64.load
     f64.sub
     local.get $2
     f64.load offset=8
     local.get $6
     f64.load offset=8
     f64.sub
     local.get $2
     f64.load offset=16
     local.get $6
     f64.load offset=16
     f64.sub
     call $assembly/types/Vec3/Vec3#constructor
     local.tee $6
     i32.store offset=28
     local.get $6
     f64.load
     local.get $6
     f64.load
     f64.mul
     local.get $6
     f64.load offset=8
     local.get $6
     f64.load offset=8
     f64.mul
     f64.add
     local.get $6
     f64.load offset=16
     local.get $6
     f64.load offset=16
     f64.mul
     f64.add
     local.tee $8
     f64.const 0
     f64.gt
     if
      local.get $6
      local.get $6
      f64.load
      f64.const 1
      local.get $8
      f64.sqrt
      f64.div
      local.tee $8
      f64.mul
      f64.store
      local.get $6
      local.get $6
      f64.load offset=8
      local.get $8
      f64.mul
      f64.store offset=8
      local.get $6
      local.get $6
      f64.load offset=16
      local.get $8
      f64.mul
      f64.store offset=16
     end
     local.get $9
     local.get $6
     i32.store offset=28
     global.get $~lib/memory/__stack_pointer
     local.tee $10
     local.get $1
     f64.load
     f64.const 0.0001
     f64.mul
     local.get $1
     f64.load offset=8
     f64.const 0.0001
     f64.mul
     local.get $1
     f64.load offset=16
     f64.const 0.0001
     f64.mul
     call $assembly/types/Vec3/Vec3#constructor
     local.tee $9
     i32.store offset=36
     local.get $7
     f64.load
     local.get $9
     f64.load
     f64.add
     local.get $7
     f64.load offset=8
     local.get $9
     f64.load offset=8
     f64.add
     local.get $7
     f64.load offset=16
     local.get $9
     f64.load offset=16
     f64.add
     call $assembly/types/Vec3/Vec3#constructor
     local.set $9
     global.get $~lib/memory/__stack_pointer
     local.get $9
     i32.store offset=32
     local.get $10
     local.get $0
     local.get $9
     local.get $6
     local.get $3
     i32.const 1
     i32.add
     call $assembly/RayTracer/RayTracer#trace
     local.tee $9
     i32.store offset=40
     global.get $~lib/memory/__stack_pointer
     f64.const 0
     f64.const 0
     f64.const 0
     call $assembly/types/Vec3/Vec3#constructor
     local.tee $6
     i32.store offset=36
     local.get $4
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
      f64.load
      local.get $2
      f64.load
      f64.mul
      local.get $1
      f64.load offset=8
      local.get $2
      f64.load offset=8
      f64.mul
      f64.add
      local.get $1
      f64.load offset=16
      local.get $2
      f64.load offset=16
      f64.mul
      f64.add
      f64.neg
      local.set $11
      global.get $~lib/memory/__stack_pointer
      local.tee $10
      local.get $2
      f64.load
      f64.const 1.1
      f64.const 0.9090909090909091
      local.get $5
      select
      local.tee $8
      f64.mul
      local.get $2
      f64.load offset=8
      local.get $8
      f64.mul
      local.get $2
      f64.load offset=16
      local.get $8
      f64.mul
      call $assembly/types/Vec3/Vec3#constructor
      local.tee $2
      i32.store offset=44
      global.get $~lib/memory/__stack_pointer
      local.get $1
      f64.load
      local.get $8
      local.get $11
      f64.mul
      f64.const 1
      local.get $8
      local.get $8
      f64.mul
      f64.const 1
      local.get $11
      local.get $11
      f64.mul
      f64.sub
      f64.mul
      f64.sub
      f64.sqrt
      f64.sub
      local.tee $8
      f64.mul
      local.get $1
      f64.load offset=8
      local.get $8
      f64.mul
      local.get $1
      f64.load offset=16
      local.get $8
      f64.mul
      call $assembly/types/Vec3/Vec3#constructor
      local.tee $6
      i32.store offset=48
      local.get $10
      local.get $2
      f64.load
      local.get $6
      f64.load
      f64.add
      local.get $2
      f64.load offset=8
      local.get $6
      f64.load offset=8
      f64.add
      local.get $2
      f64.load offset=16
      local.get $6
      f64.load offset=16
      f64.add
      call $assembly/types/Vec3/Vec3#constructor
      local.tee $2
      i32.store offset=52
      local.get $2
      f64.load
      local.get $2
      f64.load
      f64.mul
      local.get $2
      f64.load offset=8
      local.get $2
      f64.load offset=8
      f64.mul
      f64.add
      local.get $2
      f64.load offset=16
      local.get $2
      f64.load offset=16
      f64.mul
      f64.add
      local.tee $8
      f64.const 0
      f64.gt
      if
       local.get $2
       local.get $2
       f64.load
       f64.const 1
       local.get $8
       f64.sqrt
       f64.div
       local.tee $8
       f64.mul
       f64.store
       local.get $2
       local.get $2
       f64.load offset=8
       local.get $8
       f64.mul
       f64.store offset=8
       local.get $2
       local.get $2
       f64.load offset=16
       local.get $8
       f64.mul
       f64.store offset=16
      end
      local.get $10
      local.get $2
      i32.store offset=52
      global.get $~lib/memory/__stack_pointer
      local.tee $6
      local.get $1
      f64.load
      f64.const 0.0001
      f64.mul
      local.get $1
      f64.load offset=8
      f64.const 0.0001
      f64.mul
      local.get $1
      f64.load offset=16
      f64.const 0.0001
      f64.mul
      call $assembly/types/Vec3/Vec3#constructor
      local.tee $1
      i32.store offset=44
      local.get $7
      f64.load
      local.get $1
      f64.load
      f64.sub
      local.get $7
      f64.load offset=8
      local.get $1
      f64.load offset=8
      f64.sub
      local.get $7
      f64.load offset=16
      local.get $1
      f64.load offset=16
      f64.sub
      call $assembly/types/Vec3/Vec3#constructor
      local.set $1
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=32
      local.get $6
      local.get $0
      local.get $1
      local.get $2
      local.get $3
      i32.const 1
      i32.add
      call $assembly/RayTracer/RayTracer#trace
      local.tee $6
      i32.store offset=36
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $9
     f64.load
     local.get $12
     f64.mul
     local.get $9
     f64.load offset=8
     local.get $12
     f64.mul
     local.get $9
     f64.load offset=16
     local.get $12
     f64.mul
     call $assembly/types/Vec3/Vec3#constructor
     local.tee $0
     i32.store offset=48
     global.get $~lib/memory/__stack_pointer
     local.get $6
     f64.load
     f64.const 1
     local.get $12
     f64.sub
     local.get $4
     f64.load offset=24
     f64.mul
     local.tee $8
     f64.mul
     local.get $6
     f64.load offset=8
     local.get $8
     f64.mul
     local.get $6
     f64.load offset=16
     local.get $8
     f64.mul
     call $assembly/types/Vec3/Vec3#constructor
     local.tee $1
     i32.store offset=52
     local.get $2
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
     local.tee $0
     i32.store offset=52
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.load offset=16
     local.tee $1
     i32.store offset=20
     local.get $2
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
     local.tee $6
     i32.store offset=16
    else
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=24
     local.tee $14
     i32.store offset=36
     i32.const 0
     local.set $5
     local.get $14
     i32.load offset=12
     local.set $16
     loop $for-loop|1
      local.get $5
      local.get $16
      i32.lt_s
      if
       global.get $~lib/memory/__stack_pointer
       local.tee $2
       local.get $14
       i32.load offset=4
       local.get $5
       i32.const 2
       i32.shl
       i32.add
       i32.load
       local.tee $0
       i32.store offset=20
       local.get $2
       local.get $0
       i32.load offset=20
       local.tee $10
       i32.store offset=48
       local.get $10
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
        i32.store offset=44
        global.get $~lib/memory/__stack_pointer
        local.tee $2
        local.get $0
        i32.load
        local.tee $0
        i32.store offset=56
        local.get $2
        local.get $0
        f64.load
        local.get $7
        f64.load
        f64.sub
        local.get $0
        f64.load offset=8
        local.get $7
        f64.load offset=8
        f64.sub
        local.get $0
        f64.load offset=16
        local.get $7
        f64.load offset=16
        f64.sub
        call $assembly/types/Vec3/Vec3#constructor
        local.tee $0
        i32.store offset=60
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
        local.tee $8
        f64.const 0
        f64.gt
        if
         local.get $0
         local.get $0
         f64.load
         f64.const 1
         local.get $8
         f64.sqrt
         f64.div
         local.tee $8
         f64.mul
         f64.store
         local.get $0
         local.get $0
         f64.load offset=8
         local.get $8
         f64.mul
         f64.store offset=8
         local.get $0
         local.get $0
         f64.load offset=16
         local.get $8
         f64.mul
         f64.store offset=16
        end
        local.get $2
        local.get $0
        i32.store offset=60
        i32.const 0
        local.set $9
        loop $for-loop|2
         local.get $9
         local.get $16
         i32.lt_s
         if
          block $for-break2
           local.get $5
           local.get $9
           i32.ne
           if
            block $assembly/types/Sphere/Sphere#intersect|inlined.1 (result i32)
             global.get $~lib/memory/__stack_pointer
             local.tee $13
             local.get $14
             i32.load offset=4
             local.get $9
             i32.const 2
             i32.shl
             i32.add
             i32.load
             local.tee $17
             i32.store offset=64
             local.get $13
             local.get $1
             f64.load
             f64.const 0.0001
             f64.mul
             local.get $1
             f64.load offset=8
             f64.const 0.0001
             f64.mul
             local.get $1
             f64.load offset=16
             f64.const 0.0001
             f64.mul
             call $assembly/types/Vec3/Vec3#constructor
             local.tee $2
             i32.store offset=68
             local.get $13
             local.get $7
             f64.load
             local.get $2
             f64.load
             f64.add
             local.get $7
             f64.load offset=8
             local.get $2
             f64.load offset=8
             f64.add
             local.get $7
             f64.load offset=16
             local.get $2
             f64.load offset=16
             f64.add
             call $assembly/types/Vec3/Vec3#constructor
             local.tee $2
             i32.store offset=72
             global.get $~lib/memory/__stack_pointer
             local.tee $18
             local.get $17
             i32.load
             local.tee $13
             i32.store offset=76
             local.get $18
             local.get $13
             f64.load
             local.get $2
             f64.load
             f64.sub
             local.get $13
             f64.load offset=8
             local.get $2
             f64.load offset=8
             f64.sub
             local.get $13
             f64.load offset=16
             local.get $2
             f64.load offset=16
             f64.sub
             call $assembly/types/Vec3/Vec3#constructor
             local.tee $2
             i32.store offset=76
             i32.const 0
             local.get $2
             f64.load
             local.get $0
             f64.load
             f64.mul
             local.get $2
             f64.load offset=8
             local.get $0
             f64.load offset=8
             f64.mul
             f64.add
             local.get $2
             f64.load offset=16
             local.get $0
             f64.load offset=16
             f64.mul
             f64.add
             local.tee $8
             f64.const 0
             f64.lt
             br_if $assembly/types/Sphere/Sphere#intersect|inlined.1
             drop
             i32.const 0
             local.get $2
             f64.load
             local.get $2
             f64.load
             f64.mul
             local.get $2
             f64.load offset=8
             local.get $2
             f64.load offset=8
             f64.mul
             f64.add
             local.get $2
             f64.load offset=16
             local.get $2
             f64.load offset=16
             f64.mul
             f64.add
             local.get $8
             local.get $8
             f64.mul
             f64.sub
             local.get $17
             f64.load offset=8
             local.tee $8
             local.get $8
             f64.mul
             f64.gt
             br_if $assembly/types/Sphere/Sphere#intersect|inlined.1
             drop
             i32.const 1
            end
            if
             local.get $3
             f64.const 0
             f64.store
             local.get $3
             f64.const 0
             f64.store offset=8
             local.get $3
             f64.const 0
             f64.store offset=16
             br $for-break2
            end
           end
           local.get $9
           i32.const 1
           i32.add
           local.set $9
           br $for-loop|2
          end
         end
        end
        global.get $~lib/memory/__stack_pointer
        local.tee $2
        local.get $4
        i32.load offset=16
        local.tee $9
        i32.store offset=72
        local.get $2
        local.get $9
        f64.load
        local.get $3
        f64.load
        f64.mul
        local.get $9
        f64.load offset=8
        local.get $3
        f64.load offset=8
        f64.mul
        local.get $9
        f64.load offset=16
        local.get $3
        f64.load offset=16
        f64.mul
        call $assembly/types/Vec3/Vec3#constructor
        local.tee $3
        i32.store offset=76
        local.get $2
        local.get $3
        f64.load
        f64.const 0
        local.get $1
        f64.load
        local.get $0
        f64.load
        f64.mul
        local.get $1
        f64.load offset=8
        local.get $0
        f64.load offset=8
        f64.mul
        f64.add
        local.get $1
        f64.load offset=16
        local.get $0
        f64.load offset=16
        f64.mul
        f64.add
        f64.max
        local.tee $8
        f64.mul
        local.get $3
        f64.load offset=8
        local.get $8
        f64.mul
        local.get $3
        f64.load offset=16
        local.get $8
        f64.mul
        call $assembly/types/Vec3/Vec3#constructor
        local.tee $0
        i32.store offset=80
        local.get $2
        local.get $0
        f64.load
        local.get $10
        f64.load
        f64.mul
        local.get $0
        f64.load offset=8
        local.get $10
        f64.load offset=8
        f64.mul
        local.get $0
        f64.load offset=16
        local.get $10
        f64.load offset=16
        f64.mul
        call $assembly/types/Vec3/Vec3#constructor
        local.tee $0
        i32.store offset=56
        local.get $2
        local.get $6
        f64.load
        local.get $0
        f64.load
        f64.add
        local.get $6
        f64.load offset=8
        local.get $0
        f64.load offset=8
        f64.add
        local.get $6
        f64.load offset=16
        local.get $0
        f64.load offset=16
        f64.add
        call $assembly/types/Vec3/Vec3#constructor
        local.tee $6
        i32.store offset=16
       end
       local.get $5
       i32.const 1
       i32.add
       local.set $5
       br $for-loop|1
      end
     end
    end
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.load offset=20
    local.tee $0
    i32.store offset=68
    local.get $6
    f64.load
    local.get $0
    f64.load
    f64.add
    local.get $6
    f64.load offset=8
    local.get $0
    f64.load offset=8
    f64.add
    local.get $6
    f64.load offset=16
    local.get $0
    f64.load offset=16
    f64.add
    call $assembly/types/Vec3/Vec3#constructor
    local.set $0
    br $folding-inner1
   end
   i32.const 18576
   i32.const 18624
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 84
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/index/scene (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 2164
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $7
   i64.const 0
   i64.store
   local.get $7
   i64.const 0
   i64.store offset=8
   local.get $7
   i64.const 0
   i64.store offset=16
   local.get $7
   i32.const 0
   i32.store offset=24
   f64.const 0.1
   f64.const 0.1
   f64.const 0.1
   call $assembly/types/Vec3/Vec3#constructor
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.tee $10
   local.get $6
   i32.store
   local.get $10
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 2164
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $10
   i32.const 0
   i32.store
   local.get $10
   i32.const 28
   i32.const 4
   call $~lib/rt/itcms/__new
   local.tee $10
   i32.store
   local.get $10
   i32.const 5
   i32.store
   local.get $10
   local.get $6
   i32.store offset=4
   local.get $10
   local.get $6
   i32.const 0
   call $~lib/rt/itcms/__link
   local.get $10
   f64.const 30
   f64.store offset=8
   local.get $10
   f64.const 0
   f64.store offset=16
   local.get $10
   i32.const 0
   i32.const 1648
   call $~lib/rt/__newArray
   local.tee $6
   i32.store offset=24
   local.get $10
   local.get $6
   i32.const 0
   call $~lib/rt/itcms/__link
   local.get $10
   f64.const 0.2679491924311227
   f64.store offset=16
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $7
   local.get $10
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 6
   i32.const 0
   call $~lib/rt/__newArray
   local.tee $7
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.load offset=4
   i32.store offset=16
   f64.const 0
   f64.const -100004
   f64.const -20
   call $assembly/types/Vec3/Vec3#constructor
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   f64.const 0.2
   f64.const 0.2
   f64.const 0.2
   call $assembly/types/Vec3/Vec3#constructor
   local.set $8
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=20
   f64.const 0.1
   f64.const 0.1
   f64.const 0.1
   call $assembly/types/Vec3/Vec3#constructor
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store offset=24
   local.get $7
   i32.const 0
   local.get $6
   f64.const 1e4
   local.get $8
   local.get $9
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
   i32.store
   f64.const 1
   f64.const 0.32
   f64.const 0.36
   call $assembly/types/Vec3/Vec3#constructor
   local.set $8
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=20
   f64.const 0.2
   f64.const 0.2
   f64.const 0.2
   call $assembly/types/Vec3/Vec3#constructor
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store offset=24
   local.get $7
   i32.const 1
   local.get $6
   f64.const 4
   local.get $8
   local.get $9
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
   i32.store
   f64.const 0.9
   f64.const 0.76
   f64.const 0.46
   call $assembly/types/Vec3/Vec3#constructor
   local.set $8
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=20
   f64.const 0.2
   f64.const 0.2
   f64.const 0.2
   call $assembly/types/Vec3/Vec3#constructor
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store offset=24
   local.get $7
   i32.const 2
   local.get $6
   f64.const 2
   local.get $8
   local.get $9
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
   i32.store
   f64.const 0.65
   f64.const 0.77
   f64.const 0.97
   call $assembly/types/Vec3/Vec3#constructor
   local.set $8
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=20
   f64.const 0.2
   f64.const 0.2
   f64.const 0.2
   call $assembly/types/Vec3/Vec3#constructor
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store offset=24
   local.get $7
   i32.const 3
   local.get $6
   f64.const 3
   local.get $8
   local.get $9
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
   i32.store
   f64.const 0.9
   f64.const 0.9
   f64.const 0.9
   call $assembly/types/Vec3/Vec3#constructor
   local.set $8
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=20
   f64.const 0.2
   f64.const 0.2
   f64.const 0.2
   call $assembly/types/Vec3/Vec3#constructor
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store offset=24
   local.get $7
   i32.const 4
   local.get $6
   f64.const 3
   local.get $8
   local.get $9
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
   i32.store
   f64.const 0
   f64.const 0
   f64.const 0
   call $assembly/types/Vec3/Vec3#constructor
   local.set $8
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=20
   f64.const 3
   f64.const 3
   f64.const 3
   call $assembly/types/Vec3/Vec3#constructor
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store offset=24
   local.get $7
   i32.const 5
   local.get $6
   f64.const 3
   local.get $8
   local.get $9
   f64.const 1
   f64.const 0
   call $assembly/types/Sphere/Sphere#constructor
   call $~lib/array/Array<assembly/types/Sphere/Sphere>#__uset
   global.get $~lib/memory/__stack_pointer
   local.tee $6
   local.get $7
   i32.store offset=8
   local.get $6
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 2164
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $9
   i32.const 0
   i32.store
   i32.const 0
   local.get $7
   i32.load offset=12
   local.tee $6
   local.get $6
   i32.const 0
   i32.gt_s
   select
   local.set $8
   local.get $9
   local.get $6
   local.get $8
   i32.sub
   local.tee $6
   i32.const 0
   local.get $6
   i32.const 0
   i32.gt_s
   select
   local.tee $9
   i32.const 0
   call $~lib/rt/__newArray
   local.tee $6
   i32.store
   local.get $6
   i32.load offset=4
   local.set $11
   local.get $7
   i32.load offset=4
   local.get $8
   i32.const 2
   i32.shl
   i32.add
   local.set $8
   i32.const 0
   local.set $7
   local.get $9
   i32.const 2
   i32.shl
   local.set $9
   loop $while-continue|0
    local.get $7
    local.get $9
    i32.lt_u
    if
     local.get $7
     local.get $11
     i32.add
     local.get $7
     local.get $8
     i32.add
     i32.load
     local.tee $12
     i32.store
     local.get $6
     local.get $12
     i32.const 1
     call $~lib/rt/itcms/__link
     local.get $7
     i32.const 4
     i32.add
     local.set $7
     br $while-continue|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $10
   local.get $6
   i32.store offset=24
   local.get $10
   local.get $6
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.tee $9
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 2164
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $7
   i32.const 0
   i32.store
   local.get $7
   i32.const 12
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $7
   i32.store
   local.get $4
   local.get $5
   i32.mul
   i32.const 2
   i32.shl
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.tee $11
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 2164
   i32.lt_s
   br_if $folding-inner1
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
   i32.store
   local.get $7
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   local.get $7
   i32.const 0
   i32.store offset=4
   local.get $7
   i32.const 0
   i32.store offset=8
   local.get $6
   i32.const 1073741820
   i32.gt_u
   if
    i32.const 1680
    i32.const 1728
    i32.const 18
    i32.const 57
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.const 0
   call $~lib/rt/itcms/__new
   local.tee $8
   i32.store offset=4
   local.get $8
   local.get $6
   call $~lib/memory/memory.fill
   local.get $7
   local.get $8
   i32.store
   local.get $7
   local.get $8
   i32.const 0
   call $~lib/rt/itcms/__link
   local.get $7
   local.get $8
   i32.store offset=4
   local.get $7
   local.get $6
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $11
   local.get $7
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $9
   local.get $7
   i32.store offset=16
   local.get $10
   local.get $7
   i32.load offset=4
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
   local.get $7
   return
  end
  i32.const 18576
  i32.const 18624
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2164
  i32.lt_s
  if
   i32.const 18576
   i32.const 18624
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $7
  i32.const 0
  i32.store
  local.get $0
  i32.const 2
  i32.shl
  local.tee $6
  local.tee $8
  i32.const 0
  call $~lib/rt/itcms/__new
  local.set $5
  local.get $1
  if
   block $~lib/util/memory/memmove|inlined.0
    local.get $1
    local.tee $2
    local.get $5
    local.tee $1
    i32.eq
    br_if $~lib/util/memory/memmove|inlined.0
    local.get $2
    local.get $1
    i32.sub
    local.get $8
    i32.sub
    i32.const 0
    local.get $8
    i32.const 1
    i32.shl
    i32.sub
    i32.le_u
    if
     local.get $1
     local.get $2
     local.get $8
     call $~lib/util/memory/memcpy
     br $~lib/util/memory/memmove|inlined.0
    end
    local.get $1
    local.get $2
    i32.lt_u
    if
     local.get $2
     i32.const 7
     i32.and
     local.get $1
     i32.const 7
     i32.and
     i32.eq
     if
      loop $while-continue|0
       local.get $1
       i32.const 7
       i32.and
       if
        local.get $8
        i32.eqz
        br_if $~lib/util/memory/memmove|inlined.0
        local.get $8
        i32.const 1
        i32.sub
        local.set $8
        local.get $1
        local.tee $4
        i32.const 1
        i32.add
        local.set $1
        local.get $2
        local.tee $3
        i32.const 1
        i32.add
        local.set $2
        local.get $4
        local.get $3
        i32.load8_u
        i32.store8
        br $while-continue|0
       end
      end
      loop $while-continue|1
       local.get $8
       i32.const 8
       i32.ge_u
       if
        local.get $1
        local.get $2
        i64.load
        i64.store
        local.get $8
        i32.const 8
        i32.sub
        local.set $8
        local.get $1
        i32.const 8
        i32.add
        local.set $1
        local.get $2
        i32.const 8
        i32.add
        local.set $2
        br $while-continue|1
       end
      end
     end
     loop $while-continue|2
      local.get $8
      if
       local.get $1
       local.tee $4
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.tee $3
       i32.const 1
       i32.add
       local.set $2
       local.get $4
       local.get $3
       i32.load8_u
       i32.store8
       local.get $8
       i32.const 1
       i32.sub
       local.set $8
       br $while-continue|2
      end
     end
    else
     local.get $2
     i32.const 7
     i32.and
     local.get $1
     i32.const 7
     i32.and
     i32.eq
     if
      loop $while-continue|3
       local.get $1
       local.get $8
       i32.add
       i32.const 7
       i32.and
       if
        local.get $8
        i32.eqz
        br_if $~lib/util/memory/memmove|inlined.0
        local.get $1
        local.get $8
        i32.const 1
        i32.sub
        local.tee $8
        i32.add
        local.get $2
        local.get $8
        i32.add
        i32.load8_u
        i32.store8
        br $while-continue|3
       end
      end
      loop $while-continue|4
       local.get $8
       i32.const 8
       i32.ge_u
       if
        local.get $1
        local.get $8
        i32.const 8
        i32.sub
        local.tee $8
        i32.add
        local.get $2
        local.get $8
        i32.add
        i64.load
        i64.store
        br $while-continue|4
       end
      end
     end
     loop $while-continue|5
      local.get $8
      if
       local.get $1
       local.get $8
       i32.const 1
       i32.sub
       local.tee $8
       i32.add
       local.get $2
       local.get $8
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|5
      end
     end
    end
   end
  end
  local.get $7
  local.get $5
  i32.store
  i32.const 16
  i32.const 7
  call $~lib/rt/itcms/__new
  local.tee $1
  local.get $5
  i32.store
  local.get $1
  local.get $5
  i32.const 0
  call $~lib/rt/itcms/__link
  local.get $1
  local.get $5
  i32.store offset=4
  local.get $1
  local.get $6
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
  global.get $~lib/memory/__stack_pointer
  i32.const 2164
  i32.lt_s
  if
   i32.const 18576
   i32.const 18624
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
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
  global.get $~lib/memory/__stack_pointer
  i32.const 2164
  i32.lt_s
  if
   i32.const 18576
   i32.const 18624
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  i32.const 0
  i32.store
  local.get $6
  i32.const 40
  i32.const 6
  call $~lib/rt/itcms/__new
  local.tee $6
  i32.store
  local.get $6
  local.get $0
  i32.store
  local.get $6
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
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
)
