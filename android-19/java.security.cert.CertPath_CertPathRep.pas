//
// Generated by JavaToPas v1.5 20140918 - 093216
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPath_CertPathRep;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertPath_CertPathRep = interface;

  JCertPath_CertPathRepClass = interface(JObjectClass)
    ['{0CA3281A-CDFF-4CB8-8E12-136BC82566A2}']
  end;

  [JavaSignature('java/security/cert/CertPath_CertPathRep')]
  JCertPath_CertPathRep = interface(JObject)
    ['{80943B82-2A08-42B2-9C4D-AB683BA17412}']
  end;

  TJCertPath_CertPathRep = class(TJavaGenericImport<JCertPath_CertPathRepClass, JCertPath_CertPathRep>)
  end;

implementation

end.
