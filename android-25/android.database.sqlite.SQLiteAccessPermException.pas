//
// Generated by JavaToPas v1.5 20171018 - 170923
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteAccessPermException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteAccessPermException = interface;

  JSQLiteAccessPermExceptionClass = interface(JObjectClass)
    ['{B45196CF-5865-4A4C-A18B-BC7854AEA9FC}']
    function init : JSQLiteAccessPermException; cdecl; overload;                // ()V A: $1
    function init(error : JString) : JSQLiteAccessPermException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteAccessPermException')]
  JSQLiteAccessPermException = interface(JObject)
    ['{14BC8660-0A68-42CC-AB83-9B777B5D10D0}']
  end;

  TJSQLiteAccessPermException = class(TJavaGenericImport<JSQLiteAccessPermExceptionClass, JSQLiteAccessPermException>)
  end;

implementation

end.
