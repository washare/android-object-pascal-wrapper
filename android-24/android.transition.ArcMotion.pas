//
// Generated by JavaToPas v1.5 20171018 - 170605
////////////////////////////////////////////////////////////////////////////////
unit android.transition.ArcMotion;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.Path;

type
  JArcMotion = interface;

  JArcMotionClass = interface(JObjectClass)
    ['{873DF5CB-6277-4E27-AF39-E7D4D8598B87}']
    function getMaximumAngle : Single; cdecl;                                   // ()F A: $1
    function getMinimumHorizontalAngle : Single; cdecl;                         // ()F A: $1
    function getMinimumVerticalAngle : Single; cdecl;                           // ()F A: $1
    function getPath(startX : Single; startY : Single; endX : Single; endY : Single) : JPath; cdecl;// (FFFF)Landroid/graphics/Path; A: $1
    function init : JArcMotion; cdecl; overload;                                // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JArcMotion; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    procedure setMaximumAngle(angleInDegrees : Single) ; cdecl;                 // (F)V A: $1
    procedure setMinimumHorizontalAngle(angleInDegrees : Single) ; cdecl;       // (F)V A: $1
    procedure setMinimumVerticalAngle(angleInDegrees : Single) ; cdecl;         // (F)V A: $1
  end;

  [JavaSignature('android/transition/ArcMotion')]
  JArcMotion = interface(JObject)
    ['{B1B6B636-E84F-4ADB-8B4B-B354650D2002}']
    function getMaximumAngle : Single; cdecl;                                   // ()F A: $1
    function getMinimumHorizontalAngle : Single; cdecl;                         // ()F A: $1
    function getMinimumVerticalAngle : Single; cdecl;                           // ()F A: $1
    function getPath(startX : Single; startY : Single; endX : Single; endY : Single) : JPath; cdecl;// (FFFF)Landroid/graphics/Path; A: $1
    procedure setMaximumAngle(angleInDegrees : Single) ; cdecl;                 // (F)V A: $1
    procedure setMinimumHorizontalAngle(angleInDegrees : Single) ; cdecl;       // (F)V A: $1
    procedure setMinimumVerticalAngle(angleInDegrees : Single) ; cdecl;         // (F)V A: $1
  end;

  TJArcMotion = class(TJavaGenericImport<JArcMotionClass, JArcMotion>)
  end;

implementation

end.
