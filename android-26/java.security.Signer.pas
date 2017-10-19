//
// Generated by JavaToPas v1.5 20171018 - 171154
////////////////////////////////////////////////////////////////////////////////
unit java.security.Signer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Identity,
  java.security.PrivateKey,
  java.security.KeyPair;

type
  JSigner = interface;

  JSignerClass = interface(JObjectClass)
    ['{BB12E749-588C-4B1A-BE77-73A2A001C755}']
    function getPrivateKey : JPrivateKey; cdecl;                                // ()Ljava/security/PrivateKey; A: $1
    function init(&name : JString) : JSigner; cdecl; overload;                  // (Ljava/lang/String;)V A: $1
    function init(&name : JString; scope : JIdentityScope) : JSigner; cdecl; overload;// (Ljava/lang/String;Ljava/security/IdentityScope;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setKeyPair(pair : JKeyPair) ; cdecl;                              // (Ljava/security/KeyPair;)V A: $11
  end;

  [JavaSignature('java/security/Signer')]
  JSigner = interface(JObject)
    ['{AF5B8BB4-A49A-4714-BA14-B3355715BF8C}']
    function getPrivateKey : JPrivateKey; cdecl;                                // ()Ljava/security/PrivateKey; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJSigner = class(TJavaGenericImport<JSignerClass, JSigner>)
  end;

implementation

end.
