//
// Generated by JavaToPas v1.5 20171018 - 171210
////////////////////////////////////////////////////////////////////////////////
unit java.lang.VerifyError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVerifyError = interface;

  JVerifyErrorClass = interface(JObjectClass)
    ['{B871E50E-3F99-42DD-A6BA-34A95257F1E6}']
    function init : JVerifyError; cdecl; overload;                              // ()V A: $1
    function init(s : JString) : JVerifyError; cdecl; overload;                 // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/VerifyError')]
  JVerifyError = interface(JObject)
    ['{C5ADA070-5D10-4D5A-A51A-E9082CF60D1A}']
  end;

  TJVerifyError = class(TJavaGenericImport<JVerifyErrorClass, JVerifyError>)
  end;

implementation

end.
