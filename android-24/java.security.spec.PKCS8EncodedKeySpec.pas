//
// Generated by JavaToPas v1.5 20171018 - 170722
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.PKCS8EncodedKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPKCS8EncodedKeySpec = interface;

  JPKCS8EncodedKeySpecClass = interface(JObjectClass)
    ['{61321FC6-03AC-477C-A239-B195BEACE3D9}']
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $11
    function init(encodedKey : TJavaArray<Byte>) : JPKCS8EncodedKeySpec; cdecl; // ([B)V A: $1
  end;

  [JavaSignature('java/security/spec/PKCS8EncodedKeySpec')]
  JPKCS8EncodedKeySpec = interface(JObject)
    ['{A764C9A5-9C26-4290-A6BC-36311C521334}']
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
  end;

  TJPKCS8EncodedKeySpec = class(TJavaGenericImport<JPKCS8EncodedKeySpecClass, JPKCS8EncodedKeySpec>)
  end;

implementation

end.
