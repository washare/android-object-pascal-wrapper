//
// Generated by JavaToPas v1.5 20171018 - 170747
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.KeyStoreBuilderParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.KeyStore_Builder;

type
  JKeyStoreBuilderParameters = interface;

  JKeyStoreBuilderParametersClass = interface(JObjectClass)
    ['{363B87B6-E94F-4F7E-AA26-CE4148C8B139}']
    function getParameters : JList; cdecl;                                      // ()Ljava/util/List; A: $1
    function init(builder : JKeyStore_Builder) : JKeyStoreBuilderParameters; cdecl; overload;// (Ljava/security/KeyStore$Builder;)V A: $1
    function init(parameters : JList) : JKeyStoreBuilderParameters; cdecl; overload;// (Ljava/util/List;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/KeyStoreBuilderParameters')]
  JKeyStoreBuilderParameters = interface(JObject)
    ['{00AE2B29-6DFF-4597-821E-0957B7FA0057}']
    function getParameters : JList; cdecl;                                      // ()Ljava/util/List; A: $1
  end;

  TJKeyStoreBuilderParameters = class(TJavaGenericImport<JKeyStoreBuilderParametersClass, JKeyStoreBuilderParameters>)
  end;

implementation

end.
