//
// Generated by JavaToPas v1.5 20171018 - 171221
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AbsSeekBar;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.drawable.Drawable,
  android.content.res.ColorStateList,
  android.graphics.PorterDuff_Mode,
  android.graphics.Bitmap,
  android.view.MotionEvent;

type
  JAbsSeekBar = interface;

  JAbsSeekBarClass = interface(JObjectClass)
    ['{0FBA3035-945F-4DB7-86C4-4774F4C51C3E}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getKeyProgressIncrement : Integer; cdecl;                          // ()I A: $1
    function getSplitTrack : boolean; cdecl;                                    // ()Z A: $1
    function getThumb : JDrawable; cdecl;                                       // ()Landroid/graphics/drawable/Drawable; A: $1
    function getThumbOffset : Integer; cdecl;                                   // ()I A: $1
    function getThumbTintList : JColorStateList; cdecl;                         // ()Landroid/content/res/ColorStateList; A: $1
    function getThumbTintMode : JPorterDuff_Mode; cdecl;                        // ()Landroid/graphics/PorterDuff$Mode; A: $1
    function getTickMark : JDrawable; cdecl;                                    // ()Landroid/graphics/drawable/Drawable; A: $1
    function getTickMarkTintList : JColorStateList; cdecl;                      // ()Landroid/content/res/ColorStateList; A: $1
    function getTickMarkTintMode : JPorterDuff_Mode; cdecl;                     // ()Landroid/graphics/PorterDuff$Mode; A: $1
    function init(context : JContext) : JAbsSeekBar; cdecl; overload;           // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAbsSeekBar; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JAbsSeekBar; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JAbsSeekBar; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function onKeyDown(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;  // (ILandroid/view/KeyEvent;)Z A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    procedure drawableHotspotChanged(x : Single; y : Single) ; cdecl;           // (FF)V A: $1
    procedure jumpDrawablesToCurrentState ; cdecl;                              // ()V A: $1
    procedure onRtlPropertiesChanged(layoutDirection : Integer) ; cdecl;        // (I)V A: $1
    procedure setKeyProgressIncrement(increment : Integer) ; cdecl;             // (I)V A: $1
    procedure setMax(max : Integer) ; cdecl;                                    // (I)V A: $21
    procedure setMin(min : Integer) ; cdecl;                                    // (I)V A: $21
    procedure setSplitTrack(splitTrack : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setThumb(thumb : JDrawable) ; cdecl;                              // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setThumbOffset(thumbOffset : Integer) ; cdecl;                    // (I)V A: $1
    procedure setThumbTintList(tint : JColorStateList) ; cdecl;                 // (Landroid/content/res/ColorStateList;)V A: $1
    procedure setThumbTintMode(tintMode : JPorterDuff_Mode) ; cdecl;            // (Landroid/graphics/PorterDuff$Mode;)V A: $1
    procedure setTickMark(tickMark : JDrawable) ; cdecl;                        // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setTickMarkTintList(tint : JColorStateList) ; cdecl;              // (Landroid/content/res/ColorStateList;)V A: $1
    procedure setTickMarkTintMode(tintMode : JPorterDuff_Mode) ; cdecl;         // (Landroid/graphics/PorterDuff$Mode;)V A: $1
  end;

  [JavaSignature('android/widget/AbsSeekBar')]
  JAbsSeekBar = interface(JObject)
    ['{F3F09ADD-FDD3-4F81-AEAC-75382189FB66}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getKeyProgressIncrement : Integer; cdecl;                          // ()I A: $1
    function getSplitTrack : boolean; cdecl;                                    // ()Z A: $1
    function getThumb : JDrawable; cdecl;                                       // ()Landroid/graphics/drawable/Drawable; A: $1
    function getThumbOffset : Integer; cdecl;                                   // ()I A: $1
    function getThumbTintList : JColorStateList; cdecl;                         // ()Landroid/content/res/ColorStateList; A: $1
    function getThumbTintMode : JPorterDuff_Mode; cdecl;                        // ()Landroid/graphics/PorterDuff$Mode; A: $1
    function getTickMark : JDrawable; cdecl;                                    // ()Landroid/graphics/drawable/Drawable; A: $1
    function getTickMarkTintList : JColorStateList; cdecl;                      // ()Landroid/content/res/ColorStateList; A: $1
    function getTickMarkTintMode : JPorterDuff_Mode; cdecl;                     // ()Landroid/graphics/PorterDuff$Mode; A: $1
    function onKeyDown(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;  // (ILandroid/view/KeyEvent;)Z A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    procedure drawableHotspotChanged(x : Single; y : Single) ; cdecl;           // (FF)V A: $1
    procedure jumpDrawablesToCurrentState ; cdecl;                              // ()V A: $1
    procedure onRtlPropertiesChanged(layoutDirection : Integer) ; cdecl;        // (I)V A: $1
    procedure setKeyProgressIncrement(increment : Integer) ; cdecl;             // (I)V A: $1
    procedure setSplitTrack(splitTrack : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setThumb(thumb : JDrawable) ; cdecl;                              // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setThumbOffset(thumbOffset : Integer) ; cdecl;                    // (I)V A: $1
    procedure setThumbTintList(tint : JColorStateList) ; cdecl;                 // (Landroid/content/res/ColorStateList;)V A: $1
    procedure setThumbTintMode(tintMode : JPorterDuff_Mode) ; cdecl;            // (Landroid/graphics/PorterDuff$Mode;)V A: $1
    procedure setTickMark(tickMark : JDrawable) ; cdecl;                        // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setTickMarkTintList(tint : JColorStateList) ; cdecl;              // (Landroid/content/res/ColorStateList;)V A: $1
    procedure setTickMarkTintMode(tintMode : JPorterDuff_Mode) ; cdecl;         // (Landroid/graphics/PorterDuff$Mode;)V A: $1
  end;

  TJAbsSeekBar = class(TJavaGenericImport<JAbsSeekBarClass, JAbsSeekBar>)
  end;

implementation

end.
