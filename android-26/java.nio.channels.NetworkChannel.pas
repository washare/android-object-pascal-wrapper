//
// Generated by JavaToPas v1.5 20171018 - 171146
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.NetworkChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.SocketAddress,
  java.net.SocketOption;

type
  JNetworkChannel = interface;

  JNetworkChannelClass = interface(JObjectClass)
    ['{519AD546-04DC-4863-A906-5C777286D3D9}']
    function bind(JSocketAddressparam0 : JSocketAddress) : JNetworkChannel; cdecl;// (Ljava/net/SocketAddress;)Ljava/nio/channels/NetworkChannel; A: $401
    function getLocalAddress : JSocketAddress; cdecl;                           // ()Ljava/net/SocketAddress; A: $401
    function getOption(JSocketOptionparam0 : JSocketOption) : JObject; cdecl;   // (Ljava/net/SocketOption;)Ljava/lang/Object; A: $401
    function setOption(JSocketOptionparam0 : JSocketOption; JObjectparam1 : JObject) : JNetworkChannel; cdecl;// (Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/NetworkChannel; A: $401
    function supportedOptions : JSet; cdecl;                                    // ()Ljava/util/Set; A: $401
  end;

  [JavaSignature('java/nio/channels/NetworkChannel')]
  JNetworkChannel = interface(JObject)
    ['{689E81CC-DBE5-42B5-A46C-8134A319D09E}']
    function bind(JSocketAddressparam0 : JSocketAddress) : JNetworkChannel; cdecl;// (Ljava/net/SocketAddress;)Ljava/nio/channels/NetworkChannel; A: $401
    function getLocalAddress : JSocketAddress; cdecl;                           // ()Ljava/net/SocketAddress; A: $401
    function getOption(JSocketOptionparam0 : JSocketOption) : JObject; cdecl;   // (Ljava/net/SocketOption;)Ljava/lang/Object; A: $401
    function setOption(JSocketOptionparam0 : JSocketOption; JObjectparam1 : JObject) : JNetworkChannel; cdecl;// (Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/NetworkChannel; A: $401
    function supportedOptions : JSet; cdecl;                                    // ()Ljava/util/Set; A: $401
  end;

  TJNetworkChannel = class(TJavaGenericImport<JNetworkChannelClass, JNetworkChannel>)
  end;

implementation

end.
