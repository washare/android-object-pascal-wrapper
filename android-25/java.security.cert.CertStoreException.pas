//
// Generated by JavaToPas v1.5 20171018 - 170913
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertStoreException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertStoreException = interface;

  JCertStoreExceptionClass = interface(JObjectClass)
    ['{958B1A82-3CAD-499E-8609-A1BBADA0A971}']
    function init : JCertStoreException; cdecl; overload;                       // ()V A: $1
    function init(cause : JThrowable) : JCertStoreException; cdecl; overload;   // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JCertStoreException; cdecl; overload;        // (Ljava/lang/String;)V A: $1
    function init(msg : JString; cause : JThrowable) : JCertStoreException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/security/cert/CertStoreException')]
  JCertStoreException = interface(JObject)
    ['{2CEA0CEB-FDC5-43B4-BFC1-B70EC65587B8}']
  end;

  TJCertStoreException = class(TJavaGenericImport<JCertStoreExceptionClass, JCertStoreException>)
  end;

implementation

end.
