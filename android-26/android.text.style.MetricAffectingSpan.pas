//
// Generated by JavaToPas v1.5 20171018 - 171259
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.MetricAffectingSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.TextPaint;

type
  JMetricAffectingSpan = interface;

  JMetricAffectingSpanClass = interface(JObjectClass)
    ['{03C6807C-CACA-4590-8E66-968965F3B362}']
    function getUnderlying : JMetricAffectingSpan; cdecl;                       // ()Landroid/text/style/MetricAffectingSpan; A: $1
    function init : JMetricAffectingSpan; cdecl;                                // ()V A: $1
    procedure updateMeasureState(JTextPaintparam0 : JTextPaint) ; cdecl;        // (Landroid/text/TextPaint;)V A: $401
  end;

  [JavaSignature('android/text/style/MetricAffectingSpan')]
  JMetricAffectingSpan = interface(JObject)
    ['{95B7C7F2-D432-45D4-8B30-A13CDF689D12}']
    function getUnderlying : JMetricAffectingSpan; cdecl;                       // ()Landroid/text/style/MetricAffectingSpan; A: $1
    procedure updateMeasureState(JTextPaintparam0 : JTextPaint) ; cdecl;        // (Landroid/text/TextPaint;)V A: $401
  end;

  TJMetricAffectingSpan = class(TJavaGenericImport<JMetricAffectingSpanClass, JMetricAffectingSpan>)
  end;

implementation

end.
