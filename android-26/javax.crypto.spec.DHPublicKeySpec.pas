//
// Generated by JavaToPas v1.5 20171018 - 171138
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.DHPublicKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger;

type
  JDHPublicKeySpec = interface;

  JDHPublicKeySpecClass = interface(JObjectClass)
    ['{7B68AD70-940F-43D2-8637-5A295FA3341B}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getY : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function init(y : JBigInteger; p : JBigInteger; g : JBigInteger) : JDHPublicKeySpec; cdecl;// (Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('javax/crypto/spec/DHPublicKeySpec')]
  JDHPublicKeySpec = interface(JObject)
    ['{0234D03B-68F2-468D-A025-D75944642F72}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getY : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
  end;

  TJDHPublicKeySpec = class(TJavaGenericImport<JDHPublicKeySpecClass, JDHPublicKeySpec>)
  end;

implementation

end.
