//
// Generated by JavaToPas v1.5 20140918 - 093208
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
    ['{81C2DE0A-F8D1-4053-926F-F905CC8EB871}']
    function createSocketImpl : JSocketImpl; cdecl;                             // ()Ljava/net/SocketImpl; A: $401
  end;

  [JavaSignature('java/net/SocketImplFactory')]
  JSocketImplFactory = interface(JObject)
    ['{A8A5F3E8-94BD-4103-9F00-26016C69C56E}']
    function createSocketImpl : JSocketImpl; cdecl;                             // ()Ljava/net/SocketImpl; A: $401
  end;

  TJSocketImplFactory = class(TJavaGenericImport<JSocketImplFactoryClass, JSocketImplFactory>)
  end;

implementation

end.
