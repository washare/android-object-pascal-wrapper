//
// Generated by JavaToPas v1.5 20171018 - 170723
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.X509CertSelector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.X509Certificate,
  java.math.BigInteger,
  javax.security.auth.x500.X500Principal,
  java.security.PublicKey,
  java.security.cert.Certificate;

type
  JX509CertSelector = interface;

  JX509CertSelectorClass = interface(JObjectClass)
    ['{258404D5-73C2-4B19-B0EF-DB54AF90F276}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getAuthorityKeyIdentifier : TJavaArray<Byte>; cdecl;               // ()[B A: $1
    function getBasicConstraints : Integer; cdecl;                              // ()I A: $1
    function getCertificate : JX509Certificate; cdecl;                          // ()Ljava/security/cert/X509Certificate; A: $1
    function getCertificateValid : JDate; cdecl;                                // ()Ljava/util/Date; A: $1
    function getExtendedKeyUsage : JSet; cdecl;                                 // ()Ljava/util/Set; A: $1
    function getIssuer : JX500Principal; cdecl;                                 // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function getIssuerAsBytes : TJavaArray<Byte>; cdecl;                        // ()[B A: $1
    function getIssuerAsString : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getKeyUsage : TJavaArray<boolean>; cdecl;                          // ()[Z A: $1
    function getMatchAllSubjectAltNames : boolean; cdecl;                       // ()Z A: $1
    function getNameConstraints : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getPathToNames : JCollection; cdecl;                               // ()Ljava/util/Collection; A: $1
    function getPolicy : JSet; cdecl;                                           // ()Ljava/util/Set; A: $1
    function getPrivateKeyValid : JDate; cdecl;                                 // ()Ljava/util/Date; A: $1
    function getSerialNumber : JBigInteger; cdecl;                              // ()Ljava/math/BigInteger; A: $1
    function getSubject : JX500Principal; cdecl;                                // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function getSubjectAlternativeNames : JCollection; cdecl;                   // ()Ljava/util/Collection; A: $1
    function getSubjectAsBytes : TJavaArray<Byte>; cdecl;                       // ()[B A: $1
    function getSubjectAsString : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getSubjectKeyIdentifier : TJavaArray<Byte>; cdecl;                 // ()[B A: $1
    function getSubjectPublicKey : JPublicKey; cdecl;                           // ()Ljava/security/PublicKey; A: $1
    function getSubjectPublicKeyAlgID : JString; cdecl;                         // ()Ljava/lang/String; A: $1
    function init : JX509CertSelector; cdecl;                                   // ()V A: $1
    function match(cert : JCertificate) : boolean; cdecl;                       // (Ljava/security/cert/Certificate;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addPathToName(&type : Integer; &name : JString) ; cdecl; overload;// (ILjava/lang/String;)V A: $1
    procedure addPathToName(&type : Integer; &name : TJavaArray<Byte>) ; cdecl; overload;// (I[B)V A: $1
    procedure addSubjectAlternativeName(&type : Integer; &name : JString) ; cdecl; overload;// (ILjava/lang/String;)V A: $1
    procedure addSubjectAlternativeName(&type : Integer; &name : TJavaArray<Byte>) ; cdecl; overload;// (I[B)V A: $1
    procedure setAuthorityKeyIdentifier(authorityKeyID : TJavaArray<Byte>) ; cdecl;// ([B)V A: $1
    procedure setBasicConstraints(minMaxPathLen : Integer) ; cdecl;             // (I)V A: $1
    procedure setCertificate(cert : JX509Certificate) ; cdecl;                  // (Ljava/security/cert/X509Certificate;)V A: $1
    procedure setCertificateValid(certValid : JDate) ; cdecl;                   // (Ljava/util/Date;)V A: $1
    procedure setExtendedKeyUsage(keyPurposeSet : JSet) ; cdecl;                // (Ljava/util/Set;)V A: $1
    procedure setIssuer(issuer : JX500Principal) ; cdecl; overload;             // (Ljavax/security/auth/x500/X500Principal;)V A: $1
    procedure setIssuer(issuerDN : JString) ; cdecl; overload;                  // (Ljava/lang/String;)V A: $1
    procedure setIssuer(issuerDN : TJavaArray<Byte>) ; cdecl; overload;         // ([B)V A: $1
    procedure setKeyUsage(keyUsage : TJavaArray<boolean>) ; cdecl;              // ([Z)V A: $1
    procedure setMatchAllSubjectAltNames(matchAllNames : boolean) ; cdecl;      // (Z)V A: $1
    procedure setNameConstraints(bytes : TJavaArray<Byte>) ; cdecl;             // ([B)V A: $1
    procedure setPathToNames(names : JCollection) ; cdecl;                      // (Ljava/util/Collection;)V A: $1
    procedure setPolicy(certPolicySet : JSet) ; cdecl;                          // (Ljava/util/Set;)V A: $1
    procedure setPrivateKeyValid(privateKeyValid : JDate) ; cdecl;              // (Ljava/util/Date;)V A: $1
    procedure setSerialNumber(serial : JBigInteger) ; cdecl;                    // (Ljava/math/BigInteger;)V A: $1
    procedure setSubject(subject : JX500Principal) ; cdecl; overload;           // (Ljavax/security/auth/x500/X500Principal;)V A: $1
    procedure setSubject(subjectDN : JString) ; cdecl; overload;                // (Ljava/lang/String;)V A: $1
    procedure setSubject(subjectDN : TJavaArray<Byte>) ; cdecl; overload;       // ([B)V A: $1
    procedure setSubjectAlternativeNames(names : JCollection) ; cdecl;          // (Ljava/util/Collection;)V A: $1
    procedure setSubjectKeyIdentifier(subjectKeyID : TJavaArray<Byte>) ; cdecl; // ([B)V A: $1
    procedure setSubjectPublicKey(key : JPublicKey) ; cdecl; overload;          // (Ljava/security/PublicKey;)V A: $1
    procedure setSubjectPublicKey(key : TJavaArray<Byte>) ; cdecl; overload;    // ([B)V A: $1
    procedure setSubjectPublicKeyAlgID(oid : JString) ; cdecl;                  // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/cert/X509CertSelector')]
  JX509CertSelector = interface(JObject)
    ['{4E4FB5B4-5801-47EB-A78A-7A3894644497}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getAuthorityKeyIdentifier : TJavaArray<Byte>; cdecl;               // ()[B A: $1
    function getBasicConstraints : Integer; cdecl;                              // ()I A: $1
    function getCertificate : JX509Certificate; cdecl;                          // ()Ljava/security/cert/X509Certificate; A: $1
    function getCertificateValid : JDate; cdecl;                                // ()Ljava/util/Date; A: $1
    function getExtendedKeyUsage : JSet; cdecl;                                 // ()Ljava/util/Set; A: $1
    function getIssuer : JX500Principal; cdecl;                                 // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function getIssuerAsBytes : TJavaArray<Byte>; cdecl;                        // ()[B A: $1
    function getIssuerAsString : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getKeyUsage : TJavaArray<boolean>; cdecl;                          // ()[Z A: $1
    function getMatchAllSubjectAltNames : boolean; cdecl;                       // ()Z A: $1
    function getNameConstraints : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getPathToNames : JCollection; cdecl;                               // ()Ljava/util/Collection; A: $1
    function getPolicy : JSet; cdecl;                                           // ()Ljava/util/Set; A: $1
    function getPrivateKeyValid : JDate; cdecl;                                 // ()Ljava/util/Date; A: $1
    function getSerialNumber : JBigInteger; cdecl;                              // ()Ljava/math/BigInteger; A: $1
    function getSubject : JX500Principal; cdecl;                                // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function getSubjectAlternativeNames : JCollection; cdecl;                   // ()Ljava/util/Collection; A: $1
    function getSubjectAsBytes : TJavaArray<Byte>; cdecl;                       // ()[B A: $1
    function getSubjectAsString : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getSubjectKeyIdentifier : TJavaArray<Byte>; cdecl;                 // ()[B A: $1
    function getSubjectPublicKey : JPublicKey; cdecl;                           // ()Ljava/security/PublicKey; A: $1
    function getSubjectPublicKeyAlgID : JString; cdecl;                         // ()Ljava/lang/String; A: $1
    function match(cert : JCertificate) : boolean; cdecl;                       // (Ljava/security/cert/Certificate;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addPathToName(&type : Integer; &name : JString) ; cdecl; overload;// (ILjava/lang/String;)V A: $1
    procedure addPathToName(&type : Integer; &name : TJavaArray<Byte>) ; cdecl; overload;// (I[B)V A: $1
    procedure addSubjectAlternativeName(&type : Integer; &name : JString) ; cdecl; overload;// (ILjava/lang/String;)V A: $1
    procedure addSubjectAlternativeName(&type : Integer; &name : TJavaArray<Byte>) ; cdecl; overload;// (I[B)V A: $1
    procedure setAuthorityKeyIdentifier(authorityKeyID : TJavaArray<Byte>) ; cdecl;// ([B)V A: $1
    procedure setBasicConstraints(minMaxPathLen : Integer) ; cdecl;             // (I)V A: $1
    procedure setCertificate(cert : JX509Certificate) ; cdecl;                  // (Ljava/security/cert/X509Certificate;)V A: $1
    procedure setCertificateValid(certValid : JDate) ; cdecl;                   // (Ljava/util/Date;)V A: $1
    procedure setExtendedKeyUsage(keyPurposeSet : JSet) ; cdecl;                // (Ljava/util/Set;)V A: $1
    procedure setIssuer(issuer : JX500Principal) ; cdecl; overload;             // (Ljavax/security/auth/x500/X500Principal;)V A: $1
    procedure setIssuer(issuerDN : JString) ; cdecl; overload;                  // (Ljava/lang/String;)V A: $1
    procedure setIssuer(issuerDN : TJavaArray<Byte>) ; cdecl; overload;         // ([B)V A: $1
    procedure setKeyUsage(keyUsage : TJavaArray<boolean>) ; cdecl;              // ([Z)V A: $1
    procedure setMatchAllSubjectAltNames(matchAllNames : boolean) ; cdecl;      // (Z)V A: $1
    procedure setNameConstraints(bytes : TJavaArray<Byte>) ; cdecl;             // ([B)V A: $1
    procedure setPathToNames(names : JCollection) ; cdecl;                      // (Ljava/util/Collection;)V A: $1
    procedure setPolicy(certPolicySet : JSet) ; cdecl;                          // (Ljava/util/Set;)V A: $1
    procedure setPrivateKeyValid(privateKeyValid : JDate) ; cdecl;              // (Ljava/util/Date;)V A: $1
    procedure setSerialNumber(serial : JBigInteger) ; cdecl;                    // (Ljava/math/BigInteger;)V A: $1
    procedure setSubject(subject : JX500Principal) ; cdecl; overload;           // (Ljavax/security/auth/x500/X500Principal;)V A: $1
    procedure setSubject(subjectDN : JString) ; cdecl; overload;                // (Ljava/lang/String;)V A: $1
    procedure setSubject(subjectDN : TJavaArray<Byte>) ; cdecl; overload;       // ([B)V A: $1
    procedure setSubjectAlternativeNames(names : JCollection) ; cdecl;          // (Ljava/util/Collection;)V A: $1
    procedure setSubjectKeyIdentifier(subjectKeyID : TJavaArray<Byte>) ; cdecl; // ([B)V A: $1
    procedure setSubjectPublicKey(key : JPublicKey) ; cdecl; overload;          // (Ljava/security/PublicKey;)V A: $1
    procedure setSubjectPublicKey(key : TJavaArray<Byte>) ; cdecl; overload;    // ([B)V A: $1
    procedure setSubjectPublicKeyAlgID(oid : JString) ; cdecl;                  // (Ljava/lang/String;)V A: $1
  end;

  TJX509CertSelector = class(TJavaGenericImport<JX509CertSelectorClass, JX509CertSelector>)
  end;

implementation

end.
