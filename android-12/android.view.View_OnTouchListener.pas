//
// Generated by JavaToPas v1.4 20140515 - 181937
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnTouchListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.MotionEvent;

type
  JView_OnTouchListener = interface;

  JView_OnTouchListenerClass = interface(JObjectClass)
    ['{1555AC4C-70EE-44ED-B7A1-ECCD8FEB30D8}']
    function onTouch(JViewparam0 : JView; JMotionEventparam1 : JMotionEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/MotionEvent;)Z A: $401
  end;

  [JavaSignature('android/view/View_OnTouchListener')]
  JView_OnTouchListener = interface(JObject)
    ['{0B90D8E2-CC15-4D69-8A37-1C9D5E7B1458}']
    function onTouch(JViewparam0 : JView; JMotionEventparam1 : JMotionEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/MotionEvent;)Z A: $401
  end;

  TJView_OnTouchListener = class(TJavaGenericImport<JView_OnTouchListenerClass, JView_OnTouchListener>)
  end;

implementation

end.