//
// Generated by JavaToPas v1.5 20171018 - 170852
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.ClosedChannelException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClosedChannelException = interface;

  JClosedChannelExceptionClass = interface(JObjectClass)
    ['{2931E37D-2A83-44F0-8936-EBC66E7403AA}']
    function init : JClosedChannelException; cdecl;                             // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/ClosedChannelException')]
  JClosedChannelException = interface(JObject)
    ['{3241389F-D338-4188-B8DD-B8055939DA81}']
  end;

  TJClosedChannelException = class(TJavaGenericImport<JClosedChannelExceptionClass, JClosedChannelException>)
  end;

implementation

end.
