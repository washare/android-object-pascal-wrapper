//
// Generated by JavaToPas v1.5 20171018 - 170629
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteBindOrColumnIndexOutOfRangeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteBindOrColumnIndexOutOfRangeException = interface;

  JSQLiteBindOrColumnIndexOutOfRangeExceptionClass = interface(JObjectClass)
    ['{F8C20287-3640-4541-B1FE-462E7D45A70D}']
    function init : JSQLiteBindOrColumnIndexOutOfRangeException; cdecl; overload;// ()V A: $1
    function init(error : JString) : JSQLiteBindOrColumnIndexOutOfRangeException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException')]
  JSQLiteBindOrColumnIndexOutOfRangeException = interface(JObject)
    ['{44A34730-46F2-4707-9B56-1FB9511912AA}']
  end;

  TJSQLiteBindOrColumnIndexOutOfRangeException = class(TJavaGenericImport<JSQLiteBindOrColumnIndexOutOfRangeExceptionClass, JSQLiteBindOrColumnIndexOutOfRangeException>)
  end;

implementation

end.
