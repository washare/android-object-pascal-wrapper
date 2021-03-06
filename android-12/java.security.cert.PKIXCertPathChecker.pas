//
// Generated by JavaToPas v1.4 20140515 - 182617
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.PKIXCertPathChecker;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPKIXCertPathChecker = interface;

  JPKIXCertPathCheckerClass = interface(JObjectClass)
    ['{0A93EC56-09B4-4706-8969-3F26E5DD7ADE}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getSupportedExtensions : JSet; cdecl;                              // ()Ljava/util/Set; A: $401
    function isForwardCheckingSupported : boolean; cdecl;                       // ()Z A: $401
    procedure check(JCertificateparam0 : JCertificate; JCollectionparam1 : JCollection) ; cdecl;// (Ljava/security/cert/Certificate;Ljava/util/Collection;)V A: $401
    procedure init(booleanparam0 : boolean) ; cdecl; overload;                  // (Z)V A: $401
  end;

  [JavaSignature('java/security/cert/PKIXCertPathChecker')]
  JPKIXCertPathChecker = interface(JObject)
    ['{0D47457D-158B-45EC-B1B8-C071857D6587}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getSupportedExtensions : JSet; cdecl;                              // ()Ljava/util/Set; A: $401
    function isForwardCheckingSupported : boolean; cdecl;                       // ()Z A: $401
    procedure check(JCertificateparam0 : JCertificate; JCollectionparam1 : JCollection) ; cdecl;// (Ljava/security/cert/Certificate;Ljava/util/Collection;)V A: $401
  end;

  TJPKIXCertPathChecker = class(TJavaGenericImport<JPKIXCertPathCheckerClass, JPKIXCertPathChecker>)
  end;

implementation

end.
