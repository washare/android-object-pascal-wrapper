//
// Generated by JavaToPas v1.5 20171018 - 171224
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Toolbar_OnMenuItemClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.ActionProvider;

type
  JToolbar_OnMenuItemClickListener = interface;

  JToolbar_OnMenuItemClickListenerClass = interface(JObjectClass)
    ['{A2CBD6F6-9C3E-4573-932A-198591489D86}']
    function onMenuItemClick(JMenuItemparam0 : JMenuItem) : boolean; cdecl;     // (Landroid/view/MenuItem;)Z A: $401
  end;

  [JavaSignature('android/widget/Toolbar_OnMenuItemClickListener')]
  JToolbar_OnMenuItemClickListener = interface(JObject)
    ['{860A5577-99CF-431D-988D-E75D4B906E76}']
    function onMenuItemClick(JMenuItemparam0 : JMenuItem) : boolean; cdecl;     // (Landroid/view/MenuItem;)Z A: $401
  end;

  TJToolbar_OnMenuItemClickListener = class(TJavaGenericImport<JToolbar_OnMenuItemClickListenerClass, JToolbar_OnMenuItemClickListener>)
  end;

implementation

end.
