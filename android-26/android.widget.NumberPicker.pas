//
// Generated by JavaToPas v1.5 20171018 - 171220
////////////////////////////////////////////////////////////////////////////////
unit android.widget.NumberPicker;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.MotionEvent,
  android.widget.NumberPicker_Formatter,
  android.graphics.Bitmap,
  android.view.accessibility.AccessibilityNodeProvider;

type
  JNumberPicker_OnScrollListener = interface; // merged
  JNumberPicker_OnValueChangeListener = interface; // merged
  JNumberPicker = interface;

  JNumberPickerClass = interface(JObjectClass)
    ['{075A057C-CC12-4F5A-887A-4BEAEF009ECA}']
    function dispatchKeyEvent(event : JKeyEvent) : boolean; cdecl;              // (Landroid/view/KeyEvent;)Z A: $1
    function dispatchTouchEvent(event : JMotionEvent) : boolean; cdecl;         // (Landroid/view/MotionEvent;)Z A: $1
    function dispatchTrackballEvent(event : JMotionEvent) : boolean; cdecl;     // (Landroid/view/MotionEvent;)Z A: $1
    function getAccessibilityNodeProvider : JAccessibilityNodeProvider; cdecl;  // ()Landroid/view/accessibility/AccessibilityNodeProvider; A: $1
    function getDisplayedValues : TJavaArray<JString>; cdecl;                   // ()[Ljava/lang/String; A: $1
    function getMaxValue : Integer; cdecl;                                      // ()I A: $1
    function getMinValue : Integer; cdecl;                                      // ()I A: $1
    function getSolidColor : Integer; cdecl;                                    // ()I A: $1
    function getValue : Integer; cdecl;                                         // ()I A: $1
    function getWrapSelectorWheel : boolean; cdecl;                             // ()Z A: $1
    function init(context : JContext) : JNumberPicker; cdecl; overload;         // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JNumberPicker; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JNumberPicker; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JNumberPicker; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function onInterceptTouchEvent(event : JMotionEvent) : boolean; cdecl;      // (Landroid/view/MotionEvent;)Z A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    function performClick : boolean; cdecl;                                     // ()Z A: $1
    function performLongClick : boolean; cdecl;                                 // ()Z A: $1
    procedure computeScroll ; cdecl;                                            // ()V A: $1
    procedure jumpDrawablesToCurrentState ; cdecl;                              // ()V A: $1
    procedure scrollBy(x : Integer; y : Integer) ; cdecl;                       // (II)V A: $1
    procedure setDisplayedValues(displayedValues : TJavaArray<JString>) ; cdecl;// ([Ljava/lang/String;)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setFormatter(formatter : JNumberPicker_Formatter) ; cdecl;        // (Landroid/widget/NumberPicker$Formatter;)V A: $1
    procedure setMaxValue(maxValue : Integer) ; cdecl;                          // (I)V A: $1
    procedure setMinValue(minValue : Integer) ; cdecl;                          // (I)V A: $1
    procedure setOnLongPressUpdateInterval(intervalMillis : Int64) ; cdecl;     // (J)V A: $1
    procedure setOnScrollListener(onScrollListener : JNumberPicker_OnScrollListener) ; cdecl;// (Landroid/widget/NumberPicker$OnScrollListener;)V A: $1
    procedure setOnValueChangedListener(onValueChangedListener : JNumberPicker_OnValueChangeListener) ; cdecl;// (Landroid/widget/NumberPicker$OnValueChangeListener;)V A: $1
    procedure setValue(value : Integer) ; cdecl;                                // (I)V A: $1
    procedure setWrapSelectorWheel(wrapSelectorWheel : boolean) ; cdecl;        // (Z)V A: $1
  end;

  [JavaSignature('android/widget/NumberPicker$Formatter')]
  JNumberPicker = interface(JObject)
    ['{6618C70C-0254-45DD-867A-8DCFEAB66367}']
    function dispatchKeyEvent(event : JKeyEvent) : boolean; cdecl;              // (Landroid/view/KeyEvent;)Z A: $1
    function dispatchTouchEvent(event : JMotionEvent) : boolean; cdecl;         // (Landroid/view/MotionEvent;)Z A: $1
    function dispatchTrackballEvent(event : JMotionEvent) : boolean; cdecl;     // (Landroid/view/MotionEvent;)Z A: $1
    function getAccessibilityNodeProvider : JAccessibilityNodeProvider; cdecl;  // ()Landroid/view/accessibility/AccessibilityNodeProvider; A: $1
    function getDisplayedValues : TJavaArray<JString>; cdecl;                   // ()[Ljava/lang/String; A: $1
    function getMaxValue : Integer; cdecl;                                      // ()I A: $1
    function getMinValue : Integer; cdecl;                                      // ()I A: $1
    function getSolidColor : Integer; cdecl;                                    // ()I A: $1
    function getValue : Integer; cdecl;                                         // ()I A: $1
    function getWrapSelectorWheel : boolean; cdecl;                             // ()Z A: $1
    function onInterceptTouchEvent(event : JMotionEvent) : boolean; cdecl;      // (Landroid/view/MotionEvent;)Z A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    function performClick : boolean; cdecl;                                     // ()Z A: $1
    function performLongClick : boolean; cdecl;                                 // ()Z A: $1
    procedure computeScroll ; cdecl;                                            // ()V A: $1
    procedure jumpDrawablesToCurrentState ; cdecl;                              // ()V A: $1
    procedure scrollBy(x : Integer; y : Integer) ; cdecl;                       // (II)V A: $1
    procedure setDisplayedValues(displayedValues : TJavaArray<JString>) ; cdecl;// ([Ljava/lang/String;)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setFormatter(formatter : JNumberPicker_Formatter) ; cdecl;        // (Landroid/widget/NumberPicker$Formatter;)V A: $1
    procedure setMaxValue(maxValue : Integer) ; cdecl;                          // (I)V A: $1
    procedure setMinValue(minValue : Integer) ; cdecl;                          // (I)V A: $1
    procedure setOnLongPressUpdateInterval(intervalMillis : Int64) ; cdecl;     // (J)V A: $1
    procedure setOnScrollListener(onScrollListener : JNumberPicker_OnScrollListener) ; cdecl;// (Landroid/widget/NumberPicker$OnScrollListener;)V A: $1
    procedure setOnValueChangedListener(onValueChangedListener : JNumberPicker_OnValueChangeListener) ; cdecl;// (Landroid/widget/NumberPicker$OnValueChangeListener;)V A: $1
    procedure setValue(value : Integer) ; cdecl;                                // (I)V A: $1
    procedure setWrapSelectorWheel(wrapSelectorWheel : boolean) ; cdecl;        // (Z)V A: $1
  end;

  TJNumberPicker = class(TJavaGenericImport<JNumberPickerClass, JNumberPicker>)
  end;

  // Merged from: .\android.widget.NumberPicker_OnValueChangeListener.pas
  JNumberPicker_OnValueChangeListenerClass = interface(JObjectClass)
    ['{F37FE4FB-698B-4AA0-BC64-A28128974107}']
    procedure onValueChange(JNumberPickerparam0 : JNumberPicker; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/widget/NumberPicker;II)V A: $401
  end;

  [JavaSignature('android/widget/NumberPicker_OnValueChangeListener')]
  JNumberPicker_OnValueChangeListener = interface(JObject)
    ['{ADE7689A-55A1-44C0-98E7-42BEFD7F2F3C}']
    procedure onValueChange(JNumberPickerparam0 : JNumberPicker; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/widget/NumberPicker;II)V A: $401
  end;

  TJNumberPicker_OnValueChangeListener = class(TJavaGenericImport<JNumberPicker_OnValueChangeListenerClass, JNumberPicker_OnValueChangeListener>)
  end;


  // Merged from: .\android.widget.NumberPicker_OnScrollListener.pas
  JNumberPicker_OnScrollListenerClass = interface(JObjectClass)
    ['{38C07028-66A8-4DC1-B986-409224A9F1B7}']
    function _GetSCROLL_STATE_FLING : Integer; cdecl;                           //  A: $19
    function _GetSCROLL_STATE_IDLE : Integer; cdecl;                            //  A: $19
    function _GetSCROLL_STATE_TOUCH_SCROLL : Integer; cdecl;                    //  A: $19
    procedure onScrollStateChange(JNumberPickerparam0 : JNumberPicker; Integerparam1 : Integer) ; cdecl;// (Landroid/widget/NumberPicker;I)V A: $401
    property SCROLL_STATE_FLING : Integer read _GetSCROLL_STATE_FLING;          // I A: $19
    property SCROLL_STATE_IDLE : Integer read _GetSCROLL_STATE_IDLE;            // I A: $19
    property SCROLL_STATE_TOUCH_SCROLL : Integer read _GetSCROLL_STATE_TOUCH_SCROLL;// I A: $19
  end;

  [JavaSignature('android/widget/NumberPicker_OnScrollListener')]
  JNumberPicker_OnScrollListener = interface(JObject)
    ['{23E6EDB1-51B7-494C-AE69-9547C757D974}']
    procedure onScrollStateChange(JNumberPickerparam0 : JNumberPicker; Integerparam1 : Integer) ; cdecl;// (Landroid/widget/NumberPicker;I)V A: $401
  end;

  TJNumberPicker_OnScrollListener = class(TJavaGenericImport<JNumberPicker_OnScrollListenerClass, JNumberPicker_OnScrollListener>)
  end;

const
  TJNumberPicker_OnScrollListenerSCROLL_STATE_FLING = 2;
  TJNumberPicker_OnScrollListenerSCROLL_STATE_IDLE = 0;
  TJNumberPicker_OnScrollListenerSCROLL_STATE_TOUCH_SCROLL = 1;


implementation

end.
