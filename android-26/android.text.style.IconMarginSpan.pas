//
// Generated by JavaToPas v1.5 20171018 - 171300
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.IconMarginSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.graphics.Paint,
  android.text.Layout,
  android.graphics.Paint_FontMetricsInt;

type
  JIconMarginSpan = interface;

  JIconMarginSpanClass = interface(JObjectClass)
    ['{3726618A-7732-4739-9624-B1702BE2FACB}']
    function getLeadingMargin(first : boolean) : Integer; cdecl;                // (Z)I A: $1
    function init(b : JBitmap) : JIconMarginSpan; cdecl; overload;              // (Landroid/graphics/Bitmap;)V A: $1
    function init(b : JBitmap; pad : Integer) : JIconMarginSpan; cdecl; overload;// (Landroid/graphics/Bitmap;I)V A: $1
    procedure chooseHeight(text : JCharSequence; start : Integer; &end : Integer; istartv : Integer; v : Integer; fm : JPaint_FontMetricsInt) ; cdecl;// (Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V A: $1
    procedure drawLeadingMargin(c : JCanvas; p : JPaint; x : Integer; dir : Integer; top : Integer; baseline : Integer; bottom : Integer; text : JCharSequence; start : Integer; &end : Integer; first : boolean; layout : JLayout) ; cdecl;// (Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V A: $1
  end;

  [JavaSignature('android/text/style/IconMarginSpan')]
  JIconMarginSpan = interface(JObject)
    ['{302A0D5E-8B97-4A32-8CDF-459A287455C8}']
    function getLeadingMargin(first : boolean) : Integer; cdecl;                // (Z)I A: $1
    procedure chooseHeight(text : JCharSequence; start : Integer; &end : Integer; istartv : Integer; v : Integer; fm : JPaint_FontMetricsInt) ; cdecl;// (Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V A: $1
    procedure drawLeadingMargin(c : JCanvas; p : JPaint; x : Integer; dir : Integer; top : Integer; baseline : Integer; bottom : Integer; text : JCharSequence; start : Integer; &end : Integer; first : boolean; layout : JLayout) ; cdecl;// (Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V A: $1
  end;

  TJIconMarginSpan = class(TJavaGenericImport<JIconMarginSpanClass, JIconMarginSpan>)
  end;

implementation

end.
