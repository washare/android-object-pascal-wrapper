//
// Generated by JavaToPas v1.5 20171018 - 170732
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.DatagramChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.ProtocolFamily,
  java.net.SocketAddress,
  java.net.SocketOption,
  java.net.DatagramSocket,
  java.nio.ByteBuffer;

type
  JDatagramChannel = interface;

  JDatagramChannelClass = interface(JObjectClass)
    ['{0CBFF7F0-94F7-4E3F-8B82-476662F5ED86}']
    function &read(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload; // (Ljava/nio/ByteBuffer;)I A: $401
    function &read(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function &read(dsts : TJavaArray<JByteBuffer>) : Int64; cdecl; overload;    // ([Ljava/nio/ByteBuffer;)J A: $11
    function &write(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;)I A: $401
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function &write(srcs : TJavaArray<JByteBuffer>) : Int64; cdecl; overload;   // ([Ljava/nio/ByteBuffer;)J A: $11
    function bind(JSocketAddressparam0 : JSocketAddress) : JDatagramChannel; cdecl;// (Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel; A: $401
    function connect(JSocketAddressparam0 : JSocketAddress) : JDatagramChannel; cdecl;// (Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel; A: $401
    function disconnect : JDatagramChannel; cdecl;                              // ()Ljava/nio/channels/DatagramChannel; A: $401
    function getRemoteAddress : JSocketAddress; cdecl;                          // ()Ljava/net/SocketAddress; A: $401
    function isConnected : boolean; cdecl;                                      // ()Z A: $401
    function open : JDatagramChannel; cdecl; overload;                          // ()Ljava/nio/channels/DatagramChannel; A: $9
    function open(family : JProtocolFamily) : JDatagramChannel; cdecl; overload;// (Ljava/net/ProtocolFamily;)Ljava/nio/channels/DatagramChannel; A: $9
    function receive(JByteBufferparam0 : JByteBuffer) : JSocketAddress; cdecl;  // (Ljava/nio/ByteBuffer;)Ljava/net/SocketAddress; A: $401
    function send(JByteBufferparam0 : JByteBuffer; JSocketAddressparam1 : JSocketAddress) : Integer; cdecl;// (Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I A: $401
    function setOption(JSocketOptionparam0 : JSocketOption; JObjectparam1 : JObject) : JDatagramChannel; cdecl;// (Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/DatagramChannel; A: $401
    function socket : JDatagramSocket; cdecl;                                   // ()Ljava/net/DatagramSocket; A: $401
    function validOps : Integer; cdecl;                                         // ()I A: $11
  end;

  [JavaSignature('java/nio/channels/DatagramChannel')]
  JDatagramChannel = interface(JObject)
    ['{9E9A9263-B22C-4C30-90F1-650EC8A302D1}']
    function &read(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload; // (Ljava/nio/ByteBuffer;)I A: $401
    function &read(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function &write(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;)I A: $401
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function bind(JSocketAddressparam0 : JSocketAddress) : JDatagramChannel; cdecl;// (Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel; A: $401
    function connect(JSocketAddressparam0 : JSocketAddress) : JDatagramChannel; cdecl;// (Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel; A: $401
    function disconnect : JDatagramChannel; cdecl;                              // ()Ljava/nio/channels/DatagramChannel; A: $401
    function getRemoteAddress : JSocketAddress; cdecl;                          // ()Ljava/net/SocketAddress; A: $401
    function isConnected : boolean; cdecl;                                      // ()Z A: $401
    function receive(JByteBufferparam0 : JByteBuffer) : JSocketAddress; cdecl;  // (Ljava/nio/ByteBuffer;)Ljava/net/SocketAddress; A: $401
    function send(JByteBufferparam0 : JByteBuffer; JSocketAddressparam1 : JSocketAddress) : Integer; cdecl;// (Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I A: $401
    function setOption(JSocketOptionparam0 : JSocketOption; JObjectparam1 : JObject) : JDatagramChannel; cdecl;// (Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/DatagramChannel; A: $401
    function socket : JDatagramSocket; cdecl;                                   // ()Ljava/net/DatagramSocket; A: $401
  end;

  TJDatagramChannel = class(TJavaGenericImport<JDatagramChannelClass, JDatagramChannel>)
  end;

implementation

end.
