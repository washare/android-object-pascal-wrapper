//
// Generated by JavaToPas v1.5 20171018 - 171253
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
    ['{DC4229C2-B450-4C0C-8BD9-FE7C1F55348D}']
    function onDown(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;        // (Landroid/view/MotionEvent;)Z A: $401
    function onFling(JMotionEventparam0 : JMotionEvent; JMotionEventparam1 : JMotionEvent; Singleparam2 : Single; Singleparam3 : Single) : boolean; cdecl;// (Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z A: $401
    function onScroll(JMotionEventparam0 : JMotionEvent; JMotionEventparam1 : JMotionEvent; Singleparam2 : Single; Singleparam3 : Single) : boolean; cdecl;// (Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z A: $401
    function onSingleTapUp(JMotionEventparam0 : JMotionEvent) : boolean; cdecl; // (Landroid/view/MotionEvent;)Z A: $401
    procedure onLongPress(JMotionEventparam0 : JMotionEvent) ; cdecl;           // (Landroid/view/MotionEvent;)V A: $401
    procedure onShowPress(JMotionEventparam0 : JMotionEvent) ; cdecl;           // (Landroid/view/MotionEvent;)V A: $401
  end;

  [JavaSignature('android/view/GestureDetector_OnGestureListener')]
  JGestureDetector_OnGestureListener = interface(JObject)
    ['{77111CF9-8682-443A-AF12-3FBC7F2FBC6A}']
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
