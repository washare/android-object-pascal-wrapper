//
// Generated by JavaToPas v1.4 20140526 - 133553
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.helpers.LocatorImpl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.Locator;

type
  JLocatorImpl = interface;

  JLocatorImplClass = interface(JObjectClass)
    ['{571A75B1-AB18-4A5B-BE49-1CD4C84EAD87}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init : JLocatorImpl; cdecl; overload;                              // ()V A: $1
    function init(locator : JLocator) : JLocatorImpl; cdecl; overload;          // (Lorg/xml/sax/Locator;)V A: $1
    procedure setColumnNumber(columnNumber : Integer) ; cdecl;                  // (I)V A: $1
    procedure setLineNumber(lineNumber : Integer) ; cdecl;                      // (I)V A: $1
    procedure setPublicId(publicId : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setSystemId(systemId : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/xml/sax/helpers/LocatorImpl')]
  JLocatorImpl = interface(JObject)
    ['{243394AB-3F4B-4837-8C1E-A211D7486F06}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    procedure setColumnNumber(columnNumber : Integer) ; cdecl;                  // (I)V A: $1
    procedure setLineNumber(lineNumber : Integer) ; cdecl;                      // (I)V A: $1
    procedure setPublicId(publicId : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setSystemId(systemId : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  TJLocatorImpl = class(TJavaGenericImport<JLocatorImplClass, JLocatorImpl>)
  end;

implementation

end.
