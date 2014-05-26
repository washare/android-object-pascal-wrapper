//
// Generated by JavaToPas v1.4 20140515 - 180843
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.SAXException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSAXException = interface;

  JSAXExceptionClass = interface(JObjectClass)
    ['{501E10C2-565B-4F48-86AD-37C44A28DEAC}']
    function getException : JException; cdecl;                                  // ()Ljava/lang/Exception; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init : JSAXException; cdecl; overload;                             // ()V A: $1
    function init(&message : JString) : JSAXException; cdecl; overload;         // (Ljava/lang/String;)V A: $1
    function init(&message : JString; e : JException) : JSAXException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Exception;)V A: $1
    function init(e : JException) : JSAXException; cdecl; overload;             // (Ljava/lang/Exception;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/xml/sax/SAXException')]
  JSAXException = interface(JObject)
    ['{0A054FE6-5EFF-46A6-A4D4-C6E17D2BDC3E}']
    function getException : JException; cdecl;                                  // ()Ljava/lang/Exception; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJSAXException = class(TJavaGenericImport<JSAXExceptionClass, JSAXException>)
  end;

implementation

end.