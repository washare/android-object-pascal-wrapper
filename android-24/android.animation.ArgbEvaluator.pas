//
// Generated by JavaToPas v1.5 20171018 - 170647
////////////////////////////////////////////////////////////////////////////////
unit android.animation.ArgbEvaluator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JArgbEvaluator = interface;

  JArgbEvaluatorClass = interface(JObjectClass)
    ['{7DA0843E-F325-461B-A248-934D80BA2E4B}']
    function evaluate(fraction : Single; startValue : JObject; endValue : JObject) : JObject; cdecl;// (FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function init : JArgbEvaluator; cdecl;                                      // ()V A: $1
  end;

  [JavaSignature('android/animation/ArgbEvaluator')]
  JArgbEvaluator = interface(JObject)
    ['{D30A86C6-BF05-4DB2-81E3-E3C5ECD5E3E9}']
    function evaluate(fraction : Single; startValue : JObject; endValue : JObject) : JObject; cdecl;// (FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
  end;

  TJArgbEvaluator = class(TJavaGenericImport<JArgbEvaluatorClass, JArgbEvaluator>)
  end;

implementation

end.
