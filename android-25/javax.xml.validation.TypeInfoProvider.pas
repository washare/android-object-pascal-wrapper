//
// Generated by JavaToPas v1.5 20171018 - 171043
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.validation.TypeInfoProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.TypeInfo;

type
  JTypeInfoProvider = interface;

  JTypeInfoProviderClass = interface(JObjectClass)
    ['{9982AA90-1866-4AB3-9618-123CB3ACCF84}']
    function getAttributeTypeInfo(Integerparam0 : Integer) : JTypeInfo; cdecl;  // (I)Lorg/w3c/dom/TypeInfo; A: $401
    function getElementTypeInfo : JTypeInfo; cdecl;                             // ()Lorg/w3c/dom/TypeInfo; A: $401
    function isIdAttribute(Integerparam0 : Integer) : boolean; cdecl;           // (I)Z A: $401
    function isSpecified(Integerparam0 : Integer) : boolean; cdecl;             // (I)Z A: $401
  end;

  [JavaSignature('javax/xml/validation/TypeInfoProvider')]
  JTypeInfoProvider = interface(JObject)
    ['{775C33C0-338C-4B33-94F5-710C709334AC}']
    function getAttributeTypeInfo(Integerparam0 : Integer) : JTypeInfo; cdecl;  // (I)Lorg/w3c/dom/TypeInfo; A: $401
    function getElementTypeInfo : JTypeInfo; cdecl;                             // ()Lorg/w3c/dom/TypeInfo; A: $401
    function isIdAttribute(Integerparam0 : Integer) : boolean; cdecl;           // (I)Z A: $401
    function isSpecified(Integerparam0 : Integer) : boolean; cdecl;             // (I)Z A: $401
  end;

  TJTypeInfoProvider = class(TJavaGenericImport<JTypeInfoProviderClass, JTypeInfoProvider>)
  end;

implementation

end.
