//
// Generated by JavaToPas v1.5 20171018 - 171210
////////////////////////////////////////////////////////////////////////////////
unit java.lang.FunctionalInterface;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFunctionalInterface = interface;

  JFunctionalInterfaceClass = interface(JObjectClass)
    ['{83D50049-D129-4E22-A5F9-E341982A5797}']
  end;

  [JavaSignature('java/lang/FunctionalInterface')]
  JFunctionalInterface = interface(JObject)
    ['{D24899A6-F7CF-45F7-A2AA-21B1A0284A3E}']
  end;

  TJFunctionalInterface = class(TJavaGenericImport<JFunctionalInterfaceClass, JFunctionalInterface>)
  end;

implementation

end.
