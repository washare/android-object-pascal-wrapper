//
// Generated by JavaToPas v1.5 20171018 - 170910
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Runnable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRunnable = interface;

  JRunnableClass = interface(JObjectClass)
    ['{29E394FF-0BB1-4462-BBEF-B80451726A71}']
    procedure run ; cdecl;                                                      // ()V A: $401
  end;

  [JavaSignature('java/lang/Runnable')]
  JRunnable = interface(JObject)
    ['{2233127A-2BFB-4E4D-A3EA-CD509B1ACEA0}']
    procedure run ; cdecl;                                                      // ()V A: $401
  end;

  TJRunnable = class(TJavaGenericImport<JRunnableClass, JRunnable>)
  end;

implementation

end.
