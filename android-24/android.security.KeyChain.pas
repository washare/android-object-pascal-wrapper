//
// Generated by JavaToPas v1.5 20171018 - 170558
////////////////////////////////////////////////////////////////////////////////
unit android.security.KeyChain;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ClipData,
  android.app.Activity,
  android.security.KeyChainAliasCallback,
  java.security.Principal,
  android.net.Uri,
  java.security.PrivateKey,
  Androidapi.JNI.GraphicsContentViewText,
  java.security.cert.X509Certificate;

type
  JKeyChain = interface;

  JKeyChainClass = interface(JObjectClass)
    ['{B8146B6E-FC45-493B-AAFC-7F102368768B}']
    function _GetACTION_STORAGE_CHANGED : JString; cdecl;                       //  A: $19
    function _GetEXTRA_CERTIFICATE : JString; cdecl;                            //  A: $19
    function _GetEXTRA_NAME : JString; cdecl;                                   //  A: $19
    function _GetEXTRA_PKCS12 : JString; cdecl;                                 //  A: $19
    function createInstallIntent : JIntent; cdecl;                              // ()Landroid/content/Intent; A: $9
    function getCertificateChain(context : JContext; alias : JString) : TJavaArray<JX509Certificate>; cdecl;// (Landroid/content/Context;Ljava/lang/String;)[Ljava/security/cert/X509Certificate; A: $9
    function getPrivateKey(context : JContext; alias : JString) : JPrivateKey; cdecl;// (Landroid/content/Context;Ljava/lang/String;)Ljava/security/PrivateKey; A: $9
    function init : JKeyChain; cdecl;                                           // ()V A: $1
    function isBoundKeyAlgorithm(algorithm : JString) : boolean; deprecated; cdecl;// (Ljava/lang/String;)Z A: $9
    function isKeyAlgorithmSupported(algorithm : JString) : boolean; cdecl;     // (Ljava/lang/String;)Z A: $9
    procedure choosePrivateKeyAlias(activity : JActivity; response : JKeyChainAliasCallback; keyTypes : TJavaArray<JString>; issuers : TJavaArray<JPrincipal>; host : JString; port : Integer; alias : JString) ; cdecl; overload;// (Landroid/app/Activity;Landroid/security/KeyChainAliasCallback;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;ILjava/lang/String;)V A: $9
    procedure choosePrivateKeyAlias(activity : JActivity; response : JKeyChainAliasCallback; keyTypes : TJavaArray<JString>; issuers : TJavaArray<JPrincipal>; uri : JUri; alias : JString) ; cdecl; overload;// (Landroid/app/Activity;Landroid/security/KeyChainAliasCallback;[Ljava/lang/String;[Ljava/security/Principal;Landroid/net/Uri;Ljava/lang/String;)V A: $9
    property ACTION_STORAGE_CHANGED : JString read _GetACTION_STORAGE_CHANGED;  // Ljava/lang/String; A: $19
    property EXTRA_CERTIFICATE : JString read _GetEXTRA_CERTIFICATE;            // Ljava/lang/String; A: $19
    property EXTRA_NAME : JString read _GetEXTRA_NAME;                          // Ljava/lang/String; A: $19
    property EXTRA_PKCS12 : JString read _GetEXTRA_PKCS12;                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/security/KeyChain')]
  JKeyChain = interface(JObject)
    ['{9B7DF49C-FE6C-418A-92BB-957A8C5E2A6C}']
  end;

  TJKeyChain = class(TJavaGenericImport<JKeyChainClass, JKeyChain>)
  end;

const
  TJKeyChainACTION_STORAGE_CHANGED = 'android.security.STORAGE_CHANGED';
  TJKeyChainEXTRA_CERTIFICATE = 'CERT';
  TJKeyChainEXTRA_NAME = 'name';
  TJKeyChainEXTRA_PKCS12 = 'PKCS12';

implementation

end.
