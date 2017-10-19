//
// Generated by JavaToPas v1.5 20171018 - 171252
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.TranslateAnimation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.animation.Transformation;

type
  JTranslateAnimation = interface;

  JTranslateAnimationClass = interface(JObjectClass)
    ['{F3E7FCFD-70A0-4477-BAAC-EFAB6E3201C2}']
    function init(context : JContext; attrs : JAttributeSet) : JTranslateAnimation; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(fromXDelta : Single; toXDelta : Single; fromYDelta : Single; toYDelta : Single) : JTranslateAnimation; cdecl; overload;// (FFFF)V A: $1
    function init(fromXType : Integer; fromXValue : Single; toXType : Integer; toXValue : Single; fromYType : Integer; fromYValue : Single; toYType : Integer; toYValue : Single) : JTranslateAnimation; cdecl; overload;// (IFIFIFIF)V A: $1
    procedure initialize(width : Integer; height : Integer; parentWidth : Integer; parentHeight : Integer) ; cdecl;// (IIII)V A: $1
  end;

  [JavaSignature('android/view/animation/TranslateAnimation')]
  JTranslateAnimation = interface(JObject)
    ['{1FCF9EC4-3F66-48C7-9007-E168A40F4B01}']
    procedure initialize(width : Integer; height : Integer; parentWidth : Integer; parentHeight : Integer) ; cdecl;// (IIII)V A: $1
  end;

  TJTranslateAnimation = class(TJavaGenericImport<JTranslateAnimationClass, JTranslateAnimation>)
  end;

implementation

end.
