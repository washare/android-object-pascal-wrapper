//
// Generated by JavaToPas v1.5 20171018 - 171309
////////////////////////////////////////////////////////////////////////////////
unit android.security.keystore.UserNotAuthenticatedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUserNotAuthenticatedException = interface;

  JUserNotAuthenticatedExceptionClass = interface(JObjectClass)
    ['{B36F355A-872E-4D9E-8C26-CC68571C75EA}']
    function init : JUserNotAuthenticatedException; cdecl; overload;            // ()V A: $1
    function init(&message : JString) : JUserNotAuthenticatedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JUserNotAuthenticatedException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/security/keystore/UserNotAuthenticatedException')]
  JUserNotAuthenticatedException = interface(JObject)
    ['{99389C81-B61A-418A-A3F5-5C2C6DEF366A}']
  end;

  TJUserNotAuthenticatedException = class(TJavaGenericImport<JUserNotAuthenticatedExceptionClass, JUserNotAuthenticatedException>)
  end;

implementation

end.