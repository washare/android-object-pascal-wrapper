//
// Generated by JavaToPas v1.5 20171018 - 171041
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebChromeClient_CustomViewCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebChromeClient_CustomViewCallback = interface;

  JWebChromeClient_CustomViewCallbackClass = interface(JObjectClass)
    ['{581EE7D4-1109-4375-8051-3EA8FD68B993}']
    procedure onCustomViewHidden ; cdecl;                                       // ()V A: $401
  end;

  [JavaSignature('android/webkit/WebChromeClient_CustomViewCallback')]
  JWebChromeClient_CustomViewCallback = interface(JObject)
    ['{6BA49A51-196C-44D9-B45E-A64CED52AAA4}']
    procedure onCustomViewHidden ; cdecl;                                       // ()V A: $401
  end;

  TJWebChromeClient_CustomViewCallback = class(TJavaGenericImport<JWebChromeClient_CustomViewCallbackClass, JWebChromeClient_CustomViewCallback>)
  end;

implementation

end.
