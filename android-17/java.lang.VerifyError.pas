//
// Generated by JavaToPas v1.4 20140515 - 182211
////////////////////////////////////////////////////////////////////////////////
unit java.lang.VerifyError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVerifyError = interface;

  JVerifyErrorClass = interface(JObjectClass)
    ['{BEFEE86E-C506-4553-A6EA-3F0637A41607}']
    function init : JVerifyError; cdecl; overload;                              // ()V A: $1
    function init(detailMessage : JString) : JVerifyError; cdecl; overload;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/VerifyError')]
  JVerifyError = interface(JObject)
    ['{49A1EA31-6799-43E8-8708-DFFCD1517DDF}']
  end;

  TJVerifyError = class(TJavaGenericImport<JVerifyErrorClass, JVerifyError>)
  end;

implementation

end.