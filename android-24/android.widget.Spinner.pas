//
// Generated by JavaToPas v1.5 20171018 - 170703
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Spinner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.drawable.Drawable,
  android.widget.SpinnerAdapter,
  android.widget.AdapterView,
  android.view.MotionEvent,
  android.content.DialogInterface,
  Androidapi.JNI.os;

type
  JSpinner = interface;

  JSpinnerClass = interface(JObjectClass)
    ['{B3AA442B-2B48-4292-8E6E-0F256D17CE4F}']
    function _GetMODE_DIALOG : Integer; cdecl;                                  //  A: $19
    function _GetMODE_DROPDOWN : Integer; cdecl;                                //  A: $19
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getBaseline : Integer; cdecl;                                      // ()I A: $1
    function getDropDownHorizontalOffset : Integer; cdecl;                      // ()I A: $1
    function getDropDownVerticalOffset : Integer; cdecl;                        // ()I A: $1
    function getDropDownWidth : Integer; cdecl;                                 // ()I A: $1
    function getGravity : Integer; cdecl;                                       // ()I A: $1
    function getPopupBackground : JDrawable; cdecl;                             // ()Landroid/graphics/drawable/Drawable; A: $1
    function getPopupContext : JContext; cdecl;                                 // ()Landroid/content/Context; A: $1
    function getPrompt : JCharSequence; cdecl;                                  // ()Ljava/lang/CharSequence; A: $1
    function init(context : JContext) : JSpinner; cdecl; overload;              // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JSpinner; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JSpinner; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer; mode : Integer) : JSpinner; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;III)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer; mode : Integer; popupTheme : JResources_Theme) : JSpinner; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;IIILandroid/content/res/Resources$Theme;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; mode : Integer) : JSpinner; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function init(context : JContext; mode : Integer) : JSpinner; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    function onSaveInstanceState : JParcelable; cdecl;                          // ()Landroid/os/Parcelable; A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    function performClick : boolean; cdecl;                                     // ()Z A: $1
    procedure onClick(dialog : JDialogInterface; which : Integer) ; cdecl;      // (Landroid/content/DialogInterface;I)V A: $1
    procedure onRestoreInstanceState(state : JParcelable) ; cdecl;              // (Landroid/os/Parcelable;)V A: $1
    procedure setAdapter(adapter : JSpinnerAdapter) ; cdecl;                    // (Landroid/widget/SpinnerAdapter;)V A: $1
    procedure setDropDownHorizontalOffset(pixels : Integer) ; cdecl;            // (I)V A: $1
    procedure setDropDownVerticalOffset(pixels : Integer) ; cdecl;              // (I)V A: $1
    procedure setDropDownWidth(pixels : Integer) ; cdecl;                       // (I)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setGravity(gravity : Integer) ; cdecl;                            // (I)V A: $1
    procedure setOnItemClickListener(l : JAdapterView_OnItemClickListener) ; cdecl;// (Landroid/widget/AdapterView$OnItemClickListener;)V A: $1
    procedure setPopupBackgroundDrawable(background : JDrawable) ; cdecl;       // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setPopupBackgroundResource(resId : Integer) ; cdecl;              // (I)V A: $1
    procedure setPrompt(prompt : JCharSequence) ; cdecl;                        // (Ljava/lang/CharSequence;)V A: $1
    procedure setPromptId(promptId : Integer) ; cdecl;                          // (I)V A: $1
    property MODE_DIALOG : Integer read _GetMODE_DIALOG;                        // I A: $19
    property MODE_DROPDOWN : Integer read _GetMODE_DROPDOWN;                    // I A: $19
  end;

  [JavaSignature('android/widget/Spinner')]
  JSpinner = interface(JObject)
    ['{083B8672-62C5-4041-A2E0-2E0540C247CC}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getBaseline : Integer; cdecl;                                      // ()I A: $1
    function getDropDownHorizontalOffset : Integer; cdecl;                      // ()I A: $1
    function getDropDownVerticalOffset : Integer; cdecl;                        // ()I A: $1
    function getDropDownWidth : Integer; cdecl;                                 // ()I A: $1
    function getGravity : Integer; cdecl;                                       // ()I A: $1
    function getPopupBackground : JDrawable; cdecl;                             // ()Landroid/graphics/drawable/Drawable; A: $1
    function getPopupContext : JContext; cdecl;                                 // ()Landroid/content/Context; A: $1
    function getPrompt : JCharSequence; cdecl;                                  // ()Ljava/lang/CharSequence; A: $1
    function onSaveInstanceState : JParcelable; cdecl;                          // ()Landroid/os/Parcelable; A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    function performClick : boolean; cdecl;                                     // ()Z A: $1
    procedure onClick(dialog : JDialogInterface; which : Integer) ; cdecl;      // (Landroid/content/DialogInterface;I)V A: $1
    procedure onRestoreInstanceState(state : JParcelable) ; cdecl;              // (Landroid/os/Parcelable;)V A: $1
    procedure setAdapter(adapter : JSpinnerAdapter) ; cdecl;                    // (Landroid/widget/SpinnerAdapter;)V A: $1
    procedure setDropDownHorizontalOffset(pixels : Integer) ; cdecl;            // (I)V A: $1
    procedure setDropDownVerticalOffset(pixels : Integer) ; cdecl;              // (I)V A: $1
    procedure setDropDownWidth(pixels : Integer) ; cdecl;                       // (I)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setGravity(gravity : Integer) ; cdecl;                            // (I)V A: $1
    procedure setOnItemClickListener(l : JAdapterView_OnItemClickListener) ; cdecl;// (Landroid/widget/AdapterView$OnItemClickListener;)V A: $1
    procedure setPopupBackgroundDrawable(background : JDrawable) ; cdecl;       // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setPopupBackgroundResource(resId : Integer) ; cdecl;              // (I)V A: $1
    procedure setPrompt(prompt : JCharSequence) ; cdecl;                        // (Ljava/lang/CharSequence;)V A: $1
    procedure setPromptId(promptId : Integer) ; cdecl;                          // (I)V A: $1
  end;

  TJSpinner = class(TJavaGenericImport<JSpinnerClass, JSpinner>)
  end;

const
  TJSpinnerMODE_DIALOG = 0;
  TJSpinnerMODE_DROPDOWN = 1;

implementation

end.
