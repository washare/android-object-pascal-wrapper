//
// Generated by JavaToPas v1.5 20171018 - 170732
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.Pipe_SourceChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.DatagramSocket;

type
  JPipe_SourceChannel = interface;

  JPipe_SourceChannelClass = interface(JObjectClass)
    ['{6BE7614D-03F2-4F2A-A2D0-23AD85B105F8}']
    function validOps : Integer; cdecl;                                         // ()I A: $11
  end;

  [JavaSignature('java/nio/channels/Pipe_SourceChannel')]
  JPipe_SourceChannel = interface(JObject)
    ['{B7CFBAE9-3F38-4BB0-892F-1134BFFC0952}']
  end;

  TJPipe_SourceChannel = class(TJavaGenericImport<JPipe_SourceChannelClass, JPipe_SourceChannel>)
  end;

implementation

end.
