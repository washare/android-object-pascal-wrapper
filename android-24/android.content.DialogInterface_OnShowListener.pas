//
// Generated by JavaToPas v1.5 20171018 - 170620
////////////////////////////////////////////////////////////////////////////////
unit android.content.DialogInterface_OnShowListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.DialogInterface;

type
  JDialogInterface_OnShowListener = interface;

  JDialogInterface_OnShowListenerClass = interface(JObjectClass)
    ['{D2AB0FC4-F0B9-4CAC-82B6-40A8587F34D6}']
    procedure onShow(JDialogInterfaceparam0 : JDialogInterface) ; cdecl;        // (Landroid/content/DialogInterface;)V A: $401
  end;

  [JavaSignature('android/content/DialogInterface_OnShowListener')]
  JDialogInterface_OnShowListener = interface(JObject)
    ['{21B9BF11-6D75-4531-B6BB-7AE309197933}']
    procedure onShow(JDialogInterfaceparam0 : JDialogInterface) ; cdecl;        // (Landroid/content/DialogInterface;)V A: $401
  end;

  TJDialogInterface_OnShowListener = class(TJavaGenericImport<JDialogInterface_OnShowListenerClass, JDialogInterface_OnShowListener>)
  end;

implementation

end.
