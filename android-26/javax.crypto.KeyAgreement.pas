//
// Generated by JavaToPas v1.5 20171018 - 171138
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.KeyAgreement;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.KeyAgreementSpi,
  java.security.Provider,
  java.security.Key,
  java.security.SecureRandom,
  java.security.spec.AlgorithmParameterSpec,
  javax.crypto.SecretKey;

type
  JKeyAgreement = interface;

  JKeyAgreementClass = interface(JObjectClass)
    ['{78F0DF77-217E-4E67-8573-1FDFCA3BC385}']
    function doPhase(key : JKey; lastPhase : boolean) : JKey; cdecl;            // (Ljava/security/Key;Z)Ljava/security/Key; A: $11
    function generateSecret : TJavaArray<Byte>; cdecl; overload;                // ()[B A: $11
    function generateSecret(algorithm : JString) : JSecretKey; cdecl; overload; // (Ljava/lang/String;)Ljavax/crypto/SecretKey; A: $11
    function generateSecret(sharedSecret : TJavaArray<Byte>; offset : Integer) : Integer; cdecl; overload;// ([BI)I A: $11
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getInstance(algorithm : JString) : JKeyAgreement; cdecl; overload; // (Ljava/lang/String;)Ljavax/crypto/KeyAgreement; A: $19
    function getInstance(algorithm : JString; provider : JProvider) : JKeyAgreement; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement; A: $19
    function getInstance(algorithm : JString; provider : JString) : JKeyAgreement; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyAgreement; A: $19
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    procedure init(key : JKey) ; cdecl; overload;                               // (Ljava/security/Key;)V A: $11
    procedure init(key : JKey; params : JAlgorithmParameterSpec) ; cdecl; overload;// (Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V A: $11
    procedure init(key : JKey; params : JAlgorithmParameterSpec; random : JSecureRandom) ; cdecl; overload;// (Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V A: $11
    procedure init(key : JKey; random : JSecureRandom) ; cdecl; overload;       // (Ljava/security/Key;Ljava/security/SecureRandom;)V A: $11
  end;

  [JavaSignature('javax/crypto/KeyAgreement')]
  JKeyAgreement = interface(JObject)
    ['{EB5A5804-8ECE-4557-8814-7C208F065C2F}']
  end;

  TJKeyAgreement = class(TJavaGenericImport<JKeyAgreementClass, JKeyAgreement>)
  end;

implementation

end.
