//
// Generated by JavaToPas v1.5 20140918 - 093127
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnLayoutChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JView_OnLayoutChangeListener = interface;

  JView_OnLayoutChangeListenerClass = interface(JObjectClass)
    ['{FD3AFC6C-CB16-4385-98A7-D731B33E4AB7}']
    procedure onLayoutChange(JViewparam0 : JView; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer; Integerparam6 : Integer; Integerparam7 : Integer; Integerparam8 : Integer) ; cdecl;// (Landroid/view/View;IIIIIIII)V A: $401
  end;

  [JavaSignature('android/view/View_OnLayoutChangeListener')]
  JView_OnLayoutChangeListener = interface(JObject)
    ['{B342B738-EEC7-429D-8457-65A67C04D86F}']
    procedure onLayoutChange(JViewparam0 : JView; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer; Integerparam6 : Integer; Integerparam7 : Integer; Integerparam8 : Integer) ; cdecl;// (Landroid/view/View;IIIIIIII)V A: $401
  end;

  TJView_OnLayoutChangeListener = class(TJavaGenericImport<JView_OnLayoutChangeListenerClass, JView_OnLayoutChangeListener>)
  end;

implementation

end.
