//
// Generated by JavaToPas v1.5 20171018 - 171209
////////////////////////////////////////////////////////////////////////////////
unit java.net.UnknownHostException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnknownHostException = interface;

  JUnknownHostExceptionClass = interface(JObjectClass)
    ['{8A06701E-E625-43AD-8E9F-C70F2965EB96}']
    function init : JUnknownHostException; cdecl; overload;                     // ()V A: $1
    function init(host : JString) : JUnknownHostException; cdecl; overload;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/UnknownHostException')]
  JUnknownHostException = interface(JObject)
    ['{82B99220-1301-4443-994A-D3DE7688CB5A}']
  end;

  TJUnknownHostException = class(TJavaGenericImport<JUnknownHostExceptionClass, JUnknownHostException>)
  end;

implementation

end.
