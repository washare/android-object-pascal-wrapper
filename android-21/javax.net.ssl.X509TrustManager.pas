//
// Generated by JavaToPas v1.5 20150830 - 103235
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.X509TrustManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.X509Certificate;

type
  JX509TrustManager = interface;

  JX509TrustManagerClass = interface(JObjectClass)
    ['{2F5D45FA-F84A-41D8-87A1-50E6C7D694BE}']
    function getAcceptedIssuers : TJavaArray<JX509Certificate>; cdecl;          // ()[Ljava/security/cert/X509Certificate; A: $401
    procedure checkClientTrusted(TJavaArrayJX509Certificateparam0 : TJavaArray<JX509Certificate>; JStringparam1 : JString) ; cdecl;// ([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V A: $401
    procedure checkServerTrusted(TJavaArrayJX509Certificateparam0 : TJavaArray<JX509Certificate>; JStringparam1 : JString) ; cdecl;// ([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('javax/net/ssl/X509TrustManager')]
  JX509TrustManager = interface(JObject)
    ['{2F2E5007-FD54-4283-AFAF-C8B1F9083942}']
    function getAcceptedIssuers : TJavaArray<JX509Certificate>; cdecl;          // ()[Ljava/security/cert/X509Certificate; A: $401
    procedure checkClientTrusted(TJavaArrayJX509Certificateparam0 : TJavaArray<JX509Certificate>; JStringparam1 : JString) ; cdecl;// ([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V A: $401
    procedure checkServerTrusted(TJavaArrayJX509Certificateparam0 : TJavaArray<JX509Certificate>; JStringparam1 : JString) ; cdecl;// ([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V A: $401
  end;

  TJX509TrustManager = class(TJavaGenericImport<JX509TrustManagerClass, JX509TrustManager>)
  end;

implementation

end.