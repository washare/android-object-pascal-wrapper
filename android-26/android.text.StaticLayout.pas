//
// Generated by JavaToPas v1.5 20171018 - 171300
////////////////////////////////////////////////////////////////////////////////
unit android.text.StaticLayout;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.TextPaint,
  android.text.Layout_Alignment,
  android.text.TextUtils_TruncateAt,
  android.text.Layout_Directions;

type
  JStaticLayout = interface;

  JStaticLayoutClass = interface(JObjectClass)
    ['{180CF7E3-2E0F-46E5-B426-309BC44E4431}']
    function getBottomPadding : Integer; cdecl;                                 // ()I A: $1
    function getEllipsisCount(line : Integer) : Integer; cdecl;                 // (I)I A: $1
    function getEllipsisStart(line : Integer) : Integer; cdecl;                 // (I)I A: $1
    function getEllipsizedWidth : Integer; cdecl;                               // ()I A: $1
    function getLineContainsTab(line : Integer) : boolean; cdecl;               // (I)Z A: $1
    function getLineCount : Integer; cdecl;                                     // ()I A: $1
    function getLineDescent(line : Integer) : Integer; cdecl;                   // (I)I A: $1
    function getLineDirections(line : Integer) : JLayout_Directions; cdecl;     // (I)Landroid/text/Layout$Directions; A: $11
    function getLineForVertical(vertical : Integer) : Integer; cdecl;           // (I)I A: $1
    function getLineStart(line : Integer) : Integer; cdecl;                     // (I)I A: $1
    function getLineTop(line : Integer) : Integer; cdecl;                       // (I)I A: $1
    function getParagraphDirection(line : Integer) : Integer; cdecl;            // (I)I A: $1
    function getTopPadding : Integer; cdecl;                                    // ()I A: $1
    function init(source : JCharSequence; bufstart : Integer; bufend : Integer; paint : JTextPaint; outerwidth : Integer; align : JLayout_Alignment; spacingmult : Single; spacingadd : Single; includepad : boolean) : JStaticLayout; cdecl; overload;// (Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V A: $1
    function init(source : JCharSequence; bufstart : Integer; bufend : Integer; paint : JTextPaint; outerwidth : Integer; align : JLayout_Alignment; spacingmult : Single; spacingadd : Single; includepad : boolean; ellipsize : JTextUtils_TruncateAt; ellipsizedWidth : Integer) : JStaticLayout; cdecl; overload;// (Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V A: $1
    function init(source : JCharSequence; paint : JTextPaint; width : Integer; align : JLayout_Alignment; spacingmult : Single; spacingadd : Single; includepad : boolean) : JStaticLayout; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V A: $1
  end;

  [JavaSignature('android/text/StaticLayout$Builder')]
  JStaticLayout = interface(JObject)
    ['{E79A9E0C-03A6-4518-ABDB-EEAC0D2C8580}']
    function getBottomPadding : Integer; cdecl;                                 // ()I A: $1
    function getEllipsisCount(line : Integer) : Integer; cdecl;                 // (I)I A: $1
    function getEllipsisStart(line : Integer) : Integer; cdecl;                 // (I)I A: $1
    function getEllipsizedWidth : Integer; cdecl;                               // ()I A: $1
    function getLineContainsTab(line : Integer) : boolean; cdecl;               // (I)Z A: $1
    function getLineCount : Integer; cdecl;                                     // ()I A: $1
    function getLineDescent(line : Integer) : Integer; cdecl;                   // (I)I A: $1
    function getLineForVertical(vertical : Integer) : Integer; cdecl;           // (I)I A: $1
    function getLineStart(line : Integer) : Integer; cdecl;                     // (I)I A: $1
    function getLineTop(line : Integer) : Integer; cdecl;                       // (I)I A: $1
    function getParagraphDirection(line : Integer) : Integer; cdecl;            // (I)I A: $1
    function getTopPadding : Integer; cdecl;                                    // ()I A: $1
  end;

  TJStaticLayout = class(TJavaGenericImport<JStaticLayoutClass, JStaticLayout>)
  end;

implementation

end.
