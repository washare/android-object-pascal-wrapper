//
// Generated by JavaToPas v1.5 20171018 - 170852
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.NonWritableChannelException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNonWritableChannelException = interface;

  JNonWritableChannelExceptionClass = interface(JObjectClass)
    ['{312D148D-4BA7-4268-8F10-A0AF548F1AE3}']
    function init : JNonWritableChannelException; cdecl;                        // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/NonWritableChannelException')]
  JNonWritableChannelException = interface(JObject)
    ['{F358FE55-790F-4238-988E-06EBEE83F538}']
  end;

  TJNonWritableChannelException = class(TJavaGenericImport<JNonWritableChannelExceptionClass, JNonWritableChannelException>)
  end;

implementation

end.
