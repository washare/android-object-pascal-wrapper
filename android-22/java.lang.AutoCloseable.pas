//
// Generated by JavaToPas v1.5 20150830 - 104001
////////////////////////////////////////////////////////////////////////////////
unit java.lang.AutoCloseable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAutoCloseable = interface;

  JAutoCloseableClass = interface(JObjectClass)
    ['{D7D575DE-EB9E-49E5-AB25-CF4AD0568EA1}']
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('java/lang/AutoCloseable')]
  JAutoCloseable = interface(JObject)
    ['{0E42F88E-7D90-4BA4-8CC8-0B0914CCA5AE}']
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  TJAutoCloseable = class(TJavaGenericImport<JAutoCloseableClass, JAutoCloseable>)
  end;

implementation

end.
