//
// Generated by JavaToPas v1.5 20171018 - 170737
////////////////////////////////////////////////////////////////////////////////
unit java.util.LinkedHashMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.function.BiConsumer,
  java.util.function.BiFunction;

type
  JLinkedHashMap = interface;

  JLinkedHashMapClass = interface(JObjectClass)
    ['{C6BFD731-3AB9-4F48-A8D8-B63D56C016E1}']
    function containsValue(value : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $1
    function get(key : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function init : JLinkedHashMap; cdecl; overload;                            // ()V A: $1
    function init(initialCapacity : Integer) : JLinkedHashMap; cdecl; overload; // (I)V A: $1
    function init(initialCapacity : Integer; loadFactor : Single) : JLinkedHashMap; cdecl; overload;// (IF)V A: $1
    function init(initialCapacity : Integer; loadFactor : Single; accessOrder : boolean) : JLinkedHashMap; cdecl; overload;// (IFZ)V A: $1
    function init(m : JMap) : JLinkedHashMap; cdecl; overload;                  // (Ljava/util/Map;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure forEach(action : JBiConsumer) ; cdecl;                            // (Ljava/util/function/BiConsumer;)V A: $1
    procedure replaceAll(&function : JBiFunction) ; cdecl;                      // (Ljava/util/function/BiFunction;)V A: $1
  end;

  [JavaSignature('java/util/LinkedHashMap')]
  JLinkedHashMap = interface(JObject)
    ['{E572E375-C912-4A34-B66A-EB6A4C4249A5}']
    function containsValue(value : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $1
    function get(key : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure forEach(action : JBiConsumer) ; cdecl;                            // (Ljava/util/function/BiConsumer;)V A: $1
    procedure replaceAll(&function : JBiFunction) ; cdecl;                      // (Ljava/util/function/BiFunction;)V A: $1
  end;

  TJLinkedHashMap = class(TJavaGenericImport<JLinkedHashMapClass, JLinkedHashMap>)
  end;

implementation

end.