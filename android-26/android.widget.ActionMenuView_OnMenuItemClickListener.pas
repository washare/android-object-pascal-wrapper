//
// Generated by JavaToPas v1.5 20171018 - 171221
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ActionMenuView_OnMenuItemClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.ActionProvider;

type
  JActionMenuView_OnMenuItemClickListener = interface;

  JActionMenuView_OnMenuItemClickListenerClass = interface(JObjectClass)
    ['{AF04A99F-05F2-40C3-91CF-F4F3BC507761}']
    function onMenuItemClick(JMenuItemparam0 : JMenuItem) : boolean; cdecl;     // (Landroid/view/MenuItem;)Z A: $401
  end;

  [JavaSignature('android/widget/ActionMenuView_OnMenuItemClickListener')]
  JActionMenuView_OnMenuItemClickListener = interface(JObject)
    ['{174C9156-1D33-48C2-AD66-405CEBEAD59F}']
    function onMenuItemClick(JMenuItemparam0 : JMenuItem) : boolean; cdecl;     // (Landroid/view/MenuItem;)Z A: $401
  end;

  TJActionMenuView_OnMenuItemClickListener = class(TJavaGenericImport<JActionMenuView_OnMenuItemClickListenerClass, JActionMenuView_OnMenuItemClickListener>)
  end;

implementation

end.
