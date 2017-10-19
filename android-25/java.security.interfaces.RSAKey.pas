//
// Generated by JavaToPas v1.5 20171018 - 170912
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.RSAKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger;

type
  JRSAKey = interface;

  JRSAKeyClass = interface(JObjectClass)
    ['{D46DD411-2D8E-479D-AB85-EDD88BA01AF2}']
    function getModulus : JBigInteger; cdecl;                                   // ()Ljava/math/BigInteger; A: $401
  end;

  [JavaSignature('java/security/interfaces/RSAKey')]
  JRSAKey = interface(JObject)
    ['{34621076-2EB9-4562-9A4A-0DDD7BE2734F}']
    function getModulus : JBigInteger; cdecl;                                   // ()Ljava/math/BigInteger; A: $401
  end;

  TJRSAKey = class(TJavaGenericImport<JRSAKeyClass, JRSAKey>)
  end;

implementation

end.
