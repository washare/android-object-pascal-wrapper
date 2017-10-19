//
// Generated by JavaToPas v1.5 20171018 - 171151
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.ECFieldFp;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger;

type
  JECFieldFp = interface;

  JECFieldFpClass = interface(JObjectClass)
    ['{B1B17A8B-7A18-4001-AE16-C3510D926675}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getFieldSize : Integer; cdecl;                                     // ()I A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(p : JBigInteger) : JECFieldFp; cdecl;                         // (Ljava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('java/security/spec/ECFieldFp')]
  JECFieldFp = interface(JObject)
    ['{30FD516A-9DC7-486E-873D-5D63F40ED882}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getFieldSize : Integer; cdecl;                                     // ()I A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJECFieldFp = class(TJavaGenericImport<JECFieldFpClass, JECFieldFp>)
  end;

implementation

end.
