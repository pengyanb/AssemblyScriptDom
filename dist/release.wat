(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $none_=>_none (func))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "asDOM" "releaseObject" (func $~lib/asdom/assembly/imports/releaseObject (param i32)))
 (import "asDOM_Window" "trackWindow" (func $~lib/asdom/assembly/imports/trackWindow (param i32)))
 (import "asDOM_Window" "getDocument" (func $~lib/asdom/assembly/imports/getDocument (param i32 i32)))
 (import "asDOM_Window" "getCustomElements" (func $~lib/asdom/assembly/imports/getCustomElements (param i32 i32)))
 (import "asDOM_Window" "getHistory" (func $~lib/asdom/assembly/imports/getHistory (param i32 i32)))
 (import "asDOM_Document" "createElement" (func $~lib/asdom/assembly/imports/createElement (param i32 i32) (result i32)))
 (import "asDOM" "trackNextRef" (func $~lib/asdom/assembly/imports/trackNextRef (param i32)))
 (import "asDOM_Element" "elSetAttribute" (func $~lib/asdom/assembly/imports/elSetAttribute (param i32 i32 i32)))
 (import "asDOM_Element" "elGetAttribute" (func $~lib/asdom/assembly/imports/elGetAttribute (param i32 i32) (result i32)))
 (import "asDOM_Element" "setInnerHTML" (func $~lib/asdom/assembly/imports/setInnerHTML (param i32 i32)))
 (import "asDOM_Document" "getBody" (func $~lib/asdom/assembly/imports/getBody (param i32) (result i32)))
 (import "asDOM_Node" "nodeAppendChild" (func $~lib/asdom/assembly/imports/nodeAppendChild (param i32 i32)))
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
 (global $~lib/asdom/assembly/Window/window (mut i32) (i32.const 0))
 (global $~lib/asdom/assembly/Window/document (mut i32) (i32.const 0))
 (global $~lib/asdom/assembly/Window/customElements (mut i32) (i32.const 0))
 (global $~lib/asdom/assembly/Window/history (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 5056))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 21732))
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
 (data (i32.const 1436) ",")
 (data (i32.const 1448) "\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 1484) "<")
 (data (i32.const 1496) "\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 1548) "\1c")
 (data (i32.const 1580) ",")
 (data (i32.const 1592) "\12\00\00\00\10\00\00\00 \06\00\00 \06")
 (data (i32.const 1628) "\1c")
 (data (i32.const 1640) "\01\00\00\00\04\00\00\00h\001")
 (data (i32.const 1660) "<")
 (data (i32.const 1672) "\01\00\00\00$\00\00\00i\00d\00T\00o\00N\00u\00l\00l\00O\00r\00O\00b\00j\00e\00c\00t\00,\00 ")
 (data (i32.const 1724) "|")
 (data (i32.const 1736) "\01\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006")
 (data (i32.const 1852) "<")
 (data (i32.const 1864) "\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s")
 (data (i32.const 1916) "\1c")
 (data (i32.const 1928) "\01\00\00\00\02\00\00\000")
 (data (i32.const 1948) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009")
 (data (i32.const 2348) "\1c\04")
 (data (i32.const 2360) "\01\00\00\00\00\04\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\000\00a\000\00b\000\00c\000\00d\000\00e\000\00f\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\001\00a\001\00b\001\00c\001\00d\001\00e\001\00f\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\002\00a\002\00b\002\00c\002\00d\002\00e\002\00f\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\003\00a\003\00b\003\00c\003\00d\003\00e\003\00f\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\004\00a\004\00b\004\00c\004\00d\004\00e\004\00f\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\005\00a\005\00b\005\00c\005\00d\005\00e\005\00f\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\006\00a\006\00b\006\00c\006\00d\006\00e\006\00f\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\007\00a\007\00b\007\00c\007\00d\007\00e\007\00f\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\008\00a\008\00b\008\00c\008\00d\008\00e\008\00f\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\009\00a\009\00b\009\00c\009\00d\009\00e\009\00f\00a\000\00a\001\00a\002\00a\003\00a\004\00a\005\00a\006\00a\007\00a\008\00a\009\00a\00a\00a\00b\00a\00c\00a\00d\00a\00e\00a\00f\00b\000\00b\001\00b\002\00b\003\00b\004\00b\005\00b\006\00b\007\00b\008\00b\009\00b\00a\00b\00b\00b\00c\00b\00d\00b\00e\00b\00f\00c\000\00c\001\00c\002\00c\003\00c\004\00c\005\00c\006\00c\007\00c\008\00c\009\00c\00a\00c\00b\00c\00c\00c\00d\00c\00e\00c\00f\00d\000\00d\001\00d\002\00d\003\00d\004\00d\005\00d\006\00d\007\00d\008\00d\009\00d\00a\00d\00b\00d\00c\00d\00d\00d\00e\00d\00f\00e\000\00e\001\00e\002\00e\003\00e\004\00e\005\00e\006\00e\007\00e\008\00e\009\00e\00a\00e\00b\00e\00c\00e\00d\00e\00e\00e\00f\00f\000\00f\001\00f\002\00f\003\00f\004\00f\005\00f\006\00f\007\00f\008\00f\009\00f\00a\00f\00b\00f\00c\00f\00d\00f\00e\00f\00f")
 (data (i32.const 3404) "\\")
 (data (i32.const 3416) "\01\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
 (data (i32.const 3500) "\1c")
 (data (i32.const 3512) "\01")
 (data (i32.const 3532) "\\")
 (data (i32.const 3544) "\01\00\00\00>\00\00\00i\00d\00T\00o\00N\00u\00l\00l\00O\00r\00O\00b\00j\00e\00c\00t\00 \00r\00e\00t\00u\00r\00n\00i\00n\00g\00 \00n\00u\00l\00l")
 (data (i32.const 3628) "L")
 (data (i32.const 3640) "\01\00\00\00.\00\00\00i\00d\00T\00o\00N\00u\00l\00l\00O\00r\00O\00b\00j\00e\00c\00t\00 \00i\00d\00 \00<\00 \000")
 (data (i32.const 3708) "|")
 (data (i32.const 3720) "\01\00\00\00`\00\00\00H\00y\00p\00h\00e\00n\00a\00t\00e\00d\00 \00o\00r\00 \00c\00u\00s\00t\00o\00m\00 \00e\00l\00e\00m\00e\00n\00t\00s\00 \00n\00o\00t\00 \00y\00e\00t\00 \00s\00u\00p\00p\00o\00r\00t\00e\00d\00.")
 (data (i32.const 3836) "L")
 (data (i32.const 3848) "\01\00\00\008\00\00\00~\00l\00i\00b\00/\00a\00s\00d\00o\00m\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00u\00t\00i\00l\00s\00.\00t\00s")
 (data (i32.const 3916) "\\")
 (data (i32.const 3928) "\01\00\00\00F\00\00\00i\00d\00T\00o\00N\00u\00l\00l\00O\00r\00O\00b\00j\00e\00c\00t\00 \00g\00o\00t\00 \00r\00e\00f\00e\00r\00e\00n\00c\00e\00 \00I\00D\00:\00 ")
 (data (i32.const 4012) "<")
 (data (i32.const 4024) "\01\00\00\00\1e\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00n\00u\00l\00l")
 (data (i32.const 4076) "\\")
 (data (i32.const 4088) "\01\00\00\00>\00\00\00~\00l\00i\00b\00/\00a\00s\00d\00o\00m\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00D\00o\00c\00u\00m\00e\00n\00t\00.\00t\00s")
 (data (i32.const 4172) "<")
 (data (i32.const 4184) "\01\00\00\00\"\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00u\00p\00c\00a\00s\00t")
 (data (i32.const 4236) "\1c")
 (data (i32.const 4248) "\01\00\00\00\06\00\00\00f\00o\00o")
 (data (i32.const 4268) "\1c")
 (data (i32.const 4280) "\01\00\00\00\06\00\00\00b\00a\00r")
 (data (i32.const 4300) ",")
 (data (i32.const 4312) "\01\00\00\00\18\00\00\00s\00r\00c\00/\00i\00n\00d\00e\00x\00.\00t\00s")
 (data (i32.const 4348) "|\01")
 (data (i32.const 4360) "\01\00\00\00^\01\00\00<\00s\00p\00a\00n\00 \00s\00t\00y\00l\00e\00=\00\"\00f\00o\00n\00t\00-\00w\00e\00i\00g\00h\00t\00:\00 \00n\00o\00r\00m\00a\00l\00;\00 \00p\00o\00s\00i\00t\00i\00o\00n\00:\00 \00a\00b\00s\00o\00l\00u\00t\00e\00;\00 \00t\00o\00p\00:\00 \005\000\00%\00;\00 \00l\00e\00f\00t\00:\00 \005\000\00%\00;\00 \00t\00r\00a\00n\00s\00f\00o\00r\00m\00:\00 \00t\00r\00a\00n\00s\00l\00a\00t\00e\00(\00-\005\000\00%\00,\00 \00-\005\000\00%\00)\00\"\00>\00\n\00 \00 \00 \00 \00<\00e\00m\00>\00h\00e\00l\00l\00o\00<\00/\00e\00m\00>\00 \00f\00r\00o\00m\00 \00<\00s\00t\00r\00o\00n\00g\00>\00A\00s\00s\00e\00m\00b\00l\00y\00S\00c\00r\00i\00p\00t\00<\00/\00s\00t\00r\00o\00n\00g\00>\00\n\00 \00 \00<\00/\00s\00p\00a\00n\00>")
 (data (i32.const 4732) "\1c")
 (data (i32.const 4744) "\01\00\00\00\08\00\00\00l\00i\00n\00k")
 (data (i32.const 4764) "\1c")
 (data (i32.const 4776) "\01\00\00\00\06\00\00\00r\00e\00l")
 (data (i32.const 4796) ",")
 (data (i32.const 4808) "\01\00\00\00\14\00\00\00s\00t\00y\00l\00e\00s\00h\00e\00e\00t")
 (data (i32.const 4844) "\1c")
 (data (i32.const 4856) "\01\00\00\00\08\00\00\00h\00r\00e\00f")
 (data (i32.const 4876) ",")
 (data (i32.const 4888) "\01\00\00\00\16\00\00\00.\00/\00s\00t\00y\00l\00e\00.\00c\00s\00s")
 (data (i32.const 4924) "<")
 (data (i32.const 4936) "\01\00\00\00*\00\00\00O\00b\00j\00e\00c\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00p\00i\00n\00n\00e\00d")
 (data (i32.const 4988) "<")
 (data (i32.const 5000) "\01\00\00\00(\00\00\00O\00b\00j\00e\00c\00t\00 \00i\00s\00 \00n\00o\00t\00 \00p\00i\00n\00n\00e\00d")
 (data (i32.const 5056) "$\00\00\00 \00\00\00\00\00\00\00 ")
 (data (i32.const 5088) "\04\00\00\00 \00\00\00\05\00\00\00 ")
 (data (i32.const 5112) "\07\00\00\00\00\00\00\00\04\00\00\00 \00\00\00\05\00\00\00 \00\00\00\05\00\00\00 \00\00\00\05\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0b\00\00\00\10A\82\00\00\00\00\00 \00\00\00\05\00\00\00\02A")
 (data (i32.const 5216) "\0f\00\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\1b\00\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\1d\00\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\0f\00\00\00\00\00\00\00!\00\00\00\00\00\00\00\07\00\00\00 \00\00\00\05\00\00\00 \00\00\00\05")
 (table $0 1 funcref)
 (export "bootstrap" (func $src/index/bootstrap))
 (export "asdom_connectedCallback" (func $~lib/asdom/assembly/glue/asdom_connectedCallback))
 (export "asdom_disconnectedCallback" (func $~lib/asdom/assembly/glue/asdom_connectedCallback))
 (export "asdom_adoptedCallback" (func $~lib/asdom/assembly/glue/asdom_connectedCallback))
 (export "asdom_triggerEventListener" (func $~lib/asdom/assembly/glue/asdom_connectedCallback))
 (export "__new" (func $~lib/rt/itcms/__new))
 (export "__pin" (func $~lib/rt/itcms/__pin))
 (export "__unpin" (func $~lib/rt/itcms/__unpin))
 (export "__collect" (func $~lib/rt/itcms/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "asdom_attributeChangedCallback" (func $export:~lib/asdom/assembly/glue/asdom_attributeChangedCallback))
 (start $~start)
 (func $~lib/rt/itcms/visitRoots
  (local $0 i32)
  (local $1 i32)
  i32.const 1248
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1456
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1056
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 4944
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 5008
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 2368
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 3424
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1600
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  global.get $~lib/asdom/assembly/Window/window
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/asdom/assembly/Window/document
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/asdom/assembly/Window/customElements
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/asdom/assembly/Window/history
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
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
   i32.const 21732
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
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store offset=4
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
  local.set $1
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $2
   i32.const 5056
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
   local.get $2
   i32.const 3
   i32.shl
   i32.const 5060
   i32.add
   i32.load
   i32.const 32
   i32.and
  end
  local.set $3
  local.get $1
  i32.load offset=8
  local.set $2
  local.get $0
  global.get $~lib/rt/itcms/white
  i32.eqz
  i32.const 2
  local.get $3
  select
  local.get $1
  i32.or
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store offset=8
  local.get $2
  local.get $0
  local.get $2
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store offset=4
  local.get $1
  local.get $0
  i32.store offset=8
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
   local.tee $4
   i32.const 7
   i32.sub
   local.set $3
   local.get $2
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $3
  i32.const 23
  i32.lt_u
  i32.and
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
  local.set $5
  local.get $1
  i32.load offset=4
  local.tee $4
  if
   local.get $4
   local.get $5
   i32.store offset=8
  end
  local.get $5
  if
   local.get $5
   local.get $4
   i32.store offset=4
  end
  local.get $1
  local.get $0
  local.get $3
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.get $3
   i32.const 4
   i32.shl
   local.get $2
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $5
   i32.store offset=96
   local.get $5
   i32.eqz
   if
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.tee $1
    i32.load offset=4
    i32.const -2
    local.get $2
    i32.rotl
    i32.and
    local.set $2
    local.get $1
    local.get $2
    i32.store offset=4
    local.get $2
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
  local.tee $2
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
  local.get $1
  i32.const 4
  i32.add
  local.get $2
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
  local.get $2
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
   local.set $5
   local.get $2
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $5
  i32.const 23
  i32.lt_u
  i32.and
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
  local.get $5
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $3
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $3
  i32.store offset=8
  local.get $3
  if
   local.get $3
   local.get $1
   i32.store offset=4
  end
  local.get $0
  local.get $5
  i32.const 4
  i32.shl
  local.get $2
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
  local.get $2
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
  local.get $0
  i32.load offset=1568
  local.tee $4
  if
   local.get $4
   i32.const 4
   i32.add
   local.get $1
   i32.gt_u
   if
    i32.const 0
    i32.const 1392
    i32.const 384
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $4
   i32.eq
   if
    local.get $4
    i32.load
    local.set $3
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else
   local.get $0
   i32.const 1572
   i32.add
   local.get $1
   i32.gt_u
   if
    i32.const 0
    i32.const 1392
    i32.const 397
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  i32.const -16
  i32.and
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
  local.get $1
  i32.const 4
  i32.add
  local.get $2
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
  local.tee $1
  i32.const 0
  i32.le_s
  if (result i32)
   i32.const 1
   local.get $1
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
  i32.const 21744
  i32.const 0
  i32.store
  i32.const 23312
  i32.const 0
  i32.store
  loop $for-loop|0
   local.get $0
   i32.const 23
   i32.lt_u
   if
    local.get $0
    i32.const 2
    i32.shl
    i32.const 21744
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $1
    loop $for-loop|1
     local.get $1
     i32.const 16
     i32.lt_u
     if
      local.get $0
      i32.const 4
      i32.shl
      local.get $1
      i32.add
      i32.const 2
      i32.shl
      i32.const 21744
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|1
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  i32.const 21744
  i32.const 23316
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 21744
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
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
     global.get $~lib/rt/itcms/visitCount
     return
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
       local.get $0
       i32.load offset=4
       i32.const -4
       i32.and
       local.get $1
       i32.or
       i32.store offset=4
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $0
       i32.const 20
       i32.add
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       return
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
      i32.const 21732
      i32.lt_u
      if
       local.get $0
       i32.load
       local.tee $2
       if
        local.get $2
        call $byn-split-outlined-A$~lib/rt/itcms/__visit
       end
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
        local.get $0
        i32.load offset=4
        i32.const -4
        i32.and
        local.get $1
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
    global.get $~lib/rt/itcms/visitCount
    return
   end
   global.get $~lib/rt/itcms/iter
   local.tee $1
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $1
    i32.load offset=4
    local.tee $0
    i32.const -4
    i32.and
    global.set $~lib/rt/itcms/iter
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.get $0
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
    local.get $1
    i32.const 21732
    i32.lt_u
    if
     local.get $1
     i32.const 0
     i32.store offset=4
     local.get $1
     i32.const 0
     i32.store offset=8
    else
     global.get $~lib/rt/itcms/total
     local.get $1
     i32.load
     i32.const -4
     i32.and
     i32.const 4
     i32.add
     i32.sub
     global.set $~lib/rt/itcms/total
     block $__inlined_func$~lib/rt/__instanceof (result i32)
      local.get $1
      i32.const 20
      i32.add
      local.tee $2
      i32.const 20
      i32.sub
      i32.load offset=12
      local.tee $0
      i32.const 5056
      i32.load
      i32.le_u
      if
       loop $do-loop|0
        i32.const 1
        local.get $0
        i32.const 5
        i32.eq
        br_if $__inlined_func$~lib/rt/__instanceof
        drop
        local.get $0
        i32.const 3
        i32.shl
        i32.const 5060
        i32.add
        i32.load offset=4
        local.tee $0
        br_if $do-loop|0
       end
      end
      i32.const 0
     end
     if
      local.get $2
      call $~lib/asdom/assembly/imports/releaseObject
     end
     local.get $1
     i32.const 4
     i32.add
     local.tee $0
     i32.const 21732
     i32.ge_u
     if
      global.get $~lib/rt/tlsf/ROOT
      i32.eqz
      if
       call $~lib/rt/tlsf/initialize
      end
      global.get $~lib/rt/tlsf/ROOT
      local.get $0
      i32.const 4
      i32.sub
      local.set $2
      local.get $0
      i32.const 15
      i32.and
      i32.const 1
      local.get $0
      select
      if (result i32)
       i32.const 1
      else
       local.get $2
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
      local.get $2
      local.get $2
      i32.load
      i32.const 1
      i32.or
      i32.store
      local.get $2
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
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 4
   i32.shr_u
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
   local.tee $3
   i32.const 7
   i32.sub
   local.set $2
   local.get $1
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $1
  i32.const 16
  i32.lt_u
  local.get $2
  i32.const 23
  i32.lt_u
  i32.and
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
    loop $do-loop|0
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
     br_if $do-loop|0
    end
    global.get $~lib/rt/itcms/total
    local.tee $2
    local.get $2
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
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.set $4
  local.get $0
  i32.const 16
  i32.add
  local.tee $2
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
  local.get $4
  i32.const 12
  local.get $2
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.get $2
  i32.const 12
  i32.le_u
  select
  local.tee $5
  call $~lib/rt/tlsf/searchBlock
  local.tee $2
  i32.eqz
  if
   memory.size
   local.tee $2
   i32.const 4
   local.get $4
   i32.load offset=1568
   local.get $2
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   i32.ne
   i32.shl
   local.get $5
   i32.const 1
   i32.const 27
   local.get $5
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.get $5
   local.get $5
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
   local.tee $3
   local.get $2
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
   local.get $4
   local.get $2
   i32.const 16
   i32.shl
   memory.size
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   local.get $4
   local.get $5
   call $~lib/rt/tlsf/searchBlock
   local.tee $2
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
  local.get $5
  local.get $2
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
  local.get $4
  local.get $2
  call $~lib/rt/tlsf/removeBlock
  local.get $2
  i32.load
  local.set $3
  local.get $5
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
  local.get $5
  i32.sub
  local.tee $6
  i32.const 16
  i32.ge_u
  if
   local.get $2
   local.get $5
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $2
   i32.const 4
   i32.add
   local.get $5
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
   local.get $3
   i32.const -2
   i32.and
   i32.store
   local.get $2
   i32.const 4
   i32.add
   local.get $2
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   local.get $3
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
  local.tee $1
  i32.load offset=8
  local.set $3
  local.get $2
  local.get $1
  global.get $~lib/rt/itcms/white
  i32.or
  i32.store offset=4
  local.get $2
  local.get $3
  i32.store offset=8
  local.get $3
  local.get $2
  local.get $3
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store offset=4
  local.get $1
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
  i32.const 0
  local.get $0
  memory.fill
  local.get $1
 )
 (func $start:~lib/asdom/assembly/index
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 5348
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 0
   i32.store
   memory.size
   i32.const 16
   i32.shl
   i32.const 21732
   i32.sub
   i32.const 1
   i32.shr_u
   global.set $~lib/rt/itcms/threshold
   i32.const 1172
   i32.const 1168
   i32.store
   i32.const 1176
   i32.const 1168
   i32.store
   i32.const 1168
   global.set $~lib/rt/itcms/pinSpace
   i32.const 1204
   i32.const 1200
   i32.store
   i32.const 1208
   i32.const 1200
   i32.store
   i32.const 1200
   global.set $~lib/rt/itcms/toSpace
   i32.const 1348
   i32.const 1344
   i32.store
   i32.const 1352
   i32.const 1344
   i32.store
   i32.const 1344
   global.set $~lib/rt/itcms/fromSpace
   local.get $0
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 5348
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 28
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   call $~lib/asdom/assembly/EventTarget/EventTarget#constructor
   local.tee $0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
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
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   global.set $~lib/asdom/assembly/Window/window
   global.get $~lib/asdom/assembly/Window/window
   i32.load
   call $~lib/asdom/assembly/imports/trackWindow
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/asdom/assembly/Window/window
   local.tee $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 5348
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   i32.load offset=4
   local.tee $0
   i32.store
   local.get $0
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 5348
    i32.lt_s
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i32.const 0
    i32.store
    local.get $0
    i32.const 20
    i32.const 6
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    call $~lib/asdom/assembly/Node/Node#constructor
    local.tee $0
    i32.store
    local.get $0
    i32.const 0
    i32.store offset=8
    local.get $0
    i32.const 0
    i32.store offset=12
    local.get $0
    i32.const 0
    i32.store offset=16
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $2
    local.get $0
    i32.store
    local.get $1
    local.get $0
    i32.store offset=4
    local.get $0
    if
     local.get $1
     local.get $0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $1
    i32.load
    local.get $0
    i32.load
    call $~lib/asdom/assembly/imports/getDocument
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   global.set $~lib/asdom/assembly/Window/document
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/asdom/assembly/Window/window
   local.tee $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 5348
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   i32.load offset=8
   local.tee $0
   i32.store
   local.get $0
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    block $__inlined_func$~lib/asdom/assembly/CustomElementRegistry/CustomElementRegistry#constructor (result i32)
     local.get $0
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     block $folding-inner09
      global.get $~lib/memory/__stack_pointer
      i32.const 5348
      i32.lt_s
      br_if $folding-inner09
      global.get $~lib/memory/__stack_pointer
      local.tee $0
      i32.const 0
      i32.store
      local.get $0
      i32.const 8
      i32.const 14
      call $~lib/rt/itcms/__new
      local.tee $0
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      call $~lib/asdom/assembly/Object/Object#constructor
      local.tee $0
      i32.store
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 5348
      i32.lt_s
      br_if $folding-inner09
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      i32.const 0
      i32.store
      local.get $2
      i32.const 24
      i32.const 16
      call $~lib/rt/itcms/__new
      local.tee $2
      i32.store
      local.get $2
      i32.const 16
      call $~lib/arraybuffer/ArrayBuffer#constructor
      local.tee $3
      i32.store
      local.get $3
      if
       local.get $2
       local.get $3
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      local.get $2
      i32.const 3
      i32.store offset=4
      local.get $2
      i32.const 48
      call $~lib/arraybuffer/ArrayBuffer#constructor
      local.tee $3
      i32.store offset=8
      local.get $3
      if
       local.get $2
       local.get $3
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      local.get $2
      i32.const 4
      i32.store offset=12
      local.get $2
      i32.const 0
      i32.store offset=16
      local.get $2
      i32.const 0
      i32.store offset=20
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $0
      local.get $2
      i32.store offset=4
      local.get $2
      if
       local.get $0
       local.get $2
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $0
      br $__inlined_func$~lib/asdom/assembly/CustomElementRegistry/CustomElementRegistry#constructor
     end
     br $folding-inner1
    end
    local.tee $0
    i32.store
    local.get $1
    local.get $0
    i32.store offset=8
    local.get $0
    if
     local.get $1
     local.get $0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $1
    i32.load
    local.get $0
    i32.load
    call $~lib/asdom/assembly/imports/getCustomElements
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   global.set $~lib/asdom/assembly/Window/customElements
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/asdom/assembly/Window/window
   local.tee $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 5348
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   i32.load offset=12
   local.tee $0
   i32.store
   local.get $0
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 5348
    i32.lt_s
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i32.const 0
    i32.store
    local.get $0
    i32.const 4
    i32.const 17
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    call $~lib/asdom/assembly/Object/Object#constructor
    local.tee $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $2
    local.get $0
    i32.store
    local.get $1
    local.get $0
    i32.store offset=12
    local.get $0
    if
     local.get $1
     local.get $0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $1
    i32.load
    local.get $0
    i32.load
    call $~lib/asdom/assembly/imports/getHistory
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   global.set $~lib/asdom/assembly/Window/history
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 21760
  i32.const 21808
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/number/I32#toString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5348
  i32.lt_s
  if
   i32.const 21760
   i32.const 21808
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $__inlined_func$~lib/util/number/itoa32
   local.get $0
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 1936
    local.set $2
    br $__inlined_func$~lib/util/number/itoa32
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   local.get $0
   i32.sub
   local.get $0
   local.get $0
   i32.const 31
   i32.shr_u
   i32.const 1
   i32.shl
   local.tee $4
   select
   local.tee $0
   i32.const 100000
   i32.lt_u
   if (result i32)
    local.get $0
    i32.const 100
    i32.lt_u
    if (result i32)
     local.get $0
     i32.const 10
     i32.ge_u
     i32.const 1
     i32.add
    else
     local.get $0
     i32.const 10000
     i32.ge_u
     i32.const 3
     i32.add
     local.get $0
     i32.const 1000
     i32.ge_u
     i32.add
    end
   else
    local.get $0
    i32.const 10000000
    i32.lt_u
    if (result i32)
     local.get $0
     i32.const 1000000
     i32.ge_u
     i32.const 6
     i32.add
    else
     local.get $0
     i32.const 1000000000
     i32.ge_u
     i32.const 8
     i32.add
     local.get $0
     i32.const 100000000
     i32.ge_u
     i32.add
    end
   end
   local.tee $1
   i32.const 1
   i32.shl
   local.get $4
   i32.add
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.store
   local.get $2
   local.get $4
   i32.add
   local.set $3
   loop $while-continue|0
    local.get $0
    i32.const 10000
    i32.ge_u
    if
     local.get $0
     i32.const 10000
     i32.rem_u
     local.set $5
     local.get $0
     i32.const 10000
     i32.div_u
     local.set $0
     local.get $3
     local.get $1
     i32.const 4
     i32.sub
     local.tee $1
     i32.const 1
     i32.shl
     i32.add
     local.get $5
     i32.const 100
     i32.div_u
     i32.const 2
     i32.shl
     i32.const 1948
     i32.add
     i64.load32_u
     local.get $5
     i32.const 100
     i32.rem_u
     i32.const 2
     i32.shl
     i32.const 1948
     i32.add
     i64.load32_u
     i64.const 32
     i64.shl
     i64.or
     i64.store
     br $while-continue|0
    end
   end
   local.get $0
   i32.const 100
   i32.ge_u
   if
    local.get $3
    local.get $1
    i32.const 2
    i32.sub
    local.tee $1
    i32.const 1
    i32.shl
    i32.add
    local.get $0
    i32.const 100
    i32.rem_u
    i32.const 2
    i32.shl
    i32.const 1948
    i32.add
    i32.load
    i32.store
    local.get $0
    i32.const 100
    i32.div_u
    local.set $0
   end
   local.get $0
   i32.const 10
   i32.ge_u
   if
    local.get $3
    local.get $1
    i32.const 2
    i32.sub
    i32.const 1
    i32.shl
    i32.add
    local.get $0
    i32.const 2
    i32.shl
    i32.const 1948
    i32.add
    i32.load
    i32.store
   else
    local.get $3
    local.get $1
    i32.const 1
    i32.sub
    i32.const 1
    i32.shl
    i32.add
    local.get $0
    i32.const 48
    i32.add
    i32.store16
   end
   local.get $4
   if
    local.get $2
    i32.const 45
    i32.store16
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
  end
  local.get $2
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5348
  i32.lt_s
  if
   i32.const 21760
   i32.const 21808
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $__inlined_func$~lib/string/String#concat
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.const 1
   i32.shl
   local.tee $3
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.const 1
   i32.shl
   local.tee $4
   i32.add
   local.tee $2
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 3520
    local.set $2
    br $__inlined_func$~lib/string/String#concat
   end
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.store
   local.get $2
   local.get $0
   local.get $3
   memory.copy
   local.get $2
   local.get $3
   i32.add
   local.get $1
   local.get $4
   memory.copy
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
  end
  local.get $2
 )
 (func $~lib/asdom/assembly/glue/asdom_connectedCallback (param $0 i32)
  nop
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
    i32.const 4944
    i32.const 1120
    i32.const 337
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   call $~lib/rt/itcms/Object#unlink
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
  local.tee $1
  i32.load offset=4
  i32.const 3
  i32.and
  i32.const 3
  i32.ne
  if
   i32.const 5008
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
   local.get $1
   call $~lib/rt/itcms/Object#makeGray
  else
   local.get $1
   call $~lib/rt/itcms/Object#unlink
   global.get $~lib/rt/itcms/fromSpace
   local.tee $0
   i32.load offset=8
   local.set $2
   local.get $1
   local.get $0
   global.get $~lib/rt/itcms/white
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
   local.get $0
   local.get $1
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
 (func $~lib/asdom/assembly/Document/Document~visit (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=16
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
 )
 (func $~lib/rt/__visit_members (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $folding-inner3
   block $folding-inner2
    block $folding-inner1
     block $folding-inner0
      block $invalid
       block $~lib/asdom/assembly/EventListener/EventListener
        block $~lib/asdom/assembly/NodeList/NodeList<~lib/asdom/assembly/elements/Element/Element>
         block $~lib/asdom/assembly/elements/HTML/HTMLTemplateElement/HTMLTemplateElement
          block $~lib/array/Array<~lib/string/String>
           block $~lib/asdom/assembly/History/History
            block $~lib/map/Map<~lib/string/String,%28%29=>~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>
             block $~lib/asdom/assembly/HTMLCollection/HTMLCollection
              block $~lib/asdom/assembly/Location/Location
               block $~lib/asdom/assembly/NodeList/NodeList<~lib/asdom/assembly/Node/Node>
                block $~lib/asdom/assembly/Object/Object
                 block $~lib/asdom/assembly/EventTarget/EventTarget
                  block $~lib/asdom/assembly/Window/Window
                   block $~lib/string/String
                    block $~lib/arraybuffer/ArrayBuffer
                     local.get $0
                     i32.const 8
                     i32.sub
                     i32.load
                     br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $folding-inner3 $~lib/asdom/assembly/Window/Window $~lib/asdom/assembly/EventTarget/EventTarget $~lib/asdom/assembly/Object/Object $folding-inner0 $folding-inner1 $~lib/asdom/assembly/NodeList/NodeList<~lib/asdom/assembly/Node/Node> $~lib/asdom/assembly/Location/Location $~lib/asdom/assembly/HTMLCollection/HTMLCollection $folding-inner0 $folding-inner2 $folding-inner2 $folding-inner1 $folding-inner0 $~lib/map/Map<~lib/string/String,%28%29=>~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement> $~lib/asdom/assembly/History/History $~lib/array/Array<~lib/string/String> $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $~lib/asdom/assembly/elements/HTML/HTMLTemplateElement/HTMLTemplateElement $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner1 $folding-inner1 $~lib/asdom/assembly/NodeList/NodeList<~lib/asdom/assembly/elements/Element/Element> $~lib/asdom/assembly/EventListener/EventListener $invalid
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
                   call $byn-split-outlined-A$~lib/rt/itcms/__visit
                  end
                  local.get $0
                  i32.load offset=8
                  local.tee $1
                  if
                   local.get $1
                   call $byn-split-outlined-A$~lib/rt/itcms/__visit
                  end
                  local.get $0
                  i32.load offset=12
                  local.tee $1
                  if
                   local.get $1
                   call $byn-split-outlined-A$~lib/rt/itcms/__visit
                  end
                  local.get $0
                  i32.load offset=16
                  local.tee $1
                  if
                   local.get $1
                   call $byn-split-outlined-A$~lib/rt/itcms/__visit
                  end
                  local.get $0
                  i32.load offset=20
                  local.tee $1
                  if
                   local.get $1
                   call $byn-split-outlined-A$~lib/rt/itcms/__visit
                  end
                  local.get $0
                  i32.load offset=24
                  local.tee $0
                  if
                   local.get $0
                   call $byn-split-outlined-A$~lib/rt/itcms/__visit
                  end
                  return
                 end
                 return
                end
                return
               end
               return
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
             call $byn-split-outlined-A$~lib/rt/itcms/__visit
            end
            local.get $0
            i32.load offset=16
            i32.const 12
            i32.mul
            local.get $0
            i32.load offset=8
            local.tee $1
            local.tee $0
            i32.add
            local.set $2
            loop $while-continue|0
             local.get $0
             local.get $2
             i32.lt_u
             if
              local.get $0
              i32.load offset=8
              i32.const 1
              i32.and
              i32.eqz
              if
               local.get $0
               i32.load
               local.tee $3
               if
                local.get $3
                call $byn-split-outlined-A$~lib/rt/itcms/__visit
               end
               local.get $0
               i32.load offset=4
               local.tee $3
               if
                local.get $3
                call $byn-split-outlined-A$~lib/rt/itcms/__visit
               end
              end
              local.get $0
              i32.const 12
              i32.add
              local.set $0
              br $while-continue|0
             end
            end
            local.get $1
            if
             local.get $1
             call $byn-split-outlined-A$~lib/rt/itcms/__visit
            end
            return
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
          loop $while-continue|02
           local.get $1
           local.get $2
           i32.lt_u
           if
            local.get $1
            i32.load
            local.tee $3
            if
             local.get $3
             call $byn-split-outlined-A$~lib/rt/itcms/__visit
            end
            local.get $1
            i32.const 4
            i32.add
            local.set $1
            br $while-continue|02
           end
          end
          br $folding-inner3
         end
         local.get $0
         call $~lib/asdom/assembly/Document/Document~visit
         local.get $0
         i32.load offset=20
         local.tee $0
         if
          local.get $0
          call $byn-split-outlined-A$~lib/rt/itcms/__visit
         end
         return
        end
        return
       end
       return
      end
      unreachable
     end
     local.get $0
     call $~lib/asdom/assembly/Document/Document~visit
     return
    end
    local.get $0
    i32.load offset=4
    local.tee $0
    if
     local.get $0
     call $byn-split-outlined-A$~lib/rt/itcms/__visit
    end
    return
   end
   local.get $0
   i32.load offset=4
   local.tee $1
   if
    local.get $1
    call $byn-split-outlined-A$~lib/rt/itcms/__visit
   end
   local.get $0
   i32.load offset=8
   local.tee $0
   if
    local.get $0
    call $byn-split-outlined-A$~lib/rt/itcms/__visit
   end
   return
  end
  local.get $0
  i32.load
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
 )
 (func $~start
  call $start:~lib/asdom/assembly/index
 )
 (func $~lib/asdom/assembly/utils/idToNullOrObject (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5348
  i32.lt_s
  if
   i32.const 21760
   i32.const 21808
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 1680
  i32.store offset=4
  local.get $0
  call $~lib/number/I32#toString
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  i32.const 1680
  local.get $1
  call $~lib/string/String.__concat
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $0
  if
   local.get $0
   i32.const 0
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    i32.const 3648
    i32.store
    local.get $1
    i32.const 0
    local.get $0
    i32.sub
    call $~lib/asdom/assembly/utils/makeObject
    local.tee $0
    i32.store offset=12
    local.get $0
    i32.load
    call $~lib/asdom/assembly/imports/trackNextRef
   else
    global.get $~lib/memory/__stack_pointer
    i32.const 3936
    i32.store offset=4
    local.get $0
    call $~lib/number/I32#toString
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=8
    i32.const 3936
    local.get $1
    call $~lib/string/String.__concat
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
  else
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 3552
   i32.store
   local.get $0
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 0
   local.set $0
  end
  local.get $0
 )
 (func $src/index/bootstrap
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5348
  i32.lt_s
  if
   i32.const 21760
   i32.const 21808
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.const 28
  memory.fill
  local.get $0
  global.get $~lib/asdom/assembly/Window/document
  local.tee $1
  i32.store
  local.get $0
  i32.const 1648
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 1648
  call $~lib/asdom/assembly/Document/Document#createElement
  local.tee $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4256
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 4288
  i32.store offset=12
  local.get $1
  i32.load
  i32.const 4256
  i32.const 4288
  call $~lib/asdom/assembly/imports/elSetAttribute
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4256
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  i32.const 4256
  call $~lib/asdom/assembly/imports/elGetAttribute
  local.tee $0
  i32.store offset=16
  local.get $0
  i32.eqz
  if
   i32.const 4032
   i32.const 4320
   i32.const 9
   i32.const 21
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 4368
  i32.store offset=4
  local.get $1
  i32.load
  i32.const 4368
  call $~lib/asdom/assembly/imports/setInnerHTML
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/asdom/assembly/Window/document
  local.tee $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/asdom/assembly/Document/Document#get:body
  local.tee $0
  i32.store offset=20
  local.get $0
  i32.eqz
  if
   i32.const 4032
   i32.const 4320
   i32.const 14
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load
  local.get $1
  i32.load
  call $~lib/asdom/assembly/imports/nodeAppendChild
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/asdom/assembly/Window/document
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4752
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 4752
  call $~lib/asdom/assembly/Document/Document#createElement
  local.tee $0
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 4784
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 4816
  i32.store offset=12
  local.get $0
  i32.load
  i32.const 4784
  i32.const 4816
  call $~lib/asdom/assembly/imports/elSetAttribute
  global.get $~lib/memory/__stack_pointer
  i32.const 4864
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 4896
  i32.store offset=12
  local.get $0
  i32.load
  i32.const 4864
  i32.const 4896
  call $~lib/asdom/assembly/imports/elSetAttribute
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/asdom/assembly/Window/document
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $~lib/asdom/assembly/Document/Document#get:body
  local.tee $1
  i32.store offset=24
  local.get $1
  i32.eqz
  if
   i32.const 4032
   i32.const 4320
   i32.const 19
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i32.load
  local.get $0
  i32.load
  call $~lib/asdom/assembly/imports/nodeAppendChild
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/asdom/assembly/Object/Object#constructor (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5348
  i32.lt_s
  if
   i32.const 21760
   i32.const 21808
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 5
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/asdom/assembly/EventTarget/EventTarget#constructor (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5348
  i32.lt_s
  if
   i32.const 21760
   i32.const 21808
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 4
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/asdom/assembly/Object/Object#constructor
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/asdom/assembly/Node/Node#constructor (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5348
  i32.lt_s
  if
   i32.const 21760
   i32.const 21808
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 7
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/asdom/assembly/EventTarget/EventTarget#constructor
  local.tee $0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5348
  i32.lt_s
  if
   i32.const 21760
   i32.const 21808
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1456
   i32.const 1504
   i32.const 52
   i32.const 43
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 5348
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   local.get $0
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 20
    i32.const 15
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 5348
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   local.get $0
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 20
    i32.const 11
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   call $~lib/asdom/assembly/Node/Node#constructor
   local.tee $0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
   i32.const 0
   i32.store offset=12
   local.get $0
   i32.const 0
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 21760
  i32.const 21808
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/asdom/assembly/elements/HTML/index/HTMLHeadingElement#constructor (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5348
  i32.lt_s
  if
   i32.const 21760
   i32.const 21808
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 20
  i32.const 30
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#constructor
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/asdom/assembly/utils/makeObject (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 5348
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   local.get $0
   i32.const 2
   i32.eq
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 5348
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i32.const 0
    i32.store
    local.get $0
    i32.const 20
    i32.const 19
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    call $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#constructor
    local.tee $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $1
    local.get $0
    i32.store
   else
    local.get $0
    i32.const 3
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 5348
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $0
     i32.const 0
     i32.store
     local.get $0
     i32.const 20
     i32.const 20
     call $~lib/rt/itcms/__new
     local.tee $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     call $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#constructor
     local.tee $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $1
     local.get $0
     i32.store
    else
     local.get $0
     i32.const 4
     i32.eq
     if
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 5348
      i32.lt_s
      br_if $folding-inner0
      global.get $~lib/memory/__stack_pointer
      local.tee $0
      i32.const 0
      i32.store
      local.get $0
      i32.const 20
      i32.const 21
      call $~lib/rt/itcms/__new
      local.tee $0
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      call $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#constructor
      local.tee $0
      i32.store
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $1
      local.get $0
      i32.store
     else
      local.get $0
      i32.const 5
      i32.eq
      if
       global.get $~lib/memory/__stack_pointer
       local.tee $1
       i32.const 4
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 5348
       i32.lt_s
       br_if $folding-inner0
       global.get $~lib/memory/__stack_pointer
       local.tee $0
       i32.const 0
       i32.store
       local.get $0
       i32.const 20
       i32.const 22
       call $~lib/rt/itcms/__new
       local.tee $0
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $0
       call $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#constructor
       local.tee $0
       i32.store
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       local.get $1
       local.get $0
       i32.store
      else
       local.get $0
       i32.const 6
       i32.eq
       if
        global.get $~lib/memory/__stack_pointer
        local.tee $1
        i32.const 4
        i32.sub
        global.set $~lib/memory/__stack_pointer
        global.get $~lib/memory/__stack_pointer
        i32.const 5348
        i32.lt_s
        br_if $folding-inner0
        global.get $~lib/memory/__stack_pointer
        local.tee $0
        i32.const 0
        i32.store
        local.get $0
        i32.const 20
        i32.const 23
        call $~lib/rt/itcms/__new
        local.tee $0
        i32.store
        global.get $~lib/memory/__stack_pointer
        local.get $0
        call $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#constructor
        local.tee $0
        i32.store
        global.get $~lib/memory/__stack_pointer
        i32.const 4
        i32.add
        global.set $~lib/memory/__stack_pointer
        local.get $1
        local.get $0
        i32.store
       else
        local.get $0
        i32.const 7
        i32.eq
        if
         global.get $~lib/memory/__stack_pointer
         local.tee $1
         i32.const 4
         i32.sub
         global.set $~lib/memory/__stack_pointer
         global.get $~lib/memory/__stack_pointer
         i32.const 5348
         i32.lt_s
         br_if $folding-inner0
         global.get $~lib/memory/__stack_pointer
         local.tee $0
         i32.const 0
         i32.store
         local.get $0
         i32.const 20
         i32.const 24
         call $~lib/rt/itcms/__new
         local.tee $0
         i32.store
         global.get $~lib/memory/__stack_pointer
         local.get $0
         call $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#constructor
         local.tee $0
         i32.store
         global.get $~lib/memory/__stack_pointer
         i32.const 4
         i32.add
         global.set $~lib/memory/__stack_pointer
         local.get $1
         local.get $0
         i32.store
        else
         local.get $0
         i32.const 8
         i32.eq
         if
          global.get $~lib/memory/__stack_pointer
          local.tee $1
          i32.const 4
          i32.sub
          global.set $~lib/memory/__stack_pointer
          global.get $~lib/memory/__stack_pointer
          i32.const 5348
          i32.lt_s
          br_if $folding-inner0
          global.get $~lib/memory/__stack_pointer
          local.tee $0
          i32.const 0
          i32.store
          local.get $0
          i32.const 24
          i32.const 25
          call $~lib/rt/itcms/__new
          local.tee $0
          i32.store
          global.get $~lib/memory/__stack_pointer
          local.get $0
          call $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#constructor
          local.tee $0
          i32.store
          local.get $0
          i32.const 0
          i32.store offset=20
          global.get $~lib/memory/__stack_pointer
          i32.const 4
          i32.add
          global.set $~lib/memory/__stack_pointer
          local.get $1
          local.get $0
          i32.store
         else
          local.get $0
          i32.const 9
          i32.eq
          if
           global.get $~lib/memory/__stack_pointer
           local.tee $1
           i32.const 4
           i32.sub
           global.set $~lib/memory/__stack_pointer
           global.get $~lib/memory/__stack_pointer
           i32.const 5348
           i32.lt_s
           br_if $folding-inner0
           global.get $~lib/memory/__stack_pointer
           local.tee $0
           i32.const 0
           i32.store
           local.get $0
           i32.const 20
           i32.const 26
           call $~lib/rt/itcms/__new
           local.tee $0
           i32.store
           global.get $~lib/memory/__stack_pointer
           local.tee $2
           i32.const 4
           i32.sub
           global.set $~lib/memory/__stack_pointer
           global.get $~lib/memory/__stack_pointer
           i32.const 5348
           i32.lt_s
           br_if $folding-inner0
           global.get $~lib/memory/__stack_pointer
           i32.const 0
           i32.store
           local.get $0
           i32.eqz
           if
            global.get $~lib/memory/__stack_pointer
            i32.const 20
            i32.const 27
            call $~lib/rt/itcms/__new
            local.tee $0
            i32.store
           end
           global.get $~lib/memory/__stack_pointer
           local.get $0
           call $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#constructor
           local.tee $0
           i32.store
           global.get $~lib/memory/__stack_pointer
           i32.const 4
           i32.add
           global.set $~lib/memory/__stack_pointer
           local.get $2
           local.get $0
           i32.store
           global.get $~lib/memory/__stack_pointer
           i32.const 4
           i32.add
           global.set $~lib/memory/__stack_pointer
           local.get $1
           local.get $0
           i32.store
          else
           local.get $0
           i32.const 10
           i32.eq
           if
            global.get $~lib/memory/__stack_pointer
            local.tee $1
            i32.const 4
            i32.sub
            global.set $~lib/memory/__stack_pointer
            global.get $~lib/memory/__stack_pointer
            i32.const 5348
            i32.lt_s
            br_if $folding-inner0
            global.get $~lib/memory/__stack_pointer
            local.tee $0
            i32.const 0
            i32.store
            local.get $0
            i32.const 20
            i32.const 28
            call $~lib/rt/itcms/__new
            local.tee $0
            i32.store
            global.get $~lib/memory/__stack_pointer
            local.tee $2
            i32.const 4
            i32.sub
            global.set $~lib/memory/__stack_pointer
            global.get $~lib/memory/__stack_pointer
            i32.const 5348
            i32.lt_s
            br_if $folding-inner0
            global.get $~lib/memory/__stack_pointer
            i32.const 0
            i32.store
            local.get $0
            i32.eqz
            if
             global.get $~lib/memory/__stack_pointer
             i32.const 20
             i32.const 29
             call $~lib/rt/itcms/__new
             local.tee $0
             i32.store
            end
            global.get $~lib/memory/__stack_pointer
            local.get $0
            call $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#constructor
            local.tee $0
            i32.store
            global.get $~lib/memory/__stack_pointer
            i32.const 4
            i32.add
            global.set $~lib/memory/__stack_pointer
            local.get $2
            local.get $0
            i32.store
            global.get $~lib/memory/__stack_pointer
            i32.const 4
            i32.add
            global.set $~lib/memory/__stack_pointer
            local.get $1
            local.get $0
            i32.store
           else
            local.get $0
            i32.const 11
            i32.eq
            if
             global.get $~lib/memory/__stack_pointer
             call $~lib/asdom/assembly/elements/HTML/index/HTMLHeadingElement#constructor
             local.tee $0
             i32.store
            else
             local.get $0
             i32.const 12
             i32.eq
             if
              global.get $~lib/memory/__stack_pointer
              call $~lib/asdom/assembly/elements/HTML/index/HTMLHeadingElement#constructor
              local.tee $0
              i32.store
             else
              local.get $0
              i32.const 13
              i32.eq
              if
               global.get $~lib/memory/__stack_pointer
               call $~lib/asdom/assembly/elements/HTML/index/HTMLHeadingElement#constructor
               local.tee $0
               i32.store
              else
               local.get $0
               i32.const 14
               i32.eq
               if
                global.get $~lib/memory/__stack_pointer
                call $~lib/asdom/assembly/elements/HTML/index/HTMLHeadingElement#constructor
                local.tee $0
                i32.store
               else
                local.get $0
                i32.const 15
                i32.eq
                if
                 global.get $~lib/memory/__stack_pointer
                 call $~lib/asdom/assembly/elements/HTML/index/HTMLHeadingElement#constructor
                 local.tee $0
                 i32.store
                else
                 local.get $0
                 i32.const 16
                 i32.eq
                 if
                  global.get $~lib/memory/__stack_pointer
                  call $~lib/asdom/assembly/elements/HTML/index/HTMLHeadingElement#constructor
                  local.tee $0
                  i32.store
                 else
                  local.get $0
                  i32.const 1
                  i32.eq
                  if
                   global.get $~lib/memory/__stack_pointer
                   local.tee $1
                   i32.const 4
                   i32.sub
                   global.set $~lib/memory/__stack_pointer
                   global.get $~lib/memory/__stack_pointer
                   i32.const 5348
                   i32.lt_s
                   br_if $folding-inner0
                   global.get $~lib/memory/__stack_pointer
                   local.tee $0
                   i32.const 0
                   i32.store
                   local.get $0
                   i32.const 20
                   i32.const 31
                   call $~lib/rt/itcms/__new
                   local.tee $0
                   i32.store
                   global.get $~lib/memory/__stack_pointer
                   local.get $0
                   call $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#constructor
                   local.tee $0
                   i32.store
                   global.get $~lib/memory/__stack_pointer
                   i32.const 4
                   i32.add
                   global.set $~lib/memory/__stack_pointer
                   local.get $1
                   local.get $0
                   i32.store
                  else
                   local.get $0
                   i32.const 100
                   i32.eq
                   if
                    global.get $~lib/memory/__stack_pointer
                    local.tee $1
                    i32.const 4
                    i32.sub
                    global.set $~lib/memory/__stack_pointer
                    global.get $~lib/memory/__stack_pointer
                    i32.const 5348
                    i32.lt_s
                    br_if $folding-inner0
                    global.get $~lib/memory/__stack_pointer
                    local.tee $0
                    i32.const 0
                    i32.store
                    local.get $0
                    i32.const 8
                    i32.const 32
                    call $~lib/rt/itcms/__new
                    local.tee $0
                    i32.store
                    global.get $~lib/memory/__stack_pointer
                    local.tee $2
                    i32.const 4
                    i32.sub
                    global.set $~lib/memory/__stack_pointer
                    global.get $~lib/memory/__stack_pointer
                    i32.const 5348
                    i32.lt_s
                    br_if $folding-inner0
                    global.get $~lib/memory/__stack_pointer
                    i32.const 0
                    i32.store
                    local.get $0
                    i32.eqz
                    if
                     global.get $~lib/memory/__stack_pointer
                     i32.const 8
                     i32.const 33
                     call $~lib/rt/itcms/__new
                     local.tee $0
                     i32.store
                    end
                    global.get $~lib/memory/__stack_pointer
                    local.get $0
                    call $~lib/asdom/assembly/Node/Node#constructor
                    local.tee $0
                    i32.store
                    global.get $~lib/memory/__stack_pointer
                    i32.const 4
                    i32.add
                    global.set $~lib/memory/__stack_pointer
                    local.get $2
                    local.get $0
                    i32.store
                    global.get $~lib/memory/__stack_pointer
                    i32.const 4
                    i32.add
                    global.set $~lib/memory/__stack_pointer
                    local.get $1
                    local.get $0
                    i32.store
                   else
                    local.get $0
                    i32.const 200
                    i32.eq
                    if
                     global.get $~lib/memory/__stack_pointer
                     local.tee $1
                     i32.const 4
                     i32.sub
                     global.set $~lib/memory/__stack_pointer
                     global.get $~lib/memory/__stack_pointer
                     i32.const 5348
                     i32.lt_s
                     br_if $folding-inner0
                     global.get $~lib/memory/__stack_pointer
                     local.tee $0
                     i32.const 0
                     i32.store
                     local.get $0
                     i32.const 4
                     i32.const 10
                     call $~lib/rt/itcms/__new
                     local.tee $0
                     i32.store
                     global.get $~lib/memory/__stack_pointer
                     local.get $0
                     call $~lib/asdom/assembly/Object/Object#constructor
                     local.tee $0
                     i32.store
                     global.get $~lib/memory/__stack_pointer
                     i32.const 4
                     i32.add
                     global.set $~lib/memory/__stack_pointer
                     local.get $1
                     local.get $0
                     i32.store
                    else
                     local.get $0
                     i32.const 201
                     i32.eq
                     if
                      global.get $~lib/memory/__stack_pointer
                      local.tee $1
                      i32.const 4
                      i32.sub
                      global.set $~lib/memory/__stack_pointer
                      global.get $~lib/memory/__stack_pointer
                      i32.const 5348
                      i32.lt_s
                      br_if $folding-inner0
                      global.get $~lib/memory/__stack_pointer
                      local.tee $0
                      i32.const 0
                      i32.store
                      local.get $0
                      i32.const 4
                      i32.const 8
                      call $~lib/rt/itcms/__new
                      local.tee $0
                      i32.store
                      global.get $~lib/memory/__stack_pointer
                      local.get $0
                      call $~lib/asdom/assembly/Object/Object#constructor
                      local.tee $0
                      i32.store
                      global.get $~lib/memory/__stack_pointer
                      i32.const 4
                      i32.add
                      global.set $~lib/memory/__stack_pointer
                      local.get $1
                      local.get $0
                      i32.store
                     else
                      local.get $0
                      i32.const 202
                      i32.eq
                      if
                       global.get $~lib/memory/__stack_pointer
                       local.tee $1
                       i32.const 4
                       i32.sub
                       global.set $~lib/memory/__stack_pointer
                       global.get $~lib/memory/__stack_pointer
                       i32.const 5348
                       i32.lt_s
                       br_if $folding-inner0
                       global.get $~lib/memory/__stack_pointer
                       local.tee $0
                       i32.const 0
                       i32.store
                       local.get $0
                       i32.const 4
                       i32.const 34
                       call $~lib/rt/itcms/__new
                       local.tee $0
                       i32.store
                       global.get $~lib/memory/__stack_pointer
                       local.get $0
                       call $~lib/asdom/assembly/Object/Object#constructor
                       local.tee $0
                       i32.store
                       global.get $~lib/memory/__stack_pointer
                       i32.const 4
                       i32.add
                       global.set $~lib/memory/__stack_pointer
                       local.get $1
                       local.get $0
                       i32.store
                      else
                       i32.const 3728
                       i32.const 3856
                       i32.const 56
                       i32.const 7
                       call $~lib/builtins/abort
                       unreachable
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 21760
  i32.const 21808
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/asdom/assembly/Document/Document#createElement (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5348
  i32.lt_s
  if
   i32.const 21760
   i32.const 21808
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  local.get $1
  call $~lib/asdom/assembly/imports/createElement
  local.set $1
  block $__inlined_func$~lib/rt/__instanceof (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $1
   call $~lib/asdom/assembly/utils/idToNullOrObject
   local.tee $1
   i32.store
   local.get $1
   i32.eqz
   if
    i32.const 4032
    i32.const 4096
    i32.const 82
    i32.const 10
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.store
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=12
   local.tee $0
   i32.const 5056
   i32.load
   i32.le_u
   if
    loop $do-loop|0
     i32.const 1
     local.get $0
     i32.const 15
     i32.eq
     br_if $__inlined_func$~lib/rt/__instanceof
     drop
     local.get $0
     i32.const 3
     i32.shl
     i32.const 5060
     i32.add
     i32.load offset=4
     local.tee $0
     br_if $do-loop|0
    end
   end
   i32.const 0
  end
  i32.eqz
  if
   i32.const 4192
   i32.const 4096
   i32.const 82
   i32.const 10
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/asdom/assembly/Document/Document#get:body (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5348
  i32.lt_s
  if
   i32.const 21760
   i32.const 21808
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  call $~lib/asdom/assembly/imports/getBody
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/asdom/assembly/utils/idToNullOrObject
  local.tee $0
  i32.store
  local.get $0
  if
   block $__inlined_func$~lib/rt/__instanceof (result i32)
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=12
    local.tee $1
    i32.const 5056
    i32.load
    i32.le_u
    if
     loop $do-loop|0
      i32.const 1
      local.get $1
      i32.const 19
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof
      drop
      local.get $1
      i32.const 3
      i32.shl
      i32.const 5060
      i32.add
      i32.load offset=4
      local.tee $1
      br_if $do-loop|0
     end
    end
    i32.const 0
   end
   i32.eqz
   if
    i32.const 4192
    i32.const 4096
    i32.const 40
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
  else
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 0
   local.set $0
  end
  local.get $0
 )
 (func $export:~lib/asdom/assembly/glue/asdom_attributeChangedCallback (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5348
  i32.lt_s
  if
   i32.const 21760
   i32.const 21808
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  local.get $1
  i32.store
  local.get $0
  local.get $2
  i32.store offset=4
  local.get $0
  local.get $3
  i32.store offset=8
  local.get $0
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $byn-split-outlined-A$~lib/rt/itcms/__visit (param $0 i32)
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
 (func $byn-split-outlined-A$~lib/rt/itcms/__link (param $0 i32) (param $1 i32)
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
   i32.load offset=4
   i32.const 3
   i32.and
   local.tee $0
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $1
    call $~lib/rt/itcms/Object#makeGray
   else
    global.get $~lib/rt/itcms/state
    i32.const 1
    i32.eq
    local.get $0
    i32.const 3
    i32.eq
    i32.and
    if
     local.get $1
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
)
