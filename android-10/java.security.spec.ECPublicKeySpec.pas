//
// Generated by JavaToPas v1.4 20140515 - 180845
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.ECPublicKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JECPublicKeySpec = interface;

  JECPublicKeySpecClass = interface(JObjectClass)
    ['{E3AE8858-5FC8-4471-8E35-829C4A1D8F3E}']
    function getParams : JECParameterSpec; cdecl;                               // ()Ljava/security/spec/ECParameterSpec; A: $1
    function getW : JECPoint; cdecl;                                            // ()Ljava/security/spec/ECPoint; A: $1
    function init(w : JECPoint; params : JECParameterSpec) : JECPublicKeySpec; cdecl;// (Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V A: $1
  end;

  [JavaSignature('java/security/spec/ECPublicKeySpec')]
  JECPublicKeySpec = interface(JObject)
    ['{B2852435-3025-4B64-AF53-95F11CDF1916}']
    function getParams : JECParameterSpec; cdecl;                               // ()Ljava/security/spec/ECParameterSpec; A: $1
    function getW : JECPoint; cdecl;                                            // ()Ljava/security/spec/ECPoint; A: $1
  end;

  TJECPublicKeySpec = class(TJavaGenericImport<JECPublicKeySpecClass, JECPublicKeySpec>)
  end;

implementation

end.