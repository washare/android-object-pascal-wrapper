//
// Generated by JavaToPas v1.4 20140526 - 133228
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.AlphaAnimation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.animation.Transformation;

type
  JAlphaAnimation = interface;

  JAlphaAnimationClass = interface(JObjectClass)
    ['{AF4CA26F-1B29-48D0-B6E3-025898DC48B8}']
    function init(context : JContext; attrs : JAttributeSet) : JAlphaAnimation; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(fromAlpha : Single; toAlpha : Single) : JAlphaAnimation; cdecl; overload;// (FF)V A: $1
    function willChangeBounds : boolean; cdecl;                                 // ()Z A: $1
    function willChangeTransformationMatrix : boolean; cdecl;                   // ()Z A: $1
  end;

  [JavaSignature('android/view/animation/AlphaAnimation')]
  JAlphaAnimation = interface(JObject)
    ['{8ABA4FAE-79E1-4BAD-8312-352901ED9E2C}']
    function willChangeBounds : boolean; cdecl;                                 // ()Z A: $1
    function willChangeTransformationMatrix : boolean; cdecl;                   // ()Z A: $1
  end;

  TJAlphaAnimation = class(TJavaGenericImport<JAlphaAnimationClass, JAlphaAnimation>)
  end;

implementation

end.
