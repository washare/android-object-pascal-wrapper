//
// Generated by JavaToPas v1.5 20160510 - 150031
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Runnable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRunnable = interface;

  JRunnableClass = interface(JObjectClass)
    ['{194C80A3-0CE3-4EDB-B042-32C65A1E1C9E}']
    procedure run ; cdecl;                                                      // ()V A: $401
  end;

  [JavaSignature('java/lang/Runnable')]
  JRunnable = interface(JObject)
    ['{3E6239EF-5E5E-49AE-9CEF-29ABC9FF8191}']
    procedure run ; cdecl;                                                      // ()V A: $401
  end;

  TJRunnable = class(TJavaGenericImport<JRunnableClass, JRunnable>)
  end;

implementation

end.
