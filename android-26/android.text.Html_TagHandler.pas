//
// Generated by JavaToPas v1.5 20171018 - 171258
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
    ['{365A551C-9E36-497C-86EA-4F843E3246DD}']
    procedure handleTag(booleanparam0 : boolean; JStringparam1 : JString; JEditableparam2 : JEditable; JXMLReaderparam3 : JXMLReader) ; cdecl;// (ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V A: $401
  end;

  [JavaSignature('android/text/Html_TagHandler')]
  JHtml_TagHandler = interface(JObject)
    ['{1B2C22EC-C95B-4A69-9F41-066249E11C05}']
    procedure handleTag(booleanparam0 : boolean; JStringparam1 : JString; JEditableparam2 : JEditable; JXMLReaderparam3 : JXMLReader) ; cdecl;// (ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V A: $401
  end;

  TJHtml_TagHandler = class(TJavaGenericImport<JHtml_TagHandlerClass, JHtml_TagHandler>)
  end;

implementation

end.
