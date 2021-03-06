//
// Generated by JavaToPas v1.5 20140918 - 093137
////////////////////////////////////////////////////////////////////////////////
unit android.widget.EdgeEffect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.Bitmap;

type
  JEdgeEffect = interface;

  JEdgeEffectClass = interface(JObjectClass)
    ['{D20D25AC-8B2A-49FA-B82F-0FFF0F04FF54}']
    function draw(canvas : JCanvas) : boolean; cdecl;                           // (Landroid/graphics/Canvas;)Z A: $1
    function init(context : JContext) : JEdgeEffect; cdecl;                     // (Landroid/content/Context;)V A: $1
    function isFinished : boolean; cdecl;                                       // ()Z A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure onAbsorb(velocity : Integer) ; cdecl;                             // (I)V A: $1
    procedure onPull(deltaDistance : Single) ; cdecl;                           // (F)V A: $1
    procedure onRelease ; cdecl;                                                // ()V A: $1
    procedure setSize(width : Integer; height : Integer) ; cdecl;               // (II)V A: $1
  end;

  [JavaSignature('android/widget/EdgeEffect')]
  JEdgeEffect = interface(JObject)
    ['{B38953D5-A316-480E-8B50-F8324DC79CC0}']
    function draw(canvas : JCanvas) : boolean; cdecl;                           // (Landroid/graphics/Canvas;)Z A: $1
    function isFinished : boolean; cdecl;                                       // ()Z A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure onAbsorb(velocity : Integer) ; cdecl;                             // (I)V A: $1
    procedure onPull(deltaDistance : Single) ; cdecl;                           // (F)V A: $1
    procedure onRelease ; cdecl;                                                // ()V A: $1
    procedure setSize(width : Integer; height : Integer) ; cdecl;               // (II)V A: $1
  end;

  TJEdgeEffect = class(TJavaGenericImport<JEdgeEffectClass, JEdgeEffect>)
  end;

implementation

end.
