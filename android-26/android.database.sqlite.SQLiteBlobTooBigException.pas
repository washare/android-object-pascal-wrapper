//
// Generated by JavaToPas v1.5 20171018 - 171338
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteBlobTooBigException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteBlobTooBigException = interface;

  JSQLiteBlobTooBigExceptionClass = interface(JObjectClass)
    ['{79C932F5-0B31-401F-B648-BC25DF2D5C36}']
    function init : JSQLiteBlobTooBigException; cdecl; overload;                // ()V A: $1
    function init(error : JString) : JSQLiteBlobTooBigException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteBlobTooBigException')]
  JSQLiteBlobTooBigException = interface(JObject)
    ['{335ABBA2-2AE6-4ECA-8D54-EAD678B008CD}']
  end;

  TJSQLiteBlobTooBigException = class(TJavaGenericImport<JSQLiteBlobTooBigExceptionClass, JSQLiteBlobTooBigException>)
  end;

implementation

end.
