//
// Generated by JavaToPas v1.5 20171018 - 170917
////////////////////////////////////////////////////////////////////////////////
unit android.text.Html_TagHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Editable,
  org.xml.sax.XMLReader;

type
  JHtml_TagHandler = interface;

  JHtml_TagHandlerClass = interface(JObjectClass)
    ['{5187ACAF-F8FA-4E4A-9022-4FA55B756C99}']
    procedure handleTag(booleanparam0 : boolean; JStringparam1 : JString; JEditableparam2 : JEditable; JXMLReaderparam3 : JXMLReader) ; cdecl;// (ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V A: $401
  end;

  [JavaSignature('android/text/Html_TagHandler')]
  JHtml_TagHandler = interface(JObject)
    ['{D97C39E6-0AAD-486A-8A28-9485C61D22DE}']
    procedure handleTag(booleanparam0 : boolean; JStringparam1 : JString; JEditableparam2 : JEditable; JXMLReaderparam3 : JXMLReader) ; cdecl;// (ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V A: $401
  end;

  TJHtml_TagHandler = class(TJavaGenericImport<JHtml_TagHandlerClass, JHtml_TagHandler>)
  end;

implementation

end.