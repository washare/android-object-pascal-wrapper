//
// Generated by JavaToPas v1.5 20171018 - 171251
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
    ['{95BD2E54-3DE1-46BE-8E0A-40BB0805A1F1}']
    function onTouch(JViewparam0 : JView; JMotionEventparam1 : JMotionEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/MotionEvent;)Z A: $401
  end;

  [JavaSignature('android/view/View_OnTouchListener')]
  JView_OnTouchListener = interface(JObject)
    ['{8FA274E6-732E-4207-93D6-B0B6E29C71FC}']
    function onTouch(JViewparam0 : JView; JMotionEventparam1 : JMotionEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/MotionEvent;)Z A: $401
  end;

  TJView_OnTouchListener = class(TJavaGenericImport<JView_OnTouchListenerClass, JView_OnTouchListener>)
  end;

implementation

end.
