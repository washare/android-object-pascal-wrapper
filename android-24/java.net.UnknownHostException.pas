//
// Generated by JavaToPas v1.5 20171018 - 170730
////////////////////////////////////////////////////////////////////////////////
unit java.net.UnknownHostException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnknownHostException = interface;

  JUnknownHostExceptionClass = interface(JObjectClass)
    ['{2DC8D6F4-11EE-4A4C-AA23-41CC6F97C652}']
    function init : JUnknownHostException; cdecl; overload;                     // ()V A: $1
    function init(host : JString) : JUnknownHostException; cdecl; overload;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/UnknownHostException')]
  JUnknownHostException = interface(JObject)
    ['{26F2E874-C85B-4B01-8DC0-638A9CE0BA5C}']
  end;

  TJUnknownHostException = class(TJavaGenericImport<JUnknownHostExceptionClass, JUnknownHostException>)
  end;

implementation

end.
