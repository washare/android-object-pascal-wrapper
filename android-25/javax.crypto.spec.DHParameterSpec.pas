//
// Generated by JavaToPas v1.5 20171018 - 171046
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.DHParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger;

type
  JDHParameterSpec = interface;

  JDHParameterSpecClass = interface(JObjectClass)
    ['{1B7B48A5-A4CA-4E96-A591-B662E407DB17}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getL : Integer; cdecl;                                             // ()I A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function init(p : JBigInteger; g : JBigInteger) : JDHParameterSpec; cdecl; overload;// (Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
    function init(p : JBigInteger; g : JBigInteger; l : Integer) : JDHParameterSpec; cdecl; overload;// (Ljava/math/BigInteger;Ljava/math/BigInteger;I)V A: $1
  end;

  [JavaSignature('javax/crypto/spec/DHParameterSpec')]
  JDHParameterSpec = interface(JObject)
    ['{9FFE9D97-5E25-45B8-B6D4-7EBD00A85230}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getL : Integer; cdecl;                                             // ()I A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
  end;

  TJDHParameterSpec = class(TJavaGenericImport<JDHParameterSpecClass, JDHParameterSpec>)
  end;

implementation

end.
