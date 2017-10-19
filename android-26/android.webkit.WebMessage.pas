//
// Generated by JavaToPas v1.5 20171018 - 171230
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebMessage;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JWebMessagePort_WebMessageCallback = interface; // merged
  JWebMessagePort = interface; // merged
  JWebMessage = interface;

  JWebMessageClass = interface(JObjectClass)
    ['{63A0FE7B-B2FD-4AF3-861C-7173C16EE1DD}']
    function getData : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPorts : TJavaArray<JWebMessagePort>; cdecl;                     // ()[Landroid/webkit/WebMessagePort; A: $1
    function init(data : JString) : JWebMessage; cdecl; overload;               // (Ljava/lang/String;)V A: $1
    function init(data : JString; ports : TJavaArray<JWebMessagePort>) : JWebMessage; cdecl; overload;// (Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V A: $1
  end;

  [JavaSignature('android/webkit/WebMessage')]
  JWebMessage = interface(JObject)
    ['{CB279D5D-2A95-4C24-9071-DCF38BDFDE71}']
    function getData : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPorts : TJavaArray<JWebMessagePort>; cdecl;                     // ()[Landroid/webkit/WebMessagePort; A: $1
  end;

  TJWebMessage = class(TJavaGenericImport<JWebMessageClass, JWebMessage>)
  end;

  // Merged from: .\android.webkit.WebMessagePort.pas
  JWebMessagePortClass = interface(JObjectClass)
    ['{7C7B242C-E247-497F-A553-664D676C5943}']
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure postMessage(JWebMessageparam0 : JWebMessage) ; cdecl;             // (Landroid/webkit/WebMessage;)V A: $401
    procedure setWebMessageCallback(JWebMessagePort_WebMessageCallbackparam0 : JWebMessagePort_WebMessageCallback) ; cdecl; overload;// (Landroid/webkit/WebMessagePort$WebMessageCallback;)V A: $401
    procedure setWebMessageCallback(JWebMessagePort_WebMessageCallbackparam0 : JWebMessagePort_WebMessageCallback; JHandlerparam1 : JHandler) ; cdecl; overload;// (Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V A: $401
  end;

  [JavaSignature('android/webkit/WebMessagePort$WebMessageCallback')]
  JWebMessagePort = interface(JObject)
    ['{7E3AF45C-757F-41B0-A781-9481FE27500C}']
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure postMessage(JWebMessageparam0 : JWebMessage) ; cdecl;             // (Landroid/webkit/WebMessage;)V A: $401
    procedure setWebMessageCallback(JWebMessagePort_WebMessageCallbackparam0 : JWebMessagePort_WebMessageCallback) ; cdecl; overload;// (Landroid/webkit/WebMessagePort$WebMessageCallback;)V A: $401
    procedure setWebMessageCallback(JWebMessagePort_WebMessageCallbackparam0 : JWebMessagePort_WebMessageCallback; JHandlerparam1 : JHandler) ; cdecl; overload;// (Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V A: $401
  end;

  TJWebMessagePort = class(TJavaGenericImport<JWebMessagePortClass, JWebMessagePort>)
  end;


  // Merged from: .\android.webkit.WebMessagePort_WebMessageCallback.pas
  JWebMessagePort_WebMessageCallbackClass = interface(JObjectClass)
    ['{E09B6FFB-76D7-4972-A121-5287C4F15D1B}']
    function init : JWebMessagePort_WebMessageCallback; cdecl;                  // ()V A: $1
    procedure onMessage(port : JWebMessagePort; &message : JWebMessage) ; cdecl;// (Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V A: $1
  end;

  [JavaSignature('android/webkit/WebMessagePort_WebMessageCallback')]
  JWebMessagePort_WebMessageCallback = interface(JObject)
    ['{FB7A0F0E-55D3-4B44-87A4-E72F95F7AE61}']
    procedure onMessage(port : JWebMessagePort; &message : JWebMessage) ; cdecl;// (Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V A: $1
  end;

  TJWebMessagePort_WebMessageCallback = class(TJavaGenericImport<JWebMessagePort_WebMessageCallbackClass, JWebMessagePort_WebMessageCallback>)
  end;


implementation

end.
