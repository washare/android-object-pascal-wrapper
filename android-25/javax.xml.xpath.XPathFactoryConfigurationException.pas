//
// Generated by JavaToPas v1.5 20171018 - 171043
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.xpath.XPathFactoryConfigurationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXPathFactoryConfigurationException = interface;

  JXPathFactoryConfigurationExceptionClass = interface(JObjectClass)
    ['{8536DA6D-F76A-4AEE-9ECE-AEF50AFE64CD}']
    function init(&message : JString) : JXPathFactoryConfigurationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(cause : JThrowable) : JXPathFactoryConfigurationException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('javax/xml/xpath/XPathFactoryConfigurationException')]
  JXPathFactoryConfigurationException = interface(JObject)
    ['{B1002750-85AB-43BF-9AA2-B6FA1BABD0D3}']
  end;

  TJXPathFactoryConfigurationException = class(TJavaGenericImport<JXPathFactoryConfigurationExceptionClass, JXPathFactoryConfigurationException>)
  end;

implementation

end.
