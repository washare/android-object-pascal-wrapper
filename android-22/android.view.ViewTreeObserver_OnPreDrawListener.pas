//
// Generated by JavaToPas v1.5 20150830 - 104125
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewTreeObserver_OnPreDrawListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViewTreeObserver_OnPreDrawListener = interface;

  JViewTreeObserver_OnPreDrawListenerClass = interface(JObjectClass)
    ['{BA8E252E-4305-4468-8583-2712554F5326}']
    function onPreDraw : boolean; cdecl;                                        // ()Z A: $401
  end;

  [JavaSignature('android/view/ViewTreeObserver_OnPreDrawListener')]
  JViewTreeObserver_OnPreDrawListener = interface(JObject)
    ['{AF3B347E-A50F-48C1-B563-3428F8FE461E}']
    function onPreDraw : boolean; cdecl;                                        // ()Z A: $401
  end;

  TJViewTreeObserver_OnPreDrawListener = class(TJavaGenericImport<JViewTreeObserver_OnPreDrawListenerClass, JViewTreeObserver_OnPreDrawListener>)
  end;

implementation

end.
