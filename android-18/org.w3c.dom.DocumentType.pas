//
// Generated by JavaToPas v1.4 20140526 - 133931
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.DocumentType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.NamedNodeMap;

type
  JDocumentType = interface;

  JDocumentTypeClass = interface(JObjectClass)
    ['{794EEF51-5637-464C-845B-517046A018B2}']
    function getEntities : JNamedNodeMap; cdecl;                                // ()Lorg/w3c/dom/NamedNodeMap; A: $401
    function getInternalSubset : JString; cdecl;                                // ()Ljava/lang/String; A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getNotations : JNamedNodeMap; cdecl;                               // ()Lorg/w3c/dom/NamedNodeMap; A: $401
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/w3c/dom/DocumentType')]
  JDocumentType = interface(JObject)
    ['{C9DDCA8D-7230-4FCE-BF6B-8171EF266B9B}']
    function getEntities : JNamedNodeMap; cdecl;                                // ()Lorg/w3c/dom/NamedNodeMap; A: $401
    function getInternalSubset : JString; cdecl;                                // ()Ljava/lang/String; A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getNotations : JNamedNodeMap; cdecl;                               // ()Lorg/w3c/dom/NamedNodeMap; A: $401
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
  end;

  TJDocumentType = class(TJavaGenericImport<JDocumentTypeClass, JDocumentType>)
  end;

implementation

end.