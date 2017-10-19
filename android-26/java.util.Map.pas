//
// Generated by JavaToPas v1.5 20171018 - 171155
////////////////////////////////////////////////////////////////////////////////
unit java.util.Map;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.function.BiConsumer,
  java.util.function.BiFunction,
  java.util.function.Function;

type
  JMap = interface;

  JMapClass = interface(JObjectClass)
    ['{2113E35B-B3B6-4110-85DA-855DC4C63CFF}']
    function compute(key : JObject; remappingFunction : JBiFunction) : JObject; cdecl;// (Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object; A: $1
    function computeIfAbsent(key : JObject; mappingFunction : JFunction) : JObject; cdecl;// (Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object; A: $1
    function computeIfPresent(key : JObject; remappingFunction : JBiFunction) : JObject; cdecl;// (Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object; A: $1
    function containsKey(JObjectparam0 : JObject) : boolean; cdecl;             // (Ljava/lang/Object;)Z A: $401
    function containsValue(JObjectparam0 : JObject) : boolean; cdecl;           // (Ljava/lang/Object;)Z A: $401
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $401
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function get(JObjectparam0 : JObject) : JObject; cdecl;                     // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function getOrDefault(key : JObject; defaultValue : JObject) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function isEmpty : boolean; cdecl;                                          // ()Z A: $401
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $401
    function merge(key : JObject; value : JObject; remappingFunction : JBiFunction) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object; A: $1
    function put(JObjectparam0 : JObject; JObjectparam1 : JObject) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function putIfAbsent(key : JObject; value : JObject) : JObject; cdecl;      // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function remove(JObjectparam0 : JObject) : JObject; cdecl; overload;        // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function remove(key : JObject; value : JObject) : boolean; cdecl; overload; // (Ljava/lang/Object;Ljava/lang/Object;)Z A: $1
    function replace(key : JObject; oldValue : JObject; newValue : JObject) : boolean; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z A: $1
    function replace(key : JObject; value : JObject) : JObject; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function size : Integer; cdecl;                                             // ()I A: $401
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $401
    procedure clear ; cdecl;                                                    // ()V A: $401
    procedure forEach(action : JBiConsumer) ; cdecl;                            // (Ljava/util/function/BiConsumer;)V A: $1
    procedure putAll(JMapparam0 : JMap) ; cdecl;                                // (Ljava/util/Map;)V A: $401
    procedure replaceAll(&function : JBiFunction) ; cdecl;                      // (Ljava/util/function/BiFunction;)V A: $1
  end;

  [JavaSignature('java/util/Map$Entry')]
  JMap = interface(JObject)
    ['{DE5C1B5F-C783-445D-8C12-19ADAD02B4CA}']
    function compute(key : JObject; remappingFunction : JBiFunction) : JObject; cdecl;// (Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object; A: $1
    function computeIfAbsent(key : JObject; mappingFunction : JFunction) : JObject; cdecl;// (Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object; A: $1
    function computeIfPresent(key : JObject; remappingFunction : JBiFunction) : JObject; cdecl;// (Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object; A: $1
    function containsKey(JObjectparam0 : JObject) : boolean; cdecl;             // (Ljava/lang/Object;)Z A: $401
    function containsValue(JObjectparam0 : JObject) : boolean; cdecl;           // (Ljava/lang/Object;)Z A: $401
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $401
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function get(JObjectparam0 : JObject) : JObject; cdecl;                     // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function getOrDefault(key : JObject; defaultValue : JObject) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function isEmpty : boolean; cdecl;                                          // ()Z A: $401
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $401
    function merge(key : JObject; value : JObject; remappingFunction : JBiFunction) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object; A: $1
    function put(JObjectparam0 : JObject; JObjectparam1 : JObject) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function putIfAbsent(key : JObject; value : JObject) : JObject; cdecl;      // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function remove(JObjectparam0 : JObject) : JObject; cdecl; overload;        // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function remove(key : JObject; value : JObject) : boolean; cdecl; overload; // (Ljava/lang/Object;Ljava/lang/Object;)Z A: $1
    function replace(key : JObject; oldValue : JObject; newValue : JObject) : boolean; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z A: $1
    function replace(key : JObject; value : JObject) : JObject; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function size : Integer; cdecl;                                             // ()I A: $401
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $401
    procedure clear ; cdecl;                                                    // ()V A: $401
    procedure forEach(action : JBiConsumer) ; cdecl;                            // (Ljava/util/function/BiConsumer;)V A: $1
    procedure putAll(JMapparam0 : JMap) ; cdecl;                                // (Ljava/util/Map;)V A: $401
    procedure replaceAll(&function : JBiFunction) ; cdecl;                      // (Ljava/util/function/BiFunction;)V A: $1
  end;

  TJMap = class(TJavaGenericImport<JMapClass, JMap>)
  end;

implementation

end.
