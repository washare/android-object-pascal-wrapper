//
// Generated by JavaToPas v1.5 20171018 - 170724
////////////////////////////////////////////////////////////////////////////////
unit java.lang.NegativeArraySizeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNegativeArraySizeException = interface;

  JNegativeArraySizeExceptionClass = interface(JObjectClass)
    ['{0692CC07-A344-4E40-B2DA-41479A09C870}']
    function init : JNegativeArraySizeException; cdecl; overload;               // ()V A: $1
    function init(s : JString) : JNegativeArraySizeException; cdecl; overload;  // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/NegativeArraySizeException')]
  JNegativeArraySizeException = interface(JObject)
    ['{749BF7B8-0353-4A04-9BF0-BD08B0354268}']
  end;

  TJNegativeArraySizeException = class(TJavaGenericImport<JNegativeArraySizeExceptionClass, JNegativeArraySizeException>)
  end;

implementation

end.
