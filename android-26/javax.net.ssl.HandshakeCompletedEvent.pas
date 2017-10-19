//
// Generated by JavaToPas v1.5 20171018 - 171142
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.HandshakeCompletedEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SSLSocket,
  javax.net.ssl.SSLSession,
  java.security.cert.Certificate,
  javax.security.cert.X509Certificate,
  java.security.Principal;

type
  JHandshakeCompletedEvent = interface;

  JHandshakeCompletedEventClass = interface(JObjectClass)
    ['{38289791-5ACE-46F1-83B2-42CC2F073199}']
    function getCipherSuite : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getLocalCertificates : TJavaArray<JCertificate>; cdecl;            // ()[Ljava/security/cert/Certificate; A: $1
    function getLocalPrincipal : JPrincipal; cdecl;                             // ()Ljava/security/Principal; A: $1
    function getPeerCertificateChain : TJavaArray<JX509Certificate>; cdecl;     // ()[Ljavax/security/cert/X509Certificate; A: $1
    function getPeerCertificates : TJavaArray<JCertificate>; cdecl;             // ()[Ljava/security/cert/Certificate; A: $1
    function getPeerPrincipal : JPrincipal; cdecl;                              // ()Ljava/security/Principal; A: $1
    function getSession : JSSLSession; cdecl;                                   // ()Ljavax/net/ssl/SSLSession; A: $1
    function getSocket : JSSLSocket; cdecl;                                     // ()Ljavax/net/ssl/SSLSocket; A: $1
    function init(sock : JSSLSocket; s : JSSLSession) : JHandshakeCompletedEvent; cdecl;// (Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLSession;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/HandshakeCompletedEvent')]
  JHandshakeCompletedEvent = interface(JObject)
    ['{9BFB55BB-C26B-4A73-9052-AD06DCBAEF75}']
    function getCipherSuite : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getLocalCertificates : TJavaArray<JCertificate>; cdecl;            // ()[Ljava/security/cert/Certificate; A: $1
    function getLocalPrincipal : JPrincipal; cdecl;                             // ()Ljava/security/Principal; A: $1
    function getPeerCertificateChain : TJavaArray<JX509Certificate>; cdecl;     // ()[Ljavax/security/cert/X509Certificate; A: $1
    function getPeerCertificates : TJavaArray<JCertificate>; cdecl;             // ()[Ljava/security/cert/Certificate; A: $1
    function getPeerPrincipal : JPrincipal; cdecl;                              // ()Ljava/security/Principal; A: $1
    function getSession : JSSLSession; cdecl;                                   // ()Ljavax/net/ssl/SSLSession; A: $1
    function getSocket : JSSLSocket; cdecl;                                     // ()Ljavax/net/ssl/SSLSocket; A: $1
  end;

  TJHandshakeCompletedEvent = class(TJavaGenericImport<JHandshakeCompletedEventClass, JHandshakeCompletedEvent>)
  end;

implementation

end.