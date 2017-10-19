//
// Generated by JavaToPas v1.5 20171018 - 171151
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.EllipticCurve;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.spec.ECField,
  java.math.BigInteger;

type
  JEllipticCurve = interface;

  JEllipticCurveClass = interface(JObjectClass)
    ['{22275C84-2797-4E7B-9407-D2FC1C7F8052}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getA : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getB : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getField : JECField; cdecl;                                        // ()Ljava/security/spec/ECField; A: $1
    function getSeed : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(field : JECField; a : JBigInteger; b : JBigInteger) : JEllipticCurve; cdecl; overload;// (Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
    function init(field : JECField; a : JBigInteger; b : JBigInteger; seed : TJavaArray<Byte>) : JEllipticCurve; cdecl; overload;// (Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V A: $1
  end;

  [JavaSignature('java/security/spec/EllipticCurve')]
  JEllipticCurve = interface(JObject)
    ['{D5BF14E8-7174-4418-96CC-2F64E9A18845}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getA : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getB : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getField : JECField; cdecl;                                        // ()Ljava/security/spec/ECField; A: $1
    function getSeed : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJEllipticCurve = class(TJavaGenericImport<JEllipticCurveClass, JEllipticCurve>)
  end;

implementation

end.
