//
// Generated by JavaToPas v1.5 20171018 - 170748
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLPeerUnverifiedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSSLPeerUnverifiedException = interface;

  JSSLPeerUnverifiedExceptionClass = interface(JObjectClass)
    ['{8068A0B0-CDBB-49EB-AA2C-6B35A24E14B4}']
    function init(reason : JString) : JSSLPeerUnverifiedException; cdecl;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLPeerUnverifiedException')]
  JSSLPeerUnverifiedException = interface(JObject)
    ['{6C06A233-64D4-4F6A-97C4-7DB22D00A7BE}']
  end;

  TJSSLPeerUnverifiedException = class(TJavaGenericImport<JSSLPeerUnverifiedExceptionClass, JSSLPeerUnverifiedException>)
  end;

implementation

end.
