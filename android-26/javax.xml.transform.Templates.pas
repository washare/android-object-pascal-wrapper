//
// Generated by JavaToPas v1.5 20171018 - 171140
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.Templates;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.transform.Transformer,
  java.util.Properties;

type
  JTemplates = interface;

  JTemplatesClass = interface(JObjectClass)
    ['{DA136C87-0FFA-44BE-9EA6-79583532961F}']
    function getOutputProperties : JProperties; cdecl;                          // ()Ljava/util/Properties; A: $401
    function newTransformer : JTransformer; cdecl;                              // ()Ljavax/xml/transform/Transformer; A: $401
  end;

  [JavaSignature('javax/xml/transform/Templates')]
  JTemplates = interface(JObject)
    ['{021CF292-83AF-45EC-BF3B-DE0FA0C49183}']
    function getOutputProperties : JProperties; cdecl;                          // ()Ljava/util/Properties; A: $401
    function newTransformer : JTransformer; cdecl;                              // ()Ljavax/xml/transform/Transformer; A: $401
  end;

  TJTemplates = class(TJavaGenericImport<JTemplatesClass, JTemplates>)
  end;

implementation

end.
