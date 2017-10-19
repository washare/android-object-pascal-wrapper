//
// Generated by JavaToPas v1.5 20171018 - 171239
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.DateIntervalInfo_PatternInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDateIntervalInfo_PatternInfo = interface;

  JDateIntervalInfo_PatternInfoClass = interface(JObjectClass)
    ['{3D206090-FF57-463E-A575-A0B01059C7F5}']
    function equals(a : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function firstDateInPtnIsLaterDate : boolean; cdecl;                        // ()Z A: $1
    function getFirstPart : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getSecondPart : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(firstPart : JString; secondPart : JString; firstDateInPtnIsLaterDate : boolean) : JDateIntervalInfo_PatternInfo; cdecl;// (Ljava/lang/String;Ljava/lang/String;Z)V A: $1
  end;

  [JavaSignature('android/icu/text/DateIntervalInfo_PatternInfo')]
  JDateIntervalInfo_PatternInfo = interface(JObject)
    ['{F161E53D-B235-4392-B441-89AF9B521765}']
    function equals(a : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function firstDateInPtnIsLaterDate : boolean; cdecl;                        // ()Z A: $1
    function getFirstPart : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getSecondPart : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJDateIntervalInfo_PatternInfo = class(TJavaGenericImport<JDateIntervalInfo_PatternInfoClass, JDateIntervalInfo_PatternInfo>)
  end;

implementation

end.
