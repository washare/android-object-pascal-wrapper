//
// Generated by JavaToPas v1.5 20171018 - 170911
////////////////////////////////////////////////////////////////////////////////
unit java.lang.VerifyError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVerifyError = interface;

  JVerifyErrorClass = interface(JObjectClass)
    ['{59B014A2-9B68-43D5-A8FE-9A7918B4EC20}']
    function init : JVerifyError; cdecl; overload;                              // ()V A: $1
    function init(s : JString) : JVerifyError; cdecl; overload;                 // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/VerifyError')]
  JVerifyError = interface(JObject)
    ['{4949143D-F21F-4191-B348-E1BCA9A87FF5}']
  end;

  TJVerifyError = class(TJavaGenericImport<JVerifyErrorClass, JVerifyError>)
  end;

implementation

end.