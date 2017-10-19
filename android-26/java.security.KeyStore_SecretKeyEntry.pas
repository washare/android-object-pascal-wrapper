//
// Generated by JavaToPas v1.5 20171018 - 171154
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStore_SecretKeyEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.SecretKey;

type
  JKeyStore_SecretKeyEntry = interface;

  JKeyStore_SecretKeyEntryClass = interface(JObjectClass)
    ['{69EF3F16-9698-4C4C-9760-B2081F1288CE}']
    function getAttributes : JSet; cdecl;                                       // ()Ljava/util/Set; A: $1
    function getSecretKey : JSecretKey; cdecl;                                  // ()Ljavax/crypto/SecretKey; A: $1
    function init(secretKey : JSecretKey) : JKeyStore_SecretKeyEntry; cdecl; overload;// (Ljavax/crypto/SecretKey;)V A: $1
    function init(secretKey : JSecretKey; attributes : JSet) : JKeyStore_SecretKeyEntry; cdecl; overload;// (Ljavax/crypto/SecretKey;Ljava/util/Set;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/KeyStore_SecretKeyEntry')]
  JKeyStore_SecretKeyEntry = interface(JObject)
    ['{EAF25E3C-8970-47B4-8CE4-A2ABF60F8020}']
    function getAttributes : JSet; cdecl;                                       // ()Ljava/util/Set; A: $1
    function getSecretKey : JSecretKey; cdecl;                                  // ()Ljavax/crypto/SecretKey; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJKeyStore_SecretKeyEntry = class(TJavaGenericImport<JKeyStore_SecretKeyEntryClass, JKeyStore_SecretKeyEntry>)
  end;

implementation

end.
