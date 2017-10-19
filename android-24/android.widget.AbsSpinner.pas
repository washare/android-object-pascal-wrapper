//
// Generated by JavaToPas v1.5 20171018 - 170705
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AbsSpinner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.SpinnerAdapter,
  android.util.SparseArray,
  Androidapi.JNI.os;

type
  JAbsSpinner = interface;

  JAbsSpinnerClass = interface(JObjectClass)
    ['{34F373DD-062C-486E-B831-7A17AF81ABAB}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getAdapter : JSpinnerAdapter; cdecl;                               // ()Landroid/widget/SpinnerAdapter; A: $1
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getSelectedView : JView; cdecl;                                    // ()Landroid/view/View; A: $1
    function init(context : JContext) : JAbsSpinner; cdecl; overload;           // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAbsSpinner; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JAbsSpinner; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JAbsSpinner; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function onSaveInstanceState : JParcelable; cdecl;                          // ()Landroid/os/Parcelable; A: $1
    function pointToPosition(x : Integer; y : Integer) : Integer; cdecl;        // (II)I A: $1
    procedure onRestoreInstanceState(state : JParcelable) ; cdecl;              // (Landroid/os/Parcelable;)V A: $1
    procedure requestLayout ; cdecl;                                            // ()V A: $1
    procedure setAdapter(adapter : JSpinnerAdapter) ; cdecl;                    // (Landroid/widget/SpinnerAdapter;)V A: $1
    procedure setSelection(position : Integer) ; cdecl; overload;               // (I)V A: $1
    procedure setSelection(position : Integer; animate : boolean) ; cdecl; overload;// (IZ)V A: $1
  end;

  [JavaSignature('android/widget/AbsSpinner')]
  JAbsSpinner = interface(JObject)
    ['{2746CABC-19EB-4449-B02A-1D71598B255E}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getAdapter : JSpinnerAdapter; cdecl;                               // ()Landroid/widget/SpinnerAdapter; A: $1
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getSelectedView : JView; cdecl;                                    // ()Landroid/view/View; A: $1
    function onSaveInstanceState : JParcelable; cdecl;                          // ()Landroid/os/Parcelable; A: $1
    function pointToPosition(x : Integer; y : Integer) : Integer; cdecl;        // (II)I A: $1
    procedure onRestoreInstanceState(state : JParcelable) ; cdecl;              // (Landroid/os/Parcelable;)V A: $1
    procedure requestLayout ; cdecl;                                            // ()V A: $1
    procedure setAdapter(adapter : JSpinnerAdapter) ; cdecl;                    // (Landroid/widget/SpinnerAdapter;)V A: $1
    procedure setSelection(position : Integer) ; cdecl; overload;               // (I)V A: $1
    procedure setSelection(position : Integer; animate : boolean) ; cdecl; overload;// (IZ)V A: $1
  end;

  TJAbsSpinner = class(TJavaGenericImport<JAbsSpinnerClass, JAbsSpinner>)
  end;

implementation

end.
