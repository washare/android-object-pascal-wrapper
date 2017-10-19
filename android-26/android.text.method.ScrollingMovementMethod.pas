//
// Generated by JavaToPas v1.5 20171018 - 171301
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.ScrollingMovementMethod;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spannable,
  android.view.MotionEvent,
  android.text.method.MovementMethod;

type
  JScrollingMovementMethod = interface;

  JScrollingMovementMethodClass = interface(JObjectClass)
    ['{19B71224-064A-462E-8D59-440F9BB5A85B}']
    function getInstance : JMovementMethod; cdecl;                              // ()Landroid/text/method/MovementMethod; A: $9
    function init : JScrollingMovementMethod; cdecl;                            // ()V A: $1
    function onTouchEvent(widget : JTextView; buffer : JSpannable; event : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $1
    procedure onTakeFocus(widget : JTextView; text : JSpannable; dir : Integer) ; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;I)V A: $1
  end;

  [JavaSignature('android/text/method/ScrollingMovementMethod')]
  JScrollingMovementMethod = interface(JObject)
    ['{CBBACA72-7BFA-4BC9-83E8-E01E74752BAE}']
    function onTouchEvent(widget : JTextView; buffer : JSpannable; event : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $1
    procedure onTakeFocus(widget : JTextView; text : JSpannable; dir : Integer) ; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;I)V A: $1
  end;

  TJScrollingMovementMethod = class(TJavaGenericImport<JScrollingMovementMethodClass, JScrollingMovementMethod>)
  end;

implementation

end.
