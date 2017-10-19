//
// Generated by JavaToPas v1.5 20171018 - 170633
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.DynamicDrawableSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  android.graphics.Paint,
  android.graphics.Paint_FontMetricsInt,
  android.graphics.Bitmap;

type
  JDynamicDrawableSpan = interface;

  JDynamicDrawableSpanClass = interface(JObjectClass)
    ['{BD30EE68-AB49-48CC-85F0-43E020702837}']
    function _GetALIGN_BASELINE : Integer; cdecl;                               //  A: $19
    function _GetALIGN_BOTTOM : Integer; cdecl;                                 //  A: $19
    function getDrawable : JDrawable; cdecl;                                    // ()Landroid/graphics/drawable/Drawable; A: $401
    function getSize(paint : JPaint; text : JCharSequence; start : Integer; &end : Integer; fm : JPaint_FontMetricsInt) : Integer; cdecl;// (Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I A: $1
    function getVerticalAlignment : Integer; cdecl;                             // ()I A: $1
    function init : JDynamicDrawableSpan; cdecl; overload;                      // ()V A: $1
    procedure draw(canvas : JCanvas; text : JCharSequence; start : Integer; &end : Integer; x : Single; top : Integer; y : Integer; bottom : Integer; paint : JPaint) ; cdecl;// (Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V A: $1
    property ALIGN_BASELINE : Integer read _GetALIGN_BASELINE;                  // I A: $19
    property ALIGN_BOTTOM : Integer read _GetALIGN_BOTTOM;                      // I A: $19
  end;

  [JavaSignature('android/text/style/DynamicDrawableSpan')]
  JDynamicDrawableSpan = interface(JObject)
    ['{B0DEB25B-30DB-42FC-AC4A-E7A2417324DF}']
    function getDrawable : JDrawable; cdecl;                                    // ()Landroid/graphics/drawable/Drawable; A: $401
    function getSize(paint : JPaint; text : JCharSequence; start : Integer; &end : Integer; fm : JPaint_FontMetricsInt) : Integer; cdecl;// (Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I A: $1
    function getVerticalAlignment : Integer; cdecl;                             // ()I A: $1
    procedure draw(canvas : JCanvas; text : JCharSequence; start : Integer; &end : Integer; x : Single; top : Integer; y : Integer; bottom : Integer; paint : JPaint) ; cdecl;// (Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V A: $1
  end;

  TJDynamicDrawableSpan = class(TJavaGenericImport<JDynamicDrawableSpanClass, JDynamicDrawableSpan>)
  end;

const
  TJDynamicDrawableSpanALIGN_BASELINE = 1;
  TJDynamicDrawableSpanALIGN_BOTTOM = 0;

implementation

end.
