//
// Generated by JavaToPas v1.5 20171018 - 170923
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteConstraintException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteConstraintException = interface;

  JSQLiteConstraintExceptionClass = interface(JObjectClass)
    ['{DE02E368-29A2-4067-B5FF-A43452BC119C}']
    function init : JSQLiteConstraintException; cdecl; overload;                // ()V A: $1
    function init(error : JString) : JSQLiteConstraintException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteConstraintException')]
  JSQLiteConstraintException = interface(JObject)
    ['{6D4555AC-0A38-4F95-9EEB-A008ABD0B99F}']
  end;

  TJSQLiteConstraintException = class(TJavaGenericImport<JSQLiteConstraintExceptionClass, JSQLiteConstraintException>)
  end;

implementation

end.
