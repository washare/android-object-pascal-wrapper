//
// Generated by JavaToPas v1.5 20171018 - 171242
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.Measure;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.MeasureUnit;

type
  JMeasure = interface;

  JMeasureClass = interface(JObjectClass)
    ['{26BCD119-C3E5-44DE-BE9E-0C62D01DD167}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getNumber : JNumber; cdecl;                                        // ()Ljava/lang/Number; A: $1
    function getUnit : JMeasureUnit; cdecl;                                     // ()Landroid/icu/util/MeasureUnit; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(number : JNumber; &unit : JMeasureUnit) : JMeasure; cdecl;    // (Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/icu/util/Measure')]
  JMeasure = interface(JObject)
    ['{5568F90B-34F9-49F1-A69B-27436749D06D}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getNumber : JNumber; cdecl;                                        // ()Ljava/lang/Number; A: $1
    function getUnit : JMeasureUnit; cdecl;                                     // ()Landroid/icu/util/MeasureUnit; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJMeasure = class(TJavaGenericImport<JMeasureClass, JMeasure>)
  end;

implementation

end.
