//
// Generated by JavaToPas v1.5 20150830 - 103226
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ClassFormatError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClassFormatError = interface;

  JClassFormatErrorClass = interface(JObjectClass)
    ['{186C445A-8F47-4D8C-96EB-56A5EC1303C8}']
    function init : JClassFormatError; cdecl; overload;                         // ()V A: $1
    function init(detailMessage : JString) : JClassFormatError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/ClassFormatError')]
  JClassFormatError = interface(JObject)
    ['{7F8A57F9-AF72-47C4-963A-1ABB4BEE2C97}']
  end;

  TJClassFormatError = class(TJavaGenericImport<JClassFormatErrorClass, JClassFormatError>)
  end;

implementation

end.