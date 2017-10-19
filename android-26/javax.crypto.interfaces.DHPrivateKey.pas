//
// Generated by JavaToPas v1.5 20171018 - 171138
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.interfaces.DHPrivateKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger;

type
  JDHPrivateKey = interface;

  JDHPrivateKeyClass = interface(JObjectClass)
    ['{E51B3185-A063-4175-8746-DBAB0F065006}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getX : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('javax/crypto/interfaces/DHPrivateKey')]
  JDHPrivateKey = interface(JObject)
    ['{52AF6541-573E-49D0-B406-5D969BF8EBC8}']
    function getX : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
  end;

  TJDHPrivateKey = class(TJavaGenericImport<JDHPrivateKeyClass, JDHPrivateKey>)
  end;

const
  TJDHPrivateKeyserialVersionUID = 6085115401;

implementation

end.
