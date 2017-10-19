//
// Generated by JavaToPas v1.5 20171018 - 171152
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.X509Certificate;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger,
  java.security.Principal,
  javax.security.auth.x500.X500Principal,
  java.security.PublicKey,
  java.security.Provider;

type
  JX509Certificate = interface;

  JX509CertificateClass = interface(JObjectClass)
    ['{036964DB-93D4-4941-8E74-986CADA51D2D}']
    function getBasicConstraints : Integer; cdecl;                              // ()I A: $401
    function getExtendedKeyUsage : JList; cdecl;                                // ()Ljava/util/List; A: $1
    function getIssuerAlternativeNames : JCollection; cdecl;                    // ()Ljava/util/Collection; A: $1
    function getIssuerDN : JPrincipal; cdecl;                                   // ()Ljava/security/Principal; A: $401
    function getIssuerUniqueID : TJavaArray<boolean>; cdecl;                    // ()[Z A: $401
    function getIssuerX500Principal : JX500Principal; cdecl;                    // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function getKeyUsage : TJavaArray<boolean>; cdecl;                          // ()[Z A: $401
    function getNotAfter : JDate; cdecl;                                        // ()Ljava/util/Date; A: $401
    function getNotBefore : JDate; cdecl;                                       // ()Ljava/util/Date; A: $401
    function getSerialNumber : JBigInteger; cdecl;                              // ()Ljava/math/BigInteger; A: $401
    function getSigAlgName : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
    function getSigAlgOID : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function getSigAlgParams : TJavaArray<Byte>; cdecl;                         // ()[B A: $401
    function getSignature : TJavaArray<Byte>; cdecl;                            // ()[B A: $401
    function getSubjectAlternativeNames : JCollection; cdecl;                   // ()Ljava/util/Collection; A: $1
    function getSubjectDN : JPrincipal; cdecl;                                  // ()Ljava/security/Principal; A: $401
    function getSubjectUniqueID : TJavaArray<boolean>; cdecl;                   // ()[Z A: $401
    function getSubjectX500Principal : JX500Principal; cdecl;                   // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function getTBSCertificate : TJavaArray<Byte>; cdecl;                       // ()[B A: $401
    function getVersion : Integer; cdecl;                                       // ()I A: $401
    procedure checkValidity ; cdecl; overload;                                  // ()V A: $401
    procedure checkValidity(JDateparam0 : JDate) ; cdecl; overload;             // (Ljava/util/Date;)V A: $401
    procedure verify(key : JPublicKey; sigProvider : JProvider) ; cdecl;        // (Ljava/security/PublicKey;Ljava/security/Provider;)V A: $1
  end;

  [JavaSignature('java/security/cert/X509Certificate')]
  JX509Certificate = interface(JObject)
    ['{5E733F40-857A-407D-A78B-005781680013}']
    function getBasicConstraints : Integer; cdecl;                              // ()I A: $401
    function getExtendedKeyUsage : JList; cdecl;                                // ()Ljava/util/List; A: $1
    function getIssuerAlternativeNames : JCollection; cdecl;                    // ()Ljava/util/Collection; A: $1
    function getIssuerDN : JPrincipal; cdecl;                                   // ()Ljava/security/Principal; A: $401
    function getIssuerUniqueID : TJavaArray<boolean>; cdecl;                    // ()[Z A: $401
    function getIssuerX500Principal : JX500Principal; cdecl;                    // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function getKeyUsage : TJavaArray<boolean>; cdecl;                          // ()[Z A: $401
    function getNotAfter : JDate; cdecl;                                        // ()Ljava/util/Date; A: $401
    function getNotBefore : JDate; cdecl;                                       // ()Ljava/util/Date; A: $401
    function getSerialNumber : JBigInteger; cdecl;                              // ()Ljava/math/BigInteger; A: $401
    function getSigAlgName : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
    function getSigAlgOID : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function getSigAlgParams : TJavaArray<Byte>; cdecl;                         // ()[B A: $401
    function getSignature : TJavaArray<Byte>; cdecl;                            // ()[B A: $401
    function getSubjectAlternativeNames : JCollection; cdecl;                   // ()Ljava/util/Collection; A: $1
    function getSubjectDN : JPrincipal; cdecl;                                  // ()Ljava/security/Principal; A: $401
    function getSubjectUniqueID : TJavaArray<boolean>; cdecl;                   // ()[Z A: $401
    function getSubjectX500Principal : JX500Principal; cdecl;                   // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function getTBSCertificate : TJavaArray<Byte>; cdecl;                       // ()[B A: $401
    function getVersion : Integer; cdecl;                                       // ()I A: $401
    procedure checkValidity ; cdecl; overload;                                  // ()V A: $401
    procedure checkValidity(JDateparam0 : JDate) ; cdecl; overload;             // (Ljava/util/Date;)V A: $401
    procedure verify(key : JPublicKey; sigProvider : JProvider) ; cdecl;        // (Ljava/security/PublicKey;Ljava/security/Provider;)V A: $1
  end;

  TJX509Certificate = class(TJavaGenericImport<JX509CertificateClass, JX509Certificate>)
  end;

implementation

end.
