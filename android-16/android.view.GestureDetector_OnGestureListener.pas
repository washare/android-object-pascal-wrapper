//
// Generated by JavaToPas v1.4 20140515 - 183101
////////////////////////////////////////////////////////////////////////////////
unit android.view.GestureDetector_OnGestureListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.MotionEvent;

type
  JGestureDetector_OnGestureListener = interface;

  JGestureDetector_OnGestureListenerClass = interface(JObjectClass)
    ['{FBED9756-FC50-456F-A20B-3B679969711C}']
    function onDown(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;        // (Landroid/view/MotionEvent;)Z A: $401
    function onFling(JMotionEventparam0 : JMotionEvent; JMotionEventparam1 : JMotionEvent; Singleparam2 : Single; Singleparam3 : Single) : boolean; cdecl;// (Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z A: $401
    function onScroll(JMotionEventparam0 : JMotionEvent; JMotionEventparam1 : JMotionEvent; Singleparam2 : Single; Singleparam3 : Single) : boolean; cdecl;// (Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z A: $401
    function onSingleTapUp(JMotionEventparam0 : JMotionEvent) : boolean; cdecl; // (Landroid/view/MotionEvent;)Z A: $401
    procedure onLongPress(JMotionEventparam0 : JMotionEvent) ; cdecl;           // (Landroid/view/MotionEvent;)V A: $401
    procedure onShowPress(JMotionEventparam0 : JMotionEvent) ; cdecl;           // (Landroid/view/MotionEvent;)V A: $401
  end;

  [JavaSignature('android/view/GestureDetector_OnGestureListener')]
  JGestureDetector_OnGestureListener = interface(JObject)
    ['{D0212BED-7CCB-45E3-B9E6-6EB30592A7BA}']
    function onDown(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;        // (Landroid/view/MotionEvent;)Z A: $401
    function onFling(JMotionEventparam0 : JMotionEvent; JMotionEventparam1 : JMotionEvent; Singleparam2 : Single; Singleparam3 : Single) : boolean; cdecl;// (Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z A: $401
    function onScroll(JMotionEventparam0 : JMotionEvent; JMotionEventparam1 : JMotionEvent; Singleparam2 : Single; Singleparam3 : Single) : boolean; cdecl;// (Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z A: $401
    function onSingleTapUp(JMotionEventparam0 : JMotionEvent) : boolean; cdecl; // (Landroid/view/MotionEvent;)Z A: $401
    procedure onLongPress(JMotionEventparam0 : JMotionEvent) ; cdecl;           // (Landroid/view/MotionEvent;)V A: $401
    procedure onShowPress(JMotionEventparam0 : JMotionEvent) ; cdecl;           // (Landroid/view/MotionEvent;)V A: $401
  end;

  TJGestureDetector_OnGestureListener = class(TJavaGenericImport<JGestureDetector_OnGestureListenerClass, JGestureDetector_OnGestureListener>)
  end;

implementation

end.
