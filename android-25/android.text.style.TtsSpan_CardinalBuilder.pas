//
// Generated by JavaToPas v1.5 20171018 - 170916
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TtsSpan_CardinalBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTtsSpan_CardinalBuilder = interface;

  JTtsSpan_CardinalBuilderClass = interface(JObjectClass)
    ['{D83E3DAB-0B0D-40FE-B4BA-F09D6106FBD5}']
    function init : JTtsSpan_CardinalBuilder; cdecl; overload;                  // ()V A: $1
    function init(number : Int64) : JTtsSpan_CardinalBuilder; cdecl; overload;  // (J)V A: $1
    function init(number : JString) : JTtsSpan_CardinalBuilder; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function setNumber(number : Int64) : JTtsSpan_CardinalBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$CardinalBuilder; A: $1
    function setNumber(number : JString) : JTtsSpan_CardinalBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$CardinalBuilder; A: $1
  end;

  [JavaSignature('android/text/style/TtsSpan_CardinalBuilder')]
  JTtsSpan_CardinalBuilder = interface(JObject)
    ['{0871EC0E-25C0-43F3-A66C-E16A25BD464D}']
    function setNumber(number : Int64) : JTtsSpan_CardinalBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$CardinalBuilder; A: $1
    function setNumber(number : JString) : JTtsSpan_CardinalBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$CardinalBuilder; A: $1
  end;

  TJTtsSpan_CardinalBuilder = class(TJavaGenericImport<JTtsSpan_CardinalBuilderClass, JTtsSpan_CardinalBuilder>)
  end;

implementation

end.
