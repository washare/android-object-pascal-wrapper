//
// Generated by JavaToPas v1.5 20140918 - 093208
////////////////////////////////////////////////////////////////////////////////
unit java.net.UnknownHostException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnknownHostException = interface;

  JUnknownHostExceptionClass = interface(JObjectClass)
    ['{4C54B7F7-2565-40DD-908A-3FCC73488616}']
    function init : JUnknownHostException; cdecl; overload;                     // ()V A: $1
    function init(detailMessage : JString) : JUnknownHostException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/UnknownHostException')]
  JUnknownHostException = interface(JObject)
    ['{2FE03AE5-81F2-41D6-9B76-E6A1138C0949}']
  end;

  TJUnknownHostException = class(TJavaGenericImport<JUnknownHostExceptionClass, JUnknownHostException>)
  end;

implementation

end.
