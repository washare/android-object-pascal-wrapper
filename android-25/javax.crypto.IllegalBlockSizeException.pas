//
// Generated by JavaToPas v1.5 20171018 - 171046
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.IllegalBlockSizeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalBlockSizeException = interface;

  JIllegalBlockSizeExceptionClass = interface(JObjectClass)
    ['{0E3EF5E8-307E-4259-B6B3-01BB4703F429}']
    function init : JIllegalBlockSizeException; cdecl; overload;                // ()V A: $1
    function init(msg : JString) : JIllegalBlockSizeException; cdecl; overload; // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/crypto/IllegalBlockSizeException')]
  JIllegalBlockSizeException = interface(JObject)
    ['{E46908AD-E5D8-4666-804D-81788827C303}']
  end;

  TJIllegalBlockSizeException = class(TJavaGenericImport<JIllegalBlockSizeExceptionClass, JIllegalBlockSizeException>)
  end;

implementation

end.
