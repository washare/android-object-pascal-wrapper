//
// Generated by JavaToPas v1.5 20140918 - 093044
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.shapes.OvalShape;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.graphics.Paint;

type
  JOvalShape = interface;

  JOvalShapeClass = interface(JObjectClass)
    ['{0F0A0718-081B-418E-B78D-49DDA57A1E09}']
    function init : JOvalShape; cdecl;                                          // ()V A: $1
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/shapes/OvalShape')]
  JOvalShape = interface(JObject)
    ['{BB748739-BB10-44C9-BFCA-255229B45CFA}']
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
  end;

  TJOvalShape = class(TJavaGenericImport<JOvalShapeClass, JOvalShape>)
  end;

implementation

end.
