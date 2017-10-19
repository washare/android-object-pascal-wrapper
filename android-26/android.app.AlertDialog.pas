//
// Generated by JavaToPas v1.5 20171018 - 171214
////////////////////////////////////////////////////////////////////////////////
unit android.app.AlertDialog;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.DialogInterface_OnCancelListener,
  android.widget.Button,
  android.widget.ListView,
  Androidapi.JNI.os,
  android.content.DialogInterface_OnClickListener,
  android.graphics.drawable.Drawable;

type
  JAlertDialog = interface;

  JAlertDialogClass = interface(JObjectClass)
    ['{F664C7A6-B9FB-4E4E-8F60-38648FF37ED0}']
    function _GetTHEME_DEVICE_DEFAULT_DARK : Integer; cdecl;                    //  A: $19
    function _GetTHEME_DEVICE_DEFAULT_LIGHT : Integer; cdecl;                   //  A: $19
    function _GetTHEME_HOLO_DARK : Integer; cdecl;                              //  A: $19
    function _GetTHEME_HOLO_LIGHT : Integer; cdecl;                             //  A: $19
    function _GetTHEME_TRADITIONAL : Integer; cdecl;                            //  A: $19
    function getButton(whichButton : Integer) : JButton; cdecl;                 // (I)Landroid/widget/Button; A: $1
    function getListView : JListView; cdecl;                                    // ()Landroid/widget/ListView; A: $1
    function onKeyDown(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;  // (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyUp(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;    // (ILandroid/view/KeyEvent;)Z A: $1
    procedure setButton(text : JCharSequence; listener : JDialogInterface_OnClickListener) ; deprecated; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V A: $1
    procedure setButton(text : JCharSequence; msg : JMessage) ; deprecated; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/os/Message;)V A: $1
    procedure setButton(whichButton : Integer; text : JCharSequence; listener : JDialogInterface_OnClickListener) ; cdecl; overload;// (ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V A: $1
    procedure setButton(whichButton : Integer; text : JCharSequence; msg : JMessage) ; cdecl; overload;// (ILjava/lang/CharSequence;Landroid/os/Message;)V A: $1
    procedure setButton2(text : JCharSequence; listener : JDialogInterface_OnClickListener) ; deprecated; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V A: $1
    procedure setButton2(text : JCharSequence; msg : JMessage) ; deprecated; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/os/Message;)V A: $1
    procedure setButton3(text : JCharSequence; listener : JDialogInterface_OnClickListener) ; deprecated; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V A: $1
    procedure setButton3(text : JCharSequence; msg : JMessage) ; deprecated; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/os/Message;)V A: $1
    procedure setCustomTitle(customTitleView : JView) ; cdecl;                  // (Landroid/view/View;)V A: $1
    procedure setIcon(icon : JDrawable) ; cdecl; overload;                      // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setIcon(resId : Integer) ; cdecl; overload;                       // (I)V A: $1
    procedure setIconAttribute(attrId : Integer) ; cdecl;                       // (I)V A: $1
    procedure setInverseBackgroundForced(forceInverseBackground : boolean) ; cdecl;// (Z)V A: $1
    procedure setMessage(&message : JCharSequence) ; cdecl;                     // (Ljava/lang/CharSequence;)V A: $1
    procedure setTitle(title : JCharSequence) ; cdecl;                          // (Ljava/lang/CharSequence;)V A: $1
    procedure setView(view : JView) ; cdecl; overload;                          // (Landroid/view/View;)V A: $1
    procedure setView(view : JView; viewSpacingLeft : Integer; viewSpacingTop : Integer; viewSpacingRight : Integer; viewSpacingBottom : Integer) ; cdecl; overload;// (Landroid/view/View;IIII)V A: $1
    property THEME_DEVICE_DEFAULT_DARK : Integer read _GetTHEME_DEVICE_DEFAULT_DARK;// I A: $19
    property THEME_DEVICE_DEFAULT_LIGHT : Integer read _GetTHEME_DEVICE_DEFAULT_LIGHT;// I A: $19
    property THEME_HOLO_DARK : Integer read _GetTHEME_HOLO_DARK;                // I A: $19
    property THEME_HOLO_LIGHT : Integer read _GetTHEME_HOLO_LIGHT;              // I A: $19
    property THEME_TRADITIONAL : Integer read _GetTHEME_TRADITIONAL;            // I A: $19
  end;

  [JavaSignature('android/app/AlertDialog$Builder')]
  JAlertDialog = interface(JObject)
    ['{9869447F-1CA2-4A5D-A190-24DE424DAC21}']
    function getButton(whichButton : Integer) : JButton; cdecl;                 // (I)Landroid/widget/Button; A: $1
    function getListView : JListView; cdecl;                                    // ()Landroid/widget/ListView; A: $1
    function onKeyDown(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;  // (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyUp(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;    // (ILandroid/view/KeyEvent;)Z A: $1
    procedure setButton(text : JCharSequence; listener : JDialogInterface_OnClickListener) ; deprecated; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V A: $1
    procedure setButton(text : JCharSequence; msg : JMessage) ; deprecated; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/os/Message;)V A: $1
    procedure setButton(whichButton : Integer; text : JCharSequence; listener : JDialogInterface_OnClickListener) ; cdecl; overload;// (ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V A: $1
    procedure setButton(whichButton : Integer; text : JCharSequence; msg : JMessage) ; cdecl; overload;// (ILjava/lang/CharSequence;Landroid/os/Message;)V A: $1
    procedure setButton2(text : JCharSequence; listener : JDialogInterface_OnClickListener) ; deprecated; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V A: $1
    procedure setButton2(text : JCharSequence; msg : JMessage) ; deprecated; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/os/Message;)V A: $1
    procedure setButton3(text : JCharSequence; listener : JDialogInterface_OnClickListener) ; deprecated; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V A: $1
    procedure setButton3(text : JCharSequence; msg : JMessage) ; deprecated; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/os/Message;)V A: $1
    procedure setCustomTitle(customTitleView : JView) ; cdecl;                  // (Landroid/view/View;)V A: $1
    procedure setIcon(icon : JDrawable) ; cdecl; overload;                      // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setIcon(resId : Integer) ; cdecl; overload;                       // (I)V A: $1
    procedure setIconAttribute(attrId : Integer) ; cdecl;                       // (I)V A: $1
    procedure setInverseBackgroundForced(forceInverseBackground : boolean) ; cdecl;// (Z)V A: $1
    procedure setMessage(&message : JCharSequence) ; cdecl;                     // (Ljava/lang/CharSequence;)V A: $1
    procedure setTitle(title : JCharSequence) ; cdecl;                          // (Ljava/lang/CharSequence;)V A: $1
    procedure setView(view : JView) ; cdecl; overload;                          // (Landroid/view/View;)V A: $1
    procedure setView(view : JView; viewSpacingLeft : Integer; viewSpacingTop : Integer; viewSpacingRight : Integer; viewSpacingBottom : Integer) ; cdecl; overload;// (Landroid/view/View;IIII)V A: $1
  end;

  TJAlertDialog = class(TJavaGenericImport<JAlertDialogClass, JAlertDialog>)
  end;

const
  TJAlertDialogTHEME_DEVICE_DEFAULT_DARK = 4;
  TJAlertDialogTHEME_DEVICE_DEFAULT_LIGHT = 5;
  TJAlertDialogTHEME_HOLO_DARK = 2;
  TJAlertDialogTHEME_HOLO_LIGHT = 3;
  TJAlertDialogTHEME_TRADITIONAL = 1;

implementation

end.
