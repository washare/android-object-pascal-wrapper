//
// Generated by JavaToPas v1.5 20171018 - 170748
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SSLContextSpi,
  java.security.Provider,
  javax.net.ssl.KeyManager,
  javax.net.ssl.TrustManager,
  java.security.SecureRandom,
  javax.net.ssl.SSLSocketFactory,
  javax.net.ssl.SSLServerSocketFactory,
  javax.net.ssl.SSLEngine,
  javax.net.ssl.SSLSession,
  javax.net.ssl.SSLParameters;

type
  JSSLContext = interface;

  JSSLContextClass = interface(JObjectClass)
    ['{1A8C50BB-E4F5-41C3-8862-EE48C882CA43}']
    function createSSLEngine : JSSLEngine; cdecl; overload;                     // ()Ljavax/net/ssl/SSLEngine; A: $11
    function createSSLEngine(peerHost : JString; peerPort : Integer) : JSSLEngine; cdecl; overload;// (Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine; A: $11
    function getClientSessionContext : JSSLSessionContext; cdecl;               // ()Ljavax/net/ssl/SSLSessionContext; A: $11
    function getDefault : JSSLContext; cdecl;                                   // ()Ljavax/net/ssl/SSLContext; A: $29
    function getDefaultSSLParameters : JSSLParameters; cdecl;                   // ()Ljavax/net/ssl/SSLParameters; A: $11
    function getInstance(protocol : JString) : JSSLContext; cdecl; overload;    // (Ljava/lang/String;)Ljavax/net/ssl/SSLContext; A: $9
    function getInstance(protocol : JString; provider : JProvider) : JSSLContext; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext; A: $9
    function getInstance(protocol : JString; provider : JString) : JSSLContext; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext; A: $9
    function getProtocol : JString; cdecl;                                      // ()Ljava/lang/String; A: $11
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    function getServerSessionContext : JSSLSessionContext; cdecl;               // ()Ljavax/net/ssl/SSLSessionContext; A: $11
    function getServerSocketFactory : JSSLServerSocketFactory; cdecl;           // ()Ljavax/net/ssl/SSLServerSocketFactory; A: $11
    function getSocketFactory : JSSLSocketFactory; cdecl;                       // ()Ljavax/net/ssl/SSLSocketFactory; A: $11
    function getSupportedSSLParameters : JSSLParameters; cdecl;                 // ()Ljavax/net/ssl/SSLParameters; A: $11
    procedure init(km : TJavaArray<JKeyManager>; tm : TJavaArray<JTrustManager>; random : JSecureRandom) ; cdecl; overload;// ([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V A: $11
    procedure setDefault(context : JSSLContext) ; cdecl;                        // (Ljavax/net/ssl/SSLContext;)V A: $29
  end;

  [JavaSignature('javax/net/ssl/SSLContext')]
  JSSLContext = interface(JObject)
    ['{733E6477-37F6-42A3-B214-3E4FCEDCF2C7}']
  end;

  TJSSLContext = class(TJavaGenericImport<JSSLContextClass, JSSLContext>)
  end;

implementation

end.
