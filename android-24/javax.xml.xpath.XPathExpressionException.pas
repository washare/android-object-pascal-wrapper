//
// Generated by JavaToPas v1.5 20171018 - 170747
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.xpath.XPathExpressionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXPathExpressionException = interface;

  JXPathExpressionExceptionClass = interface(JObjectClass)
    ['{61AF5D68-0336-46E2-9DA0-5B9AF0B44AA5}']
    function init(&message : JString) : JXPathExpressionException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(cause : JThrowable) : JXPathExpressionException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('javax/xml/xpath/XPathExpressionException')]
  JXPathExpressionException = interface(JObject)
    ['{0B74432B-97B1-49FA-B830-47E73C1058F8}']
  end;

  TJXPathExpressionException = class(TJavaGenericImport<JXPathExpressionExceptionClass, JXPathExpressionException>)
  end;

implementation

end.
