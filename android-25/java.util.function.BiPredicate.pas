//
// Generated by JavaToPas v1.5 20171018 - 170906
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.BiPredicate;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBiPredicate = interface;

  JBiPredicateClass = interface(JObjectClass)
    ['{21AE09C5-85C1-4054-B604-4E830814C177}']
    function &and(other : JBiPredicate) : JBiPredicate; cdecl;                  // (Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate; A: $1
    function &or(other : JBiPredicate) : JBiPredicate; cdecl;                   // (Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate; A: $1
    function negate : JBiPredicate; cdecl;                                      // ()Ljava/util/function/BiPredicate; A: $1
    function test(JObjectparam0 : JObject; JObjectparam1 : JObject) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Z A: $401
  end;

  [JavaSignature('java/util/function/BiPredicate')]
  JBiPredicate = interface(JObject)
    ['{18D77A55-EE27-4617-95BC-253A84320B2F}']
    function &and(other : JBiPredicate) : JBiPredicate; cdecl;                  // (Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate; A: $1
    function &or(other : JBiPredicate) : JBiPredicate; cdecl;                   // (Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate; A: $1
    function negate : JBiPredicate; cdecl;                                      // ()Ljava/util/function/BiPredicate; A: $1
    function test(JObjectparam0 : JObject; JObjectparam1 : JObject) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Z A: $401
  end;

  TJBiPredicate = class(TJavaGenericImport<JBiPredicateClass, JBiPredicate>)
  end;

implementation

end.
