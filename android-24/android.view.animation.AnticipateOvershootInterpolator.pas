//
// Generated by JavaToPas v1.5 20171018 - 170611
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.AnticipateOvershootInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JAnticipateOvershootInterpolator = interface;

  JAnticipateOvershootInterpolatorClass = interface(JObjectClass)
    ['{9DAFF40D-5C82-48A8-A422-EF1B78391809}']
    function getInterpolation(t : Single) : Single; cdecl;                      // (F)F A: $1
    function init : JAnticipateOvershootInterpolator; cdecl; overload;          // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAnticipateOvershootInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(tension : Single) : JAnticipateOvershootInterpolator; cdecl; overload;// (F)V A: $1
    function init(tension : Single; extraTension : Single) : JAnticipateOvershootInterpolator; cdecl; overload;// (FF)V A: $1
  end;

  [JavaSignature('android/view/animation/AnticipateOvershootInterpolator')]
  JAnticipateOvershootInterpolator = interface(JObject)
    ['{87E60C0C-F4B3-47A6-A202-3A633B505EE3}']
    function getInterpolation(t : Single) : Single; cdecl;                      // (F)F A: $1
  end;

  TJAnticipateOvershootInterpolator = class(TJavaGenericImport<JAnticipateOvershootInterpolatorClass, JAnticipateOvershootInterpolator>)
  end;

implementation

end.
