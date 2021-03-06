//
// Generated by JavaToPas v1.5 20171018 - 170722
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStore_PrivateKeyEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.PrivateKey,
  java.security.cert.Certificate;

type
  JKeyStore_PrivateKeyEntry = interface;

  JKeyStore_PrivateKeyEntryClass = interface(JObjectClass)
    ['{70CC7835-C184-4E6C-8D21-F8145A3E0254}']
    function getCertificate : JCertificate; cdecl;                              // ()Ljava/security/cert/Certificate; A: $1
    function getCertificateChain : TJavaArray<JCertificate>; cdecl;             // ()[Ljava/security/cert/Certificate; A: $1
    function getPrivateKey : JPrivateKey; cdecl;                                // ()Ljava/security/PrivateKey; A: $1
    function init(privateKey : JPrivateKey; chain : TJavaArray<JCertificate>) : JKeyStore_PrivateKeyEntry; cdecl;// (Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/KeyStore_PrivateKeyEntry')]
  JKeyStore_PrivateKeyEntry = interface(JObject)
    ['{7C1B5A97-DA1B-4056-B325-8804480960B3}']
    function getCertificate : JCertificate; cdecl;                              // ()Ljava/security/cert/Certificate; A: $1
    function getCertificateChain : TJavaArray<JCertificate>; cdecl;             // ()[Ljava/security/cert/Certificate; A: $1
    function getPrivateKey : JPrivateKey; cdecl;                                // ()Ljava/security/PrivateKey; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJKeyStore_PrivateKeyEntry = class(TJavaGenericImport<JKeyStore_PrivateKeyEntryClass, JKeyStore_PrivateKeyEntry>)
  end;

implementation

end.
