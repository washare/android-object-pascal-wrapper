//
// Generated by JavaToPas v1.5 20171018 - 171137
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.DOMImplementationSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.Attr,
  org.w3c.dom.DOMImplementationList;

type
  JDOMImplementationSource = interface;

  JDOMImplementationSourceClass = interface(JObjectClass)
    ['{F7639D08-C456-4CB7-A926-3A7672ABDBA0}']
    function getDOMImplementation(JStringparam0 : JString) : JDOMImplementation; cdecl;// (Ljava/lang/String;)Lorg/w3c/dom/DOMImplementation; A: $401
    function getDOMImplementationList(JStringparam0 : JString) : JDOMImplementationList; cdecl;// (Ljava/lang/String;)Lorg/w3c/dom/DOMImplementationList; A: $401
  end;

  [JavaSignature('org/w3c/dom/DOMImplementationSource')]
  JDOMImplementationSource = interface(JObject)
    ['{55651974-9BCE-4389-B474-A6329AE45F99}']
    function getDOMImplementation(JStringparam0 : JString) : JDOMImplementation; cdecl;// (Ljava/lang/String;)Lorg/w3c/dom/DOMImplementation; A: $401
    function getDOMImplementationList(JStringparam0 : JString) : JDOMImplementationList; cdecl;// (Ljava/lang/String;)Lorg/w3c/dom/DOMImplementationList; A: $401
  end;

  TJDOMImplementationSource = class(TJavaGenericImport<JDOMImplementationSourceClass, JDOMImplementationSource>)
  end;

implementation

end.
