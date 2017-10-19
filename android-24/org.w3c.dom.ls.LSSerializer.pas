//
// Generated by JavaToPas v1.5 20171018 - 170548
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.ls.LSSerializer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.DOMConfiguration,
  org.w3c.dom.Attr,
  org.w3c.dom.ls.LSOutput;

type
  JLSSerializer = interface;

  JLSSerializerClass = interface(JObjectClass)
    ['{A2DE2530-61EF-48C5-837D-64EC5F4916EB}']
    function &write(JNodeparam0 : JNode; JLSOutputparam1 : JLSOutput) : boolean; cdecl;// (Lorg/w3c/dom/Node;Lorg/w3c/dom/ls/LSOutput;)Z A: $401
    function getDomConfig : JDOMConfiguration; cdecl;                           // ()Lorg/w3c/dom/DOMConfiguration; A: $401
    function getNewLine : JString; cdecl;                                       // ()Ljava/lang/String; A: $401
    function writeToString(JNodeparam0 : JNode) : JString; cdecl;               // (Lorg/w3c/dom/Node;)Ljava/lang/String; A: $401
    function writeToURI(JNodeparam0 : JNode; JStringparam1 : JString) : boolean; cdecl;// (Lorg/w3c/dom/Node;Ljava/lang/String;)Z A: $401
    procedure setNewLine(JStringparam0 : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('org/w3c/dom/ls/LSSerializer')]
  JLSSerializer = interface(JObject)
    ['{6C95D254-42CD-4713-BBAF-F28EDD4E33E7}']
    function &write(JNodeparam0 : JNode; JLSOutputparam1 : JLSOutput) : boolean; cdecl;// (Lorg/w3c/dom/Node;Lorg/w3c/dom/ls/LSOutput;)Z A: $401
    function getDomConfig : JDOMConfiguration; cdecl;                           // ()Lorg/w3c/dom/DOMConfiguration; A: $401
    function getNewLine : JString; cdecl;                                       // ()Ljava/lang/String; A: $401
    function writeToString(JNodeparam0 : JNode) : JString; cdecl;               // (Lorg/w3c/dom/Node;)Ljava/lang/String; A: $401
    function writeToURI(JNodeparam0 : JNode; JStringparam1 : JString) : boolean; cdecl;// (Lorg/w3c/dom/Node;Ljava/lang/String;)Z A: $401
    procedure setNewLine(JStringparam0 : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $401
  end;

  TJLSSerializer = class(TJavaGenericImport<JLSSerializerClass, JLSSerializer>)
  end;

implementation

end.
