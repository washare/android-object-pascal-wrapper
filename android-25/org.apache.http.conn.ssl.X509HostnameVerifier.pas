//
// Generated by JavaToPas v1.5 20171018 - 171048
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ssl.X509HostnameVerifier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SSLSession,
  javax.net.ssl.SSLSocket,
  java.security.cert.X509Certificate;

type
  JX509HostnameVerifier = interface;

  JX509HostnameVerifierClass = interface(JObjectClass)
    ['{0EBBE0EB-8CE7-4E8D-B785-FD66A705989F}']
    function verify(JStringparam0 : JString; JSSLSessionparam1 : JSSLSession) : boolean; cdecl; overload;// (Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z A: $401
    procedure verify(JStringparam0 : JString; JSSLSocketparam1 : JSSLSocket) ; cdecl; overload;// (Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V A: $401
    procedure verify(JStringparam0 : JString; JX509Certificateparam1 : JX509Certificate) ; cdecl; overload;// (Ljava/lang/String;Ljava/security/cert/X509Certificate;)V A: $401
    procedure verify(JStringparam0 : JString; TJavaArrayJStringparam1 : TJavaArray<JString>; TJavaArrayJStringparam2 : TJavaArray<JString>) ; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('org/apache/http/conn/ssl/X509HostnameVerifier')]
  JX509HostnameVerifier = interface(JObject)
    ['{C9F14DA8-D536-4341-8902-D4515D46DC73}']
    function verify(JStringparam0 : JString; JSSLSessionparam1 : JSSLSession) : boolean; cdecl; overload;// (Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z A: $401
    procedure verify(JStringparam0 : JString; JSSLSocketparam1 : JSSLSocket) ; cdecl; overload;// (Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V A: $401
    procedure verify(JStringparam0 : JString; JX509Certificateparam1 : JX509Certificate) ; cdecl; overload;// (Ljava/lang/String;Ljava/security/cert/X509Certificate;)V A: $401
    procedure verify(JStringparam0 : JString; TJavaArrayJStringparam1 : TJavaArray<JString>; TJavaArrayJStringparam2 : TJavaArray<JString>) ; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V A: $401
  end;

  TJX509HostnameVerifier = class(TJavaGenericImport<JX509HostnameVerifierClass, JX509HostnameVerifier>)
  end;

implementation

end.
