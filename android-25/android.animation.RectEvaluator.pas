//
// Generated by JavaToPas v1.5 20171018 - 170922
////////////////////////////////////////////////////////////////////////////////
unit android.animation.RectEvaluator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rect;

type
  JRectEvaluator = interface;

  JRectEvaluatorClass = interface(JObjectClass)
    ['{07191CF9-A39C-4001-9628-BFBF86B3417D}']
    function evaluate(fraction : Single; startValue : JRect; endValue : JRect) : JRect; cdecl;// (FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect; A: $1
    function init : JRectEvaluator; cdecl; overload;                            // ()V A: $1
    function init(reuseRect : JRect) : JRectEvaluator; cdecl; overload;         // (Landroid/graphics/Rect;)V A: $1
  end;

  [JavaSignature('android/animation/RectEvaluator')]
  JRectEvaluator = interface(JObject)
    ['{C29740ED-D6A4-4DAF-A902-267BA4CA9C08}']
    function evaluate(fraction : Single; startValue : JRect; endValue : JRect) : JRect; cdecl;// (FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect; A: $1
  end;

  TJRectEvaluator = class(TJavaGenericImport<JRectEvaluatorClass, JRectEvaluator>)
  end;

implementation

end.
