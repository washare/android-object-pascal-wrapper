//
// Generated by JavaToPas v1.5 20171018 - 171338
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteDiskIOException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteDiskIOException = interface;

  JSQLiteDiskIOExceptionClass = interface(JObjectClass)
    ['{00DB8037-EDB6-4556-9661-6C38FECD23C2}']
    function init : JSQLiteDiskIOException; cdecl; overload;                    // ()V A: $1
    function init(error : JString) : JSQLiteDiskIOException; cdecl; overload;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteDiskIOException')]
  JSQLiteDiskIOException = interface(JObject)
    ['{6429BAC9-DDE0-460D-B54F-13DBFD95CCAA}']
  end;

  TJSQLiteDiskIOException = class(TJavaGenericImport<JSQLiteDiskIOExceptionClass, JSQLiteDiskIOException>)
  end;

implementation

end.
