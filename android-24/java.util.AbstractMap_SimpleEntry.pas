//
// Generated by JavaToPas v1.5 20171018 - 170742
////////////////////////////////////////////////////////////////////////////////
unit java.util.AbstractMap_SimpleEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractMap_SimpleEntry = interface;

  JAbstractMap_SimpleEntryClass = interface(JObjectClass)
    ['{F1BF9E8C-E8E1-4509-97AB-A4C37C9D39D1}']
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
    ['{6BCEE869-FA11-4B2E-AB20-C65BB2751245}']
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
