//
// Generated by JavaToPas v1.5 20171018 - 170610
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewTreeObserver_OnWindowAttachListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViewTreeObserver_OnWindowAttachListener = interface;

  JViewTreeObserver_OnWindowAttachListenerClass = interface(JObjectClass)
    ['{21D5D28D-E017-47F5-80C7-2A2FDDC7DD37}']
    procedure onWindowAttached ; cdecl;                                         // ()V A: $401
    procedure onWindowDetached ; cdecl;                                         // ()V A: $401
  end;

  [JavaSignature('android/view/ViewTreeObserver_OnWindowAttachListener')]
  JViewTreeObserver_OnWindowAttachListener = interface(JObject)
    ['{200341D6-D586-4D65-B8FF-E805DC26DD97}']
    procedure onWindowAttached ; cdecl;                                         // ()V A: $401
    procedure onWindowDetached ; cdecl;                                         // ()V A: $401
  end;

  TJViewTreeObserver_OnWindowAttachListener = class(TJavaGenericImport<JViewTreeObserver_OnWindowAttachListenerClass, JViewTreeObserver_OnWindowAttachListener>)
  end;

implementation

end.
