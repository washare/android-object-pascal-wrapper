//
// Generated by JavaToPas v1.5 20171018 - 171159
////////////////////////////////////////////////////////////////////////////////
unit java.util.IllformedLocaleException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllformedLocaleException = interface;

  JIllformedLocaleExceptionClass = interface(JObjectClass)
    ['{829C6AF7-61E4-42A0-AD95-C2DEC774423F}']
    function getErrorIndex : Integer; cdecl;                                    // ()I A: $1
    function init : JIllformedLocaleException; cdecl; overload;                 // ()V A: $1
    function init(&message : JString) : JIllformedLocaleException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; errorIndex : Integer) : JIllformedLocaleException; cdecl; overload;// (Ljava/lang/String;I)V A: $1
  end;

  [JavaSignature('java/util/IllformedLocaleException')]
  JIllformedLocaleException = interface(JObject)
    ['{C5F00D89-3A07-43B4-A65E-CBED1B51171A}']
    function getErrorIndex : Integer; cdecl;                                    // ()I A: $1
  end;

  TJIllformedLocaleException = class(TJavaGenericImport<JIllformedLocaleExceptionClass, JIllformedLocaleException>)
  end;

implementation

end.
