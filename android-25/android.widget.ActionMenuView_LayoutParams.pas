//
// Generated by JavaToPas v1.5 20171018 - 171005
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ActionMenuView_LayoutParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JActionMenuView_LayoutParams = interface;

  JActionMenuView_LayoutParamsClass = interface(JObjectClass)
    ['{951E5EB6-0BD0-4066-98A2-4939A027060F}']
    function init(c : JContext; attrs : JAttributeSet) : JActionMenuView_LayoutParams; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(other : JActionMenuView_LayoutParams) : JActionMenuView_LayoutParams; cdecl; overload;// (Landroid/widget/ActionMenuView$LayoutParams;)V A: $1
    function init(other : JViewGroup_LayoutParams) : JActionMenuView_LayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$LayoutParams;)V A: $1
    function init(width : Integer; height : Integer) : JActionMenuView_LayoutParams; cdecl; overload;// (II)V A: $1
  end;

  [JavaSignature('android/widget/ActionMenuView_LayoutParams')]
  JActionMenuView_LayoutParams = interface(JObject)
    ['{6520B4A4-5CF4-47DA-A354-8C52752D089B}']
  end;

  TJActionMenuView_LayoutParams = class(TJavaGenericImport<JActionMenuView_LayoutParamsClass, JActionMenuView_LayoutParams>)
  end;

implementation

end.
