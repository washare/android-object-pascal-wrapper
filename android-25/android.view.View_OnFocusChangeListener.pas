//
// Generated by JavaToPas v1.5 20171018 - 171041
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnFocusChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JView_OnFocusChangeListener = interface;

  JView_OnFocusChangeListenerClass = interface(JObjectClass)
    ['{B8BE440B-6C3A-4EA7-B19F-AF75C7893334}']
    procedure onFocusChange(JViewparam0 : JView; booleanparam1 : boolean) ; cdecl;// (Landroid/view/View;Z)V A: $401
  end;

  [JavaSignature('android/view/View_OnFocusChangeListener')]
  JView_OnFocusChangeListener = interface(JObject)
    ['{3399FE30-5634-4E51-8A1E-47AD8456481A}']
    procedure onFocusChange(JViewparam0 : JView; booleanparam1 : boolean) ; cdecl;// (Landroid/view/View;Z)V A: $401
  end;

  TJView_OnFocusChangeListener = class(TJavaGenericImport<JView_OnFocusChangeListenerClass, JView_OnFocusChangeListener>)
  end;

implementation

end.
