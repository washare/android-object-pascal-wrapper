//
// Generated by JavaToPas v1.5 20171018 - 171040
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewTreeObserver_OnWindowAttachListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViewTreeObserver_OnWindowAttachListener = interface;

  JViewTreeObserver_OnWindowAttachListenerClass = interface(JObjectClass)
    ['{A22F7804-3439-417E-B197-34AE46F699D6}']
    procedure onWindowAttached ; cdecl;                                         // ()V A: $401
    procedure onWindowDetached ; cdecl;                                         // ()V A: $401
  end;

  [JavaSignature('android/view/ViewTreeObserver_OnWindowAttachListener')]
  JViewTreeObserver_OnWindowAttachListener = interface(JObject)
    ['{09448CD6-FEB3-4384-B145-71EF9AF5CF08}']
    procedure onWindowAttached ; cdecl;                                         // ()V A: $401
    procedure onWindowDetached ; cdecl;                                         // ()V A: $401
  end;

  TJViewTreeObserver_OnWindowAttachListener = class(TJavaGenericImport<JViewTreeObserver_OnWindowAttachListenerClass, JViewTreeObserver_OnWindowAttachListener>)
  end;

implementation

end.
