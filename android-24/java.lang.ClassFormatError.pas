//
// Generated by JavaToPas v1.5 20171018 - 170724
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ClassFormatError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClassFormatError = interface;

  JClassFormatErrorClass = interface(JObjectClass)
    ['{4F297168-5953-400F-AE4D-9DD0BE8B87E6}']
    function init : JClassFormatError; cdecl; overload;                         // ()V A: $1
    function init(s : JString) : JClassFormatError; cdecl; overload;            // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/ClassFormatError')]
  JClassFormatError = interface(JObject)
    ['{9B54E454-EF42-4C9F-98D1-AC79CB79D081}']
  end;

  TJClassFormatError = class(TJavaGenericImport<JClassFormatErrorClass, JClassFormatError>)
  end;

implementation

end.
