//
// Generated by JavaToPas v1.5 20171018 - 171046
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.KeyAgreementSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Key,
  java.security.SecureRandom,
  java.security.spec.AlgorithmParameterSpec,
  javax.crypto.SecretKey;

type
  JKeyAgreementSpi = interface;

  JKeyAgreementSpiClass = interface(JObjectClass)
    ['{620FFF5C-FC80-47BF-A910-FEBF8B92EA0F}']
    function init : JKeyAgreementSpi; cdecl;                                    // ()V A: $1
  end;

  [JavaSignature('javax/crypto/KeyAgreementSpi')]
  JKeyAgreementSpi = interface(JObject)
    ['{A4C17E8A-C0A0-4BCC-8311-7CF408ABE387}']
  end;

  TJKeyAgreementSpi = class(TJavaGenericImport<JKeyAgreementSpiClass, JKeyAgreementSpi>)
  end;

implementation

end.
