//
// Generated by JavaToPas v1.4 20140515 - 181010
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.xpath.XPathVariableResolver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.namespace.QName;

type
  JXPathVariableResolver = interface;

  JXPathVariableResolverClass = interface(JObjectClass)
    ['{50917723-BA09-47CE-8AE3-F7941207968D}']
    function resolveVariable(JQNameparam0 : JQName) : JObject; cdecl;           // (Ljavax/xml/namespace/QName;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('javax/xml/xpath/XPathVariableResolver')]
  JXPathVariableResolver = interface(JObject)
    ['{3DC8F5A4-E2E1-4AF8-8891-D696E668A411}']
    function resolveVariable(JQNameparam0 : JQName) : JObject; cdecl;           // (Ljavax/xml/namespace/QName;)Ljava/lang/Object; A: $401
  end;

  TJXPathVariableResolver = class(TJavaGenericImport<JXPathVariableResolverClass, JXPathVariableResolver>)
  end;

implementation

end.