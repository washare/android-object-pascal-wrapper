//
// Generated by JavaToPas v1.5 20171018 - 170913
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathValidatorException_Reason;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertPathValidatorException_Reason = interface;

  JCertPathValidatorException_ReasonClass = interface(JObjectClass)
    ['{6103DB05-60EA-47B7-ADB6-9ECA367A6C41}']
  end;

  [JavaSignature('java/security/cert/CertPathValidatorException_Reason')]
  JCertPathValidatorException_Reason = interface(JObject)
    ['{2717A62D-A137-488E-9D04-ABA207362C95}']
  end;

  TJCertPathValidatorException_Reason = class(TJavaGenericImport<JCertPathValidatorException_ReasonClass, JCertPathValidatorException_Reason>)
  end;

implementation

end.
