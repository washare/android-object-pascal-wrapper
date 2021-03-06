//
// Generated by JavaToPas v1.4 20140515 - 181046
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.X509ExtendedKeyManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SSLEngine;

type
  JX509ExtendedKeyManager = interface;

  JX509ExtendedKeyManagerClass = interface(JObjectClass)
    ['{60873063-8539-40DB-AF89-76C3909E8C0F}']
    function chooseEngineClientAlias(keyType : TJavaArray<JString>; issuers : TJavaArray<JPrincipal>; engine : JSSLEngine) : JString; cdecl;// ([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String; A: $1
    function chooseEngineServerAlias(keyType : JString; issuers : TJavaArray<JPrincipal>; engine : JSSLEngine) : JString; cdecl;// (Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String; A: $1
  end;

  [JavaSignature('javax/net/ssl/X509ExtendedKeyManager')]
  JX509ExtendedKeyManager = interface(JObject)
    ['{97928751-E239-4E09-8192-B4DDE5E13045}']
    function chooseEngineClientAlias(keyType : TJavaArray<JString>; issuers : TJavaArray<JPrincipal>; engine : JSSLEngine) : JString; cdecl;// ([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String; A: $1
    function chooseEngineServerAlias(keyType : JString; issuers : TJavaArray<JPrincipal>; engine : JSSLEngine) : JString; cdecl;// (Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String; A: $1
  end;

  TJX509ExtendedKeyManager = class(TJavaGenericImport<JX509ExtendedKeyManagerClass, JX509ExtendedKeyManager>)
  end;

implementation

end.
