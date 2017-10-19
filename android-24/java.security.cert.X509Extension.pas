//
// Generated by JavaToPas v1.5 20171018 - 170722
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.X509Extension;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JX509Extension = interface;

  JX509ExtensionClass = interface(JObjectClass)
    ['{E44AB8CB-E5BC-48EC-8B15-D69F263E2BE2}']
    function getCriticalExtensionOIDs : JSet; cdecl;                            // ()Ljava/util/Set; A: $401
    function getExtensionValue(JStringparam0 : JString) : TJavaArray<Byte>; cdecl;// (Ljava/lang/String;)[B A: $401
    function getNonCriticalExtensionOIDs : JSet; cdecl;                         // ()Ljava/util/Set; A: $401
    function hasUnsupportedCriticalExtension : boolean; cdecl;                  // ()Z A: $401
  end;

  [JavaSignature('java/security/cert/X509Extension')]
  JX509Extension = interface(JObject)
    ['{FECE8680-D056-44C3-85F5-55B9F3724537}']
    function getCriticalExtensionOIDs : JSet; cdecl;                            // ()Ljava/util/Set; A: $401
    function getExtensionValue(JStringparam0 : JString) : TJavaArray<Byte>; cdecl;// (Ljava/lang/String;)[B A: $401
    function getNonCriticalExtensionOIDs : JSet; cdecl;                         // ()Ljava/util/Set; A: $401
    function hasUnsupportedCriticalExtension : boolean; cdecl;                  // ()Z A: $401
  end;

  TJX509Extension = class(TJavaGenericImport<JX509ExtensionClass, JX509Extension>)
  end;

implementation

end.
