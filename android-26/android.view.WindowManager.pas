//
// Generated by JavaToPas v1.5 20171018 - 171250
////////////////////////////////////////////////////////////////////////////////
unit android.view.WindowManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.Display,
  Androidapi.JNI.GraphicsContentViewText;

type
  JWindowManager = interface;

  JWindowManagerClass = interface(JObjectClass)
    ['{2C24F447-7653-4C50-AC42-ED000D676A55}']
    function getDefaultDisplay : JDisplay; cdecl;                               // ()Landroid/view/Display; A: $401
    procedure removeViewImmediate(JViewparam0 : JView) ; cdecl;                 // (Landroid/view/View;)V A: $401
  end;

  [JavaSignature('android/view/WindowManager$LayoutParams')]
  JWindowManager = interface(JObject)
    ['{912E84E1-EBBC-4499-8E02-FE807693184E}']
    function getDefaultDisplay : JDisplay; cdecl;                               // ()Landroid/view/Display; A: $401
    procedure removeViewImmediate(JViewparam0 : JView) ; cdecl;                 // (Landroid/view/View;)V A: $401
  end;

  TJWindowManager = class(TJavaGenericImport<JWindowManagerClass, JWindowManager>)
  end;

implementation

end.
