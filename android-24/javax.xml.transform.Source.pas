//
// Generated by JavaToPas v1.5 20171018 - 170747
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.Source;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSource = interface;

  JSourceClass = interface(JObjectClass)
    ['{3C03AA57-7C77-42BF-87DA-9489B49EF286}']
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('javax/xml/transform/Source')]
  JSource = interface(JObject)
    ['{8EBA5955-EFFE-432C-A4B3-7882E2618288}']
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  TJSource = class(TJavaGenericImport<JSourceClass, JSource>)
  end;

implementation

end.
