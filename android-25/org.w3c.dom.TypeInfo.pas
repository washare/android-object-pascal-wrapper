//
// Generated by JavaToPas v1.5 20171018 - 171048
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.TypeInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTypeInfo = interface;

  JTypeInfoClass = interface(JObjectClass)
    ['{57314F81-15C5-4087-AB56-E5C5F04A0B89}']
    function _GetDERIVATION_EXTENSION : Integer; cdecl;                         //  A: $19
    function _GetDERIVATION_LIST : Integer; cdecl;                              //  A: $19
    function _GetDERIVATION_RESTRICTION : Integer; cdecl;                       //  A: $19
    function _GetDERIVATION_UNION : Integer; cdecl;                             //  A: $19
    function getTypeName : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getTypeNamespace : JString; cdecl;                                 // ()Ljava/lang/String; A: $401
    function isDerivedFrom(JStringparam0 : JString; JStringparam1 : JString; Integerparam2 : Integer) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;I)Z A: $401
    property DERIVATION_EXTENSION : Integer read _GetDERIVATION_EXTENSION;      // I A: $19
    property DERIVATION_LIST : Integer read _GetDERIVATION_LIST;                // I A: $19
    property DERIVATION_RESTRICTION : Integer read _GetDERIVATION_RESTRICTION;  // I A: $19
    property DERIVATION_UNION : Integer read _GetDERIVATION_UNION;              // I A: $19
  end;

  [JavaSignature('org/w3c/dom/TypeInfo')]
  JTypeInfo = interface(JObject)
    ['{230A2D6D-D583-4956-8934-BB09064DF744}']
    function getTypeName : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getTypeNamespace : JString; cdecl;                                 // ()Ljava/lang/String; A: $401
    function isDerivedFrom(JStringparam0 : JString; JStringparam1 : JString; Integerparam2 : Integer) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;I)Z A: $401
  end;

  TJTypeInfo = class(TJavaGenericImport<JTypeInfoClass, JTypeInfo>)
  end;

const
  TJTypeInfoDERIVATION_EXTENSION = 2;
  TJTypeInfoDERIVATION_LIST = 8;
  TJTypeInfoDERIVATION_RESTRICTION = 1;
  TJTypeInfoDERIVATION_UNION = 4;

implementation

end.
