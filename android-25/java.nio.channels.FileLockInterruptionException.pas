//
// Generated by JavaToPas v1.5 20171018 - 170852
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.FileLockInterruptionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileLockInterruptionException = interface;

  JFileLockInterruptionExceptionClass = interface(JObjectClass)
    ['{8FD4BD49-9D26-4DED-A8A9-71EE45F93175}']
    function init : JFileLockInterruptionException; cdecl;                      // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/FileLockInterruptionException')]
  JFileLockInterruptionException = interface(JObject)
    ['{FF1CA83C-CDCA-4541-8DD7-4B07E5E094CB}']
  end;

  TJFileLockInterruptionException = class(TJavaGenericImport<JFileLockInterruptionExceptionClass, JFileLockInterruptionException>)
  end;

implementation

end.
