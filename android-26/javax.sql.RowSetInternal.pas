//
// Generated by JavaToPas v1.5 20171018 - 171138
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.RowSetInternal;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.RowSetMetaData,
  java.sql.Array;

type
  JRowSetInternal = interface;

  JRowSetInternalClass = interface(JObjectClass)
    ['{AF64A422-88E1-4564-B3EF-3AEBDFA669FA}']
    function getConnection : JConnection; cdecl;                                // ()Ljava/sql/Connection; A: $401
    function getOriginal : JResultSet; cdecl;                                   // ()Ljava/sql/ResultSet; A: $401
    function getOriginalRow : JResultSet; cdecl;                                // ()Ljava/sql/ResultSet; A: $401
    function getParams : TJavaArray<JObject>; cdecl;                            // ()[Ljava/lang/Object; A: $401
    procedure setMetaData(JRowSetMetaDataparam0 : JRowSetMetaData) ; cdecl;     // (Ljavax/sql/RowSetMetaData;)V A: $401
  end;

  [JavaSignature('javax/sql/RowSetInternal')]
  JRowSetInternal = interface(JObject)
    ['{38148DF6-0567-4A3A-B22F-2586FAF12176}']
    function getConnection : JConnection; cdecl;                                // ()Ljava/sql/Connection; A: $401
    function getOriginal : JResultSet; cdecl;                                   // ()Ljava/sql/ResultSet; A: $401
    function getOriginalRow : JResultSet; cdecl;                                // ()Ljava/sql/ResultSet; A: $401
    function getParams : TJavaArray<JObject>; cdecl;                            // ()[Ljava/lang/Object; A: $401
    procedure setMetaData(JRowSetMetaDataparam0 : JRowSetMetaData) ; cdecl;     // (Ljavax/sql/RowSetMetaData;)V A: $401
  end;

  TJRowSetInternal = class(TJavaGenericImport<JRowSetInternalClass, JRowSetInternal>)
  end;

implementation

end.
