//
// Generated by JavaToPas v1.5 20171018 - 171158
////////////////////////////////////////////////////////////////////////////////
unit java.util.Hashtable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.function.BiConsumer,
  java.util.function.BiFunction,
  java.util.function.Function;

type
  JHashtable = interface;

  JHashtableClass = interface(JObjectClass)
    ['{BA68679F-85F6-4B45-B3C6-FAFB0CD8996B}']
    function &contains(value : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $21
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $21
    function compute(key : JObject; remappingFunction : JBiFunction) : JObject; cdecl;// (Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object; A: $21
    function computeIfAbsent(key : JObject; mappingFunction : JFunction) : JObject; cdecl;// (Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object; A: $21
    function computeIfPresent(key : JObject; remappingFunction : JBiFunction) : JObject; cdecl;// (Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object; A: $21
    function containsKey(key : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $21
    function containsValue(value : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $1
    function elements : JEnumeration; cdecl;                                    // ()Ljava/util/Enumeration; A: $21
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $21
    function get(key : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $21
    function getOrDefault(key : JObject; defaultValue : JObject) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $21
    function hashCode : Integer; cdecl;                                         // ()I A: $21
    function init : JHashtable; cdecl; overload;                                // ()V A: $1
    function init(initialCapacity : Integer) : JHashtable; cdecl; overload;     // (I)V A: $1
    function init(initialCapacity : Integer; loadFactor : Single) : JHashtable; cdecl; overload;// (IF)V A: $1
    function init(t : JMap) : JHashtable; cdecl; overload;                      // (Ljava/util/Map;)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $21
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $1
    function keys : JEnumeration; cdecl;                                        // ()Ljava/util/Enumeration; A: $21
    function merge(key : JObject; value : JObject; remappingFunction : JBiFunction) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object; A: $21
    function put(key : JObject; value : JObject) : JObject; cdecl;              // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $21
    function putIfAbsent(key : JObject; value : JObject) : JObject; cdecl;      // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $21
    function remove(key : JObject) : JObject; cdecl; overload;                  // (Ljava/lang/Object;)Ljava/lang/Object; A: $21
    function remove(key : JObject; value : JObject) : boolean; cdecl; overload; // (Ljava/lang/Object;Ljava/lang/Object;)Z A: $21
    function replace(key : JObject; oldValue : JObject; newValue : JObject) : boolean; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z A: $21
    function replace(key : JObject; value : JObject) : JObject; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $21
    function size : Integer; cdecl;                                             // ()I A: $21
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $21
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $21
    procedure forEach(action : JBiConsumer) ; cdecl;                            // (Ljava/util/function/BiConsumer;)V A: $21
    procedure putAll(t : JMap) ; cdecl;                                         // (Ljava/util/Map;)V A: $21
    procedure replaceAll(&function : JBiFunction) ; cdecl;                      // (Ljava/util/function/BiFunction;)V A: $21
  end;

  [JavaSignature('java/util/Hashtable')]
  JHashtable = interface(JObject)
    ['{3AAF98C2-50DB-4ED4-A572-C85D22B70F17}']
    function containsValue(value : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $1
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $1
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $1
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $1
  end;

  TJHashtable = class(TJavaGenericImport<JHashtableClass, JHashtable>)
  end;

implementation

end.
