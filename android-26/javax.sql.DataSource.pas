//
// Generated by JavaToPas v1.5 20171018 - 171138
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.DataSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.sql.Array;

type
  JDataSource = interface;

  JDataSourceClass = interface(JObjectClass)
    ['{56CA78B0-8B0F-4A28-A817-A7B7A981C4A9}']
    function getConnection : JConnection; cdecl; overload;                      // ()Ljava/sql/Connection; A: $401
    function getConnection(JStringparam0 : JString; JStringparam1 : JString) : JConnection; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/sql/Connection; A: $401
  end;

  [JavaSignature('javax/sql/DataSource')]
  JDataSource = interface(JObject)
    ['{40F5330F-6372-471E-9475-0CC121A149F7}']
    function getConnection : JConnection; cdecl; overload;                      // ()Ljava/sql/Connection; A: $401
    function getConnection(JStringparam0 : JString; JStringparam1 : JString) : JConnection; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/sql/Connection; A: $401
  end;

  TJDataSource = class(TJavaGenericImport<JDataSourceClass, JDataSource>)
  end;

implementation

end.
