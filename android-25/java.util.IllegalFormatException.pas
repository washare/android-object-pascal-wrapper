//
// Generated by JavaToPas v1.5 20171018 - 170907
////////////////////////////////////////////////////////////////////////////////
unit java.util.IllegalFormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalFormatException = interface;

  JIllegalFormatExceptionClass = interface(JObjectClass)
    ['{DB9086C3-5B1B-4632-9480-3CB067A13549}']
  end;

  [JavaSignature('java/util/IllegalFormatException')]
  JIllegalFormatException = interface(JObject)
    ['{2AF3A0A0-70D4-4E56-9B26-CB7652357440}']
  end;

  TJIllegalFormatException = class(TJavaGenericImport<JIllegalFormatExceptionClass, JIllegalFormatException>)
  end;

implementation

end.
