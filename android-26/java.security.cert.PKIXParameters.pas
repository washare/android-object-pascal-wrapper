//
// Generated by JavaToPas v1.5 20171018 - 171152
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.PKIXParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.KeyStore,
  java.security.cert.CertStore,
  java.security.cert.PKIXCertPathChecker,
  java.security.cert.CertSelector;

type
  JPKIXParameters = interface;

  JPKIXParametersClass = interface(JObjectClass)
    ['{981DEC7B-F48B-4257-9947-F6E704301582}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getCertPathCheckers : JList; cdecl;                                // ()Ljava/util/List; A: $1
    function getCertStores : JList; cdecl;                                      // ()Ljava/util/List; A: $1
    function getDate : JDate; cdecl;                                            // ()Ljava/util/Date; A: $1
    function getInitialPolicies : JSet; cdecl;                                  // ()Ljava/util/Set; A: $1
    function getPolicyQualifiersRejected : boolean; cdecl;                      // ()Z A: $1
    function getSigProvider : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getTargetCertConstraints : JCertSelector; cdecl;                   // ()Ljava/security/cert/CertSelector; A: $1
    function getTrustAnchors : JSet; cdecl;                                     // ()Ljava/util/Set; A: $1
    function init(keystore : JKeyStore) : JPKIXParameters; cdecl; overload;     // (Ljava/security/KeyStore;)V A: $1
    function init(trustAnchors : JSet) : JPKIXParameters; cdecl; overload;      // (Ljava/util/Set;)V A: $1
    function isAnyPolicyInhibited : boolean; cdecl;                             // ()Z A: $1
    function isExplicitPolicyRequired : boolean; cdecl;                         // ()Z A: $1
    function isPolicyMappingInhibited : boolean; cdecl;                         // ()Z A: $1
    function isRevocationEnabled : boolean; cdecl;                              // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addCertPathChecker(checker : JPKIXCertPathChecker) ; cdecl;       // (Ljava/security/cert/PKIXCertPathChecker;)V A: $1
    procedure addCertStore(store : JCertStore) ; cdecl;                         // (Ljava/security/cert/CertStore;)V A: $1
    procedure setAnyPolicyInhibited(val : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setCertPathCheckers(checkers : JList) ; cdecl;                    // (Ljava/util/List;)V A: $1
    procedure setCertStores(stores : JList) ; cdecl;                            // (Ljava/util/List;)V A: $1
    procedure setDate(date : JDate) ; cdecl;                                    // (Ljava/util/Date;)V A: $1
    procedure setExplicitPolicyRequired(val : boolean) ; cdecl;                 // (Z)V A: $1
    procedure setInitialPolicies(initialPolicies : JSet) ; cdecl;               // (Ljava/util/Set;)V A: $1
    procedure setPolicyMappingInhibited(val : boolean) ; cdecl;                 // (Z)V A: $1
    procedure setPolicyQualifiersRejected(qualifiersRejected : boolean) ; cdecl;// (Z)V A: $1
    procedure setRevocationEnabled(val : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setSigProvider(sigProvider : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure setTargetCertConstraints(selector : JCertSelector) ; cdecl;       // (Ljava/security/cert/CertSelector;)V A: $1
    procedure setTrustAnchors(trustAnchors : JSet) ; cdecl;                     // (Ljava/util/Set;)V A: $1
  end;

  [JavaSignature('java/security/cert/PKIXParameters')]
  JPKIXParameters = interface(JObject)
    ['{A4092E72-A46B-4637-A051-1AA174565FEE}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getCertPathCheckers : JList; cdecl;                                // ()Ljava/util/List; A: $1
    function getCertStores : JList; cdecl;                                      // ()Ljava/util/List; A: $1
    function getDate : JDate; cdecl;                                            // ()Ljava/util/Date; A: $1
    function getInitialPolicies : JSet; cdecl;                                  // ()Ljava/util/Set; A: $1
    function getPolicyQualifiersRejected : boolean; cdecl;                      // ()Z A: $1
    function getSigProvider : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getTargetCertConstraints : JCertSelector; cdecl;                   // ()Ljava/security/cert/CertSelector; A: $1
    function getTrustAnchors : JSet; cdecl;                                     // ()Ljava/util/Set; A: $1
    function isAnyPolicyInhibited : boolean; cdecl;                             // ()Z A: $1
    function isExplicitPolicyRequired : boolean; cdecl;                         // ()Z A: $1
    function isPolicyMappingInhibited : boolean; cdecl;                         // ()Z A: $1
    function isRevocationEnabled : boolean; cdecl;                              // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addCertPathChecker(checker : JPKIXCertPathChecker) ; cdecl;       // (Ljava/security/cert/PKIXCertPathChecker;)V A: $1
    procedure addCertStore(store : JCertStore) ; cdecl;                         // (Ljava/security/cert/CertStore;)V A: $1
    procedure setAnyPolicyInhibited(val : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setCertPathCheckers(checkers : JList) ; cdecl;                    // (Ljava/util/List;)V A: $1
    procedure setCertStores(stores : JList) ; cdecl;                            // (Ljava/util/List;)V A: $1
    procedure setDate(date : JDate) ; cdecl;                                    // (Ljava/util/Date;)V A: $1
    procedure setExplicitPolicyRequired(val : boolean) ; cdecl;                 // (Z)V A: $1
    procedure setInitialPolicies(initialPolicies : JSet) ; cdecl;               // (Ljava/util/Set;)V A: $1
    procedure setPolicyMappingInhibited(val : boolean) ; cdecl;                 // (Z)V A: $1
    procedure setPolicyQualifiersRejected(qualifiersRejected : boolean) ; cdecl;// (Z)V A: $1
    procedure setRevocationEnabled(val : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setSigProvider(sigProvider : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure setTargetCertConstraints(selector : JCertSelector) ; cdecl;       // (Ljava/security/cert/CertSelector;)V A: $1
    procedure setTrustAnchors(trustAnchors : JSet) ; cdecl;                     // (Ljava/util/Set;)V A: $1
  end;

  TJPKIXParameters = class(TJavaGenericImport<JPKIXParametersClass, JPKIXParameters>)
  end;

implementation

end.
