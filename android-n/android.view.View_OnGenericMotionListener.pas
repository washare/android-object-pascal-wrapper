//
// Generated by JavaToPas v1.5 20160510 - 150208
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnGenericMotionListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.MotionEvent;

type
  JView_OnGenericMotionListener = interface;

  JView_OnGenericMotionListenerClass = interface(JObjectClass)
    ['{CA3B51FB-C3D5-44FD-9DCD-A947E8FDE426}']
    function onGenericMotion(JViewparam0 : JView; JMotionEventparam1 : JMotionEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/MotionEvent;)Z A: $401
  end;

  [JavaSignature('android/view/View_OnGenericMotionListener')]
  JView_OnGenericMotionListener = interface(JObject)
    ['{5A6595BE-0589-457A-B3BC-C5E7387E8DF3}']
    function onGenericMotion(JViewparam0 : JView; JMotionEventparam1 : JMotionEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/MotionEvent;)Z A: $401
  end;

  TJView_OnGenericMotionListener = class(TJavaGenericImport<JView_OnGenericMotionListenerClass, JView_OnGenericMotionListener>)
  end;

implementation

end.