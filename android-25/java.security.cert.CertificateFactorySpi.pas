//
// Generated by JavaToPas v1.5 20171018 - 170913
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertificateFactorySpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.Certificate,
  java.security.cert.CertPath,
  java.security.cert.CRL;

type
  JCertificateFactorySpi = interface;

  JCertificateFactorySpiClass = interface(JObjectClass)
    ['{1A183D9D-3419-464A-9A08-A967C14DA88F}']
    function engineGenerateCRL(JInputStreamparam0 : JInputStream) : JCRL; cdecl;// (Ljava/io/InputStream;)Ljava/security/cert/CRL; A: $401
    function engineGenerateCRLs(JInputStreamparam0 : JInputStream) : JCollection; cdecl;// (Ljava/io/InputStream;)Ljava/util/Collection; A: $401
    function engineGenerateCertPath(certificates : JList) : JCertPath; cdecl; overload;// (Ljava/util/List;)Ljava/security/cert/CertPath; A: $1
    function engineGenerateCertPath(inStream : JInputStream) : JCertPath; cdecl; overload;// (Ljava/io/InputStream;)Ljava/security/cert/CertPath; A: $1
    function engineGenerateCertPath(inStream : JInputStream; encoding : JString) : JCertPath; cdecl; overload;// (Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath; A: $1
    function engineGenerateCertificate(JInputStreamparam0 : JInputStream) : JCertificate; cdecl;// (Ljava/io/InputStream;)Ljava/security/cert/Certificate; A: $401
    function engineGenerateCertificates(JInputStreamparam0 : JInputStream) : JCollection; cdecl;// (Ljava/io/InputStream;)Ljava/util/Collection; A: $401
    function engineGetCertPathEncodings : JIterator; cdecl;                     // ()Ljava/util/Iterator; A: $1
    function init : JCertificateFactorySpi; cdecl;                              // ()V A: $1
  end;

  [JavaSignature('java/security/cert/CertificateFactorySpi')]
  JCertificateFactorySpi = interface(JObject)
    ['{39C06F66-4E16-499A-A11F-F8AB86685DB7}']
    function engineGenerateCRL(JInputStreamparam0 : JInputStream) : JCRL; cdecl;// (Ljava/io/InputStream;)Ljava/security/cert/CRL; A: $401
    function engineGenerateCRLs(JInputStreamparam0 : JInputStream) : JCollection; cdecl;// (Ljava/io/InputStream;)Ljava/util/Collection; A: $401
    function engineGenerateCertPath(certificates : JList) : JCertPath; cdecl; overload;// (Ljava/util/List;)Ljava/security/cert/CertPath; A: $1
    function engineGenerateCertPath(inStream : JInputStream) : JCertPath; cdecl; overload;// (Ljava/io/InputStream;)Ljava/security/cert/CertPath; A: $1
    function engineGenerateCertPath(inStream : JInputStream; encoding : JString) : JCertPath; cdecl; overload;// (Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath; A: $1
    function engineGenerateCertificate(JInputStreamparam0 : JInputStream) : JCertificate; cdecl;// (Ljava/io/InputStream;)Ljava/security/cert/Certificate; A: $401
    function engineGenerateCertificates(JInputStreamparam0 : JInputStream) : JCollection; cdecl;// (Ljava/io/InputStream;)Ljava/util/Collection; A: $401
    function engineGetCertPathEncodings : JIterator; cdecl;                     // ()Ljava/util/Iterator; A: $1
  end;

  TJCertificateFactorySpi = class(TJavaGenericImport<JCertificateFactorySpiClass, JCertificateFactorySpi>)
  end;

implementation

end.
