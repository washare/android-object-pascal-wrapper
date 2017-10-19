//
// Generated by JavaToPas v1.5 20171018 - 171004
////////////////////////////////////////////////////////////////////////////////
unit android.widget.RadioGroup;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.RadioGroup_LayoutParams,
  android.widget.LinearLayout_LayoutParams;

type
  JRadioGroup_OnCheckedChangeListener = interface; // merged
  JRadioGroup = interface;

  JRadioGroupClass = interface(JObjectClass)
    ['{668D85AA-26CA-452C-8F93-26739B7A6E40}']
    function generateLayoutParams(attrs : JAttributeSet) : JRadioGroup_LayoutParams; cdecl;// (Landroid/util/AttributeSet;)Landroid/widget/RadioGroup$LayoutParams; A: $1
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getCheckedRadioButtonId : Integer; cdecl;                          // ()I A: $1
    function init(context : JContext) : JRadioGroup; cdecl; overload;           // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JRadioGroup; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    procedure addView(child : JView; &index : Integer; params : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure check(id : Integer) ; cdecl;                                      // (I)V A: $1
    procedure clearCheck ; cdecl;                                               // ()V A: $1
    procedure setOnCheckedChangeListener(listener : JRadioGroup_OnCheckedChangeListener) ; cdecl;// (Landroid/widget/RadioGroup$OnCheckedChangeListener;)V A: $1
    procedure setOnHierarchyChangeListener(listener : JViewGroup_OnHierarchyChangeListener) ; cdecl;// (Landroid/view/ViewGroup$OnHierarchyChangeListener;)V A: $1
  end;

  [JavaSignature('android/widget/RadioGroup$OnCheckedChangeListener')]
  JRadioGroup = interface(JObject)
    ['{E91E16D3-1DE2-4E07-922D-7D92D5F4110D}']
    function generateLayoutParams(attrs : JAttributeSet) : JRadioGroup_LayoutParams; cdecl;// (Landroid/util/AttributeSet;)Landroid/widget/RadioGroup$LayoutParams; A: $1
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getCheckedRadioButtonId : Integer; cdecl;                          // ()I A: $1
    procedure addView(child : JView; &index : Integer; params : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure check(id : Integer) ; cdecl;                                      // (I)V A: $1
    procedure clearCheck ; cdecl;                                               // ()V A: $1
    procedure setOnCheckedChangeListener(listener : JRadioGroup_OnCheckedChangeListener) ; cdecl;// (Landroid/widget/RadioGroup$OnCheckedChangeListener;)V A: $1
    procedure setOnHierarchyChangeListener(listener : JViewGroup_OnHierarchyChangeListener) ; cdecl;// (Landroid/view/ViewGroup$OnHierarchyChangeListener;)V A: $1
  end;

  TJRadioGroup = class(TJavaGenericImport<JRadioGroupClass, JRadioGroup>)
  end;

  // Merged from: .\android.widget.RadioGroup_OnCheckedChangeListener.pas
  JRadioGroup_OnCheckedChangeListenerClass = interface(JObjectClass)
    ['{A7E10D34-18B6-4BA1-A372-0478324802CB}']
    procedure onCheckedChanged(JRadioGroupparam0 : JRadioGroup; Integerparam1 : Integer) ; cdecl;// (Landroid/widget/RadioGroup;I)V A: $401
  end;

  [JavaSignature('android/widget/RadioGroup_OnCheckedChangeListener')]
  JRadioGroup_OnCheckedChangeListener = interface(JObject)
    ['{DB863823-51AE-40EF-A02E-4549017B1FE7}']
    procedure onCheckedChanged(JRadioGroupparam0 : JRadioGroup; Integerparam1 : Integer) ; cdecl;// (Landroid/widget/RadioGroup;I)V A: $401
  end;

  TJRadioGroup_OnCheckedChangeListener = class(TJavaGenericImport<JRadioGroup_OnCheckedChangeListenerClass, JRadioGroup_OnCheckedChangeListener>)
  end;


implementation

end.
