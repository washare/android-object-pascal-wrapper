//
// Generated by JavaToPas v1.5 20171018 - 170617
////////////////////////////////////////////////////////////////////////////////
unit android.content.DialogInterface_OnMultiChoiceClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.DialogInterface;

type
  JDialogInterface_OnMultiChoiceClickListener = interface;

  JDialogInterface_OnMultiChoiceClickListenerClass = interface(JObjectClass)
    ['{64041803-5A21-49E9-B1C5-99685A0251EC}']
    procedure onClick(JDialogInterfaceparam0 : JDialogInterface; Integerparam1 : Integer; booleanparam2 : boolean) ; cdecl;// (Landroid/content/DialogInterface;IZ)V A: $401
  end;

  [JavaSignature('android/content/DialogInterface_OnMultiChoiceClickListener')]
  JDialogInterface_OnMultiChoiceClickListener = interface(JObject)
    ['{4F205441-E03A-4618-885D-459356537DE1}']
    procedure onClick(JDialogInterfaceparam0 : JDialogInterface; Integerparam1 : Integer; booleanparam2 : boolean) ; cdecl;// (Landroid/content/DialogInterface;IZ)V A: $401
  end;

  TJDialogInterface_OnMultiChoiceClickListener = class(TJavaGenericImport<JDialogInterface_OnMultiChoiceClickListenerClass, JDialogInterface_OnMultiChoiceClickListener>)
  end;

implementation

end.
