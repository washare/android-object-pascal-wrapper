//
// Generated by JavaToPas v1.5 20171018 - 170900
////////////////////////////////////////////////////////////////////////////////
unit java.util.AbstractMap_SimpleEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractMap_SimpleEntry = interface;

  JAbstractMap_SimpleEntryClass = interface(JObjectClass)
    ['{5BC0F5B2-1115-4ACC-A2CA-A79D01F153C9}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getKey : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $1
    function getValue : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(entry : JMap_Entry) : JAbstractMap_SimpleEntry; cdecl; overload;// (Ljava/util/Map$Entry;)V A: $1
    function init(key : JObject; value : JObject) : JAbstractMap_SimpleEntry; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)V A: $1
    function setValue(value : JObject) : JObject; cdecl;                        // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/util/AbstractMap_SimpleEntry')]
  JAbstractMap_SimpleEntry = interface(JObject)
    ['{669A9202-6757-4A94-B582-1BFD351F0940}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getKey : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $1
    function getValue : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function setValue(value : JObject) : JObject; cdecl;                        // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAbstractMap_SimpleEntry = class(TJavaGenericImport<JAbstractMap_SimpleEntryClass, JAbstractMap_SimpleEntry>)
  end;

implementation

end.
