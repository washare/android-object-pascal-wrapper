//
// Generated by JavaToPas v1.5 20171018 - 171140
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.sax.TransformerHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.transform.Result,
  javax.xml.transform.Transformer;

type
  JTransformerHandler = interface;

  JTransformerHandlerClass = interface(JObjectClass)
    ['{47464532-8C8A-42F2-8199-12E82653D946}']
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getTransformer : JTransformer; cdecl;                              // ()Ljavax/xml/transform/Transformer; A: $401
    procedure setResult(JResultparam0 : JResult) ; cdecl;                       // (Ljavax/xml/transform/Result;)V A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('javax/xml/transform/sax/TransformerHandler')]
  JTransformerHandler = interface(JObject)
    ['{F2AEF57D-BD33-4A70-844A-033AB94390C1}']
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getTransformer : JTransformer; cdecl;                              // ()Ljavax/xml/transform/Transformer; A: $401
    procedure setResult(JResultparam0 : JResult) ; cdecl;                       // (Ljavax/xml/transform/Result;)V A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  TJTransformerHandler = class(TJavaGenericImport<JTransformerHandlerClass, JTransformerHandler>)
  end;

implementation

end.
