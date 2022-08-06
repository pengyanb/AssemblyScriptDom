(module
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $none_=>_none (func))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i64_i32_=>_none (func (param i32 i64 i32)))
 (type $i64_i32_=>_i32 (func (param i64 i32) (result i32)))
 (type $i32_i64_i32_i32_=>_none (func (param i32 i64 i32 i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "asDOM" "releaseObject" (func $~lib/asdom/assembly/imports/releaseObject (param i32)))
 (import "asDOM_Window" "trackWindow" (func $~lib/asdom/assembly/imports/trackWindow (param i32)))
 (import "asDOM_Window" "getDocument" (func $~lib/asdom/assembly/imports/getDocument (param i32 i32)))
 (import "asDOM_Window" "getCustomElements" (func $~lib/asdom/assembly/imports/getCustomElements (param i32 i32)))
 (import "asDOM_Window" "getHistory" (func $~lib/asdom/assembly/imports/getHistory (param i32 i32)))
 (import "asDOM_Document" "createElement" (func $~lib/asdom/assembly/imports/createElement (param i32 i32) (result i32)))
 (import "asDOM_Audio" "initAudio" (func $~lib/asdom/assembly/imports/initAudio (param i32 i32)))
 (import "asDOM" "trackNextRef" (func $~lib/asdom/assembly/imports/trackNextRef (param i32)))
 (import "asDOM_Element" "elSetAttribute" (func $~lib/asdom/assembly/imports/elSetAttribute (param i32 i32 i32)))
 (import "asDOM_Element" "elGetAttribute" (func $~lib/asdom/assembly/imports/elGetAttribute (param i32 i32) (result i32)))
 (import "asDOM_Element" "setInnerHTML" (func $~lib/asdom/assembly/imports/setInnerHTML (param i32 i32)))
 (import "asDOM_Document" "getBody" (func $~lib/asdom/assembly/imports/getBody (param i32) (result i32)))
 (import "asDOM_Node" "nodeAppendChild" (func $~lib/asdom/assembly/imports/nodeAppendChild (param i32 i32)))
 (global $~lib/asdom/assembly/ObjectType/ObjectType.unknown i32 (i32.const 1))
 (global $~lib/asdom/assembly/ObjectType/ObjectType.body i32 (i32.const 2))
 (global $~lib/asdom/assembly/ObjectType/ObjectType.div i32 (i32.const 3))
 (global $~lib/asdom/assembly/ObjectType/ObjectType.span i32 (i32.const 4))
 (global $~lib/asdom/assembly/ObjectType/ObjectType.p i32 (i32.const 5))
 (global $~lib/asdom/assembly/ObjectType/ObjectType.a i32 (i32.const 6))
 (global $~lib/asdom/assembly/ObjectType/ObjectType.script i32 (i32.const 7))
 (global $~lib/asdom/assembly/ObjectType/ObjectType.template i32 (i32.const 8))
 (global $~lib/asdom/assembly/ObjectType/ObjectType.audio i32 (i32.const 9))
 (global $~lib/asdom/assembly/ObjectType/ObjectType.img i32 (i32.const 10))
 (global $~lib/asdom/assembly/ObjectType/ObjectType.h1 i32 (i32.const 11))
 (global $~lib/asdom/assembly/ObjectType/ObjectType.h2 i32 (i32.const 12))
 (global $~lib/asdom/assembly/ObjectType/ObjectType.h3 i32 (i32.const 13))
 (global $~lib/asdom/assembly/ObjectType/ObjectType.h4 i32 (i32.const 14))
 (global $~lib/asdom/assembly/ObjectType/ObjectType.h5 i32 (i32.const 15))
 (global $~lib/asdom/assembly/ObjectType/ObjectType.h6 i32 (i32.const 16))
 (global $~lib/asdom/assembly/ObjectType/ObjectType.text i32 (i32.const 100))
 (global $~lib/asdom/assembly/ObjectType/ObjectType.htmlCollection i32 (i32.const 200))
 (global $~lib/asdom/assembly/ObjectType/ObjectType.nodeListOfNode i32 (i32.const 201))
 (global $~lib/asdom/assembly/ObjectType/ObjectType.nodeListOfElement i32 (i32.const 202))
 (global $~lib/asdom/assembly/Node/NodeType.ELEMENT_NODE i32 (i32.const 1))
 (global $~lib/asdom/assembly/Node/NodeType.ATTRIBUTE_NODE i32 (i32.const 2))
 (global $~lib/asdom/assembly/Node/NodeType.TEXT_NODE i32 (i32.const 3))
 (global $~lib/asdom/assembly/Node/NodeType.CDATA_SECTION_NODE i32 (i32.const 4))
 (global $~lib/asdom/assembly/Node/NodeType.PROCESSING_INSTRUCTION_NODE i32 (i32.const 7))
 (global $~lib/asdom/assembly/Node/NodeType.COMMENT_NODE i32 (i32.const 8))
 (global $~lib/asdom/assembly/Node/NodeType.DOCUMENT_NODE i32 (i32.const 9))
 (global $~lib/asdom/assembly/Node/NodeType.DOCUMENT_TYPE_NODE i32 (i32.const 10))
 (global $~lib/asdom/assembly/Node/NodeType.DOCUMENT_FRAGMENT_NODE i32 (i32.const 11))
 (global $~lib/asdom/assembly/Node/Node.ELEMENT_NODE (mut i32) (i32.const 0))
 (global $~lib/asdom/assembly/Node/Node.ATTRIBUTE_NODE (mut i32) (i32.const 0))
 (global $~lib/asdom/assembly/Node/Node.TEXT_NODE (mut i32) (i32.const 0))
 (global $~lib/asdom/assembly/Node/Node.CDATA_SECTION_NODE (mut i32) (i32.const 0))
 (global $~lib/asdom/assembly/Node/Node.PROCESSING_INSTRUCTION_NODE (mut i32) (i32.const 0))
 (global $~lib/asdom/assembly/Node/Node.COMMENT_NODE (mut i32) (i32.const 0))
 (global $~lib/asdom/assembly/Node/Node.DOCUMENT_NODE (mut i32) (i32.const 0))
 (global $~lib/asdom/assembly/Node/Node.DOCUMENT_TYPE_NODE (mut i32) (i32.const 0))
 (global $~lib/asdom/assembly/Node/Node.DOCUMENT_FRAGMENT_NODE (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/native/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $~lib/asdom/assembly/Window/window (mut i32) (i32.const 0))
 (global $~lib/asdom/assembly/Window/document (mut i32) (i32.const 0))
 (global $~lib/native/ASC_RUNTIME i32 (i32.const 2))
 (global $~lib/asdom/assembly/Window/customElements (mut i32) (i32.const 0))
 (global $~lib/asdom/assembly/Window/history (mut i32) (i32.const 0))
 (global $~lib/asdom/assembly/utils/DEBUG i32 (i32.const 0))
 (global $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement.observedAttributes (mut i32) (i32.const 576))
 (global $~lib/native/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 4032))
 (global $~lib/memory/__data_end i32 (i32.const 4324))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 20708))
 (global $~lib/memory/__heap_base i32 (i32.const 20708))
 (memory $0 1)
 (data (i32.const 12) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00\00\00\00\00")
 (data (i32.const 76) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 144) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 176) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 204) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00\00\00\00\00\00\00\00\00")
 (data (i32.const 268) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data (i32.const 320) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 348) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 412) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 460) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00\00\00\00\00\00\00")
 (data (i32.const 524) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 556) ",\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\10\00\00\00 \02\00\00 \02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 604) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00h\001\00\00\00\00\00\00\00\00\00")
 (data (i32.const 636) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00$\00\00\00i\00d\00T\00o\00N\00u\00l\00l\00O\00r\00O\00b\00j\00e\00c\00t\00,\00 \00\00\00\00\00\00\00\00\00")
 (data (i32.const 700) "|\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006\00\00\00\00\00\00\00\00\00")
 (data (i32.const 828) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s\00\00\00\00\00\00\00")
 (data (i32.const 892) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\000\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 924) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\00")
 (data (i32.const 1324) "\1c\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\04\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\000\00a\000\00b\000\00c\000\00d\000\00e\000\00f\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\001\00a\001\00b\001\00c\001\00d\001\00e\001\00f\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\002\00a\002\00b\002\00c\002\00d\002\00e\002\00f\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\003\00a\003\00b\003\00c\003\00d\003\00e\003\00f\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\004\00a\004\00b\004\00c\004\00d\004\00e\004\00f\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\005\00a\005\00b\005\00c\005\00d\005\00e\005\00f\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\006\00a\006\00b\006\00c\006\00d\006\00e\006\00f\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\007\00a\007\00b\007\00c\007\00d\007\00e\007\00f\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\008\00a\008\00b\008\00c\008\00d\008\00e\008\00f\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\009\00a\009\00b\009\00c\009\00d\009\00e\009\00f\00a\000\00a\001\00a\002\00a\003\00a\004\00a\005\00a\006\00a\007\00a\008\00a\009\00a\00a\00a\00b\00a\00c\00a\00d\00a\00e\00a\00f\00b\000\00b\001\00b\002\00b\003\00b\004\00b\005\00b\006\00b\007\00b\008\00b\009\00b\00a\00b\00b\00b\00c\00b\00d\00b\00e\00b\00f\00c\000\00c\001\00c\002\00c\003\00c\004\00c\005\00c\006\00c\007\00c\008\00c\009\00c\00a\00c\00b\00c\00c\00c\00d\00c\00e\00c\00f\00d\000\00d\001\00d\002\00d\003\00d\004\00d\005\00d\006\00d\007\00d\008\00d\009\00d\00a\00d\00b\00d\00c\00d\00d\00d\00e\00d\00f\00e\000\00e\001\00e\002\00e\003\00e\004\00e\005\00e\006\00e\007\00e\008\00e\009\00e\00a\00e\00b\00e\00c\00e\00d\00e\00e\00e\00f\00f\000\00f\001\00f\002\00f\003\00f\004\00f\005\00f\006\00f\007\00f\008\00f\009\00f\00a\00f\00b\00f\00c\00f\00d\00f\00e\00f\00f\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2380) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z\00\00\00\00\00")
 (data (i32.const 2476) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2508) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00>\00\00\00i\00d\00T\00o\00N\00u\00l\00l\00O\00r\00O\00b\00j\00e\00c\00t\00 \00r\00e\00t\00u\00r\00n\00i\00n\00g\00 \00n\00u\00l\00l\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2604) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00.\00\00\00i\00d\00T\00o\00N\00u\00l\00l\00O\00r\00O\00b\00j\00e\00c\00t\00 \00i\00d\00 \00<\00 \000\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2684) "|\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00`\00\00\00H\00y\00p\00h\00e\00n\00a\00t\00e\00d\00 \00o\00r\00 \00c\00u\00s\00t\00o\00m\00 \00e\00l\00e\00m\00e\00n\00t\00s\00 \00n\00o\00t\00 \00y\00e\00t\00 \00s\00u\00p\00p\00o\00r\00t\00e\00d\00.\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2812) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\008\00\00\00~\00l\00i\00b\00/\00a\00s\00d\00o\00m\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00u\00t\00i\00l\00s\00.\00t\00s\00\00\00\00\00")
 (data (i32.const 2892) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00F\00\00\00i\00d\00T\00o\00N\00u\00l\00l\00O\00r\00O\00b\00j\00e\00c\00t\00 \00g\00o\00t\00 \00r\00e\00f\00e\00r\00e\00n\00c\00e\00 \00I\00D\00:\00 \00\00\00\00\00\00\00")
 (data (i32.const 2988) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00n\00u\00l\00l\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3052) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00>\00\00\00~\00l\00i\00b\00/\00a\00s\00d\00o\00m\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00D\00o\00c\00u\00m\00e\00n\00t\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3148) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\"\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00u\00p\00c\00a\00s\00t\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3212) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00f\00o\00o\00\00\00\00\00\00\00")
 (data (i32.const 3244) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00b\00a\00r\00\00\00\00\00\00\00")
 (data (i32.const 3276) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\18\00\00\00s\00r\00c\00/\00i\00n\00d\00e\00x\00.\00t\00s\00\00\00\00\00")
 (data (i32.const 3324) "|\01\00\00\00\00\00\00\00\00\00\00\01\00\00\00^\01\00\00<\00s\00p\00a\00n\00 \00s\00t\00y\00l\00e\00=\00\"\00f\00o\00n\00t\00-\00w\00e\00i\00g\00h\00t\00:\00 \00n\00o\00r\00m\00a\00l\00;\00 \00p\00o\00s\00i\00t\00i\00o\00n\00:\00 \00a\00b\00s\00o\00l\00u\00t\00e\00;\00 \00t\00o\00p\00:\00 \005\000\00%\00;\00 \00l\00e\00f\00t\00:\00 \005\000\00%\00;\00 \00t\00r\00a\00n\00s\00f\00o\00r\00m\00:\00 \00t\00r\00a\00n\00s\00l\00a\00t\00e\00(\00-\005\000\00%\00,\00 \00-\005\000\00%\00)\00\"\00>\00\n\00 \00 \00 \00 \00<\00e\00m\00>\00h\00e\00l\00l\00o\00<\00/\00e\00m\00>\00 \00f\00r\00o\00m\00 \00<\00s\00t\00r\00o\00n\00g\00>\00A\00s\00s\00e\00m\00b\00l\00y\00S\00c\00r\00i\00p\00t\00<\00/\00s\00t\00r\00o\00n\00g\00>\00\n\00 \00 \00<\00/\00s\00p\00a\00n\00>\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3708) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00l\00i\00n\00k\00\00\00\00\00")
 (data (i32.const 3740) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00r\00e\00l\00\00\00\00\00\00\00")
 (data (i32.const 3772) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00s\00t\00y\00l\00e\00s\00h\00e\00e\00t\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3820) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00h\00r\00e\00f\00\00\00\00\00")
 (data (i32.const 3852) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\16\00\00\00.\00/\00s\00t\00y\00l\00e\00.\00c\00s\00s\00\00\00\00\00\00\00")
 (data (i32.const 3900) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00*\00\00\00O\00b\00j\00e\00c\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00p\00i\00n\00n\00e\00d\00\00\00")
 (data (i32.const 3964) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00O\00b\00j\00e\00c\00t\00 \00i\00s\00 \00n\00o\00t\00 \00p\00i\00n\00n\00e\00d\00\00\00\00\00")
 (data (i32.const 4032) "$\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00 \00\00\00\05\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\04\00\00\00 \00\00\00\05\00\00\00 \00\00\00\05\00\00\00 \00\00\00\05\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0b\00\00\00\10A\82\00\00\00\00\00 \00\00\00\05\00\00\00\02A\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\1b\00\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\1d\00\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\0f\00\00\00\00\00\00\00!\00\00\00\00\00\00\00\07\00\00\00 \00\00\00\05\00\00\00 \00\00\00\05\00\00\00")
 (table $0 1 funcref)
 (elem $0 (i32.const 1))
 (export "bootstrap" (func $src/index/bootstrap))
 (export "asdom_connectedCallback" (func $~lib/asdom/assembly/glue/asdom_connectedCallback))
 (export "asdom_disconnectedCallback" (func $~lib/asdom/assembly/glue/asdom_disconnectedCallback))
 (export "asdom_adoptedCallback" (func $~lib/asdom/assembly/glue/asdom_adoptedCallback))
 (export "asdom_triggerEventListener" (func $~lib/asdom/assembly/glue/asdom_triggerEventListener))
 (export "__new" (func $~lib/rt/itcms/__new))
 (export "__pin" (func $~lib/rt/itcms/__pin))
 (export "__unpin" (func $~lib/rt/itcms/__unpin))
 (export "__collect" (func $~lib/rt/itcms/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "asdom_attributeChangedCallback" (func $export:~lib/asdom/assembly/glue/asdom_attributeChangedCallback))
 (start $~start)
 (func $start:~lib/asdom/assembly/Node
  global.get $~lib/asdom/assembly/Node/NodeType.ELEMENT_NODE
  global.set $~lib/asdom/assembly/Node/Node.ELEMENT_NODE
  global.get $~lib/asdom/assembly/Node/NodeType.ATTRIBUTE_NODE
  global.set $~lib/asdom/assembly/Node/Node.ATTRIBUTE_NODE
  global.get $~lib/asdom/assembly/Node/NodeType.TEXT_NODE
  global.set $~lib/asdom/assembly/Node/Node.TEXT_NODE
  global.get $~lib/asdom/assembly/Node/NodeType.CDATA_SECTION_NODE
  global.set $~lib/asdom/assembly/Node/Node.CDATA_SECTION_NODE
  global.get $~lib/asdom/assembly/Node/NodeType.PROCESSING_INSTRUCTION_NODE
  global.set $~lib/asdom/assembly/Node/Node.PROCESSING_INSTRUCTION_NODE
  global.get $~lib/asdom/assembly/Node/NodeType.COMMENT_NODE
  global.set $~lib/asdom/assembly/Node/Node.COMMENT_NODE
  global.get $~lib/asdom/assembly/Node/NodeType.DOCUMENT_NODE
  global.set $~lib/asdom/assembly/Node/Node.DOCUMENT_NODE
  global.get $~lib/asdom/assembly/Node/NodeType.DOCUMENT_TYPE_NODE
  global.set $~lib/asdom/assembly/Node/Node.DOCUMENT_TYPE_NODE
  global.get $~lib/asdom/assembly/Node/NodeType.DOCUMENT_FRAGMENT_NODE
  global.set $~lib/asdom/assembly/Node/Node.DOCUMENT_FRAGMENT_NODE
 )
 (func $start:~lib/asdom/assembly/DocumentFragment
  call $start:~lib/asdom/assembly/Node
 )
 (func $start:~lib/asdom/assembly/elements/HTML/HTMLTemplateElement
  call $start:~lib/asdom/assembly/DocumentFragment
 )
 (func $start:~lib/asdom/assembly/elements/HTML/index
  call $start:~lib/asdom/assembly/elements/HTML/HTMLTemplateElement
 )
 (func $start:~lib/asdom/assembly/elements/index
  call $start:~lib/asdom/assembly/elements/HTML/index
 )
 (func $start:~lib/asdom/assembly/Document
  call $start:~lib/asdom/assembly/elements/index
 )
 (func $~lib/rt/itcms/Object#set:nextWithColor (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/rt/itcms/Object#set:prev (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/rt/itcms/initLazy (param $0 i32) (result i32)
  local.get $0
  local.get $0
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $0
  local.get $0
  call $~lib/rt/itcms/Object#set:prev
  local.get $0
 )
 (func $~lib/rt/itcms/Object#get:next (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
 )
 (func $~lib/rt/itcms/Object#get:color (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
 )
 (func $~lib/rt/itcms/visitRoots (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/__visit_globals
  global.get $~lib/rt/itcms/pinSpace
  local.set $1
  local.get $1
  call $~lib/rt/itcms/Object#get:next
  local.set $2
  loop $while-continue|0
   local.get $2
   local.get $1
   i32.ne
   local.set $3
   local.get $3
   if
    i32.const 1
    drop
    local.get $2
    call $~lib/rt/itcms/Object#get:color
    i32.const 3
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 96
     i32.const 159
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.const 20
    i32.add
    local.get $0
    call $~lib/rt/__visit_members
    local.get $2
    call $~lib/rt/itcms/Object#get:next
    local.set $2
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#set:color (param $0 i32) (param $1 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $1
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#set:next (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#unlink (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/itcms/Object#get:next
  local.set $1
  local.get $1
  i32.const 0
  i32.eq
  if
   i32.const 1
   drop
   local.get $0
   i32.load offset=8
   i32.const 0
   i32.eq
   if (result i32)
    local.get $0
    global.get $~lib/memory/__heap_base
    i32.lt_u
   else
    i32.const 0
   end
   i32.eqz
   if
    i32.const 0
    i32.const 96
    i32.const 127
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   return
  end
  local.get $0
  i32.load offset=8
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 131
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  call $~lib/rt/itcms/Object#set:prev
  local.get $2
  local.get $1
  call $~lib/rt/itcms/Object#set:next
 )
 (func $~lib/rt/__typeinfo (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/rt/__rtti_base
  local.set $1
  local.get $0
  local.get $1
  i32.load
  i32.gt_u
  if
   i32.const 224
   i32.const 288
   i32.const 22
   i32.const 28
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $0
  i32.const 8
  i32.mul
  i32.add
  i32.load
 )
 (func $~lib/rt/itcms/Object#get:isPointerfree (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.load offset=12
  local.set $1
  local.get $1
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $1
   call $~lib/rt/__typeinfo
   i32.const 32
   i32.and
   i32.const 0
   i32.ne
  end
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
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $0
  local.get $3
  call $~lib/rt/itcms/Object#set:prev
  local.get $3
  local.get $0
  call $~lib/rt/itcms/Object#set:next
  local.get $1
  local.get $0
  call $~lib/rt/itcms/Object#set:prev
 )
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  local.get $0
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.eqz
   if (result i32)
    i32.const 0
    i32.const 96
    i32.const 147
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   else
    local.get $1
   end
   global.set $~lib/rt/itcms/iter
  end
  local.get $0
  call $~lib/rt/itcms/Object#unlink
  local.get $0
  global.get $~lib/rt/itcms/toSpace
  local.get $0
  call $~lib/rt/itcms/Object#get:isPointerfree
  if (result i32)
   global.get $~lib/rt/itcms/white
   i32.eqz
  else
   i32.const 2
  end
  call $~lib/rt/itcms/Object#linkTo
 )
 (func $~lib/rt/itcms/__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  local.set $2
  i32.const 0
  drop
  local.get $2
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $2
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/itcms/visitStack (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  local.set $1
  loop $while-continue|0
   local.get $1
   global.get $~lib/memory/__heap_base
   i32.lt_u
   local.set $2
   local.get $2
   if
    local.get $1
    i32.load
    local.get $0
    call $~lib/rt/itcms/__visit
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#get:size (param $0 i32) (result i32)
  i32.const 4
  local.get $0
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
 )
 (func $~lib/rt/__instanceof (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=12
  local.set $2
  global.get $~lib/rt/__rtti_base
  local.set $3
  local.get $2
  local.get $3
  i32.load
  i32.le_u
  if
   loop $do-loop|0
    local.get $2
    local.get $1
    i32.eq
    if
     i32.const 1
     return
    end
    local.get $3
    i32.const 4
    i32.add
    local.get $2
    i32.const 8
    i32.mul
    i32.add
    i32.load offset=4
    local.tee $2
    br_if $do-loop|0
   end
  end
  i32.const 0
 )
 (func $~lib/asdom/assembly/__finalize/__finalize (param $0 i32)
  local.get $0
  i32.const 5
  call $~lib/rt/__instanceof
  if
   local.get $0
   call $~lib/asdom/assembly/imports/releaseObject
  end
 )
 (func $~lib/rt/tlsf/Root#set:flMap (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/rt/tlsf/Block#set:prev (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/Block#set:next (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
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
  local.get $1
  i32.load
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 268
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $3
  i32.const 1
  drop
  local.get $3
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 270
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $4
   local.get $3
   i32.const 4
   i32.shr_u
   local.set $5
  else
   local.get $3
   local.tee $6
   i32.const 1073741820
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_u
   select
   local.set $6
   i32.const 31
   local.get $6
   i32.clz
   i32.sub
   local.set $4
   local.get $6
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $5
   local.get $4
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $4
  end
  i32.const 1
  drop
  local.get $4
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $5
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 284
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=4
  local.set $8
  local.get $1
  i32.load offset=8
  local.set $9
  local.get $8
  if
   local.get $8
   local.get $9
   call $~lib/rt/tlsf/Block#set:next
  end
  local.get $9
  if
   local.get $9
   local.get $8
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $1
  local.get $0
  local.set $10
  local.get $4
  local.set $6
  local.get $5
  local.set $7
  local.get $10
  local.get $6
  i32.const 4
  i32.shl
  local.get $7
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.set $11
   local.get $4
   local.set $10
   local.get $5
   local.set $6
   local.get $9
   local.set $7
   local.get $11
   local.get $10
   i32.const 4
   i32.shl
   local.get $6
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $7
   i32.store offset=96
   local.get $9
   i32.eqz
   if
    local.get $0
    local.set $6
    local.get $4
    local.set $7
    local.get $6
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $6
    local.get $0
    local.set $7
    local.get $4
    local.set $11
    local.get $6
    i32.const 1
    local.get $5
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $6
    local.set $10
    local.get $7
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.store offset=4
    local.get $6
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $4
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     call $~lib/rt/tlsf/Root#set:flMap
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
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  i32.const 1
  drop
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 201
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 203
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.set $3
  local.get $3
  i32.const 4
  i32.add
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $5
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $2
   i32.const 4
   i32.add
   local.get $5
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $2
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $1
   local.set $3
   local.get $3
   i32.const 4
   i32.add
   local.get $3
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $4
   local.get $4
   i32.load
   local.set $5
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $1
   local.set $3
   local.get $3
   i32.const 4
   i32.sub
   i32.load
   local.set $3
   local.get $3
   i32.load
   local.set $6
   i32.const 1
   drop
   local.get $6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 368
    i32.const 221
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/removeBlock
   local.get $3
   local.set $1
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $2
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
  local.get $4
  local.get $5
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $7
  i32.const 1
  drop
  local.get $7
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 233
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  drop
  local.get $1
  i32.const 4
  i32.add
  local.get $7
  i32.add
  local.get $4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 368
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
  local.get $7
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $8
   local.get $7
   i32.const 4
   i32.shr_u
   local.set $9
  else
   local.get $7
   local.tee $3
   i32.const 1073741820
   local.tee $6
   local.get $3
   local.get $6
   i32.lt_u
   select
   local.set $3
   i32.const 31
   local.get $3
   i32.clz
   i32.sub
   local.set $8
   local.get $3
   local.get $8
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $9
   local.get $8
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $8
  end
  i32.const 1
  drop
  local.get $8
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $9
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 251
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $10
  local.get $8
  local.set $3
  local.get $9
  local.set $6
  local.get $10
  local.get $3
  i32.const 4
  i32.shl
  local.get $6
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $11
  local.get $1
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $1
  local.get $11
  call $~lib/rt/tlsf/Block#set:next
  local.get $11
  if
   local.get $11
   local.get $1
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $0
  local.set $12
  local.get $8
  local.set $10
  local.get $9
  local.set $3
  local.get $1
  local.set $6
  local.get $12
  local.get $10
  i32.const 4
  i32.shl
  local.get $3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $6
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $8
  i32.shl
  i32.or
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $0
  local.set $13
  local.get $8
  local.set $12
  local.get $0
  local.set $3
  local.get $8
  local.set $6
  local.get $3
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 1
  local.get $9
  i32.shl
  i32.or
  local.set $10
  local.get $13
  local.get $12
  i32.const 2
  i32.shl
  i32.add
  local.get $10
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  i32.const 1
  drop
  local.get $1
  local.get $2
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 377
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $2
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $2
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  local.set $4
  i32.const 0
  local.set $5
  local.get $4
  if
   i32.const 1
   drop
   local.get $1
   local.get $4
   i32.const 4
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 368
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
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
    local.get $4
    i32.load
    local.set $5
   else
    nop
   end
  else
   i32.const 1
   drop
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 368
    i32.const 397
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.set $6
  local.get $6
  i32.const 4
  i32.const 12
  i32.add
  i32.const 4
  i32.add
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $6
  i32.const 2
  i32.const 4
  i32.mul
  i32.sub
  local.set $7
  local.get $1
  local.set $8
  local.get $8
  local.get $7
  i32.const 1
  i32.or
  local.get $5
  i32.const 2
  i32.and
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $8
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $8
  i32.const 0
  call $~lib/rt/tlsf/Block#set:next
  local.get $1
  i32.const 4
  i32.add
  local.get $7
  i32.add
  local.set $4
  local.get $4
  i32.const 0
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  local.set $9
  local.get $4
  local.set $3
  local.get $9
  local.get $3
  i32.store offset=1568
  local.get $0
  local.get $8
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
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
  i32.const 0
  drop
  global.get $~lib/memory/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $0
  memory.size
  local.set $1
  local.get $0
  i32.const 1572
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $2
  local.get $2
  local.get $1
  i32.gt_s
  if (result i32)
   local.get $2
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
  local.get $0
  local.set $3
  local.get $3
  i32.const 0
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $3
  local.set $5
  i32.const 0
  local.set $4
  local.get $5
  local.get $4
  i32.store offset=1568
  i32.const 0
  local.set $5
  loop $for-loop|0
   local.get $5
   i32.const 23
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $3
    local.set $8
    local.get $5
    local.set $7
    i32.const 0
    local.set $6
    local.get $8
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    local.get $6
    i32.store offset=4
    i32.const 0
    local.set $8
    loop $for-loop|1
     local.get $8
     i32.const 16
     i32.lt_u
     local.set $7
     local.get $7
     if
      local.get $3
      local.set $11
      local.get $5
      local.set $10
      local.get $8
      local.set $9
      i32.const 0
      local.set $6
      local.get $11
      local.get $10
      i32.const 4
      i32.shl
      local.get $9
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get $6
      i32.store offset=96
      local.get $8
      i32.const 1
      i32.add
      local.set $8
      br $for-loop|1
     end
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $0
  i32.const 1572
  i32.add
  local.set $12
  i32.const 0
  drop
  local.get $3
  local.get $12
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $3
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/checkUsedBlock (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.load
   i32.const 1
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 559
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
 )
 (func $~lib/rt/tlsf/freeBlock (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $1
  local.get $1
  i32.load
  i32.const 1
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/__free (param $0 i32)
  local.get $0
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   return
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/checkUsedBlock
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/itcms/free (param $0 i32)
  local.get $0
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   local.get $0
   i32.const 0
   call $~lib/rt/itcms/Object#set:nextWithColor
   local.get $0
   i32.const 0
   call $~lib/rt/itcms/Object#set:prev
  else
   global.get $~lib/rt/itcms/total
   local.get $0
   call $~lib/rt/itcms/Object#get:size
   i32.sub
   global.set $~lib/rt/itcms/total
   i32.const 1
   drop
   local.get $0
   i32.const 20
   i32.add
   call $~lib/asdom/assembly/__finalize/__finalize
   local.get $0
   i32.const 4
   i32.add
   call $~lib/rt/tlsf/__free
  end
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
      local.set $1
      local.get $1
      i32.const 0
      i32.eq
      br_if $case0|0
      local.get $1
      i32.const 1
      i32.eq
      br_if $case1|0
      local.get $1
      i32.const 2
      i32.eq
      br_if $case2|0
      br $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     i32.const 0
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     i32.const 1
     i32.mul
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $1
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $0
    loop $while-continue|1
     local.get $0
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     local.set $2
     local.get $2
     if
      local.get $0
      global.set $~lib/rt/itcms/iter
      local.get $0
      call $~lib/rt/itcms/Object#get:color
      local.get $1
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
       i32.const 0
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       i32.const 1
       i32.mul
       return
      end
      local.get $0
      call $~lib/rt/itcms/Object#get:next
      local.set $0
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    i32.const 0
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $0
    local.get $0
    global.get $~lib/rt/itcms/toSpace
    i32.eq
    if
     i32.const 0
     call $~lib/rt/itcms/visitStack
     global.get $~lib/rt/itcms/iter
     call $~lib/rt/itcms/Object#get:next
     local.set $0
     loop $while-continue|2
      local.get $0
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      local.set $2
      local.get $2
      if
       local.get $0
       call $~lib/rt/itcms/Object#get:color
       local.get $1
       i32.ne
       if
        local.get $0
        local.get $1
        call $~lib/rt/itcms/Object#set:color
        local.get $0
        i32.const 20
        i32.add
        i32.const 0
        call $~lib/rt/__visit_members
       end
       local.get $0
       call $~lib/rt/itcms/Object#get:next
       local.set $0
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $2
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $2
     global.set $~lib/rt/itcms/toSpace
     local.get $1
     global.set $~lib/rt/itcms/white
     local.get $2
     call $~lib/rt/itcms/Object#get:next
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    i32.const 1
    i32.mul
    return
   end
   global.get $~lib/rt/itcms/iter
   local.set $0
   local.get $0
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $0
    call $~lib/rt/itcms/Object#get:next
    global.set $~lib/rt/itcms/iter
    i32.const 1
    drop
    local.get $0
    call $~lib/rt/itcms/Object#get:color
    global.get $~lib/rt/itcms/white
    i32.eqz
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 96
     i32.const 228
     i32.const 20
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    call $~lib/rt/itcms/free
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:nextWithColor
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:prev
   i32.const 0
   global.set $~lib/rt/itcms/state
   br $break|0
  end
  i32.const 0
 )
 (func $~lib/rt/itcms/interrupt
  (local $0 i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1024
  i32.const 200
  i32.mul
  i32.const 100
  i32.div_u
  local.set $0
  loop $do-loop|0
   local.get $0
   call $~lib/rt/itcms/step
   i32.sub
   local.set $0
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.eq
   if
    i32.const 0
    drop
    global.get $~lib/rt/itcms/total
    i64.extend_i32_u
    i32.const 200
    i64.extend_i32_u
    i64.mul
    i64.const 100
    i64.div_u
    i32.wrap_i64
    i32.const 1024
    i32.add
    global.set $~lib/rt/itcms/threshold
    i32.const 0
    drop
    return
   end
   local.get $0
   i32.const 0
   i32.gt_s
   br_if $do-loop|0
  end
  i32.const 0
  drop
  global.get $~lib/rt/itcms/total
  i32.const 1024
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.sub
  i32.const 1024
  i32.lt_u
  i32.mul
  i32.add
  global.set $~lib/rt/itcms/threshold
  i32.const 0
  drop
 )
 (func $~lib/rt/tlsf/computeSize (param $0 i32) (result i32)
  local.get $0
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $0
   i32.const 4
   i32.add
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   i32.const 4
   i32.sub
  end
 )
 (func $~lib/rt/tlsf/prepareSize (param $0 i32) (result i32)
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 32
   i32.const 368
   i32.const 458
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/tlsf/computeSize
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $2
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $3
  else
   local.get $1
   i32.const 536870910
   i32.lt_u
   if (result i32)
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
   else
    local.get $1
   end
   local.set $4
   i32.const 31
   local.get $4
   i32.clz
   i32.sub
   local.set $2
   local.get $4
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $3
   local.get $2
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $2
  end
  i32.const 1
  drop
  local.get $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 330
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $5
  local.get $2
  local.set $4
  local.get $5
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 0
  i32.const -1
  i32.xor
  local.get $3
  i32.shl
  i32.and
  local.set $6
  i32.const 0
  local.set $7
  local.get $6
  i32.eqz
  if
   local.get $0
   i32.load
   i32.const 0
   i32.const -1
   i32.xor
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $5
   local.get $5
   i32.eqz
   if
    i32.const 0
    local.set $7
   else
    local.get $5
    i32.ctz
    local.set $2
    local.get $0
    local.set $8
    local.get $2
    local.set $4
    local.get $8
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $6
    i32.const 1
    drop
    local.get $6
    i32.eqz
    if
     i32.const 0
     i32.const 368
     i32.const 343
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.set $9
    local.get $2
    local.set $8
    local.get $6
    i32.ctz
    local.set $4
    local.get $9
    local.get $8
    i32.const 4
    i32.shl
    local.get $4
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
    local.set $7
   end
  else
   local.get $0
   local.set $9
   local.get $2
   local.set $8
   local.get $6
   i32.ctz
   local.set $4
   local.get $9
   local.get $8
   i32.const 4
   i32.shl
   local.get $4
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
   local.set $7
  end
  local.get $7
 )
 (func $~lib/rt/tlsf/growMemory (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 0
  drop
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
   i32.const 1
   i32.sub
   i32.add
   local.set $1
  end
  memory.size
  local.set $2
  local.get $1
  i32.const 4
  local.get $2
  i32.const 16
  i32.shl
  i32.const 4
  i32.sub
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  i32.ne
  i32.shl
  i32.add
  local.set $1
  local.get $1
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $4
  local.get $2
  local.tee $3
  local.get $4
  local.tee $5
  local.get $3
  local.get $5
  i32.gt_s
  select
  local.set $6
  local.get $6
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $4
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size
  local.set $7
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  local.get $7
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.set $3
  i32.const 1
  drop
  local.get $2
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 357
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.sub
  local.set $4
  local.get $4
  i32.const 4
  i32.const 12
  i32.add
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $1
   i32.const 4
   i32.add
   local.get $2
   i32.add
   local.set $5
   local.get $5
   local.get $4
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $0
   local.get $5
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $1
   local.set $5
   local.get $5
   i32.const 4
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.get $1
   local.set $5
   local.get $5
   i32.const 4
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.load
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.set $2
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/searchBlock
  local.set $3
  local.get $3
  i32.eqz
  if
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/growMemory
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/searchBlock
   local.set $3
   i32.const 1
   drop
   local.get $3
   i32.eqz
   if
    i32.const 0
    i32.const 368
    i32.const 496
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  i32.const 1
  drop
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 498
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $3
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $3
  local.get $2
  call $~lib/rt/tlsf/prepareBlock
  i32.const 0
  drop
  local.get $3
 )
 (func $~lib/rt/tlsf/__alloc (param $0 i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
 )
 (func $~lib/rt/itcms/Object#set:rtId (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/rt/itcms/Object#set:rtSize (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/rt/itcms/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 32
   i32.const 96
   i32.const 260
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   call $~lib/rt/itcms/interrupt
  end
  i32.const 16
  local.get $0
  i32.add
  call $~lib/rt/tlsf/__alloc
  i32.const 4
  i32.sub
  local.set $2
  local.get $2
  local.get $1
  call $~lib/rt/itcms/Object#set:rtId
  local.get $2
  local.get $0
  call $~lib/rt/itcms/Object#set:rtSize
  local.get $2
  global.get $~lib/rt/itcms/fromSpace
  global.get $~lib/rt/itcms/white
  call $~lib/rt/itcms/Object#linkTo
  global.get $~lib/rt/itcms/total
  local.get $2
  call $~lib/rt/itcms/Object#get:size
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.set $3
  local.get $3
  i32.const 0
  local.get $0
  memory.fill
  local.get $3
 )
 (func $~lib/asdom/assembly/Object/Object#set:__ptr__ (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/rt/itcms/__link (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.eqz
  if
   return
  end
  i32.const 1
  drop
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 294
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 20
  i32.sub
  local.set $3
  local.get $3
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   local.set $4
   local.get $4
   call $~lib/rt/itcms/Object#get:color
   local.set $5
   local.get $5
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $2
    if
     local.get $4
     call $~lib/rt/itcms/Object#makeGray
    else
     local.get $3
     call $~lib/rt/itcms/Object#makeGray
    end
   else
    local.get $5
    i32.const 3
    i32.eq
    if (result i32)
     global.get $~lib/rt/itcms/state
     i32.const 1
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
 (func $~lib/asdom/assembly/Window/Window#set:__document (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/asdom/assembly/Window/Window#set:__customElements (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/asdom/assembly/Window/Window#set:__history (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/asdom/assembly/Window/Window#set:__location (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/asdom/assembly/Window/Window#set:__onclick (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/asdom/assembly/Window/Window#set:__onpopstate (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=24
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/asdom/assembly/Node/Node#set:__childNodes (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/asdom/assembly/Document/Document#set:__location (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/asdom/assembly/Document/Document#set:__onclick (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/asdom/assembly/Document/Document#set:__children (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/asdom/assembly/CustomElementRegistry/CustomElementRegistry#set:__defs (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<~lib/string/String,%28%29=>~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:buckets (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<~lib/string/String,%28%29=>~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:bucketsMask (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/Map<~lib/string/String,%28%29=>~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<~lib/string/String,%28%29=>~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:entriesCapacity (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<~lib/string/String,%28%29=>~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:entriesOffset (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/map/Map<~lib/string/String,%28%29=>~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:entriesCount (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
 )
 (func $start:~lib/asdom/assembly/index
  call $start:~lib/asdom/assembly/Document
  call $start:~lib/asdom/assembly/Window
 )
 (func $start:~lib/asdom/assembly/utils
  call $start:~lib/asdom/assembly/index
 )
 (func $start:~lib/asdom/assembly/elements/Element
  call $start:~lib/asdom/assembly/utils
 )
 (func $start:~lib/asdom/assembly/elements/HTML/HTMLElement
  (local $0 i32)
  (local $1 i32)
  call $start:~lib/asdom/assembly/elements/Element
 )
 (func $start:~lib/asdom/assembly/glue
  call $start:~lib/asdom/assembly/elements/HTML/HTMLElement
 )
 (func $start:src/index
  call $start:~lib/asdom/assembly/glue
 )
 (func $~lib/util/number/decimalCount32 (param $0 i32) (result i32)
  local.get $0
  i32.const 100000
  i32.lt_u
  if
   local.get $0
   i32.const 100
   i32.lt_u
   if
    i32.const 1
    local.get $0
    i32.const 10
    i32.ge_u
    i32.add
    return
   else
    i32.const 3
    local.get $0
    i32.const 10000
    i32.ge_u
    i32.add
    local.get $0
    i32.const 1000
    i32.ge_u
    i32.add
    return
   end
   unreachable
  else
   local.get $0
   i32.const 10000000
   i32.lt_u
   if
    i32.const 6
    local.get $0
    i32.const 1000000
    i32.ge_u
    i32.add
    return
   else
    i32.const 8
    local.get $0
    i32.const 1000000000
    i32.ge_u
    i32.add
    local.get $0
    i32.const 100000000
    i32.ge_u
    i32.add
    return
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/utoa32_dec_lut (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  loop $while-continue|0
   local.get $1
   i32.const 10000
   i32.ge_u
   local.set $3
   local.get $3
   if
    local.get $1
    i32.const 10000
    i32.div_u
    local.set $4
    local.get $1
    i32.const 10000
    i32.rem_u
    local.set $5
    local.get $4
    local.set $1
    local.get $5
    i32.const 100
    i32.div_u
    local.set $6
    local.get $5
    i32.const 100
    i32.rem_u
    local.set $7
    i32.const 924
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $8
    i32.const 924
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $9
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    local.get $8
    local.get $9
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $while-continue|0
   end
  end
  local.get $1
  i32.const 100
  i32.ge_u
  if
   local.get $1
   i32.const 100
   i32.div_u
   local.set $3
   local.get $1
   i32.const 100
   i32.rem_u
   local.set $10
   local.get $3
   local.set $1
   local.get $2
   i32.const 2
   i32.sub
   local.set $2
   i32.const 924
   local.get $10
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $11
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $11
   i32.store
  end
  local.get $1
  i32.const 10
  i32.ge_u
  if
   local.get $2
   i32.const 2
   i32.sub
   local.set $2
   i32.const 924
   local.get $1
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $11
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $11
   i32.store
  else
   local.get $2
   i32.const 1
   i32.sub
   local.set $2
   i32.const 48
   local.get $1
   i32.add
   local.set $11
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $11
   i32.store16
  end
 )
 (func $~lib/util/number/utoa_hex_lut (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  loop $while-continue|0
   local.get $2
   i32.const 2
   i32.ge_u
   local.set $3
   local.get $3
   if
    local.get $2
    i32.const 2
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    i32.const 1344
    local.get $1
    i32.wrap_i64
    i32.const 255
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    i32.store
    local.get $1
    i64.const 8
    i64.shr_u
    local.set $1
    br $while-continue|0
   end
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   i32.const 1344
   local.get $1
   i32.wrap_i64
   i32.const 6
   i32.shl
   i32.add
   i32.load16_u
   i32.store16
  end
 )
 (func $~lib/util/number/ulog_base (param $0 i64) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  local.get $1
  local.set $2
  local.get $2
  i32.popcnt
  i32.const 1
  i32.eq
  if
   i32.const 63
   local.get $0
   i64.clz
   i32.wrap_i64
   i32.sub
   i32.const 31
   local.get $1
   i32.clz
   i32.sub
   i32.div_u
   i32.const 1
   i32.add
   return
  end
  local.get $1
  i64.extend_i32_s
  local.set $3
  local.get $3
  local.set $4
  i32.const 1
  local.set $5
  loop $while-continue|0
   local.get $0
   local.get $4
   i64.ge_u
   local.set $2
   local.get $2
   if
    local.get $0
    local.get $4
    i64.div_u
    local.set $0
    local.get $4
    local.get $4
    i64.mul
    local.set $4
    local.get $5
    i32.const 1
    i32.shl
    local.set $5
    br $while-continue|0
   end
  end
  loop $while-continue|1
   local.get $0
   i64.const 1
   i64.ge_u
   local.set $2
   local.get $2
   if
    local.get $0
    local.get $3
    i64.div_u
    local.set $0
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $while-continue|1
   end
  end
  local.get $5
  i32.const 1
  i32.sub
 )
 (func $~lib/util/number/utoa64_any_core (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  local.get $3
  i64.extend_i32_s
  local.set $4
  local.get $3
  local.get $3
  i32.const 1
  i32.sub
  i32.and
  i32.const 0
  i32.eq
  if
   local.get $3
   i32.ctz
   i32.const 7
   i32.and
   i64.extend_i32_s
   local.set $5
   local.get $4
   i64.const 1
   i64.sub
   local.set $6
   loop $do-loop|0
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    i32.const 2400
    local.get $1
    local.get $6
    i64.and
    i32.wrap_i64
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u
    i32.store16
    local.get $1
    local.get $5
    i64.shr_u
    local.set $1
    local.get $1
    i64.const 0
    i64.ne
    br_if $do-loop|0
   end
  else
   loop $do-loop|1
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    local.get $1
    local.get $4
    i64.div_u
    local.set $6
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    i32.const 2400
    local.get $1
    local.get $6
    local.get $4
    i64.mul
    i64.sub
    i32.wrap_i64
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u
    i32.store16
    local.get $6
    local.set $1
    local.get $1
    i64.const 0
    i64.ne
    br_if $do-loop|1
   end
  end
 )
 (func $~lib/number/I32#toString (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/util/number/itoa32
 )
 (func $~lib/string/String#get:length (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/string/String#concat
 )
 (func $~lib/asdom/assembly/utils/logDebug (param $0 i32)
  global.get $~lib/asdom/assembly/utils/DEBUG
  drop
 )
 (func $~lib/asdom/assembly/elements/Element/Element#set:__children (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/asdom/assembly/elements/Element/Element#set:__onclick (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/asdom/assembly/elements/Element/Element#set:__shadowRoot (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/asdom/assembly/elements/HTML/HTMLTemplateElement/HTMLTemplateElement#set:__frag (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/asdom/assembly/elements/Element/Element#setAttribute (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load
  local.get $1
  local.get $2
  call $~lib/asdom/assembly/imports/elSetAttribute
 )
 (func $~lib/asdom/assembly/elements/Element/Element#getAttribute (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/asdom/assembly/imports/elGetAttribute
 )
 (func $~lib/asdom/assembly/elements/Element/Element#set:innerHTML (param $0 i32) (param $1 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/asdom/assembly/imports/setInnerHTML
 )
 (func $~lib/asdom/assembly/Node/Node#appendChild<~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement> (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load
  local.get $1
  i32.load
  call $~lib/asdom/assembly/imports/nodeAppendChild
  local.get $1
 )
 (func $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#connectedCallback (param $0 i32)
  nop
 )
 (func $~lib/asdom/assembly/glue/asdom_connectedCallback (param $0 i32)
  (local $1 i32)
  local.get $0
  local.set $1
  local.get $1
  call $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#connectedCallback
 )
 (func $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#disconnectedCallback (param $0 i32)
  nop
 )
 (func $~lib/asdom/assembly/glue/asdom_disconnectedCallback (param $0 i32)
  (local $1 i32)
  local.get $0
  local.set $1
  local.get $1
  call $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#disconnectedCallback
 )
 (func $~lib/asdom/assembly/glue/asdom_adoptedCallback (param $0 i32)
  (local $1 i32)
  local.get $0
  local.set $1
  local.get $1
  call $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#disconnectedCallback
 )
 (func $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#attributeChangedCallback (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  nop
 )
 (func $~lib/asdom/assembly/glue/asdom_attributeChangedCallback (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  local.get $0
  local.set $4
  local.get $4
  local.get $1
  local.get $2
  local.get $3
  call $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#attributeChangedCallback
 )
 (func $~lib/asdom/assembly/EventListener/EventListener#handleEvent (param $0 i32)
  nop
 )
 (func $~lib/asdom/assembly/glue/asdom_triggerEventListener (param $0 i32)
  (local $1 i32)
  local.get $0
  local.set $1
  local.get $1
  call $~lib/asdom/assembly/EventListener/EventListener#handleEvent
 )
 (func $~lib/rt/itcms/__pin (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  if
   local.get $0
   i32.const 20
   i32.sub
   local.set $1
   local.get $1
   call $~lib/rt/itcms/Object#get:color
   i32.const 3
   i32.eq
   if
    i32.const 3920
    i32.const 96
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
  (local $1 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  local.set $1
  local.get $1
  call $~lib/rt/itcms/Object#get:color
  i32.const 3
  i32.ne
  if
   i32.const 3984
   i32.const 96
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
   local.get $1
   global.get $~lib/rt/itcms/fromSpace
   global.get $~lib/rt/itcms/white
   call $~lib/rt/itcms/Object#linkTo
  end
 )
 (func $~lib/rt/itcms/__collect
  (local $0 i32)
  i32.const 0
  drop
  global.get $~lib/rt/itcms/state
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    global.get $~lib/rt/itcms/state
    i32.const 0
    i32.ne
    local.set $0
    local.get $0
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
   i32.const 0
   i32.ne
   local.set $0
   local.get $0
   if
    call $~lib/rt/itcms/step
    drop
    br $while-continue|1
   end
  end
  global.get $~lib/rt/itcms/total
  i64.extend_i32_u
  i32.const 200
  i64.extend_i32_u
  i64.mul
  i64.const 100
  i64.div_u
  i32.wrap_i64
  i32.const 1024
  i32.add
  global.set $~lib/rt/itcms/threshold
  i32.const 0
  drop
  i32.const 0
  drop
 )
 (func $~lib/rt/__visit_globals (param $0 i32)
  (local $1 i32)
  i32.const 224
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 432
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 32
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 3920
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 3984
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 1344
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 2400
  local.get $0
  call $~lib/rt/itcms/__visit
  global.get $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement.observedAttributes
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/asdom/assembly/Window/window
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/asdom/assembly/Window/document
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/asdom/assembly/Window/customElements
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/asdom/assembly/Window/history
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/arraybuffer/ArrayBufferView~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/asdom/assembly/Window/Window~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/asdom/assembly/EventTarget/EventTarget~visit
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=16
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=20
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=24
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/asdom/assembly/EventTarget/EventTarget~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/asdom/assembly/Object/Object~visit
 )
 (func $~lib/asdom/assembly/Object/Object~visit (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/asdom/assembly/Document/Document~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/asdom/assembly/Node/Node~visit
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=16
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/asdom/assembly/Node/Node~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/asdom/assembly/EventTarget/EventTarget~visit
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/asdom/assembly/elements/Element/Element~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/asdom/assembly/Node/Node~visit
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=16
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/asdom/assembly/nodes/ShadowRoot/ShadowRoot~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/asdom/assembly/DocumentFragment/DocumentFragment~visit
 )
 (func $~lib/asdom/assembly/DocumentFragment/DocumentFragment~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/asdom/assembly/Node/Node~visit
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/asdom/assembly/CustomElementRegistry/CustomElementRegistry~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/asdom/assembly/Object/Object~visit
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/asdom/assembly/elements/Element/Element~visit
 )
 (func $~lib/map/Map<~lib/string/String,%28%29=>~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  i32.const 1
  drop
  local.get $2
  local.set $3
  local.get $3
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $4
  loop $while-continue|0
   local.get $3
   local.get $4
   i32.lt_u
   local.set $5
   local.get $5
   if
    local.get $3
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     i32.const 1
     drop
     local.get $6
     i32.load
     local.set $7
     i32.const 0
     drop
     local.get $7
     local.get $1
     call $~lib/rt/itcms/__visit
     i32.const 1
     drop
     local.get $6
     i32.load offset=4
     local.set $7
     i32.const 0
     drop
     local.get $7
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $3
    i32.const 12
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $2
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/map/Map<~lib/string/String,%28%29=>~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/map/Map<~lib/string/String,%28%29=>~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#__visit
 )
 (func $~lib/array/Array<~lib/string/String>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<~lib/string/String>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/string/String>#__visit
 )
 (func $~lib/asdom/assembly/elements/HTML/index/HTMLBodyElement~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement~visit
 )
 (func $~lib/asdom/assembly/elements/HTML/index/HTMLDivElement~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement~visit
 )
 (func $~lib/asdom/assembly/elements/HTML/index/HTMLSpanElement~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement~visit
 )
 (func $~lib/asdom/assembly/elements/HTML/index/HTMLParagraphElement~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement~visit
 )
 (func $~lib/asdom/assembly/elements/HTML/index/HTMLAnchorElement~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement~visit
 )
 (func $~lib/asdom/assembly/elements/HTML/index/HTMLScriptElement~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement~visit
 )
 (func $~lib/asdom/assembly/elements/HTML/HTMLTemplateElement/HTMLTemplateElement~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement~visit
  local.get $0
  i32.load offset=20
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/asdom/assembly/elements/HTML/Audio/Audio~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/asdom/assembly/elements/HTML/Audio/HTMLAudioElement~visit
 )
 (func $~lib/asdom/assembly/elements/HTML/Audio/HTMLAudioElement~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement~visit
 )
 (func $~lib/asdom/assembly/elements/HTML/index/Image~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/asdom/assembly/elements/HTML/index/HTMLImageElement~visit
 )
 (func $~lib/asdom/assembly/elements/HTML/index/HTMLImageElement~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement~visit
 )
 (func $~lib/asdom/assembly/elements/HTML/index/HTMLHeadingElement~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement~visit
 )
 (func $~lib/asdom/assembly/elements/HTML/index/HTMLUnknownElement~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement~visit
 )
 (func $~lib/asdom/assembly/Text/Text~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/asdom/assembly/Text/CharacterData~visit
 )
 (func $~lib/asdom/assembly/Text/CharacterData~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/asdom/assembly/Node/Node~visit
 )
 (func $~lib/rt/__visit_members (param $0 i32) (param $1 i32)
  block $invalid
   block $~lib/asdom/assembly/EventListener/EventListener
    block $~lib/asdom/assembly/NodeList/NodeList<~lib/asdom/assembly/elements/Element/Element>
     block $~lib/asdom/assembly/Text/CharacterData
      block $~lib/asdom/assembly/Text/Text
       block $~lib/asdom/assembly/elements/HTML/index/HTMLUnknownElement
        block $~lib/asdom/assembly/elements/HTML/index/HTMLHeadingElement
         block $~lib/asdom/assembly/elements/HTML/index/HTMLImageElement
          block $~lib/asdom/assembly/elements/HTML/index/Image
           block $~lib/asdom/assembly/elements/HTML/Audio/HTMLAudioElement
            block $~lib/asdom/assembly/elements/HTML/Audio/Audio
             block $~lib/asdom/assembly/elements/HTML/HTMLTemplateElement/HTMLTemplateElement
              block $~lib/asdom/assembly/elements/HTML/index/HTMLScriptElement
               block $~lib/asdom/assembly/elements/HTML/index/HTMLAnchorElement
                block $~lib/asdom/assembly/elements/HTML/index/HTMLParagraphElement
                 block $~lib/asdom/assembly/elements/HTML/index/HTMLSpanElement
                  block $~lib/asdom/assembly/elements/HTML/index/HTMLDivElement
                   block $~lib/asdom/assembly/elements/HTML/index/HTMLBodyElement
                    block $~lib/array/Array<~lib/string/String>
                     block $~lib/asdom/assembly/History/History
                      block $~lib/map/Map<~lib/string/String,%28%29=>~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>
                       block $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement
                        block $~lib/asdom/assembly/CustomElementRegistry/CustomElementRegistry
                         block $~lib/asdom/assembly/DocumentFragment/DocumentFragment
                          block $~lib/asdom/assembly/nodes/ShadowRoot/ShadowRoot
                           block $~lib/asdom/assembly/elements/Element/Element
                            block $~lib/asdom/assembly/HTMLCollection/HTMLCollection
                             block $~lib/asdom/assembly/Location/Location
                              block $~lib/asdom/assembly/NodeList/NodeList<~lib/asdom/assembly/Node/Node>
                               block $~lib/asdom/assembly/Node/Node
                                block $~lib/asdom/assembly/Document/Document
                                 block $~lib/asdom/assembly/Object/Object
                                  block $~lib/asdom/assembly/EventTarget/EventTarget
                                   block $~lib/asdom/assembly/Window/Window
                                    block $~lib/arraybuffer/ArrayBufferView
                                     block $~lib/string/String
                                      block $~lib/arraybuffer/ArrayBuffer
                                       local.get $0
                                       i32.const 8
                                       i32.sub
                                       i32.load
                                       br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $~lib/asdom/assembly/Window/Window $~lib/asdom/assembly/EventTarget/EventTarget $~lib/asdom/assembly/Object/Object $~lib/asdom/assembly/Document/Document $~lib/asdom/assembly/Node/Node $~lib/asdom/assembly/NodeList/NodeList<~lib/asdom/assembly/Node/Node> $~lib/asdom/assembly/Location/Location $~lib/asdom/assembly/HTMLCollection/HTMLCollection $~lib/asdom/assembly/elements/Element/Element $~lib/asdom/assembly/nodes/ShadowRoot/ShadowRoot $~lib/asdom/assembly/DocumentFragment/DocumentFragment $~lib/asdom/assembly/CustomElementRegistry/CustomElementRegistry $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement $~lib/map/Map<~lib/string/String,%28%29=>~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement> $~lib/asdom/assembly/History/History $~lib/array/Array<~lib/string/String> $~lib/asdom/assembly/elements/HTML/index/HTMLBodyElement $~lib/asdom/assembly/elements/HTML/index/HTMLDivElement $~lib/asdom/assembly/elements/HTML/index/HTMLSpanElement $~lib/asdom/assembly/elements/HTML/index/HTMLParagraphElement $~lib/asdom/assembly/elements/HTML/index/HTMLAnchorElement $~lib/asdom/assembly/elements/HTML/index/HTMLScriptElement $~lib/asdom/assembly/elements/HTML/HTMLTemplateElement/HTMLTemplateElement $~lib/asdom/assembly/elements/HTML/Audio/Audio $~lib/asdom/assembly/elements/HTML/Audio/HTMLAudioElement $~lib/asdom/assembly/elements/HTML/index/Image $~lib/asdom/assembly/elements/HTML/index/HTMLImageElement $~lib/asdom/assembly/elements/HTML/index/HTMLHeadingElement $~lib/asdom/assembly/elements/HTML/index/HTMLUnknownElement $~lib/asdom/assembly/Text/Text $~lib/asdom/assembly/Text/CharacterData $~lib/asdom/assembly/NodeList/NodeList<~lib/asdom/assembly/elements/Element/Element> $~lib/asdom/assembly/EventListener/EventListener $invalid
                                      end
                                      return
                                     end
                                     return
                                    end
                                    local.get $0
                                    local.get $1
                                    call $~lib/arraybuffer/ArrayBufferView~visit
                                    return
                                   end
                                   local.get $0
                                   local.get $1
                                   call $~lib/asdom/assembly/Window/Window~visit
                                   return
                                  end
                                  return
                                 end
                                 return
                                end
                                local.get $0
                                local.get $1
                                call $~lib/asdom/assembly/Document/Document~visit
                                return
                               end
                               local.get $0
                               local.get $1
                               call $~lib/asdom/assembly/Node/Node~visit
                               return
                              end
                              return
                             end
                             return
                            end
                            return
                           end
                           local.get $0
                           local.get $1
                           call $~lib/asdom/assembly/elements/Element/Element~visit
                           return
                          end
                          local.get $0
                          local.get $1
                          call $~lib/asdom/assembly/nodes/ShadowRoot/ShadowRoot~visit
                          return
                         end
                         local.get $0
                         local.get $1
                         call $~lib/asdom/assembly/DocumentFragment/DocumentFragment~visit
                         return
                        end
                        local.get $0
                        local.get $1
                        call $~lib/asdom/assembly/CustomElementRegistry/CustomElementRegistry~visit
                        return
                       end
                       local.get $0
                       local.get $1
                       call $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement~visit
                       return
                      end
                      local.get $0
                      local.get $1
                      call $~lib/map/Map<~lib/string/String,%28%29=>~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>~visit
                      return
                     end
                     return
                    end
                    local.get $0
                    local.get $1
                    call $~lib/array/Array<~lib/string/String>~visit
                    return
                   end
                   local.get $0
                   local.get $1
                   call $~lib/asdom/assembly/elements/HTML/index/HTMLBodyElement~visit
                   return
                  end
                  local.get $0
                  local.get $1
                  call $~lib/asdom/assembly/elements/HTML/index/HTMLDivElement~visit
                  return
                 end
                 local.get $0
                 local.get $1
                 call $~lib/asdom/assembly/elements/HTML/index/HTMLSpanElement~visit
                 return
                end
                local.get $0
                local.get $1
                call $~lib/asdom/assembly/elements/HTML/index/HTMLParagraphElement~visit
                return
               end
               local.get $0
               local.get $1
               call $~lib/asdom/assembly/elements/HTML/index/HTMLAnchorElement~visit
               return
              end
              local.get $0
              local.get $1
              call $~lib/asdom/assembly/elements/HTML/index/HTMLScriptElement~visit
              return
             end
             local.get $0
             local.get $1
             call $~lib/asdom/assembly/elements/HTML/HTMLTemplateElement/HTMLTemplateElement~visit
             return
            end
            local.get $0
            local.get $1
            call $~lib/asdom/assembly/elements/HTML/Audio/Audio~visit
            return
           end
           local.get $0
           local.get $1
           call $~lib/asdom/assembly/elements/HTML/Audio/HTMLAudioElement~visit
           return
          end
          local.get $0
          local.get $1
          call $~lib/asdom/assembly/elements/HTML/index/Image~visit
          return
         end
         local.get $0
         local.get $1
         call $~lib/asdom/assembly/elements/HTML/index/HTMLImageElement~visit
         return
        end
        local.get $0
        local.get $1
        call $~lib/asdom/assembly/elements/HTML/index/HTMLHeadingElement~visit
        return
       end
       local.get $0
       local.get $1
       call $~lib/asdom/assembly/elements/HTML/index/HTMLUnknownElement~visit
       return
      end
      local.get $0
      local.get $1
      call $~lib/asdom/assembly/Text/Text~visit
      return
     end
     local.get $0
     local.get $1
     call $~lib/asdom/assembly/Text/CharacterData~visit
     return
    end
    return
   end
   return
  end
  unreachable
 )
 (func $~start
  call $start:src/index
 )
 (func $~stack_check
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   i32.const 20736
   i32.const 20784
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $start:~lib/asdom/assembly/Window
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  memory.size
  i32.const 16
  i32.shl
  global.get $~lib/memory/__heap_base
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 144
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 176
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 320
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
  i32.const 0
  call $~lib/asdom/assembly/Window/Window#constructor
  global.set $~lib/asdom/assembly/Window/window
  global.get $~lib/asdom/assembly/Window/window
  i32.load
  call $~lib/asdom/assembly/imports/trackWindow
  global.get $~lib/asdom/assembly/Window/window
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/asdom/assembly/Window/Window#get:document
  global.set $~lib/asdom/assembly/Window/document
  global.get $~lib/asdom/assembly/Window/window
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/asdom/assembly/Window/Window#get:customElements
  global.set $~lib/asdom/assembly/Window/customElements
  global.get $~lib/asdom/assembly/Window/window
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/asdom/assembly/Window/Window#get:history
  global.set $~lib/asdom/assembly/Window/history
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/asdom/assembly/utils/idToNullOrObject (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  i32.const 656
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $0
  i32.const 10
  call $~lib/number/I32#toString
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $~lib/string/String.__concat
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/asdom/assembly/utils/logDebug
  local.get $0
  i32.const 0
  i32.eq
  if
   i32.const 2528
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   local.get $2
   call $~lib/asdom/assembly/utils/logDebug
   i32.const 0
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  else
   local.get $0
   i32.const 0
   i32.lt_s
   if
    i32.const 2624
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store
    local.get $2
    call $~lib/asdom/assembly/utils/logDebug
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    local.get $0
    i32.sub
    call $~lib/asdom/assembly/utils/makeObject
    local.tee $1
    i32.store offset=12
    local.get $1
    i32.load
    call $~lib/asdom/assembly/imports/trackNextRef
    local.get $1
    local.set $2
    global.get $~lib/memory/__stack_pointer
    i32.const 16
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $2
    return
   else
    i32.const 2912
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store offset=4
    local.get $2
    local.get $0
    i32.const 10
    call $~lib/number/I32#toString
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store offset=8
    local.get $2
    call $~lib/string/String.__concat
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store
    local.get $2
    call $~lib/asdom/assembly/utils/logDebug
    local.get $0
    local.set $2
    global.get $~lib/memory/__stack_pointer
    i32.const 16
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $2
    return
   end
   unreachable
  end
  unreachable
 )
 (func $src/index/bootstrap
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 28
  memory.fill
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/asdom/assembly/Window/document
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  i32.const 624
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  call $~lib/asdom/assembly/Document/Document#createElement
  local.tee $0
  i32.store offset=8
  local.get $0
  i32.const 3232
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  i32.const 3264
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=12
  local.get $4
  call $~lib/asdom/assembly/elements/Element/Element#setAttribute
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 3232
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  call $~lib/asdom/assembly/elements/Element/Element#getAttribute
  local.tee $1
  i32.store offset=16
  local.get $1
  if (result i32)
   local.get $1
  else
   i32.const 3008
   i32.const 3296
   i32.const 9
   i32.const 21
   call $~lib/builtins/abort
   unreachable
  end
  local.tee $1
  i32.store offset=16
  local.get $0
  i32.const 3344
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  call $~lib/asdom/assembly/elements/Element/Element#set:innerHTML
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/asdom/assembly/Window/document
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  call $~lib/asdom/assembly/Document/Document#get:body
  local.tee $2
  i32.store offset=20
  local.get $2
  if (result i32)
   local.get $2
  else
   i32.const 3008
   i32.const 3296
   i32.const 14
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  local.get $0
  call $~lib/asdom/assembly/Node/Node#appendChild<~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>
  drop
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/asdom/assembly/Window/document
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  i32.const 3728
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  call $~lib/asdom/assembly/Document/Document#createElement
  local.tee $2
  i32.store offset=20
  local.get $2
  i32.const 3760
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  i32.const 3792
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=12
  local.get $4
  call $~lib/asdom/assembly/elements/Element/Element#setAttribute
  local.get $2
  i32.const 3840
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  i32.const 3872
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=12
  local.get $4
  call $~lib/asdom/assembly/elements/Element/Element#setAttribute
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/asdom/assembly/Window/document
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  call $~lib/asdom/assembly/Document/Document#get:body
  local.tee $3
  i32.store offset=24
  local.get $3
  if (result i32)
   local.get $3
  else
   i32.const 3008
   i32.const 3296
   i32.const 19
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  local.get $2
  call $~lib/asdom/assembly/Node/Node#appendChild<~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/asdom/assembly/Object/Object#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
  call $~lib/asdom/assembly/Object/Object#set:__ptr__
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/asdom/assembly/EventTarget/EventTarget#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/asdom/assembly/Window/Window#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 28
   i32.const 3
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
  call $~lib/asdom/assembly/Window/Window#set:__document
  local.get $0
  i32.const 0
  call $~lib/asdom/assembly/Window/Window#set:__customElements
  local.get $0
  i32.const 0
  call $~lib/asdom/assembly/Window/Window#set:__history
  local.get $0
  i32.const 0
  call $~lib/asdom/assembly/Window/Window#set:__location
  local.get $0
  i32.const 0
  call $~lib/asdom/assembly/Window/Window#set:__onclick
  local.get $0
  i32.const 0
  call $~lib/asdom/assembly/Window/Window#set:__onpopstate
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/asdom/assembly/Node/Node#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
  call $~lib/asdom/assembly/Node/Node#set:__childNodes
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/asdom/assembly/Document/Document#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.const 6
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
  call $~lib/asdom/assembly/Document/Document#set:__location
  local.get $0
  i32.const 0
  call $~lib/asdom/assembly/Document/Document#set:__onclick
  local.get $0
  i32.const 0
  call $~lib/asdom/assembly/Document/Document#set:__children
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/asdom/assembly/Window/Window#get:document (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
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
  i32.load offset=4
  local.tee $1
  i32.store
  local.get $1
  i32.eqz
  if
   local.get $0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/asdom/assembly/Document/Document#constructor
   local.tee $1
   i32.store
   local.get $1
   call $~lib/asdom/assembly/Window/Window#set:__document
   local.get $0
   i32.load
   local.get $1
   i32.load
   call $~lib/asdom/assembly/imports/getDocument
  end
  local.get $1
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 432
   i32.const 480
   i32.const 52
   i32.const 43
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  i32.const 2
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/map/Map<~lib/string/String,%28%29=>~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 16
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<~lib/string/String,%28%29=>~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:buckets
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<~lib/string/String,%28%29=>~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:bucketsMask
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<~lib/string/String,%28%29=>~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:entries
  local.get $0
  i32.const 4
  call $~lib/map/Map<~lib/string/String,%28%29=>~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:entriesCapacity
  local.get $0
  i32.const 0
  call $~lib/map/Map<~lib/string/String,%28%29=>~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:entriesOffset
  local.get $0
  i32.const 0
  call $~lib/map/Map<~lib/string/String,%28%29=>~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:entriesCount
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/asdom/assembly/CustomElementRegistry/CustomElementRegistry#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 14
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/asdom/assembly/Object/Object#constructor
  local.tee $0
  i32.store
  local.get $0
  i32.const 0
  call $~lib/map/Map<~lib/string/String,%28%29=>~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#constructor
  call $~lib/asdom/assembly/CustomElementRegistry/CustomElementRegistry#set:__defs
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/asdom/assembly/Window/Window#get:customElements (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
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
  i32.load offset=8
  local.tee $1
  i32.store
  local.get $1
  i32.eqz
  if
   local.get $0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/asdom/assembly/CustomElementRegistry/CustomElementRegistry#constructor
   local.tee $1
   i32.store
   local.get $1
   call $~lib/asdom/assembly/Window/Window#set:__customElements
   local.get $0
   i32.load
   local.get $1
   i32.load
   call $~lib/asdom/assembly/imports/getCustomElements
  end
  local.get $1
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/asdom/assembly/History/History#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 17
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/asdom/assembly/Object/Object#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/asdom/assembly/Window/Window#get:history (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
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
  i32.load offset=12
  local.tee $1
  i32.store
  local.get $1
  i32.eqz
  if
   local.get $0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/asdom/assembly/History/History#constructor
   local.tee $1
   i32.store
   local.get $1
   call $~lib/asdom/assembly/Window/Window#set:__history
   local.get $0
   i32.load
   local.get $1
   i32.load
   call $~lib/asdom/assembly/imports/getHistory
  end
  local.get $1
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/util/number/itoa32 (param $0 i32) (param $1 i32) (result i32)
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
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 2
  i32.lt_s
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 36
   i32.gt_s
  end
  if
   i32.const 720
   i32.const 848
   i32.const 373
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.eqz
  if
   i32.const 912
   local.set $8
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $8
   return
  end
  local.get $0
  i32.const 31
  i32.shr_u
  i32.const 1
  i32.shl
  local.set $2
  local.get $2
  if
   i32.const 0
   local.get $0
   i32.sub
   local.set $0
  end
  local.get $1
  i32.const 10
  i32.eq
  if
   local.get $0
   call $~lib/util/number/decimalCount32
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.const 1
   i32.shl
   local.get $2
   i32.add
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store
   local.get $3
   local.get $2
   i32.add
   local.set $7
   local.get $0
   local.set $6
   local.get $4
   local.set $5
   i32.const 0
   i32.const 1
   i32.ge_s
   drop
   local.get $7
   local.get $6
   local.get $5
   call $~lib/util/number/utoa32_dec_lut
  else
   local.get $1
   i32.const 16
   i32.eq
   if
    i32.const 31
    local.get $0
    i32.clz
    i32.sub
    i32.const 2
    i32.shr_s
    i32.const 1
    i32.add
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.const 1
    i32.shl
    local.get $2
    i32.add
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $3
    i32.store
    local.get $3
    local.get $2
    i32.add
    local.set $7
    local.get $0
    local.set $6
    local.get $4
    local.set $5
    i32.const 0
    i32.const 1
    i32.ge_s
    drop
    local.get $7
    local.get $6
    i64.extend_i32_u
    local.get $5
    call $~lib/util/number/utoa_hex_lut
   else
    local.get $0
    local.set $4
    local.get $4
    i64.extend_i32_u
    local.get $1
    call $~lib/util/number/ulog_base
    local.set $7
    global.get $~lib/memory/__stack_pointer
    local.get $7
    i32.const 1
    i32.shl
    local.get $2
    i32.add
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $3
    i32.store
    local.get $3
    local.get $2
    i32.add
    local.get $4
    i64.extend_i32_u
    local.get $7
    local.get $1
    call $~lib/util/number/utoa64_any_core
   end
  end
  local.get $2
  if
   local.get $3
   i32.const 45
   i32.store16
  end
  local.get $3
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
 )
 (func $~lib/string/String#concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $2
  local.get $1
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $3
  local.get $2
  local.get $3
  i32.add
  local.set $4
  local.get $4
  i32.const 0
  i32.eq
  if
   i32.const 2496
   local.set $6
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $6
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $5
  i32.store
  local.get $5
  local.get $0
  local.get $2
  memory.copy
  local.get $5
  local.get $2
  i32.add
  local.get $1
  local.get $3
  memory.copy
  local.get $5
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/asdom/assembly/elements/Element/Element#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
  call $~lib/asdom/assembly/elements/Element/Element#set:__children
  local.get $0
  i32.const 0
  call $~lib/asdom/assembly/elements/Element/Element#set:__onclick
  local.get $0
  i32.const 0
  call $~lib/asdom/assembly/elements/Element/Element#set:__shadowRoot
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
  local.get $0
  call $~lib/asdom/assembly/elements/Element/Element#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/asdom/assembly/elements/HTML/index/HTMLBodyElement#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.const 19
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/asdom/assembly/elements/HTML/index/HTMLDivElement#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.const 20
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/asdom/assembly/elements/HTML/index/HTMLSpanElement#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.const 21
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/asdom/assembly/elements/HTML/index/HTMLParagraphElement#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.const 22
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/asdom/assembly/elements/HTML/index/HTMLAnchorElement#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.const 23
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/asdom/assembly/elements/HTML/index/HTMLScriptElement#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.const 24
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/asdom/assembly/elements/HTML/HTMLTemplateElement/HTMLTemplateElement#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 25
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#constructor
  local.tee $0
  i32.store
  local.get $0
  i32.const 0
  call $~lib/asdom/assembly/elements/HTML/HTMLTemplateElement/HTMLTemplateElement#set:__frag
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/asdom/assembly/elements/HTML/Audio/HTMLAudioElement#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
  local.get $1
  if
   local.get $0
   i32.load
   local.get $1
   call $~lib/asdom/assembly/imports/initAudio
  end
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/asdom/assembly/elements/HTML/Audio/Audio#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.const 26
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  call $~lib/asdom/assembly/elements/HTML/Audio/HTMLAudioElement#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/asdom/assembly/elements/HTML/index/HTMLImageElement#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/asdom/assembly/elements/HTML/index/Image#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.const 28
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/asdom/assembly/elements/HTML/index/HTMLImageElement#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/asdom/assembly/elements/HTML/index/HTMLHeadingElement#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.const 30
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/asdom/assembly/elements/HTML/index/HTMLUnknownElement#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.const 31
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/asdom/assembly/Text/CharacterData#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/asdom/assembly/Text/Text#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 32
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/asdom/assembly/Text/CharacterData#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/asdom/assembly/HTMLCollection/HTMLCollection#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 10
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/asdom/assembly/Object/Object#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/asdom/assembly/NodeList/NodeList<~lib/asdom/assembly/Node/Node>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 8
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/asdom/assembly/Object/Object#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/asdom/assembly/NodeList/NodeList<~lib/asdom/assembly/elements/Element/Element>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 34
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/asdom/assembly/Object/Object#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/asdom/assembly/utils/makeObject (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  global.get $~lib/asdom/assembly/ObjectType/ObjectType.body
  i32.eq
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/asdom/assembly/elements/HTML/index/HTMLBodyElement#constructor
   local.tee $1
   i32.store
  else
   local.get $0
   global.get $~lib/asdom/assembly/ObjectType/ObjectType.div
   i32.eq
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    call $~lib/asdom/assembly/elements/HTML/index/HTMLDivElement#constructor
    local.tee $1
    i32.store
   else
    local.get $0
    global.get $~lib/asdom/assembly/ObjectType/ObjectType.span
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     call $~lib/asdom/assembly/elements/HTML/index/HTMLSpanElement#constructor
     local.tee $1
     i32.store
    else
     local.get $0
     global.get $~lib/asdom/assembly/ObjectType/ObjectType.p
     i32.eq
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      call $~lib/asdom/assembly/elements/HTML/index/HTMLParagraphElement#constructor
      local.tee $1
      i32.store
     else
      local.get $0
      global.get $~lib/asdom/assembly/ObjectType/ObjectType.a
      i32.eq
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 0
       call $~lib/asdom/assembly/elements/HTML/index/HTMLAnchorElement#constructor
       local.tee $1
       i32.store
      else
       local.get $0
       global.get $~lib/asdom/assembly/ObjectType/ObjectType.script
       i32.eq
       if
        global.get $~lib/memory/__stack_pointer
        i32.const 0
        call $~lib/asdom/assembly/elements/HTML/index/HTMLScriptElement#constructor
        local.tee $1
        i32.store
       else
        local.get $0
        global.get $~lib/asdom/assembly/ObjectType/ObjectType.template
        i32.eq
        if
         global.get $~lib/memory/__stack_pointer
         i32.const 0
         call $~lib/asdom/assembly/elements/HTML/HTMLTemplateElement/HTMLTemplateElement#constructor
         local.tee $1
         i32.store
        else
         local.get $0
         global.get $~lib/asdom/assembly/ObjectType/ObjectType.audio
         i32.eq
         if
          global.get $~lib/memory/__stack_pointer
          i32.const 0
          i32.const 0
          call $~lib/asdom/assembly/elements/HTML/Audio/Audio#constructor
          local.tee $1
          i32.store
         else
          local.get $0
          global.get $~lib/asdom/assembly/ObjectType/ObjectType.img
          i32.eq
          if
           global.get $~lib/memory/__stack_pointer
           i32.const 0
           call $~lib/asdom/assembly/elements/HTML/index/Image#constructor
           local.tee $1
           i32.store
          else
           local.get $0
           global.get $~lib/asdom/assembly/ObjectType/ObjectType.h1
           i32.eq
           if
            global.get $~lib/memory/__stack_pointer
            i32.const 0
            call $~lib/asdom/assembly/elements/HTML/index/HTMLHeadingElement#constructor
            local.tee $1
            i32.store
           else
            local.get $0
            global.get $~lib/asdom/assembly/ObjectType/ObjectType.h2
            i32.eq
            if
             global.get $~lib/memory/__stack_pointer
             i32.const 0
             call $~lib/asdom/assembly/elements/HTML/index/HTMLHeadingElement#constructor
             local.tee $1
             i32.store
            else
             local.get $0
             global.get $~lib/asdom/assembly/ObjectType/ObjectType.h3
             i32.eq
             if
              global.get $~lib/memory/__stack_pointer
              i32.const 0
              call $~lib/asdom/assembly/elements/HTML/index/HTMLHeadingElement#constructor
              local.tee $1
              i32.store
             else
              local.get $0
              global.get $~lib/asdom/assembly/ObjectType/ObjectType.h4
              i32.eq
              if
               global.get $~lib/memory/__stack_pointer
               i32.const 0
               call $~lib/asdom/assembly/elements/HTML/index/HTMLHeadingElement#constructor
               local.tee $1
               i32.store
              else
               local.get $0
               global.get $~lib/asdom/assembly/ObjectType/ObjectType.h5
               i32.eq
               if
                global.get $~lib/memory/__stack_pointer
                i32.const 0
                call $~lib/asdom/assembly/elements/HTML/index/HTMLHeadingElement#constructor
                local.tee $1
                i32.store
               else
                local.get $0
                global.get $~lib/asdom/assembly/ObjectType/ObjectType.h6
                i32.eq
                if
                 global.get $~lib/memory/__stack_pointer
                 i32.const 0
                 call $~lib/asdom/assembly/elements/HTML/index/HTMLHeadingElement#constructor
                 local.tee $1
                 i32.store
                else
                 local.get $0
                 global.get $~lib/asdom/assembly/ObjectType/ObjectType.unknown
                 i32.eq
                 if
                  global.get $~lib/memory/__stack_pointer
                  i32.const 0
                  call $~lib/asdom/assembly/elements/HTML/index/HTMLUnknownElement#constructor
                  local.tee $1
                  i32.store
                 else
                  local.get $0
                  global.get $~lib/asdom/assembly/ObjectType/ObjectType.text
                  i32.eq
                  if
                   global.get $~lib/memory/__stack_pointer
                   i32.const 0
                   call $~lib/asdom/assembly/Text/Text#constructor
                   local.tee $1
                   i32.store
                  else
                   local.get $0
                   global.get $~lib/asdom/assembly/ObjectType/ObjectType.htmlCollection
                   i32.eq
                   if
                    global.get $~lib/memory/__stack_pointer
                    i32.const 0
                    call $~lib/asdom/assembly/HTMLCollection/HTMLCollection#constructor
                    local.tee $1
                    i32.store
                   else
                    local.get $0
                    global.get $~lib/asdom/assembly/ObjectType/ObjectType.nodeListOfNode
                    i32.eq
                    if
                     global.get $~lib/memory/__stack_pointer
                     i32.const 0
                     call $~lib/asdom/assembly/NodeList/NodeList<~lib/asdom/assembly/Node/Node>#constructor
                     local.tee $1
                     i32.store
                    else
                     local.get $0
                     global.get $~lib/asdom/assembly/ObjectType/ObjectType.nodeListOfElement
                     i32.eq
                     if
                      global.get $~lib/memory/__stack_pointer
                      i32.const 0
                      call $~lib/asdom/assembly/NodeList/NodeList<~lib/asdom/assembly/elements/Element/Element>#constructor
                      local.tee $1
                      i32.store
                     else
                      i32.const 2704
                      i32.const 2832
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
  local.get $1
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/asdom/assembly/Document/Document#createElement (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  local.get $1
  call $~lib/asdom/assembly/imports/createElement
  local.set $2
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $2
  call $~lib/asdom/assembly/utils/idToNullOrObject
  local.tee $3
  i32.store
  local.get $3
  if (result i32)
   local.get $3
  else
   i32.const 3008
   i32.const 3072
   i32.const 82
   i32.const 10
   call $~lib/builtins/abort
   unreachable
  end
  local.tee $3
  i32.store
  local.get $3
  i32.const 15
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $3
  else
   i32.const 3168
   i32.const 3072
   i32.const 82
   i32.const 10
   call $~lib/builtins/abort
   unreachable
  end
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/asdom/assembly/Document/Document#get:body (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  call $~lib/asdom/assembly/imports/getBody
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $~lib/asdom/assembly/utils/idToNullOrObject
  local.tee $2
  i32.store
  local.get $2
  i32.eqz
  if
   i32.const 0
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  else
   local.get $2
   local.tee $3
   i32.const 19
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $3
   else
    i32.const 3168
    i32.const 3072
    i32.const 40
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  unreachable
 )
 (func $export:~lib/asdom/assembly/glue/asdom_attributeChangedCallback (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $~lib/asdom/assembly/glue/asdom_attributeChangedCallback
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
)
