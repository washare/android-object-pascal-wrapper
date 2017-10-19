//
// Generated by JavaToPas v1.5 20171018 - 170722
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertStore;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.CertStoreSpi,
  java.security.Provider,
  java.security.cert.CertStoreParameters,
  java.security.cert.CertSelector,
  java.security.cert.CRLSelector;

type
  JCertStore = interface;

  JCertStoreClass = interface(JObjectClass)
    ['{DC42F778-85DA-482D-97B4-3C3139A2B97F}']
    function getCRLs(selector : JCRLSelector) : JCollection; cdecl;             // (Ljava/security/cert/CRLSelector;)Ljava/util/Collection; A: $11
    function getCertStoreParameters : JCertStoreParameters; cdecl;              // ()Ljava/security/cert/CertStoreParameters; A: $11
    function getCertificates(selector : JCertSelector) : JCollection; cdecl;    // (Ljava/security/cert/CertSelector;)Ljava/util/Collection; A: $11
    function getDefaultType : JString; cdecl;                                   // ()Ljava/lang/String; A: $19
    function getInstance(&type : JString; params : JCertStoreParameters) : JCertStore; cdecl; overload;// (Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore; A: $9
    function getInstance(&type : JString; params : JCertStoreParameters; provider : JProvider) : JCertStore; cdecl; overload;// (Ljava/lang/String;Ljava/security/cert/CertStoreParameters;Ljava/security/Provider;)Ljava/security/cert/CertStore; A: $9
    function getInstance(&type : JString; params : JCertStoreParameters; provider : JString) : JCertStore; cdecl; overload;// (Ljava/lang/String;Ljava/security/cert/CertStoreParameters;Ljava/lang/String;)Ljava/security/cert/CertStore; A: $9
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
  end;

  [JavaSignature('java/security/cert/CertStore')]
  JCertStore = interface(JObject)
    ['{21A6C0B5-7830-4A8A-9FB1-96E878F95712}']
  end;

  TJCertStore = class(TJavaGenericImport<JCertStoreClass, JCertStore>)
  end;

implementation

end.
