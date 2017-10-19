//
// Generated by JavaToPas v1.5 20171018 - 170748
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLEngine;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SSLEngineResult,
  java.nio.ByteBuffer,
  javax.net.ssl.SSLSession,
  javax.net.ssl.SSLEngineResult_HandshakeStatus,
  javax.net.ssl.SSLParameters;

type
  JSSLEngine = interface;

  JSSLEngineClass = interface(JObjectClass)
    ['{32DD3A83-B41D-4DF9-8577-BF0C1514A0EB}']
    function getDelegatedTask : JRunnable; cdecl;                               // ()Ljava/lang/Runnable; A: $401
    function getEnableSessionCreation : boolean; cdecl;                         // ()Z A: $401
    function getEnabledCipherSuites : TJavaArray<JString>; cdecl;               // ()[Ljava/lang/String; A: $401
    function getEnabledProtocols : TJavaArray<JString>; cdecl;                  // ()[Ljava/lang/String; A: $401
    function getHandshakeSession : JSSLSession; cdecl;                          // ()Ljavax/net/ssl/SSLSession; A: $1
    function getHandshakeStatus : JSSLEngineResult_HandshakeStatus; cdecl;      // ()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus; A: $401
    function getNeedClientAuth : boolean; cdecl;                                // ()Z A: $401
    function getPeerHost : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getPeerPort : Integer; cdecl;                                      // ()I A: $1
    function getSSLParameters : JSSLParameters; cdecl;                          // ()Ljavax/net/ssl/SSLParameters; A: $1
    function getSession : JSSLSession; cdecl;                                   // ()Ljavax/net/ssl/SSLSession; A: $401
    function getSupportedCipherSuites : TJavaArray<JString>; cdecl;             // ()[Ljava/lang/String; A: $401
    function getSupportedProtocols : TJavaArray<JString>; cdecl;                // ()[Ljava/lang/String; A: $401
    function getUseClientMode : boolean; cdecl;                                 // ()Z A: $401
    function getWantClientAuth : boolean; cdecl;                                // ()Z A: $401
    function isInboundDone : boolean; cdecl;                                    // ()Z A: $401
    function isOutboundDone : boolean; cdecl;                                   // ()Z A: $401
    function unwrap(JByteBufferparam0 : JByteBuffer; TJavaArrayJByteBufferparam1 : TJavaArray<JByteBuffer>; Integerparam2 : Integer; Integerparam3 : Integer) : JSSLEngineResult; cdecl; overload;// (Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult; A: $401
    function unwrap(src : JByteBuffer; dst : JByteBuffer) : JSSLEngineResult; cdecl; overload;// (Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult; A: $1
    function unwrap(src : JByteBuffer; dsts : TJavaArray<JByteBuffer>) : JSSLEngineResult; cdecl; overload;// (Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult; A: $1
    function wrap(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer; JByteBufferparam3 : JByteBuffer) : JSSLEngineResult; cdecl; overload;// ([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult; A: $401
    function wrap(src : JByteBuffer; dst : JByteBuffer) : JSSLEngineResult; cdecl; overload;// (Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult; A: $1
    function wrap(srcs : TJavaArray<JByteBuffer>; dst : JByteBuffer) : JSSLEngineResult; cdecl; overload;// ([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult; A: $1
    procedure beginHandshake ; cdecl;                                           // ()V A: $401
    procedure closeInbound ; cdecl;                                             // ()V A: $401
    procedure closeOutbound ; cdecl;                                            // ()V A: $401
    procedure setEnableSessionCreation(booleanparam0 : boolean) ; cdecl;        // (Z)V A: $401
    procedure setEnabledCipherSuites(TJavaArrayJStringparam0 : TJavaArray<JString>) ; cdecl;// ([Ljava/lang/String;)V A: $401
    procedure setEnabledProtocols(TJavaArrayJStringparam0 : TJavaArray<JString>) ; cdecl;// ([Ljava/lang/String;)V A: $401
    procedure setNeedClientAuth(booleanparam0 : boolean) ; cdecl;               // (Z)V A: $401
    procedure setSSLParameters(params : JSSLParameters) ; cdecl;                // (Ljavax/net/ssl/SSLParameters;)V A: $1
    procedure setUseClientMode(booleanparam0 : boolean) ; cdecl;                // (Z)V A: $401
    procedure setWantClientAuth(booleanparam0 : boolean) ; cdecl;               // (Z)V A: $401
  end;

  [JavaSignature('javax/net/ssl/SSLEngine')]
  JSSLEngine = interface(JObject)
    ['{55EC9F52-9F79-49DC-9B0C-A0CC428228DB}']
    function getDelegatedTask : JRunnable; cdecl;                               // ()Ljava/lang/Runnable; A: $401
    function getEnableSessionCreation : boolean; cdecl;                         // ()Z A: $401
    function getEnabledCipherSuites : TJavaArray<JString>; cdecl;               // ()[Ljava/lang/String; A: $401
    function getEnabledProtocols : TJavaArray<JString>; cdecl;                  // ()[Ljava/lang/String; A: $401
    function getHandshakeSession : JSSLSession; cdecl;                          // ()Ljavax/net/ssl/SSLSession; A: $1
    function getHandshakeStatus : JSSLEngineResult_HandshakeStatus; cdecl;      // ()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus; A: $401
    function getNeedClientAuth : boolean; cdecl;                                // ()Z A: $401
    function getPeerHost : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getPeerPort : Integer; cdecl;                                      // ()I A: $1
    function getSSLParameters : JSSLParameters; cdecl;                          // ()Ljavax/net/ssl/SSLParameters; A: $1
    function getSession : JSSLSession; cdecl;                                   // ()Ljavax/net/ssl/SSLSession; A: $401
    function getSupportedCipherSuites : TJavaArray<JString>; cdecl;             // ()[Ljava/lang/String; A: $401
    function getSupportedProtocols : TJavaArray<JString>; cdecl;                // ()[Ljava/lang/String; A: $401
    function getUseClientMode : boolean; cdecl;                                 // ()Z A: $401
    function getWantClientAuth : boolean; cdecl;                                // ()Z A: $401
    function isInboundDone : boolean; cdecl;                                    // ()Z A: $401
    function isOutboundDone : boolean; cdecl;                                   // ()Z A: $401
    function unwrap(JByteBufferparam0 : JByteBuffer; TJavaArrayJByteBufferparam1 : TJavaArray<JByteBuffer>; Integerparam2 : Integer; Integerparam3 : Integer) : JSSLEngineResult; cdecl; overload;// (Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult; A: $401
    function unwrap(src : JByteBuffer; dst : JByteBuffer) : JSSLEngineResult; cdecl; overload;// (Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult; A: $1
    function unwrap(src : JByteBuffer; dsts : TJavaArray<JByteBuffer>) : JSSLEngineResult; cdecl; overload;// (Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult; A: $1
    function wrap(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer; JByteBufferparam3 : JByteBuffer) : JSSLEngineResult; cdecl; overload;// ([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult; A: $401
    function wrap(src : JByteBuffer; dst : JByteBuffer) : JSSLEngineResult; cdecl; overload;// (Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult; A: $1
    function wrap(srcs : TJavaArray<JByteBuffer>; dst : JByteBuffer) : JSSLEngineResult; cdecl; overload;// ([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult; A: $1
    procedure beginHandshake ; cdecl;                                           // ()V A: $401
    procedure closeInbound ; cdecl;                                             // ()V A: $401
    procedure closeOutbound ; cdecl;                                            // ()V A: $401
    procedure setEnableSessionCreation(booleanparam0 : boolean) ; cdecl;        // (Z)V A: $401
    procedure setEnabledCipherSuites(TJavaArrayJStringparam0 : TJavaArray<JString>) ; cdecl;// ([Ljava/lang/String;)V A: $401
    procedure setEnabledProtocols(TJavaArrayJStringparam0 : TJavaArray<JString>) ; cdecl;// ([Ljava/lang/String;)V A: $401
    procedure setNeedClientAuth(booleanparam0 : boolean) ; cdecl;               // (Z)V A: $401
    procedure setSSLParameters(params : JSSLParameters) ; cdecl;                // (Ljavax/net/ssl/SSLParameters;)V A: $1
    procedure setUseClientMode(booleanparam0 : boolean) ; cdecl;                // (Z)V A: $401
    procedure setWantClientAuth(booleanparam0 : boolean) ; cdecl;               // (Z)V A: $401
  end;

  TJSSLEngine = class(TJavaGenericImport<JSSLEngineClass, JSSLEngine>)
  end;

implementation

end.
