//
// Generated by JavaToPas v1.4 20140526 - 132824
////////////////////////////////////////////////////////////////////////////////
unit java.util.IllegalFormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalFormatException = interface;

  JIllegalFormatExceptionClass = interface(JObjectClass)
    ['{765DD82C-ED48-4318-9384-4C06C5543EEE}']
  end;

  [JavaSignature('java/util/IllegalFormatException')]
  JIllegalFormatException = interface(JObject)
    ['{B0D13442-C364-436E-81AF-F7FE767AA4A4}']
  end;

  TJIllegalFormatException = class(TJavaGenericImport<JIllegalFormatExceptionClass, JIllegalFormatException>)
  end;

implementation

end.
