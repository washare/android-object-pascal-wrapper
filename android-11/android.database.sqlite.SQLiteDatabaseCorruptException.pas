//
// Generated by JavaToPas v1.4 20140526 - 132919
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteDatabaseCorruptException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteDatabaseCorruptException = interface;

  JSQLiteDatabaseCorruptExceptionClass = interface(JObjectClass)
    ['{C7CE9333-5E2C-4E2A-BD8A-F4994D61D8F1}']
    function init : JSQLiteDatabaseCorruptException; cdecl; overload;           // ()V A: $1
    function init(error : JString) : JSQLiteDatabaseCorruptException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteDatabaseCorruptException')]
  JSQLiteDatabaseCorruptException = interface(JObject)
    ['{157C9810-A660-4B4C-9585-CB965ACB7BEF}']
  end;

  TJSQLiteDatabaseCorruptException = class(TJavaGenericImport<JSQLiteDatabaseCorruptExceptionClass, JSQLiteDatabaseCorruptException>)
  end;

implementation

end.
