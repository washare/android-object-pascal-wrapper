//
// Generated by JavaToPas v1.5 20171018 - 171152
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyPairGenerator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Provider,
  java.security.SecureRandom,
  java.security.spec.AlgorithmParameterSpec,
  java.security.KeyPair;

type
  JKeyPairGenerator = interface;

  JKeyPairGeneratorClass = interface(JObjectClass)
    ['{35EA723C-992D-4694-859D-ADDBF4530879}']
    function genKeyPair : JKeyPair; cdecl;                                      // ()Ljava/security/KeyPair; A: $11
    function generateKeyPair : JKeyPair; cdecl;                                 // ()Ljava/security/KeyPair; A: $1
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getInstance(algorithm : JString) : JKeyPairGenerator; cdecl; overload;// (Ljava/lang/String;)Ljava/security/KeyPairGenerator; A: $9
    function getInstance(algorithm : JString; provider : JProvider) : JKeyPairGenerator; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator; A: $9
    function getInstance(algorithm : JString; provider : JString) : JKeyPairGenerator; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator; A: $9
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    procedure initialize(keysize : Integer) ; cdecl; overload;                  // (I)V A: $1
    procedure initialize(keysize : Integer; random : JSecureRandom) ; cdecl; overload;// (ILjava/security/SecureRandom;)V A: $1
    procedure initialize(params : JAlgorithmParameterSpec) ; cdecl; overload;   // (Ljava/security/spec/AlgorithmParameterSpec;)V A: $1
    procedure initialize(params : JAlgorithmParameterSpec; random : JSecureRandom) ; cdecl; overload;// (Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V A: $1
  end;

  [JavaSignature('java/security/KeyPairGenerator')]
  JKeyPairGenerator = interface(JObject)
    ['{3E3B4030-4278-4A7E-ADF9-342273F98885}']
    function generateKeyPair : JKeyPair; cdecl;                                 // ()Ljava/security/KeyPair; A: $1
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    procedure initialize(keysize : Integer) ; cdecl; overload;                  // (I)V A: $1
    procedure initialize(keysize : Integer; random : JSecureRandom) ; cdecl; overload;// (ILjava/security/SecureRandom;)V A: $1
    procedure initialize(params : JAlgorithmParameterSpec) ; cdecl; overload;   // (Ljava/security/spec/AlgorithmParameterSpec;)V A: $1
    procedure initialize(params : JAlgorithmParameterSpec; random : JSecureRandom) ; cdecl; overload;// (Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V A: $1
  end;

  TJKeyPairGenerator = class(TJavaGenericImport<JKeyPairGeneratorClass, JKeyPairGenerator>)
  end;

implementation

end.
