//
// Generated by JavaToPas v1.5 20171018 - 171011
////////////////////////////////////////////////////////////////////////////////
unit android.util.TimeFormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimeFormatException = interface;

  JTimeFormatExceptionClass = interface(JObjectClass)
    ['{A6684714-BACD-4838-89AA-5EA5AF948F11}']
  end;

  [JavaSignature('android/util/TimeFormatException')]
  JTimeFormatException = interface(JObject)
    ['{1C8BAC71-FE93-4A70-9F4E-1E19ABA63DFB}']
  end;

  TJTimeFormatException = class(TJavaGenericImport<JTimeFormatExceptionClass, JTimeFormatException>)
  end;

implementation

end.
