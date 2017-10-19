//
// Generated by JavaToPas v1.5 20171018 - 170610
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.PathInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Path,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JPathInterpolator = interface;

  JPathInterpolatorClass = interface(JObjectClass)
    ['{6C34BCC5-DE7D-4299-8958-4204E6DBEE28}']
    function getInterpolation(t : Single) : Single; cdecl;                      // (F)F A: $1
    function init(context : JContext; attrs : JAttributeSet) : JPathInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(controlX : Single; controlY : Single) : JPathInterpolator; cdecl; overload;// (FF)V A: $1
    function init(controlX1 : Single; controlY1 : Single; controlX2 : Single; controlY2 : Single) : JPathInterpolator; cdecl; overload;// (FFFF)V A: $1
    function init(path : JPath) : JPathInterpolator; cdecl; overload;           // (Landroid/graphics/Path;)V A: $1
  end;

  [JavaSignature('android/view/animation/PathInterpolator')]
  JPathInterpolator = interface(JObject)
    ['{C8446966-25C8-4B67-897B-70B6B1E25E95}']
    function getInterpolation(t : Single) : Single; cdecl;                      // (F)F A: $1
  end;

  TJPathInterpolator = class(TJavaGenericImport<JPathInterpolatorClass, JPathInterpolator>)
  end;

implementation

end.
