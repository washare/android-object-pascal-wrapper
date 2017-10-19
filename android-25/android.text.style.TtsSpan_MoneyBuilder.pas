//
// Generated by JavaToPas v1.5 20171018 - 170916
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TtsSpan_MoneyBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTtsSpan_MoneyBuilder = interface;

  JTtsSpan_MoneyBuilderClass = interface(JObjectClass)
    ['{EF09F19C-862C-4551-807A-291CC07FA0B5}']
    function init : JTtsSpan_MoneyBuilder; cdecl;                               // ()V A: $1
    function setCurrency(currency : JString) : JTtsSpan_MoneyBuilder; cdecl;    // (Ljava/lang/String;)Landroid/text/style/TtsSpan$MoneyBuilder; A: $1
    function setFractionalPart(fractionalPart : JString) : JTtsSpan_MoneyBuilder; cdecl;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$MoneyBuilder; A: $1
    function setIntegerPart(integerPart : Int64) : JTtsSpan_MoneyBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$MoneyBuilder; A: $1
    function setIntegerPart(integerPart : JString) : JTtsSpan_MoneyBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$MoneyBuilder; A: $1
    function setQuantity(quantity : JString) : JTtsSpan_MoneyBuilder; cdecl;    // (Ljava/lang/String;)Landroid/text/style/TtsSpan$MoneyBuilder; A: $1
  end;

  [JavaSignature('android/text/style/TtsSpan_MoneyBuilder')]
  JTtsSpan_MoneyBuilder = interface(JObject)
    ['{B0C34A2B-99B3-4A6F-A92E-AE00BA34E77B}']
    function setCurrency(currency : JString) : JTtsSpan_MoneyBuilder; cdecl;    // (Ljava/lang/String;)Landroid/text/style/TtsSpan$MoneyBuilder; A: $1
    function setFractionalPart(fractionalPart : JString) : JTtsSpan_MoneyBuilder; cdecl;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$MoneyBuilder; A: $1
    function setIntegerPart(integerPart : Int64) : JTtsSpan_MoneyBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$MoneyBuilder; A: $1
    function setIntegerPart(integerPart : JString) : JTtsSpan_MoneyBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$MoneyBuilder; A: $1
    function setQuantity(quantity : JString) : JTtsSpan_MoneyBuilder; cdecl;    // (Ljava/lang/String;)Landroid/text/style/TtsSpan$MoneyBuilder; A: $1
  end;

  TJTtsSpan_MoneyBuilder = class(TJavaGenericImport<JTtsSpan_MoneyBuilderClass, JTtsSpan_MoneyBuilder>)
  end;

implementation

end.
