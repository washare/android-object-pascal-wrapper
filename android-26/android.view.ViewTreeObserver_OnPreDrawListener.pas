//
// Generated by JavaToPas v1.5 20171018 - 171247
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewTreeObserver_OnPreDrawListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViewTreeObserver_OnPreDrawListener = interface;

  JViewTreeObserver_OnPreDrawListenerClass = interface(JObjectClass)
    ['{66076098-4973-4A28-9EFB-6E976735D061}']
    function onPreDraw : boolean; cdecl;                                        // ()Z A: $401
  end;

  [JavaSignature('android/view/ViewTreeObserver_OnPreDrawListener')]
  JViewTreeObserver_OnPreDrawListener = interface(JObject)
    ['{9CC63FC5-6652-42C8-AE3F-54FA2AFE7E4F}']
    function onPreDraw : boolean; cdecl;                                        // ()Z A: $401
  end;

  TJViewTreeObserver_OnPreDrawListener = class(TJavaGenericImport<JViewTreeObserver_OnPreDrawListenerClass, JViewTreeObserver_OnPreDrawListener>)
  end;

implementation

end.
