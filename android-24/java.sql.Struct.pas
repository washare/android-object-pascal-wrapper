//
// Generated by JavaToPas v1.5 20171018 - 170745
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Struct;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStruct = interface;

  JStructClass = interface(JObjectClass)
    ['{475E4818-A0F0-4B1C-B909-CC9013C3816F}']
    function getAttributes : TJavaArray<JObject>; cdecl; overload;              // ()[Ljava/lang/Object; A: $401
    function getAttributes(JMapparam0 : JMap) : TJavaArray<JObject>; cdecl; overload;// (Ljava/util/Map;)[Ljava/lang/Object; A: $401
    function getSQLTypeName : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/sql/Struct')]
  JStruct = interface(JObject)
    ['{4C0475DF-C4C2-4CFC-B5CC-914370C5DA20}']
    function getAttributes : TJavaArray<JObject>; cdecl; overload;              // ()[Ljava/lang/Object; A: $401
    function getAttributes(JMapparam0 : JMap) : TJavaArray<JObject>; cdecl; overload;// (Ljava/util/Map;)[Ljava/lang/Object; A: $401
    function getSQLTypeName : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
  end;

  TJStruct = class(TJavaGenericImport<JStructClass, JStruct>)
  end;

implementation

end.
