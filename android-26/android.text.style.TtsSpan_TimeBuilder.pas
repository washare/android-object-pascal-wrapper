//
// Generated by JavaToPas v1.5 20171018 - 171259
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TtsSpan_TimeBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTtsSpan_TimeBuilder = interface;

  JTtsSpan_TimeBuilderClass = interface(JObjectClass)
    ['{29F74D02-6AC0-407E-AE61-94B14304E1D6}']
    function init : JTtsSpan_TimeBuilder; cdecl; overload;                      // ()V A: $1
    function init(hours : Integer; minutes : Integer) : JTtsSpan_TimeBuilder; cdecl; overload;// (II)V A: $1
    function setHours(hours : Integer) : JTtsSpan_TimeBuilder; cdecl;           // (I)Landroid/text/style/TtsSpan$TimeBuilder; A: $1
    function setMinutes(minutes : Integer) : JTtsSpan_TimeBuilder; cdecl;       // (I)Landroid/text/style/TtsSpan$TimeBuilder; A: $1
  end;

  [JavaSignature('android/text/style/TtsSpan_TimeBuilder')]
  JTtsSpan_TimeBuilder = interface(JObject)
    ['{8D04959A-5175-4F70-85AD-A48F76BC8FDE}']
    function setHours(hours : Integer) : JTtsSpan_TimeBuilder; cdecl;           // (I)Landroid/text/style/TtsSpan$TimeBuilder; A: $1
    function setMinutes(minutes : Integer) : JTtsSpan_TimeBuilder; cdecl;       // (I)Landroid/text/style/TtsSpan$TimeBuilder; A: $1
  end;

  TJTtsSpan_TimeBuilder = class(TJavaGenericImport<JTtsSpan_TimeBuilderClass, JTtsSpan_TimeBuilder>)
  end;

implementation

end.
