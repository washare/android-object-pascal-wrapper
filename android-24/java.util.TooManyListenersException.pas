//
// Generated by JavaToPas v1.5 20171018 - 170742
////////////////////////////////////////////////////////////////////////////////
unit java.util.TooManyListenersException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTooManyListenersException = interface;

  JTooManyListenersExceptionClass = interface(JObjectClass)
    ['{F5BE9B53-55B4-434A-A870-D677801E4E4B}']
    function init : JTooManyListenersException; cdecl; overload;                // ()V A: $1
    function init(s : JString) : JTooManyListenersException; cdecl; overload;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/TooManyListenersException')]
  JTooManyListenersException = interface(JObject)
    ['{63898611-A472-4A58-97D4-1BFF616A43A0}']
  end;

  TJTooManyListenersException = class(TJavaGenericImport<JTooManyListenersExceptionClass, JTooManyListenersException>)
  end;

implementation

end.
