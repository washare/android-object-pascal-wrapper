//
// Generated by JavaToPas v1.5 20171018 - 171036
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
    ['{C8B950E0-E477-4439-B5E4-59CD0B0543AF}']
    function onGenericMotion(JViewparam0 : JView; JMotionEventparam1 : JMotionEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/MotionEvent;)Z A: $401
  end;

  [JavaSignature('android/view/View_OnGenericMotionListener')]
  JView_OnGenericMotionListener = interface(JObject)
    ['{C73B647C-9C40-4243-9453-B124DCCD8825}']
    function onGenericMotion(JViewparam0 : JView; JMotionEventparam1 : JMotionEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/MotionEvent;)Z A: $401
  end;

  TJView_OnGenericMotionListener = class(TJavaGenericImport<JView_OnGenericMotionListenerClass, JView_OnGenericMotionListener>)
  end;

implementation

end.
