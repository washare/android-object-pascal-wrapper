//
// Generated by JavaToPas v1.5 20150831 - 132259
////////////////////////////////////////////////////////////////////////////////
unit android.text.BidiFormatter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.TextDirectionHeuristic;

type
  JBidiFormatter = interface;

  JBidiFormatterClass = interface(JObjectClass)
    ['{BD774449-EFE9-4442-8E50-4D0BB59F8184}']
    function getInstance : JBidiFormatter; cdecl; overload;                     // ()Landroid/text/BidiFormatter; A: $9
    function getInstance(locale : JLocale) : JBidiFormatter; cdecl; overload;   // (Ljava/util/Locale;)Landroid/text/BidiFormatter; A: $9
    function getInstance(rtlContext : boolean) : JBidiFormatter; cdecl; overload;// (Z)Landroid/text/BidiFormatter; A: $9
    function getStereoReset : boolean; cdecl;                                   // ()Z A: $1
    function isRtl(str : JString) : boolean; cdecl;                             // (Ljava/lang/String;)Z A: $1
    function isRtlContext : boolean; cdecl;                                     // ()Z A: $1
    function unicodeWrap(str : JString) : JString; cdecl; overload;             // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function unicodeWrap(str : JString; heuristic : JTextDirectionHeuristic) : JString; cdecl; overload;// (Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String; A: $1
    function unicodeWrap(str : JString; heuristic : JTextDirectionHeuristic; isolate : boolean) : JString; cdecl; overload;// (Ljava/lang/String;Landroid/text/TextDirectionHeuristic;Z)Ljava/lang/String; A: $1
    function unicodeWrap(str : JString; isolate : boolean) : JString; cdecl; overload;// (Ljava/lang/String;Z)Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/text/BidiFormatter$Builder')]
  JBidiFormatter = interface(JObject)
    ['{3A27CB8F-324A-4A54-99A7-EB35D5F5A8CD}']
    function getStereoReset : boolean; cdecl;                                   // ()Z A: $1
    function isRtl(str : JString) : boolean; cdecl;                             // (Ljava/lang/String;)Z A: $1
    function isRtlContext : boolean; cdecl;                                     // ()Z A: $1
    function unicodeWrap(str : JString) : JString; cdecl; overload;             // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function unicodeWrap(str : JString; heuristic : JTextDirectionHeuristic) : JString; cdecl; overload;// (Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String; A: $1
    function unicodeWrap(str : JString; heuristic : JTextDirectionHeuristic; isolate : boolean) : JString; cdecl; overload;// (Ljava/lang/String;Landroid/text/TextDirectionHeuristic;Z)Ljava/lang/String; A: $1
    function unicodeWrap(str : JString; isolate : boolean) : JString; cdecl; overload;// (Ljava/lang/String;Z)Ljava/lang/String; A: $1
  end;

  TJBidiFormatter = class(TJavaGenericImport<JBidiFormatterClass, JBidiFormatter>)
  end;

implementation

end.