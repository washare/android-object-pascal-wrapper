//
// Generated by JavaToPas v1.5 20150831 - 132238
////////////////////////////////////////////////////////////////////////////////
unit java.net.SocketException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSocketException = interface;

  JSocketExceptionClass = interface(JObjectClass)
    ['{ABECFD2D-4B37-4480-B521-29255485AE0C}']
    function init : JSocketException; cdecl; overload;                          // ()V A: $1
    function init(detailMessage : JString) : JSocketException; cdecl; overload; // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/SocketException')]
  JSocketException = interface(JObject)
    ['{2CB24A1E-0B71-4C50-972E-88D0EDB82752}']
  end;

  TJSocketException = class(TJavaGenericImport<JSocketExceptionClass, JSocketException>)
  end;

implementation

end.