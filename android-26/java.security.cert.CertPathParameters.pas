//
// Generated by JavaToPas v1.5 20171018 - 171152
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertPathParameters = interface;

  JCertPathParametersClass = interface(JObjectClass)
    ['{E3418614-1F91-4171-B6BC-BB5A5AD481A3}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/security/cert/CertPathParameters')]
  JCertPathParameters = interface(JObject)
    ['{D3059C78-039B-4780-842A-986F1CB3E5A6}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
  end;

  TJCertPathParameters = class(TJavaGenericImport<JCertPathParametersClass, JCertPathParameters>)
  end;

implementation

end.
