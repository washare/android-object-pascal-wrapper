//
// Generated by JavaToPas v1.5 20171018 - 170730
////////////////////////////////////////////////////////////////////////////////
unit java.net.NoRouteToHostException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoRouteToHostException = interface;

  JNoRouteToHostExceptionClass = interface(JObjectClass)
    ['{1F98DCF8-F537-4AB3-9481-BDA84594513E}']
    function init : JNoRouteToHostException; cdecl; overload;                   // ()V A: $1
    function init(msg : JString) : JNoRouteToHostException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/NoRouteToHostException')]
  JNoRouteToHostException = interface(JObject)
    ['{D4FF77C5-D1AC-49B0-BB76-5385B1894DA4}']
  end;

  TJNoRouteToHostException = class(TJavaGenericImport<JNoRouteToHostExceptionClass, JNoRouteToHostException>)
  end;

implementation

end.
