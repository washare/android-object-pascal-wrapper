//
// Generated by JavaToPas v1.5 20171018 - 171259
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TtsSpan_FractionBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTtsSpan_FractionBuilder = interface;

  JTtsSpan_FractionBuilderClass = interface(JObjectClass)
    ['{EF34DECE-76C4-4425-A6A0-B1472B79A9D2}']
    function init : JTtsSpan_FractionBuilder; cdecl; overload;                  // ()V A: $1
    function init(integerPart : Int64; numerator : Int64; denominator : Int64) : JTtsSpan_FractionBuilder; cdecl; overload;// (JJJ)V A: $1
    function setDenominator(denominator : Int64) : JTtsSpan_FractionBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$FractionBuilder; A: $1
    function setDenominator(denominator : JString) : JTtsSpan_FractionBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$FractionBuilder; A: $1
    function setIntegerPart(integerPart : Int64) : JTtsSpan_FractionBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$FractionBuilder; A: $1
    function setIntegerPart(integerPart : JString) : JTtsSpan_FractionBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$FractionBuilder; A: $1
    function setNumerator(numerator : Int64) : JTtsSpan_FractionBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$FractionBuilder; A: $1
    function setNumerator(numerator : JString) : JTtsSpan_FractionBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$FractionBuilder; A: $1
  end;

  [JavaSignature('android/text/style/TtsSpan_FractionBuilder')]
  JTtsSpan_FractionBuilder = interface(JObject)
    ['{D9EFF78B-1711-4882-9CE0-EEBAD3DE0B6E}']
    function setDenominator(denominator : Int64) : JTtsSpan_FractionBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$FractionBuilder; A: $1
    function setDenominator(denominator : JString) : JTtsSpan_FractionBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$FractionBuilder; A: $1
    function setIntegerPart(integerPart : Int64) : JTtsSpan_FractionBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$FractionBuilder; A: $1
    function setIntegerPart(integerPart : JString) : JTtsSpan_FractionBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$FractionBuilder; A: $1
    function setNumerator(numerator : Int64) : JTtsSpan_FractionBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$FractionBuilder; A: $1
    function setNumerator(numerator : JString) : JTtsSpan_FractionBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$FractionBuilder; A: $1
  end;

  TJTtsSpan_FractionBuilder = class(TJavaGenericImport<JTtsSpan_FractionBuilderClass, JTtsSpan_FractionBuilder>)
  end;

implementation

end.
