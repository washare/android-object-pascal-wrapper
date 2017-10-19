//
// Generated by JavaToPas v1.5 20171018 - 171153
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathChecker;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.Certificate;

type
  JCertPathChecker = interface;

  JCertPathCheckerClass = interface(JObjectClass)
    ['{020FD85F-E261-4B14-B9D7-3A7F01B898BF}']
    function isForwardCheckingSupported : boolean; cdecl;                       // ()Z A: $401
    procedure check(JCertificateparam0 : JCertificate) ; cdecl;                 // (Ljava/security/cert/Certificate;)V A: $401
    procedure init(booleanparam0 : boolean) ; cdecl;                            // (Z)V A: $401
  end;

  [JavaSignature('java/security/cert/CertPathChecker')]
  JCertPathChecker = interface(JObject)
    ['{B3A621A6-BFC5-4050-B8FB-5B393C837D37}']
    function isForwardCheckingSupported : boolean; cdecl;                       // ()Z A: $401
    procedure check(JCertificateparam0 : JCertificate) ; cdecl;                 // (Ljava/security/cert/Certificate;)V A: $401
  end;

  TJCertPathChecker = class(TJavaGenericImport<JCertPathCheckerClass, JCertPathChecker>)
  end;

implementation

end.
