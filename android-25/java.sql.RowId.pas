//
// Generated by JavaToPas v1.5 20171018 - 170853
////////////////////////////////////////////////////////////////////////////////
unit java.sql.RowId;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRowId = interface;

  JRowIdClass = interface(JObjectClass)
    ['{D56ABE08-2B61-4EFD-86DE-3F4BD588C1E1}']
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function getBytes : TJavaArray<Byte>; cdecl;                                // ()[B A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/sql/RowId')]
  JRowId = interface(JObject)
    ['{5501E92B-C37D-4C2B-BC3B-5F9EBBE42828}']
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function getBytes : TJavaArray<Byte>; cdecl;                                // ()[B A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  TJRowId = class(TJavaGenericImport<JRowIdClass, JRowId>)
  end;

implementation

end.
