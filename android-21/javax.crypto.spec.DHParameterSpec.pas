//
// Generated by JavaToPas v1.5 20150830 - 103234
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
    ['{7E109709-C8AF-47F2-ABF1-18A1C04C520A}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getL : Integer; cdecl;                                             // ()I A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function init(p : JBigInteger; g : JBigInteger) : JDHParameterSpec; cdecl; overload;// (Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
    function init(p : JBigInteger; g : JBigInteger; l : Integer) : JDHParameterSpec; cdecl; overload;// (Ljava/math/BigInteger;Ljava/math/BigInteger;I)V A: $1
  end;

  [JavaSignature('javax/crypto/spec/DHParameterSpec')]
  JDHParameterSpec = interface(JObject)
    ['{25EA4962-3743-4D30-8C08-E0B3E51D7FE6}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getL : Integer; cdecl;                                             // ()I A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
  end;

  TJDHParameterSpec = class(TJavaGenericImport<JDHParameterSpecClass, JDHParameterSpec>)
  end;

implementation

end.