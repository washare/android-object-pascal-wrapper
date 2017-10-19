//
// Generated by JavaToPas v1.5 20171018 - 170721
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyPairGeneratorSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.SecureRandom,
  java.security.spec.AlgorithmParameterSpec,
  java.security.KeyPair;

type
  JKeyPairGeneratorSpi = interface;

  JKeyPairGeneratorSpiClass = interface(JObjectClass)
    ['{4D15A318-1538-47CD-8B74-911102A341AE}']
    function generateKeyPair : JKeyPair; cdecl;                                 // ()Ljava/security/KeyPair; A: $401
    function init : JKeyPairGeneratorSpi; cdecl;                                // ()V A: $1
    procedure initialize(Integerparam0 : Integer; JSecureRandomparam1 : JSecureRandom) ; cdecl; overload;// (ILjava/security/SecureRandom;)V A: $401
    procedure initialize(params : JAlgorithmParameterSpec; random : JSecureRandom) ; cdecl; overload;// (Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V A: $1
  end;

  [JavaSignature('java/security/KeyPairGeneratorSpi')]
  JKeyPairGeneratorSpi = interface(JObject)
    ['{4FCA5F9A-46CC-42B8-A1CF-2741F96650DD}']
    function generateKeyPair : JKeyPair; cdecl;                                 // ()Ljava/security/KeyPair; A: $401
    procedure initialize(Integerparam0 : Integer; JSecureRandomparam1 : JSecureRandom) ; cdecl; overload;// (ILjava/security/SecureRandom;)V A: $401
    procedure initialize(params : JAlgorithmParameterSpec; random : JSecureRandom) ; cdecl; overload;// (Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V A: $1
  end;

  TJKeyPairGeneratorSpi = class(TJavaGenericImport<JKeyPairGeneratorSpiClass, JKeyPairGeneratorSpi>)
  end;

implementation

end.
