//
// Generated by JavaToPas v1.5 20171018 - 170643
////////////////////////////////////////////////////////////////////////////////
unit android.net.SSLCertificateSocketFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.SocketFactory,
  javax.net.ssl.SSLSocketFactory,
  android.net.SSLSessionCache,
  javax.net.ssl.TrustManager,
  java.net.DatagramSocket,
  javax.net.ssl.KeyManager,
  java.net.InetAddress;

type
  JSSLCertificateSocketFactory = interface;

  JSSLCertificateSocketFactoryClass = interface(JObjectClass)
    ['{D6238215-58E1-427A-A64F-F3F0D89A3BCE}']
    function createSocket : JSocket; cdecl; overload;                           // ()Ljava/net/Socket; A: $1
    function createSocket(addr : JInetAddress; port : Integer) : JSocket; cdecl; overload;// (Ljava/net/InetAddress;I)Ljava/net/Socket; A: $1
    function createSocket(addr : JInetAddress; port : Integer; localAddr : JInetAddress; localPort : Integer) : JSocket; cdecl; overload;// (Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket; A: $1
    function createSocket(host : JString; port : Integer) : JSocket; cdecl; overload;// (Ljava/lang/String;I)Ljava/net/Socket; A: $1
    function createSocket(host : JString; port : Integer; localAddr : JInetAddress; localPort : Integer) : JSocket; cdecl; overload;// (Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket; A: $1
    function createSocket(k : JSocket; host : JString; port : Integer; close : boolean) : JSocket; cdecl; overload;// (Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket; A: $1
    function getDefault(handshakeTimeoutMillis : Integer) : JSocketFactory; cdecl; overload;// (I)Ljavax/net/SocketFactory; A: $9
    function getDefault(handshakeTimeoutMillis : Integer; cache : JSSLSessionCache) : JSSLSocketFactory; cdecl; overload;// (ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory; A: $9
    function getDefaultCipherSuites : TJavaArray<JString>; cdecl;               // ()[Ljava/lang/String; A: $1
    function getInsecure(handshakeTimeoutMillis : Integer; cache : JSSLSessionCache) : JSSLSocketFactory; cdecl;// (ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory; A: $9
    function getNpnSelectedProtocol(socket : JSocket) : TJavaArray<Byte>; cdecl;// (Ljava/net/Socket;)[B A: $1
    function getSupportedCipherSuites : TJavaArray<JString>; cdecl;             // ()[Ljava/lang/String; A: $1
    function init(handshakeTimeoutMillis : Integer) : JSSLCertificateSocketFactory; deprecated; cdecl;// (I)V A: $1
    procedure setHostname(socket : JSocket; hostName : JString) ; cdecl;        // (Ljava/net/Socket;Ljava/lang/String;)V A: $1
    procedure setKeyManagers(keyManagers : TJavaArray<JKeyManager>) ; cdecl;    // ([Ljavax/net/ssl/KeyManager;)V A: $1
    procedure setNpnProtocols(npnProtocols : TJavaArray<TJavaArray<Byte>>) ; cdecl;// ([[B)V A: $1
    procedure setTrustManagers(trustManager : TJavaArray<JTrustManager>) ; cdecl;// ([Ljavax/net/ssl/TrustManager;)V A: $1
    procedure setUseSessionTickets(socket : JSocket; useSessionTickets : boolean) ; cdecl;// (Ljava/net/Socket;Z)V A: $1
  end;

  [JavaSignature('android/net/SSLCertificateSocketFactory')]
  JSSLCertificateSocketFactory = interface(JObject)
    ['{C35132E5-6DF4-4BD2-8F6F-5C62EA2D0E91}']
    function createSocket : JSocket; cdecl; overload;                           // ()Ljava/net/Socket; A: $1
    function createSocket(addr : JInetAddress; port : Integer) : JSocket; cdecl; overload;// (Ljava/net/InetAddress;I)Ljava/net/Socket; A: $1
    function createSocket(addr : JInetAddress; port : Integer; localAddr : JInetAddress; localPort : Integer) : JSocket; cdecl; overload;// (Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket; A: $1
    function createSocket(host : JString; port : Integer) : JSocket; cdecl; overload;// (Ljava/lang/String;I)Ljava/net/Socket; A: $1
    function createSocket(host : JString; port : Integer; localAddr : JInetAddress; localPort : Integer) : JSocket; cdecl; overload;// (Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket; A: $1
    function createSocket(k : JSocket; host : JString; port : Integer; close : boolean) : JSocket; cdecl; overload;// (Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket; A: $1
    function getDefaultCipherSuites : TJavaArray<JString>; cdecl;               // ()[Ljava/lang/String; A: $1
    function getNpnSelectedProtocol(socket : JSocket) : TJavaArray<Byte>; cdecl;// (Ljava/net/Socket;)[B A: $1
    function getSupportedCipherSuites : TJavaArray<JString>; cdecl;             // ()[Ljava/lang/String; A: $1
    procedure setHostname(socket : JSocket; hostName : JString) ; cdecl;        // (Ljava/net/Socket;Ljava/lang/String;)V A: $1
    procedure setKeyManagers(keyManagers : TJavaArray<JKeyManager>) ; cdecl;    // ([Ljavax/net/ssl/KeyManager;)V A: $1
    procedure setNpnProtocols(npnProtocols : TJavaArray<TJavaArray<Byte>>) ; cdecl;// ([[B)V A: $1
    procedure setTrustManagers(trustManager : TJavaArray<JTrustManager>) ; cdecl;// ([Ljavax/net/ssl/TrustManager;)V A: $1
    procedure setUseSessionTickets(socket : JSocket; useSessionTickets : boolean) ; cdecl;// (Ljava/net/Socket;Z)V A: $1
  end;

  TJSSLCertificateSocketFactory = class(TJavaGenericImport<JSSLCertificateSocketFactoryClass, JSSLCertificateSocketFactory>)
  end;

implementation

end.
