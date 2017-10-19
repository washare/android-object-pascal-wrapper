//
// Generated by JavaToPas v1.5 20171018 - 170747
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.sax.SAXResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.ContentHandler,
  org.xml.sax.ext.LexicalHandler;

type
  JSAXResult = interface;

  JSAXResultClass = interface(JObjectClass)
    ['{4D5803FD-A14D-4701-B06D-745022ECD490}']
    function _GetFEATURE : JString; cdecl;                                      //  A: $19
    function getHandler : JContentHandler; cdecl;                               // ()Lorg/xml/sax/ContentHandler; A: $1
    function getLexicalHandler : JLexicalHandler; cdecl;                        // ()Lorg/xml/sax/ext/LexicalHandler; A: $1
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init : JSAXResult; cdecl; overload;                                // ()V A: $1
    function init(handler : JContentHandler) : JSAXResult; cdecl; overload;     // (Lorg/xml/sax/ContentHandler;)V A: $1
    procedure setHandler(handler : JContentHandler) ; cdecl;                    // (Lorg/xml/sax/ContentHandler;)V A: $1
    procedure setLexicalHandler(handler : JLexicalHandler) ; cdecl;             // (Lorg/xml/sax/ext/LexicalHandler;)V A: $1
    procedure setSystemId(systemId : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    property FEATURE : JString read _GetFEATURE;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('javax/xml/transform/sax/SAXResult')]
  JSAXResult = interface(JObject)
    ['{8C99415D-C552-49F8-9CE0-EB5075F4EF81}']
    function getHandler : JContentHandler; cdecl;                               // ()Lorg/xml/sax/ContentHandler; A: $1
    function getLexicalHandler : JLexicalHandler; cdecl;                        // ()Lorg/xml/sax/ext/LexicalHandler; A: $1
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    procedure setHandler(handler : JContentHandler) ; cdecl;                    // (Lorg/xml/sax/ContentHandler;)V A: $1
    procedure setLexicalHandler(handler : JLexicalHandler) ; cdecl;             // (Lorg/xml/sax/ext/LexicalHandler;)V A: $1
    procedure setSystemId(systemId : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  TJSAXResult = class(TJavaGenericImport<JSAXResultClass, JSAXResult>)
  end;

const
  TJSAXResultFEATURE = 'http://javax.xml.transform.sax.SAXResult/feature';

implementation

end.
