//
// Generated by JavaToPas v1.5 20171018 - 171139
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.Source;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSource = interface;

  JSourceClass = interface(JObjectClass)
    ['{534C6A68-F84E-4757-A327-E049E2E6E558}']
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('javax/xml/transform/Source')]
  JSource = interface(JObject)
    ['{78BAE98F-B3BD-4753-9F4A-28569133AAFB}']
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  TJSource = class(TJavaGenericImport<JSourceClass, JSource>)
  end;

implementation

end.
