//
// Generated by JavaToPas v1.5 20171018 - 170732
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.UnsupportedCharsetException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnsupportedCharsetException = interface;

  JUnsupportedCharsetExceptionClass = interface(JObjectClass)
    ['{2C41D015-B921-454C-8665-E024330EC4F6}']
    function getCharsetName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function init(charsetName : JString) : JUnsupportedCharsetException; cdecl; // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/nio/charset/UnsupportedCharsetException')]
  JUnsupportedCharsetException = interface(JObject)
    ['{E478CBE2-8278-4457-B2D7-FBF62F027E86}']
    function getCharsetName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
  end;

  TJUnsupportedCharsetException = class(TJavaGenericImport<JUnsupportedCharsetExceptionClass, JUnsupportedCharsetException>)
  end;

implementation

end.
