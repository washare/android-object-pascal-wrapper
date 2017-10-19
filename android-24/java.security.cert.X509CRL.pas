//
// Generated by JavaToPas v1.5 20171018 - 170723
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.X509CRL;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.PublicKey,
  java.security.Principal,
  javax.security.auth.x500.X500Principal,
  java.security.cert.X509CRLEntry,
  java.math.BigInteger,
  java.security.cert.X509Certificate;

type
  JX509CRL = interface;

  JX509CRLClass = interface(JObjectClass)
    ['{DF940BF0-149A-4059-BB6F-F0DC8A83E844}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $401
    function getIssuerDN : JPrincipal; cdecl;                                   // ()Ljava/security/Principal; A: $401
    function getIssuerX500Principal : JX500Principal; cdecl;                    // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function getNextUpdate : JDate; cdecl;                                      // ()Ljava/util/Date; A: $401
    function getRevokedCertificate(JBigIntegerparam0 : JBigInteger) : JX509CRLEntry; cdecl; overload;// (Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry; A: $401
    function getRevokedCertificate(certificate : JX509Certificate) : JX509CRLEntry; cdecl; overload;// (Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509CRLEntry; A: $1
    function getRevokedCertificates : JSet; cdecl;                              // ()Ljava/util/Set; A: $401
    function getSigAlgName : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
    function getSigAlgOID : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function getSigAlgParams : TJavaArray<Byte>; cdecl;                         // ()[B A: $401
    function getSignature : TJavaArray<Byte>; cdecl;                            // ()[B A: $401
    function getTBSCertList : TJavaArray<Byte>; cdecl;                          // ()[B A: $401
    function getThisUpdate : JDate; cdecl;                                      // ()Ljava/util/Date; A: $401
    function getVersion : Integer; cdecl;                                       // ()I A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure verify(JPublicKeyparam0 : JPublicKey) ; cdecl; overload;          // (Ljava/security/PublicKey;)V A: $401
    procedure verify(JPublicKeyparam0 : JPublicKey; JStringparam1 : JString) ; cdecl; overload;// (Ljava/security/PublicKey;Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('java/security/cert/X509CRL')]
  JX509CRL = interface(JObject)
    ['{42116645-505D-4056-B967-7E5DC835C51B}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $401
    function getIssuerDN : JPrincipal; cdecl;                                   // ()Ljava/security/Principal; A: $401
    function getIssuerX500Principal : JX500Principal; cdecl;                    // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function getNextUpdate : JDate; cdecl;                                      // ()Ljava/util/Date; A: $401
    function getRevokedCertificate(JBigIntegerparam0 : JBigInteger) : JX509CRLEntry; cdecl; overload;// (Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry; A: $401
    function getRevokedCertificate(certificate : JX509Certificate) : JX509CRLEntry; cdecl; overload;// (Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509CRLEntry; A: $1
    function getRevokedCertificates : JSet; cdecl;                              // ()Ljava/util/Set; A: $401
    function getSigAlgName : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
    function getSigAlgOID : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function getSigAlgParams : TJavaArray<Byte>; cdecl;                         // ()[B A: $401
    function getSignature : TJavaArray<Byte>; cdecl;                            // ()[B A: $401
    function getTBSCertList : TJavaArray<Byte>; cdecl;                          // ()[B A: $401
    function getThisUpdate : JDate; cdecl;                                      // ()Ljava/util/Date; A: $401
    function getVersion : Integer; cdecl;                                       // ()I A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure verify(JPublicKeyparam0 : JPublicKey) ; cdecl; overload;          // (Ljava/security/PublicKey;)V A: $401
    procedure verify(JPublicKeyparam0 : JPublicKey; JStringparam1 : JString) ; cdecl; overload;// (Ljava/security/PublicKey;Ljava/lang/String;)V A: $401
  end;

  TJX509CRL = class(TJavaGenericImport<JX509CRLClass, JX509CRL>)
  end;

implementation

end.
