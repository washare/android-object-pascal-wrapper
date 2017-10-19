//
// Generated by JavaToPas v1.5 20171018 - 171159
////////////////////////////////////////////////////////////////////////////////
unit java.util.DoubleSummaryStatistics;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDoubleSummaryStatistics = interface;

  JDoubleSummaryStatisticsClass = interface(JObjectClass)
    ['{98E5DEF4-98E7-454D-B461-632385473A95}']
    function getAverage : Double; cdecl;                                        // ()D A: $11
    function getCount : Int64; cdecl;                                           // ()J A: $11
    function getMax : Double; cdecl;                                            // ()D A: $11
    function getMin : Double; cdecl;                                            // ()D A: $11
    function getSum : Double; cdecl;                                            // ()D A: $11
    function init : JDoubleSummaryStatistics; cdecl;                            // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure accept(value : Double) ; cdecl;                                   // (D)V A: $1
    procedure combine(other : JDoubleSummaryStatistics) ; cdecl;                // (Ljava/util/DoubleSummaryStatistics;)V A: $1
  end;

  [JavaSignature('java/util/DoubleSummaryStatistics')]
  JDoubleSummaryStatistics = interface(JObject)
    ['{9697F255-CD5F-402F-BF13-F22FA2319CA1}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure accept(value : Double) ; cdecl;                                   // (D)V A: $1
    procedure combine(other : JDoubleSummaryStatistics) ; cdecl;                // (Ljava/util/DoubleSummaryStatistics;)V A: $1
  end;

  TJDoubleSummaryStatistics = class(TJavaGenericImport<JDoubleSummaryStatisticsClass, JDoubleSummaryStatistics>)
  end;

implementation

end.
