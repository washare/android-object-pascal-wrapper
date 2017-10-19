//
// Generated by JavaToPas v1.5 20171018 - 170930
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.shapes.PathShape;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Path,
  android.graphics.Bitmap,
  android.graphics.Paint;

type
  JPathShape = interface;

  JPathShapeClass = interface(JObjectClass)
    ['{264D35F8-3914-48FD-945B-27AACC4685E0}']
    function clone : JPathShape; cdecl;                                         // ()Landroid/graphics/drawable/shapes/PathShape; A: $1
    function init(path : JPath; stdWidth : Single; stdHeight : Single) : JPathShape; cdecl;// (Landroid/graphics/Path;FF)V A: $1
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/shapes/PathShape')]
  JPathShape = interface(JObject)
    ['{3E2197BD-62D2-4CB3-A4C9-5E9D38553F0E}']
    function clone : JPathShape; cdecl;                                         // ()Landroid/graphics/drawable/shapes/PathShape; A: $1
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
  end;

  TJPathShape = class(TJavaGenericImport<JPathShapeClass, JPathShape>)
  end;

implementation

end.
