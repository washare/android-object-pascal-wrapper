//
// Generated by JavaToPas v1.5 20171018 - 170858
////////////////////////////////////////////////////////////////////////////////
unit java.net.SocketImplFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.SocketImpl;

type
  JSocketImplFactory = interface;

  JSocketImplFactoryClass = interface(JObjectClass)
    ['{AD44330A-B8E4-412D-8310-960A1159E772}']
    function createSocketImpl : JSocketImpl; cdecl;                             // ()Ljava/net/SocketImpl; A: $401
  end;

  [JavaSignature('java/net/SocketImplFactory')]
  JSocketImplFactory = interface(JObject)
    ['{6489C894-77E3-4640-8178-460A0933CDF5}']
    function createSocketImpl : JSocketImpl; cdecl;                             // ()Ljava/net/SocketImpl; A: $401
  end;

  TJSocketImplFactory = class(TJavaGenericImport<JSocketImplFactoryClass, JSocketImplFactory>)
  end;

implementation

end.
