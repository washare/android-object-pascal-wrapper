//
// Generated by JavaToPas v1.5 20171018 - 170648
////////////////////////////////////////////////////////////////////////////////
unit android.animation.IntEvaluator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIntEvaluator = interface;

  JIntEvaluatorClass = interface(JObjectClass)
    ['{99CAD565-BDC5-406A-ABF4-58403EE58BDB}']
    function evaluate(fraction : Single; startValue : JInteger; endValue : JInteger) : JInteger; cdecl;// (FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer; A: $1
    function init : JIntEvaluator; cdecl;                                       // ()V A: $1
  end;

  [JavaSignature('android/animation/IntEvaluator')]
  JIntEvaluator = interface(JObject)
    ['{9D9C480E-9CE7-4C81-9028-51AE02454EA5}']
    function evaluate(fraction : Single; startValue : JInteger; endValue : JInteger) : JInteger; cdecl;// (FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer; A: $1
  end;

  TJIntEvaluator = class(TJavaGenericImport<JIntEvaluatorClass, JIntEvaluator>)
  end;

implementation

end.
