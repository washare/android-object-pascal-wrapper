//
// Generated by JavaToPas v1.4 20140515 - 181734
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.DOMConfiguration;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.DOMStringList;

type
  JDOMConfiguration = interface;

  JDOMConfigurationClass = interface(JObjectClass)
    ['{993C7E63-A22F-4D57-AC6B-030BAB8A84D4}']
    function canSetParameter(JStringparam0 : JString; JObjectparam1 : JObject) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)Z A: $401
    function getParameter(JStringparam0 : JString) : JObject; cdecl;            // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getParameterNames : JDOMStringList; cdecl;                         // ()Lorg/w3c/dom/DOMStringList; A: $401
    procedure setParameter(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('org/w3c/dom/DOMConfiguration')]
  JDOMConfiguration = interface(JObject)
    ['{A797D9C5-C66A-4D67-9F54-0FD29754FF28}']
    function canSetParameter(JStringparam0 : JString; JObjectparam1 : JObject) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)Z A: $401
    function getParameter(JStringparam0 : JString) : JObject; cdecl;            // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getParameterNames : JDOMStringList; cdecl;                         // ()Lorg/w3c/dom/DOMStringList; A: $401
    procedure setParameter(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
  end;

  TJDOMConfiguration = class(TJavaGenericImport<JDOMConfigurationClass, JDOMConfiguration>)
  end;

implementation

end.
