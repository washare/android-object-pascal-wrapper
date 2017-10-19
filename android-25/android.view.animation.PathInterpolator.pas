//
// Generated by JavaToPas v1.5 20171018 - 171034
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
    ['{89F00122-6682-4BE7-BD71-659FD0DB5ED9}']
    function getInterpolation(t : Single) : Single; cdecl;                      // (F)F A: $1
    function init(context : JContext; attrs : JAttributeSet) : JPathInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(controlX : Single; controlY : Single) : JPathInterpolator; cdecl; overload;// (FF)V A: $1
    function init(controlX1 : Single; controlY1 : Single; controlX2 : Single; controlY2 : Single) : JPathInterpolator; cdecl; overload;// (FFFF)V A: $1
    function init(path : JPath) : JPathInterpolator; cdecl; overload;           // (Landroid/graphics/Path;)V A: $1
  end;

  [JavaSignature('android/view/animation/PathInterpolator')]
  JPathInterpolator = interface(JObject)
    ['{DAD29AE6-4E40-4566-B19C-3EA06D1AA924}']
    function getInterpolation(t : Single) : Single; cdecl;                      // (F)F A: $1
  end;

  TJPathInterpolator = class(TJavaGenericImport<JPathInterpolatorClass, JPathInterpolator>)
  end;

implementation

end.
