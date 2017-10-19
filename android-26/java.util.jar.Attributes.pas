//
// Generated by JavaToPas v1.5 20171018 - 171155
////////////////////////////////////////////////////////////////////////////////
unit java.util.jar.Attributes;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.jar.Attributes_Name;

type
  JAttributes = interface;

  JAttributesClass = interface(JObjectClass)
    ['{DCD00811-A555-43C0-A4FA-046E2FB9E679}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function containsKey(&name : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $1
    function containsValue(value : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $1
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function get(&name : JObject) : JObject; cdecl;                             // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function getValue(&name : JAttributes_Name) : JString; cdecl; overload;     // (Ljava/util/jar/Attributes$Name;)Ljava/lang/String; A: $1
    function getValue(&name : JString) : JString; cdecl; overload;              // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JAttributes; cdecl; overload;                               // ()V A: $1
    function init(attr : JAttributes) : JAttributes; cdecl; overload;           // (Ljava/util/jar/Attributes;)V A: $1
    function init(size : Integer) : JAttributes; cdecl; overload;               // (I)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $1
    function put(&name : JObject; value : JObject) : JObject; cdecl;            // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function putValue(&name : JString; value : JString) : JString; cdecl;       // (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function remove(&name : JObject) : JObject; cdecl;                          // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure putAll(attr : JMap) ; cdecl;                                      // (Ljava/util/Map;)V A: $1
  end;

  [JavaSignature('java/util/jar/Attributes$Name')]
  JAttributes = interface(JObject)
    ['{F0B8262F-0BCD-44D7-81DB-5247561EE0F2}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function containsKey(&name : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $1
    function containsValue(value : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $1
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function get(&name : JObject) : JObject; cdecl;                             // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function getValue(&name : JAttributes_Name) : JString; cdecl; overload;     // (Ljava/util/jar/Attributes$Name;)Ljava/lang/String; A: $1
    function getValue(&name : JString) : JString; cdecl; overload;              // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $1
    function put(&name : JObject; value : JObject) : JObject; cdecl;            // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function putValue(&name : JString; value : JString) : JString; cdecl;       // (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function remove(&name : JObject) : JObject; cdecl;                          // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure putAll(attr : JMap) ; cdecl;                                      // (Ljava/util/Map;)V A: $1
  end;

  TJAttributes = class(TJavaGenericImport<JAttributesClass, JAttributes>)
  end;

implementation

end.
