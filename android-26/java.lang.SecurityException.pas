//
// Generated by JavaToPas v1.5 20171018 - 171213
////////////////////////////////////////////////////////////////////////////////
unit java.lang.SecurityException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSecurityException = interface;

  JSecurityExceptionClass = interface(JObjectClass)
    ['{67C8BB63-E957-4B54-8382-5FEE0B33701F}']
    function init : JSecurityException; cdecl; overload;                        // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JSecurityException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JSecurityException; cdecl; overload;    // (Ljava/lang/Throwable;)V A: $1
    function init(s : JString) : JSecurityException; cdecl; overload;           // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/SecurityException')]
  JSecurityException = interface(JObject)
    ['{5AEFF4B9-5E26-4C8C-BAC8-06E5895210A0}']
  end;

  TJSecurityException = class(TJavaGenericImport<JSecurityExceptionClass, JSecurityException>)
  end;

implementation

end.
