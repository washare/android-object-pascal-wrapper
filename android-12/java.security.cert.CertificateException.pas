//
// Generated by JavaToPas v1.4 20140515 - 182625
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertificateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificateException = interface;

  JCertificateExceptionClass = interface(JObjectClass)
    ['{7A12752B-C897-48F3-9087-ED6D05433651}']
    function init : JCertificateException; cdecl; overload;                     // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JCertificateException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JCertificateException; cdecl; overload; // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JCertificateException; cdecl; overload;      // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/cert/CertificateException')]
  JCertificateException = interface(JObject)
    ['{99F938DB-198E-4901-8FC7-9E8DA493E14B}']
  end;

  TJCertificateException = class(TJavaGenericImport<JCertificateExceptionClass, JCertificateException>)
  end;

implementation

end.
