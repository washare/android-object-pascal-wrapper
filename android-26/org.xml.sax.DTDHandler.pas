//
// Generated by JavaToPas v1.5 20171018 - 171136
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.DTDHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDTDHandler = interface;

  JDTDHandlerClass = interface(JObjectClass)
    ['{F62FAF3B-60AC-4147-92AD-148DD234FF82}']
    procedure notationDecl(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure unparsedEntityDecl(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('org/xml/sax/DTDHandler')]
  JDTDHandler = interface(JObject)
    ['{7956C1DF-6F9D-4C50-B816-142AA2E90840}']
    procedure notationDecl(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure unparsedEntityDecl(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $401
  end;

  TJDTDHandler = class(TJavaGenericImport<JDTDHandlerClass, JDTDHandler>)
  end;

implementation

end.
