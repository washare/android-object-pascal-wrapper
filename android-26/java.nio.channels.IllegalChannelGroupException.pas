//
// Generated by JavaToPas v1.5 20171018 - 171147
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.IllegalChannelGroupException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalChannelGroupException = interface;

  JIllegalChannelGroupExceptionClass = interface(JObjectClass)
    ['{A10AF27F-6B27-4821-9091-0E6C02444A62}']
    function init : JIllegalChannelGroupException; cdecl;                       // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/IllegalChannelGroupException')]
  JIllegalChannelGroupException = interface(JObject)
    ['{4378EED2-03E4-4202-AF5E-A87BE821EA13}']
  end;

  TJIllegalChannelGroupException = class(TJavaGenericImport<JIllegalChannelGroupExceptionClass, JIllegalChannelGroupException>)
  end;

implementation

end.
