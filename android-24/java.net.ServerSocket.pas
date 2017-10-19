//
// Generated by JavaToPas v1.5 20171018 - 170731
////////////////////////////////////////////////////////////////////////////////
unit java.net.ServerSocket;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.InetAddress,
  java.net.SocketAddress,
  java.net.SocketImplFactory,
  java.net.DatagramSocket,
  java.net.SocketOption;

type
  JServerSocketChannel = interface; // merged
  JServerSocket = interface;

  JServerSocketClass = interface(JObjectClass)
    ['{557F13BD-B197-40A8-AA1E-E1086B31B806}']
    function accept : JSocket; cdecl;                                           // ()Ljava/net/Socket; A: $1
    function getChannel : JServerSocketChannel; cdecl;                          // ()Ljava/nio/channels/ServerSocketChannel; A: $1
    function getInetAddress : JInetAddress; cdecl;                              // ()Ljava/net/InetAddress; A: $1
    function getLocalPort : Integer; cdecl;                                     // ()I A: $1
    function getLocalSocketAddress : JSocketAddress; cdecl;                     // ()Ljava/net/SocketAddress; A: $1
    function getReceiveBufferSize : Integer; cdecl;                             // ()I A: $21
    function getReuseAddress : boolean; cdecl;                                  // ()Z A: $1
    function getSoTimeout : Integer; cdecl;                                     // ()I A: $21
    function init : JServerSocket; cdecl; overload;                             // ()V A: $1
    function init(port : Integer) : JServerSocket; cdecl; overload;             // (I)V A: $1
    function init(port : Integer; backlog : Integer) : JServerSocket; cdecl; overload;// (II)V A: $1
    function init(port : Integer; backlog : Integer; bindAddr : JInetAddress) : JServerSocket; cdecl; overload;// (IILjava/net/InetAddress;)V A: $1
    function isBound : boolean; cdecl;                                          // ()Z A: $1
    function isClosed : boolean; cdecl;                                         // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure bind(endpoint : JSocketAddress) ; cdecl; overload;                // (Ljava/net/SocketAddress;)V A: $1
    procedure bind(endpoint : JSocketAddress; backlog : Integer) ; cdecl; overload;// (Ljava/net/SocketAddress;I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure setPerformancePreferences(connectionTime : Integer; latency : Integer; bandwidth : Integer) ; cdecl;// (III)V A: $1
    procedure setReceiveBufferSize(size : Integer) ; cdecl;                     // (I)V A: $21
    procedure setReuseAddress(on : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setSoTimeout(timeout : Integer) ; cdecl;                          // (I)V A: $21
    procedure setSocketFactory(fac : JSocketImplFactory) ; cdecl;               // (Ljava/net/SocketImplFactory;)V A: $29
  end;

  [JavaSignature('java/net/ServerSocket')]
  JServerSocket = interface(JObject)
    ['{577A8107-E046-4D3D-B4C2-7AC2FD0BD9FD}']
    function accept : JSocket; cdecl;                                           // ()Ljava/net/Socket; A: $1
    function getChannel : JServerSocketChannel; cdecl;                          // ()Ljava/nio/channels/ServerSocketChannel; A: $1
    function getInetAddress : JInetAddress; cdecl;                              // ()Ljava/net/InetAddress; A: $1
    function getLocalPort : Integer; cdecl;                                     // ()I A: $1
    function getLocalSocketAddress : JSocketAddress; cdecl;                     // ()Ljava/net/SocketAddress; A: $1
    function getReuseAddress : boolean; cdecl;                                  // ()Z A: $1
    function isBound : boolean; cdecl;                                          // ()Z A: $1
    function isClosed : boolean; cdecl;                                         // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure bind(endpoint : JSocketAddress) ; cdecl; overload;                // (Ljava/net/SocketAddress;)V A: $1
    procedure bind(endpoint : JSocketAddress; backlog : Integer) ; cdecl; overload;// (Ljava/net/SocketAddress;I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure setPerformancePreferences(connectionTime : Integer; latency : Integer; bandwidth : Integer) ; cdecl;// (III)V A: $1
    procedure setReuseAddress(on : boolean) ; cdecl;                            // (Z)V A: $1
  end;

  TJServerSocket = class(TJavaGenericImport<JServerSocketClass, JServerSocket>)
  end;

  // Merged from: .\java.nio.channels.ServerSocketChannel.pas
  JServerSocketChannelClass = interface(JObjectClass)
    ['{A45376FA-DD49-4CF7-A529-BC98BD1D2922}']
    function accept : JSocketChannel; cdecl;                                    // ()Ljava/nio/channels/SocketChannel; A: $401
    function bind(JSocketAddressparam0 : JSocketAddress; Integerparam1 : Integer) : JServerSocketChannel; cdecl; overload;// (Ljava/net/SocketAddress;I)Ljava/nio/channels/ServerSocketChannel; A: $401
    function bind(local : JSocketAddress) : JServerSocketChannel; cdecl; overload;// (Ljava/net/SocketAddress;)Ljava/nio/channels/ServerSocketChannel; A: $11
    function open : JServerSocketChannel; cdecl;                                // ()Ljava/nio/channels/ServerSocketChannel; A: $9
    function setOption(JSocketOptionparam0 : JSocketOption; JObjectparam1 : JObject) : JServerSocketChannel; cdecl;// (Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/ServerSocketChannel; A: $401
    function socket : JServerSocket; cdecl;                                     // ()Ljava/net/ServerSocket; A: $401
    function validOps : Integer; cdecl;                                         // ()I A: $11
  end;

  [JavaSignature('java/nio/channels/ServerSocketChannel')]
  JServerSocketChannel = interface(JObject)
    ['{EB561B5D-1A6B-42AC-83B7-1BA0DE9AACD8}']
    function accept : JSocketChannel; cdecl;                                    // ()Ljava/nio/channels/SocketChannel; A: $401
    function bind(JSocketAddressparam0 : JSocketAddress; Integerparam1 : Integer) : JServerSocketChannel; cdecl; overload;// (Ljava/net/SocketAddress;I)Ljava/nio/channels/ServerSocketChannel; A: $401
    function setOption(JSocketOptionparam0 : JSocketOption; JObjectparam1 : JObject) : JServerSocketChannel; cdecl;// (Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/ServerSocketChannel; A: $401
    function socket : JServerSocket; cdecl;                                     // ()Ljava/net/ServerSocket; A: $401
  end;

  TJServerSocketChannel = class(TJavaGenericImport<JServerSocketChannelClass, JServerSocketChannel>)
  end;


implementation

end.
