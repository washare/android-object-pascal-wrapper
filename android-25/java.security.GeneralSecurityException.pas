//
// Generated by JavaToPas v1.5 20171018 - 170912
////////////////////////////////////////////////////////////////////////////////
unit java.security.GeneralSecurityException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGeneralSecurityException = interface;

  JGeneralSecurityExceptionClass = interface(JObjectClass)
    ['{4FD92859-E899-49C1-987C-2B430D535EBE}']
    function init : JGeneralSecurityException; cdecl; overload;                 // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JGeneralSecurityException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JGeneralSecurityException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JGeneralSecurityException; cdecl; overload;  // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/GeneralSecurityException')]
  JGeneralSecurityException = interface(JObject)
    ['{63AAF305-DC65-4ED6-98DF-D9D79547E832}']
  end;

  TJGeneralSecurityException = class(TJavaGenericImport<JGeneralSecurityExceptionClass, JGeneralSecurityException>)
  end;

implementation

end.