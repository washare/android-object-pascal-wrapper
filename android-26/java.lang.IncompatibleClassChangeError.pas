//
// Generated by JavaToPas v1.5 20171018 - 171211
////////////////////////////////////////////////////////////////////////////////
unit java.lang.IncompatibleClassChangeError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIncompatibleClassChangeError = interface;

  JIncompatibleClassChangeErrorClass = interface(JObjectClass)
    ['{7D970037-BF05-499B-B0EE-8FF7464CD4D8}']
    function init : JIncompatibleClassChangeError; cdecl; overload;             // ()V A: $1
    function init(s : JString) : JIncompatibleClassChangeError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/IncompatibleClassChangeError')]
  JIncompatibleClassChangeError = interface(JObject)
    ['{33BB315E-69AD-42DA-872E-C9850979C59F}']
  end;

  TJIncompatibleClassChangeError = class(TJavaGenericImport<JIncompatibleClassChangeErrorClass, JIncompatibleClassChangeError>)
  end;

implementation

end.
