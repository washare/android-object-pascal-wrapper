//
// Generated by JavaToPas v1.5 20171018 - 170629
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteDatabaseCorruptException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteDatabaseCorruptException = interface;

  JSQLiteDatabaseCorruptExceptionClass = interface(JObjectClass)
    ['{782E1AE2-995C-4C6F-850D-5478336EA89F}']
    function init : JSQLiteDatabaseCorruptException; cdecl; overload;           // ()V A: $1
    function init(error : JString) : JSQLiteDatabaseCorruptException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteDatabaseCorruptException')]
  JSQLiteDatabaseCorruptException = interface(JObject)
    ['{E393A3CD-9162-4047-89B6-D78CC3291493}']
  end;

  TJSQLiteDatabaseCorruptException = class(TJavaGenericImport<JSQLiteDatabaseCorruptExceptionClass, JSQLiteDatabaseCorruptException>)
  end;

implementation

end.
