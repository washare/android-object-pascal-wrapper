//
// Generated by JavaToPas v1.5 20171018 - 171140
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.sax.TemplatesHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.transform.Templates;

type
  JTemplatesHandler = interface;

  JTemplatesHandlerClass = interface(JObjectClass)
    ['{36752DF2-DD09-41FD-8A0E-634B2CBF25D8}']
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getTemplates : JTemplates; cdecl;                                  // ()Ljavax/xml/transform/Templates; A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('javax/xml/transform/sax/TemplatesHandler')]
  JTemplatesHandler = interface(JObject)
    ['{97088C23-1C29-4CB9-951D-DF829948F9DE}']
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getTemplates : JTemplates; cdecl;                                  // ()Ljavax/xml/transform/Templates; A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  TJTemplatesHandler = class(TJavaGenericImport<JTemplatesHandlerClass, JTemplatesHandler>)
  end;

implementation

end.
