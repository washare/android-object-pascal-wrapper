//
// Generated by JavaToPas v1.5 20171018 - 171046
////////////////////////////////////////////////////////////////////////////////
unit javax.security.cert.CertificateEncodingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificateEncodingException = interface;

  JCertificateEncodingExceptionClass = interface(JObjectClass)
    ['{018D1BB6-2DCA-4C4D-BD90-55EB4FDB8BC5}']
    function init : JCertificateEncodingException; cdecl; overload;             // ()V A: $1
    function init(&message : JString) : JCertificateEncodingException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/cert/CertificateEncodingException')]
  JCertificateEncodingException = interface(JObject)
    ['{0B962D37-B699-4195-84CF-6390CE4C43D5}']
  end;

  TJCertificateEncodingException = class(TJavaGenericImport<JCertificateEncodingExceptionClass, JCertificateEncodingException>)
  end;

implementation

end.
