//
// Generated by JavaToPas v1.5 20171018 - 170914
////////////////////////////////////////////////////////////////////////////////
unit java.security.AlgorithmParameterGeneratorSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.SecureRandom,
  java.security.spec.AlgorithmParameterSpec,
  java.security.AlgorithmParameters;

type
  JAlgorithmParameterGeneratorSpi = interface;

  JAlgorithmParameterGeneratorSpiClass = interface(JObjectClass)
    ['{1ECD8B61-A8C8-4066-9FE0-8171581E7DD5}']
    function init : JAlgorithmParameterGeneratorSpi; cdecl;                     // ()V A: $1
  end;

  [JavaSignature('java/security/AlgorithmParameterGeneratorSpi')]
  JAlgorithmParameterGeneratorSpi = interface(JObject)
    ['{4231D85F-0FFA-4006-83D3-90D7BA1F31E2}']
  end;

  TJAlgorithmParameterGeneratorSpi = class(TJavaGenericImport<JAlgorithmParameterGeneratorSpiClass, JAlgorithmParameterGeneratorSpi>)
  end;

implementation

end.
