//
// Generated by JavaToPas v1.5 20171018 - 170924
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteDatatypeMismatchException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteDatatypeMismatchException = interface;

  JSQLiteDatatypeMismatchExceptionClass = interface(JObjectClass)
    ['{659BAC11-2FD4-487C-8A90-75BC9DA310FB}']
    function init : JSQLiteDatatypeMismatchException; cdecl; overload;          // ()V A: $1
    function init(error : JString) : JSQLiteDatatypeMismatchException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteDatatypeMismatchException')]
  JSQLiteDatatypeMismatchException = interface(JObject)
    ['{C2F5E8DC-DB24-4F20-99BC-D668FA6A59A1}']
  end;

  TJSQLiteDatatypeMismatchException = class(TJavaGenericImport<JSQLiteDatatypeMismatchExceptionClass, JSQLiteDatatypeMismatchException>)
  end;

implementation

end.
