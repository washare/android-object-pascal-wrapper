//
// Generated by JavaToPas v1.5 20171018 - 170916
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.RasterizerSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rasterizer,
  android.text.TextPaint;

type
  JRasterizerSpan = interface;

  JRasterizerSpanClass = interface(JObjectClass)
    ['{6AA45F6B-9AC3-4B68-B33E-FFD892E6A38F}']
    function getRasterizer : JRasterizer; cdecl;                                // ()Landroid/graphics/Rasterizer; A: $1
    function init(r : JRasterizer) : JRasterizerSpan; cdecl;                    // (Landroid/graphics/Rasterizer;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
  end;

  [JavaSignature('android/text/style/RasterizerSpan')]
  JRasterizerSpan = interface(JObject)
    ['{E81C50A3-F470-424F-B589-BB085C682A70}']
    function getRasterizer : JRasterizer; cdecl;                                // ()Landroid/graphics/Rasterizer; A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
  end;

  TJRasterizerSpan = class(TJavaGenericImport<JRasterizerSpanClass, JRasterizerSpan>)
  end;

implementation

end.
