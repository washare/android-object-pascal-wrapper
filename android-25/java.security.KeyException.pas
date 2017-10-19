//
// Generated by JavaToPas v1.5 20171018 - 170912
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyException = interface;

  JKeyExceptionClass = interface(JObjectClass)
    ['{6EB6E8A1-06A1-4D3E-99B7-0927769AC38C}']
    function init : JKeyException; cdecl; overload;                             // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JKeyException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JKeyException; cdecl; overload;         // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JKeyException; cdecl; overload;              // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/KeyException')]
  JKeyException = interface(JObject)
    ['{996B2305-D79F-4494-BF16-BC7627A7F2AB}']
  end;

  TJKeyException = class(TJavaGenericImport<JKeyExceptionClass, JKeyException>)
  end;

implementation

end.
