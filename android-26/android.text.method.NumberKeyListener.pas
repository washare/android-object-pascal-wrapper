//
// Generated by JavaToPas v1.5 20171018 - 171301
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.NumberKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.text.Spannable,
  android.text.Spanned,
  android.text.Editable;

type
  JNumberKeyListener = interface;

  JNumberKeyListenerClass = interface(JObjectClass)
    ['{477FD64F-03BD-4C66-8F22-4D1B57BF7FDC}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
    function init : JNumberKeyListener; cdecl;                                  // ()V A: $1
    function onKeyDown(view : JView; content : JEditable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $1
  end;

  [JavaSignature('android/text/method/NumberKeyListener')]
  JNumberKeyListener = interface(JObject)
    ['{AD798828-3B8F-40C2-A2C9-A82D76A7FC52}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
    function onKeyDown(view : JView; content : JEditable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $1
  end;

  TJNumberKeyListener = class(TJavaGenericImport<JNumberKeyListenerClass, JNumberKeyListener>)
  end;

implementation

end.
