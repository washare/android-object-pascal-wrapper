//
// Generated by JavaToPas v1.5 20171018 - 170610
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnContextClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JView_OnContextClickListener = interface;

  JView_OnContextClickListenerClass = interface(JObjectClass)
    ['{D5286350-F490-4379-A8FB-818603C51F5D}']
    function onContextClick(JViewparam0 : JView) : boolean; cdecl;              // (Landroid/view/View;)Z A: $401
  end;

  [JavaSignature('android/view/View_OnContextClickListener')]
  JView_OnContextClickListener = interface(JObject)
    ['{772B7484-5AA7-4386-A72C-81647A49FA09}']
    function onContextClick(JViewparam0 : JView) : boolean; cdecl;              // (Landroid/view/View;)Z A: $401
  end;

  TJView_OnContextClickListener = class(TJavaGenericImport<JView_OnContextClickListenerClass, JView_OnContextClickListener>)
  end;

implementation

end.
