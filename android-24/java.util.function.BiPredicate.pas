//
// Generated by JavaToPas v1.5 20171018 - 170735
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.BiPredicate;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBiPredicate = interface;

  JBiPredicateClass = interface(JObjectClass)
    ['{3424D24A-D3BB-4C3E-A00B-78DD31BD5670}']
    function &and(other : JBiPredicate) : JBiPredicate; cdecl;                  // (Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate; A: $1
    function &or(other : JBiPredicate) : JBiPredicate; cdecl;                   // (Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate; A: $1
    function negate : JBiPredicate; cdecl;                                      // ()Ljava/util/function/BiPredicate; A: $1
    function test(JObjectparam0 : JObject; JObjectparam1 : JObject) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Z A: $401
  end;

  [JavaSignature('java/util/function/BiPredicate')]
  JBiPredicate = interface(JObject)
    ['{37B54B92-3F8F-4D21-ACB5-1A1C56DAF585}']
    function &and(other : JBiPredicate) : JBiPredicate; cdecl;                  // (Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate; A: $1
    function &or(other : JBiPredicate) : JBiPredicate; cdecl;                   // (Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate; A: $1
    function negate : JBiPredicate; cdecl;                                      // ()Ljava/util/function/BiPredicate; A: $1
    function test(JObjectparam0 : JObject; JObjectparam1 : JObject) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Z A: $401
  end;

  TJBiPredicate = class(TJavaGenericImport<JBiPredicateClass, JBiPredicate>)
  end;

implementation

end.
