//
// Generated by JavaToPas v1.5 20171018 - 171137
////////////////////////////////////////////////////////////////////////////////
unit org.xmlpull.v1.XmlPullParserException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xmlpull.v1.XmlPullParser;

type
  JXmlPullParserException = interface;

  JXmlPullParserExceptionClass = interface(JObjectClass)
    ['{72DA9BFD-2310-4F35-8272-4EA342909ACE}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $1
    function getDetail : JThrowable; cdecl;                                     // ()Ljava/lang/Throwable; A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    function init(msg : JString; parser : JXmlPullParser; chain : JThrowable) : JXmlPullParserException; cdecl; overload;// (Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V A: $1
    function init(s : JString) : JXmlPullParserException; cdecl; overload;      // (Ljava/lang/String;)V A: $1
    procedure printStackTrace ; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('org/xmlpull/v1/XmlPullParserException')]
  JXmlPullParserException = interface(JObject)
    ['{AF2D70D8-90B6-42E6-B0E8-175A97401A13}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $1
    function getDetail : JThrowable; cdecl;                                     // ()Ljava/lang/Throwable; A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    procedure printStackTrace ; cdecl;                                          // ()V A: $1
  end;

  TJXmlPullParserException = class(TJavaGenericImport<JXmlPullParserExceptionClass, JXmlPullParserException>)
  end;

implementation

end.
