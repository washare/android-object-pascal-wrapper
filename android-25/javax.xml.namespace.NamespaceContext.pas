//
// Generated by JavaToPas v1.5 20171018 - 171042
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.namespace.NamespaceContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNamespaceContext = interface;

  JNamespaceContextClass = interface(JObjectClass)
    ['{957166B2-1ECE-4630-8719-A6DA4DDD1CE8}']
    function getNamespaceURI(JStringparam0 : JString) : JString; cdecl;         // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getPrefix(JStringparam0 : JString) : JString; cdecl;               // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getPrefixes(JStringparam0 : JString) : JIterator; cdecl;           // (Ljava/lang/String;)Ljava/util/Iterator; A: $401
  end;

  [JavaSignature('javax/xml/namespace/NamespaceContext')]
  JNamespaceContext = interface(JObject)
    ['{3D88E253-F691-4CD2-9112-A5730E6A2C28}']
    function getNamespaceURI(JStringparam0 : JString) : JString; cdecl;         // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getPrefix(JStringparam0 : JString) : JString; cdecl;               // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getPrefixes(JStringparam0 : JString) : JIterator; cdecl;           // (Ljava/lang/String;)Ljava/util/Iterator; A: $401
  end;

  TJNamespaceContext = class(TJavaGenericImport<JNamespaceContextClass, JNamespaceContext>)
  end;

implementation

end.