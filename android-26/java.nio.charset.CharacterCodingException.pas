//
// Generated by JavaToPas v1.5 20171018 - 171147
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.CharacterCodingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCharacterCodingException = interface;

  JCharacterCodingExceptionClass = interface(JObjectClass)
    ['{62226688-189E-42A2-82A4-7308D7BD46D5}']
    function init : JCharacterCodingException; cdecl;                           // ()V A: $1
  end;

  [JavaSignature('java/nio/charset/CharacterCodingException')]
  JCharacterCodingException = interface(JObject)
    ['{8E41FB3C-9110-4F71-AB06-8AE3C521922C}']
  end;

  TJCharacterCodingException = class(TJavaGenericImport<JCharacterCodingExceptionClass, JCharacterCodingException>)
  end;

implementation

end.
