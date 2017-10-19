//
// Generated by JavaToPas v1.5 20171018 - 171152
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.PKIXRevocationChecker;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.URI,
  java.security.cert.X509Certificate;

type
  JPKIXRevocationChecker = interface;

  JPKIXRevocationCheckerClass = interface(JObjectClass)
    ['{07EA970B-77EA-4CBE-B962-20ED73D65EF3}']
    function clone : JPKIXRevocationChecker; cdecl;                             // ()Ljava/security/cert/PKIXRevocationChecker; A: $1
    function getOcspExtensions : JList; cdecl;                                  // ()Ljava/util/List; A: $1
    function getOcspResponder : JURI; cdecl;                                    // ()Ljava/net/URI; A: $1
    function getOcspResponderCert : JX509Certificate; cdecl;                    // ()Ljava/security/cert/X509Certificate; A: $1
    function getOcspResponses : JMap; cdecl;                                    // ()Ljava/util/Map; A: $1
    function getOptions : JSet; cdecl;                                          // ()Ljava/util/Set; A: $1
    function getSoftFailExceptions : JList; cdecl;                              // ()Ljava/util/List; A: $401
    procedure setOcspExtensions(extensions : JList) ; cdecl;                    // (Ljava/util/List;)V A: $1
    procedure setOcspResponder(uri : JURI) ; cdecl;                             // (Ljava/net/URI;)V A: $1
    procedure setOcspResponderCert(cert : JX509Certificate) ; cdecl;            // (Ljava/security/cert/X509Certificate;)V A: $1
    procedure setOcspResponses(responses : JMap) ; cdecl;                       // (Ljava/util/Map;)V A: $1
    procedure setOptions(options : JSet) ; cdecl;                               // (Ljava/util/Set;)V A: $1
  end;

  [JavaSignature('java/security/cert/PKIXRevocationChecker$Option')]
  JPKIXRevocationChecker = interface(JObject)
    ['{1FF2F08D-E29F-47F3-8940-6E4508500579}']
    function clone : JPKIXRevocationChecker; cdecl;                             // ()Ljava/security/cert/PKIXRevocationChecker; A: $1
    function getOcspExtensions : JList; cdecl;                                  // ()Ljava/util/List; A: $1
    function getOcspResponder : JURI; cdecl;                                    // ()Ljava/net/URI; A: $1
    function getOcspResponderCert : JX509Certificate; cdecl;                    // ()Ljava/security/cert/X509Certificate; A: $1
    function getOcspResponses : JMap; cdecl;                                    // ()Ljava/util/Map; A: $1
    function getOptions : JSet; cdecl;                                          // ()Ljava/util/Set; A: $1
    function getSoftFailExceptions : JList; cdecl;                              // ()Ljava/util/List; A: $401
    procedure setOcspExtensions(extensions : JList) ; cdecl;                    // (Ljava/util/List;)V A: $1
    procedure setOcspResponder(uri : JURI) ; cdecl;                             // (Ljava/net/URI;)V A: $1
    procedure setOcspResponderCert(cert : JX509Certificate) ; cdecl;            // (Ljava/security/cert/X509Certificate;)V A: $1
    procedure setOcspResponses(responses : JMap) ; cdecl;                       // (Ljava/util/Map;)V A: $1
    procedure setOptions(options : JSet) ; cdecl;                               // (Ljava/util/Set;)V A: $1
  end;

  TJPKIXRevocationChecker = class(TJavaGenericImport<JPKIXRevocationCheckerClass, JPKIXRevocationChecker>)
  end;

implementation

end.
