//
// Generated by JavaToPas v1.5 20171018 - 170746
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.ExemptionMechanismSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Key,
  java.security.spec.AlgorithmParameterSpec,
  java.security.AlgorithmParameters;

type
  JExemptionMechanismSpi = interface;

  JExemptionMechanismSpiClass = interface(JObjectClass)
    ['{EF784FAE-4671-4FAD-90F1-F28B2C380708}']
    function init : JExemptionMechanismSpi; cdecl;                              // ()V A: $1
  end;

  [JavaSignature('javax/crypto/ExemptionMechanismSpi')]
  JExemptionMechanismSpi = interface(JObject)
    ['{9DEB7E01-BD37-4964-A97C-898406966E02}']
  end;

  TJExemptionMechanismSpi = class(TJavaGenericImport<JExemptionMechanismSpiClass, JExemptionMechanismSpi>)
  end;

implementation

end.
