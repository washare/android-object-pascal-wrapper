//
// Generated by JavaToPas v1.5 20171018 - 170722
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStoreSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Key,
  java.security.cert.Certificate,
  java.security.KeyStore_LoadStoreParameter,
  java.security.KeyStore_Entry,
  java.security.KeyStore_ProtectionParameter;

type
  JKeyStoreSpi = interface;

  JKeyStoreSpiClass = interface(JObjectClass)
    ['{BDE052DB-8ABF-4DA8-B0B2-816214F73C30}']
    function engineAliases : JEnumeration; cdecl;                               // ()Ljava/util/Enumeration; A: $401
    function engineContainsAlias(JStringparam0 : JString) : boolean; cdecl;     // (Ljava/lang/String;)Z A: $401
    function engineEntryInstanceOf(alias : JString; entryClass : JClass) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/Class;)Z A: $1
    function engineGetCertificate(JStringparam0 : JString) : JCertificate; cdecl;// (Ljava/lang/String;)Ljava/security/cert/Certificate; A: $401
    function engineGetCertificateAlias(JCertificateparam0 : JCertificate) : JString; cdecl;// (Ljava/security/cert/Certificate;)Ljava/lang/String; A: $401
    function engineGetCertificateChain(JStringparam0 : JString) : TJavaArray<JCertificate>; cdecl;// (Ljava/lang/String;)[Ljava/security/cert/Certificate; A: $401
    function engineGetCreationDate(JStringparam0 : JString) : JDate; cdecl;     // (Ljava/lang/String;)Ljava/util/Date; A: $401
    function engineGetEntry(alias : JString; protParam : JKeyStore_ProtectionParameter) : JKeyStore_Entry; cdecl;// (Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry; A: $1
    function engineGetKey(JStringparam0 : JString; TJavaArrayCharparam1 : TJavaArray<Char>) : JKey; cdecl;// (Ljava/lang/String;[C)Ljava/security/Key; A: $401
    function engineIsCertificateEntry(JStringparam0 : JString) : boolean; cdecl;// (Ljava/lang/String;)Z A: $401
    function engineIsKeyEntry(JStringparam0 : JString) : boolean; cdecl;        // (Ljava/lang/String;)Z A: $401
    function engineSize : Integer; cdecl;                                       // ()I A: $401
    function init : JKeyStoreSpi; cdecl;                                        // ()V A: $1
    procedure engineDeleteEntry(JStringparam0 : JString) ; cdecl;               // (Ljava/lang/String;)V A: $401
    procedure engineLoad(JInputStreamparam0 : JInputStream; TJavaArrayCharparam1 : TJavaArray<Char>) ; cdecl; overload;// (Ljava/io/InputStream;[C)V A: $401
    procedure engineLoad(param : JKeyStore_LoadStoreParameter) ; cdecl; overload;// (Ljava/security/KeyStore$LoadStoreParameter;)V A: $1
    procedure engineSetCertificateEntry(JStringparam0 : JString; JCertificateparam1 : JCertificate) ; cdecl;// (Ljava/lang/String;Ljava/security/cert/Certificate;)V A: $401
    procedure engineSetEntry(alias : JString; entry : JKeyStore_Entry; protParam : JKeyStore_ProtectionParameter) ; cdecl;// (Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V A: $1
    procedure engineSetKeyEntry(JStringparam0 : JString; JKeyparam1 : JKey; TJavaArrayCharparam2 : TJavaArray<Char>; TJavaArrayJCertificateparam3 : TJavaArray<JCertificate>) ; cdecl; overload;// (Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V A: $401
    procedure engineSetKeyEntry(JStringparam0 : JString; TJavaArrayByteparam1 : TJavaArray<Byte>; TJavaArrayJCertificateparam2 : TJavaArray<JCertificate>) ; cdecl; overload;// (Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V A: $401
    procedure engineStore(JOutputStreamparam0 : JOutputStream; TJavaArrayCharparam1 : TJavaArray<Char>) ; cdecl; overload;// (Ljava/io/OutputStream;[C)V A: $401
    procedure engineStore(param : JKeyStore_LoadStoreParameter) ; cdecl; overload;// (Ljava/security/KeyStore$LoadStoreParameter;)V A: $1
  end;

  [JavaSignature('java/security/KeyStoreSpi')]
  JKeyStoreSpi = interface(JObject)
    ['{2427EB8F-2F49-40A4-B0CA-92D95A7AF47E}']
    function engineAliases : JEnumeration; cdecl;                               // ()Ljava/util/Enumeration; A: $401
    function engineContainsAlias(JStringparam0 : JString) : boolean; cdecl;     // (Ljava/lang/String;)Z A: $401
    function engineEntryInstanceOf(alias : JString; entryClass : JClass) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/Class;)Z A: $1
    function engineGetCertificate(JStringparam0 : JString) : JCertificate; cdecl;// (Ljava/lang/String;)Ljava/security/cert/Certificate; A: $401
    function engineGetCertificateAlias(JCertificateparam0 : JCertificate) : JString; cdecl;// (Ljava/security/cert/Certificate;)Ljava/lang/String; A: $401
    function engineGetCertificateChain(JStringparam0 : JString) : TJavaArray<JCertificate>; cdecl;// (Ljava/lang/String;)[Ljava/security/cert/Certificate; A: $401
    function engineGetCreationDate(JStringparam0 : JString) : JDate; cdecl;     // (Ljava/lang/String;)Ljava/util/Date; A: $401
    function engineGetEntry(alias : JString; protParam : JKeyStore_ProtectionParameter) : JKeyStore_Entry; cdecl;// (Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry; A: $1
    function engineGetKey(JStringparam0 : JString; TJavaArrayCharparam1 : TJavaArray<Char>) : JKey; cdecl;// (Ljava/lang/String;[C)Ljava/security/Key; A: $401
    function engineIsCertificateEntry(JStringparam0 : JString) : boolean; cdecl;// (Ljava/lang/String;)Z A: $401
    function engineIsKeyEntry(JStringparam0 : JString) : boolean; cdecl;        // (Ljava/lang/String;)Z A: $401
    function engineSize : Integer; cdecl;                                       // ()I A: $401
    procedure engineDeleteEntry(JStringparam0 : JString) ; cdecl;               // (Ljava/lang/String;)V A: $401
    procedure engineLoad(JInputStreamparam0 : JInputStream; TJavaArrayCharparam1 : TJavaArray<Char>) ; cdecl; overload;// (Ljava/io/InputStream;[C)V A: $401
    procedure engineLoad(param : JKeyStore_LoadStoreParameter) ; cdecl; overload;// (Ljava/security/KeyStore$LoadStoreParameter;)V A: $1
    procedure engineSetCertificateEntry(JStringparam0 : JString; JCertificateparam1 : JCertificate) ; cdecl;// (Ljava/lang/String;Ljava/security/cert/Certificate;)V A: $401
    procedure engineSetEntry(alias : JString; entry : JKeyStore_Entry; protParam : JKeyStore_ProtectionParameter) ; cdecl;// (Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V A: $1
    procedure engineSetKeyEntry(JStringparam0 : JString; JKeyparam1 : JKey; TJavaArrayCharparam2 : TJavaArray<Char>; TJavaArrayJCertificateparam3 : TJavaArray<JCertificate>) ; cdecl; overload;// (Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V A: $401
    procedure engineSetKeyEntry(JStringparam0 : JString; TJavaArrayByteparam1 : TJavaArray<Byte>; TJavaArrayJCertificateparam2 : TJavaArray<JCertificate>) ; cdecl; overload;// (Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V A: $401
    procedure engineStore(JOutputStreamparam0 : JOutputStream; TJavaArrayCharparam1 : TJavaArray<Char>) ; cdecl; overload;// (Ljava/io/OutputStream;[C)V A: $401
    procedure engineStore(param : JKeyStore_LoadStoreParameter) ; cdecl; overload;// (Ljava/security/KeyStore$LoadStoreParameter;)V A: $1
  end;

  TJKeyStoreSpi = class(TJavaGenericImport<JKeyStoreSpiClass, JKeyStoreSpi>)
  end;

implementation

end.
