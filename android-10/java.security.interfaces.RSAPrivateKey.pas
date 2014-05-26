//
// Generated by JavaToPas v1.4 20140515 - 180846
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.RSAPrivateKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRSAPrivateKey = interface;

  JRSAPrivateKeyClass = interface(JObjectClass)
    ['{D105E2B5-F3C0-46AA-BC65-438D5969D881}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getPrivateExponent : JBigInteger; cdecl;                           // ()Ljava/math/BigInteger; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/interfaces/RSAPrivateKey')]
  JRSAPrivateKey = interface(JObject)
    ['{570C5ABF-C7EE-41F5-8180-F2A03EDABF3C}']
    function getPrivateExponent : JBigInteger; cdecl;                           // ()Ljava/math/BigInteger; A: $401
  end;

  TJRSAPrivateKey = class(TJavaGenericImport<JRSAPrivateKeyClass, JRSAPrivateKey>)
  end;

const
  TJRSAPrivateKeyserialVersionUID = 4722341454;

implementation

end.