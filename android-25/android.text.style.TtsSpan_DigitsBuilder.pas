//
// Generated by JavaToPas v1.5 20171018 - 170915
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TtsSpan_DigitsBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTtsSpan_DigitsBuilder = interface;

  JTtsSpan_DigitsBuilderClass = interface(JObjectClass)
    ['{A99818E2-CB8D-41C3-9D41-C51A8D78EEF5}']
    function init : JTtsSpan_DigitsBuilder; cdecl; overload;                    // ()V A: $1
    function init(digits : JString) : JTtsSpan_DigitsBuilder; cdecl; overload;  // (Ljava/lang/String;)V A: $1
    function setDigits(digits : JString) : JTtsSpan_DigitsBuilder; cdecl;       // (Ljava/lang/String;)Landroid/text/style/TtsSpan$DigitsBuilder; A: $1
  end;

  [JavaSignature('android/text/style/TtsSpan_DigitsBuilder')]
  JTtsSpan_DigitsBuilder = interface(JObject)
    ['{B8FD88CA-8F26-4439-AD34-7712D5380F6B}']
    function setDigits(digits : JString) : JTtsSpan_DigitsBuilder; cdecl;       // (Ljava/lang/String;)Landroid/text/style/TtsSpan$DigitsBuilder; A: $1
  end;

  TJTtsSpan_DigitsBuilder = class(TJavaGenericImport<JTtsSpan_DigitsBuilderClass, JTtsSpan_DigitsBuilder>)
  end;

implementation

end.
