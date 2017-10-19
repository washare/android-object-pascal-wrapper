//
// Generated by JavaToPas v1.5 20171018 - 171048
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ssl.AbstractVerifier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SSLSocket,
  javax.net.ssl.SSLSession,
  java.security.cert.X509Certificate;

type
  JAbstractVerifier = interface;

  JAbstractVerifierClass = interface(JObjectClass)
    ['{4EF60257-95E8-4BE6-87D6-96E89129B414}']
    function acceptableCountryWildcard(cn : JString) : boolean; cdecl;          // (Ljava/lang/String;)Z A: $9
    function countDots(s : JString) : Integer; cdecl;                           // (Ljava/lang/String;)I A: $9
    function getCNs(cert : JX509Certificate) : TJavaArray<JString>; cdecl;      // (Ljava/security/cert/X509Certificate;)[Ljava/lang/String; A: $9
    function getDNSSubjectAlts(cert : JX509Certificate) : TJavaArray<JString>; cdecl;// (Ljava/security/cert/X509Certificate;)[Ljava/lang/String; A: $9
    function init : JAbstractVerifier; cdecl;                                   // ()V A: $1
    function verify(host : JString; session : JSSLSession) : boolean; cdecl; overload;// (Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z A: $11
    procedure verify(host : JString; cert : JX509Certificate) ; cdecl; overload;// (Ljava/lang/String;Ljava/security/cert/X509Certificate;)V A: $11
    procedure verify(host : JString; cns : TJavaArray<JString>; subjectAlts : TJavaArray<JString>; strictWithSubDomains : boolean) ; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V A: $11
    procedure verify(host : JString; ssl : JSSLSocket) ; cdecl; overload;       // (Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V A: $11
  end;

  [JavaSignature('org/apache/http/conn/ssl/AbstractVerifier')]
  JAbstractVerifier = interface(JObject)
    ['{972DFBCB-138B-4E81-BD77-DAC40716D4FF}']
  end;

  TJAbstractVerifier = class(TJavaGenericImport<JAbstractVerifierClass, JAbstractVerifier>)
  end;

implementation

end.
