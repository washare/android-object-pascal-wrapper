//
// Generated by JavaToPas v1.5 20171018 - 171034
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.LinearInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JLinearInterpolator = interface;

  JLinearInterpolatorClass = interface(JObjectClass)
    ['{BDB97FA5-06E5-426D-9780-DE52A8746BDC}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
    function init : JLinearInterpolator; cdecl; overload;                       // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JLinearInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
  end;

  [JavaSignature('android/view/animation/LinearInterpolator')]
  JLinearInterpolator = interface(JObject)
    ['{675863E8-5227-4E20-B338-4AB217E58FDF}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
  end;

  TJLinearInterpolator = class(TJavaGenericImport<JLinearInterpolatorClass, JLinearInterpolator>)
  end;

implementation

end.
