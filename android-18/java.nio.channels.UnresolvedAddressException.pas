//
// Generated by JavaToPas v1.5 20140918 - 132133
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.UnresolvedAddressException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnresolvedAddressException = interface;

  JUnresolvedAddressExceptionClass = interface(JObjectClass)
    ['{F78AD7EA-4F7C-4249-A808-D3F5D2666C47}']
    function init : JUnresolvedAddressException; cdecl;                         // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/UnresolvedAddressException')]
  JUnresolvedAddressException = interface(JObject)
    ['{FB92F6E5-34FB-43BB-B9D1-B87A5DCAEA7E}']
  end;

  TJUnresolvedAddressException = class(TJavaGenericImport<JUnresolvedAddressExceptionClass, JUnresolvedAddressException>)
  end;

implementation

end.
