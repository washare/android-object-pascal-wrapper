//
// Generated by JavaToPas v1.5 20171018 - 170733
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.AsynchronousCloseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAsynchronousCloseException = interface;

  JAsynchronousCloseExceptionClass = interface(JObjectClass)
    ['{2C225C75-24F0-4882-9858-7D55745164EC}']
    function init : JAsynchronousCloseException; cdecl;                         // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/AsynchronousCloseException')]
  JAsynchronousCloseException = interface(JObject)
    ['{75A67AF3-39DC-42CB-8D7A-BC00C6266C4D}']
  end;

  TJAsynchronousCloseException = class(TJavaGenericImport<JAsynchronousCloseExceptionClass, JAsynchronousCloseException>)
  end;

implementation

end.
