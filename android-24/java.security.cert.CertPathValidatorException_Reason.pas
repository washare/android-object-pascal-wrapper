//
// Generated by JavaToPas v1.5 20171018 - 170723
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathValidatorException_Reason;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertPathValidatorException_Reason = interface;

  JCertPathValidatorException_ReasonClass = interface(JObjectClass)
    ['{5F7A9CBD-0B47-4470-BBEC-87D6DC095050}']
  end;

  [JavaSignature('java/security/cert/CertPathValidatorException_Reason')]
  JCertPathValidatorException_Reason = interface(JObject)
    ['{33071101-7A35-4113-9ACC-BED21CB9BB26}']
  end;

  TJCertPathValidatorException_Reason = class(TJavaGenericImport<JCertPathValidatorException_ReasonClass, JCertPathValidatorException_Reason>)
  end;

implementation

end.