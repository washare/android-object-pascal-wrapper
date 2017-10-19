//
// Generated by JavaToPas v1.5 20171018 - 171158
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.IntPredicate;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIntPredicate = interface;

  JIntPredicateClass = interface(JObjectClass)
    ['{EB85919E-F527-4D63-8752-2F33377D529E}']
    function &and(other : JIntPredicate) : JIntPredicate; cdecl;                // (Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate; A: $1
    function &or(other : JIntPredicate) : JIntPredicate; cdecl;                 // (Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate; A: $1
    function negate : JIntPredicate; cdecl;                                     // ()Ljava/util/function/IntPredicate; A: $1
    function test(Integerparam0 : Integer) : boolean; cdecl;                    // (I)Z A: $401
  end;

  [JavaSignature('java/util/function/IntPredicate')]
  JIntPredicate = interface(JObject)
    ['{016B9E18-A016-415F-AF30-7401779FDCF5}']
    function &and(other : JIntPredicate) : JIntPredicate; cdecl;                // (Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate; A: $1
    function &or(other : JIntPredicate) : JIntPredicate; cdecl;                 // (Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate; A: $1
    function negate : JIntPredicate; cdecl;                                     // ()Ljava/util/function/IntPredicate; A: $1
    function test(Integerparam0 : Integer) : boolean; cdecl;                    // (I)Z A: $401
  end;

  TJIntPredicate = class(TJavaGenericImport<JIntPredicateClass, JIntPredicate>)
  end;

implementation

end.
