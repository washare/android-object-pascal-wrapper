//
// Generated by JavaToPas v1.5 20171018 - 170738
////////////////////////////////////////////////////////////////////////////////
unit java.util.Dictionary;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDictionary = interface;

  JDictionaryClass = interface(JObjectClass)
    ['{5276FA52-BC6D-4C89-8204-3F7AC9D254D5}']
    function elements : JEnumeration; cdecl;                                    // ()Ljava/util/Enumeration; A: $401
    function get(JObjectparam0 : JObject) : JObject; cdecl;                     // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function init : JDictionary; cdecl;                                         // ()V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $401
    function keys : JEnumeration; cdecl;                                        // ()Ljava/util/Enumeration; A: $401
    function put(JObjectparam0 : JObject; JObjectparam1 : JObject) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function remove(JObjectparam0 : JObject) : JObject; cdecl;                  // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function size : Integer; cdecl;                                             // ()I A: $401
  end;

  [JavaSignature('java/util/Dictionary')]
  JDictionary = interface(JObject)
    ['{61AC325D-C85A-41FB-B9DC-1AAD0931E542}']
    function elements : JEnumeration; cdecl;                                    // ()Ljava/util/Enumeration; A: $401
    function get(JObjectparam0 : JObject) : JObject; cdecl;                     // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function isEmpty : boolean; cdecl;                                          // ()Z A: $401
    function keys : JEnumeration; cdecl;                                        // ()Ljava/util/Enumeration; A: $401
    function put(JObjectparam0 : JObject; JObjectparam1 : JObject) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function remove(JObjectparam0 : JObject) : JObject; cdecl;                  // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function size : Integer; cdecl;                                             // ()I A: $401
  end;

  TJDictionary = class(TJavaGenericImport<JDictionaryClass, JDictionary>)
  end;

implementation

end.
