//
// Generated by JavaToPas v1.5 20171018 - 170743
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLInvalidAuthorizationSpecException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLInvalidAuthorizationSpecException = interface;

  JSQLInvalidAuthorizationSpecExceptionClass = interface(JObjectClass)
    ['{739E55CA-8578-4813-8BC0-FB1605A9CAC1}']
    function init : JSQLInvalidAuthorizationSpecException; cdecl; overload;     // ()V A: $1
    function init(cause : JThrowable) : JSQLInvalidAuthorizationSpecException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLInvalidAuthorizationSpecException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(reason : JString; SQLState : JString) : JSQLInvalidAuthorizationSpecException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; SQLState : JString; cause : JThrowable) : JSQLInvalidAuthorizationSpecException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer) : JSQLInvalidAuthorizationSpecException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer; cause : JThrowable) : JSQLInvalidAuthorizationSpecException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLInvalidAuthorizationSpecException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLInvalidAuthorizationSpecException')]
  JSQLInvalidAuthorizationSpecException = interface(JObject)
    ['{CDDA8CE4-0D76-4D0D-996A-FE48993B9851}']
  end;

  TJSQLInvalidAuthorizationSpecException = class(TJavaGenericImport<JSQLInvalidAuthorizationSpecExceptionClass, JSQLInvalidAuthorizationSpecException>)
  end;

implementation

end.
