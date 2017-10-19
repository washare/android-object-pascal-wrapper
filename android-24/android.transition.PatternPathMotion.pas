//
// Generated by JavaToPas v1.5 20171018 - 170605
////////////////////////////////////////////////////////////////////////////////
unit android.transition.PatternPathMotion;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.Path;

type
  JPatternPathMotion = interface;

  JPatternPathMotionClass = interface(JObjectClass)
    ['{3B7AAFD3-D339-4BA6-83D4-11DECC525AEC}']
    function getPath(startX : Single; startY : Single; endX : Single; endY : Single) : JPath; cdecl;// (FFFF)Landroid/graphics/Path; A: $1
    function getPatternPath : JPath; cdecl;                                     // ()Landroid/graphics/Path; A: $1
    function init : JPatternPathMotion; cdecl; overload;                        // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JPatternPathMotion; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(patternPath : JPath) : JPatternPathMotion; cdecl; overload;   // (Landroid/graphics/Path;)V A: $1
    procedure setPatternPath(patternPath : JPath) ; cdecl;                      // (Landroid/graphics/Path;)V A: $1
  end;

  [JavaSignature('android/transition/PatternPathMotion')]
  JPatternPathMotion = interface(JObject)
    ['{367756CC-768D-4E5E-A355-ABCA06AB7616}']
    function getPath(startX : Single; startY : Single; endX : Single; endY : Single) : JPath; cdecl;// (FFFF)Landroid/graphics/Path; A: $1
    function getPatternPath : JPath; cdecl;                                     // ()Landroid/graphics/Path; A: $1
    procedure setPatternPath(patternPath : JPath) ; cdecl;                      // (Landroid/graphics/Path;)V A: $1
  end;

  TJPatternPathMotion = class(TJavaGenericImport<JPatternPathMotionClass, JPatternPathMotion>)
  end;

implementation

end.
