//
// Generated by JavaToPas v1.5 20171018 - 171045
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
    ['{1C7D122E-6DE8-484B-9528-A778F7318B40}']
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
    ['{942A3584-E2BC-49CB-BBF1-29047B124EE3}']
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
