//
// Generated by JavaToPas v1.5 20171018 - 171252
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.AnticipateInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JAnticipateInterpolator = interface;

  JAnticipateInterpolatorClass = interface(JObjectClass)
    ['{4CCD4F95-C36F-4380-A66B-BA51FDE7D57B}']
    function getInterpolation(t : Single) : Single; cdecl;                      // (F)F A: $1
    function init : JAnticipateInterpolator; cdecl; overload;                   // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAnticipateInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(tension : Single) : JAnticipateInterpolator; cdecl; overload; // (F)V A: $1
  end;

  [JavaSignature('android/view/animation/AnticipateInterpolator')]
  JAnticipateInterpolator = interface(JObject)
    ['{2EE45D89-4E62-44D1-ABF0-F78F5C331D79}']
    function getInterpolation(t : Single) : Single; cdecl;                      // (F)F A: $1
  end;

  TJAnticipateInterpolator = class(TJavaGenericImport<JAnticipateInterpolatorClass, JAnticipateInterpolator>)
  end;

implementation

end.
