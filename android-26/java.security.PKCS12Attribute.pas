//
// Generated by JavaToPas v1.5 20171018 - 171153
////////////////////////////////////////////////////////////////////////////////
unit java.security.PKCS12Attribute;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPKCS12Attribute = interface;

  JPKCS12AttributeClass = interface(JObjectClass)
    ['{36997B11-74B2-481D-8E7A-8B26382EBC5A}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(&name : JString; value : JString) : JPKCS12Attribute; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(encoded : TJavaArray<Byte>) : JPKCS12Attribute; cdecl; overload;// ([B)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/PKCS12Attribute')]
  JPKCS12Attribute = interface(JObject)
    ['{E5650BED-E24A-4D68-8134-7521AA9001A1}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJPKCS12Attribute = class(TJavaGenericImport<JPKCS12AttributeClass, JPKCS12Attribute>)
  end;

implementation

end.
