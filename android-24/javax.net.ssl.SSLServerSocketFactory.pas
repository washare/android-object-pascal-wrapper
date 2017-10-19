//
// Generated by JavaToPas v1.5 20171018 - 170747
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLServerSocketFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ServerSocketFactory;

type
  JSSLServerSocketFactory = interface;

  JSSLServerSocketFactoryClass = interface(JObjectClass)
    ['{230B4B35-7E3B-4CE3-8F72-A0DBFA8B8A77}']
    function getDefault : JServerSocketFactory; cdecl;                          // ()Ljavax/net/ServerSocketFactory; A: $29
    function getDefaultCipherSuites : TJavaArray<JString>; cdecl;               // ()[Ljava/lang/String; A: $401
    function getSupportedCipherSuites : TJavaArray<JString>; cdecl;             // ()[Ljava/lang/String; A: $401
  end;

  [JavaSignature('javax/net/ssl/SSLServerSocketFactory')]
  JSSLServerSocketFactory = interface(JObject)
    ['{1A752272-108E-43B6-A8A9-6B76887BC51C}']
    function getDefaultCipherSuites : TJavaArray<JString>; cdecl;               // ()[Ljava/lang/String; A: $401
    function getSupportedCipherSuites : TJavaArray<JString>; cdecl;             // ()[Ljava/lang/String; A: $401
  end;

  TJSSLServerSocketFactory = class(TJavaGenericImport<JSSLServerSocketFactoryClass, JSSLServerSocketFactory>)
  end;

implementation

end.
