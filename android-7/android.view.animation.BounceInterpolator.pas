//
// Generated by JavaToPas v1.4 20140515 - 180620
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.BounceInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JBounceInterpolator = interface;

  JBounceInterpolatorClass = interface(JObjectClass)
    ['{1C56349D-444A-4C21-B69E-25E90E0E40F4}']
    function getInterpolation(t : Single) : Single; cdecl;                      // (F)F A: $1
    function init : JBounceInterpolator; cdecl; overload;                       // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JBounceInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
  end;

  [JavaSignature('android/view/animation/BounceInterpolator')]
  JBounceInterpolator = interface(JObject)
    ['{51D10E54-3A85-45BE-B29B-B0F2D47E8C02}']
    function getInterpolation(t : Single) : Single; cdecl;                      // (F)F A: $1
  end;

  TJBounceInterpolator = class(TJavaGenericImport<JBounceInterpolatorClass, JBounceInterpolator>)
  end;

implementation

end.
