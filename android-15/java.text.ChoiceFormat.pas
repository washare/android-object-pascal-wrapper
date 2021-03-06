//
// Generated by JavaToPas v1.4 20140515 - 181109
////////////////////////////////////////////////////////////////////////////////
unit java.text.ChoiceFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JChoiceFormat = interface;

  JChoiceFormatClass = interface(JObjectClass)
    ['{6CB72CF3-0E3E-436A-B19C-DC8567731597}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function format(value : Double; buffer : JStringBuffer; field : JFieldPosition) : JStringBuffer; cdecl; overload;// (DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function format(value : Int64; buffer : JStringBuffer; field : JFieldPosition) : JStringBuffer; cdecl; overload;// (JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function getFormats : TJavaArray<JObject>; cdecl;                           // ()[Ljava/lang/Object; A: $1
    function getLimits : TJavaArray<Double>; cdecl;                             // ()[D A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(limits : TJavaArray<Double>; formats : TJavaArray<JString>) : JChoiceFormat; cdecl; overload;// ([D[Ljava/lang/String;)V A: $1
    function init(template : JString) : JChoiceFormat; cdecl; overload;         // (Ljava/lang/String;)V A: $1
    function nextDouble(value : Double) : Double; cdecl; overload;              // (D)D A: $19
    function nextDouble(value : Double; increment : boolean) : Double; cdecl; overload;// (DZ)D A: $9
    function parse(&string : JString; position : JParsePosition) : JNumber; cdecl;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number; A: $1
    function previousDouble(value : Double) : Double; cdecl;                    // (D)D A: $19
    function toPattern : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    procedure applyPattern(template : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $1
    procedure setChoices(limits : TJavaArray<Double>; formats : TJavaArray<JString>) ; cdecl;// ([D[Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/text/ChoiceFormat')]
  JChoiceFormat = interface(JObject)
    ['{3D16A2C4-EF93-4E74-AB64-80F55CF41567}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function format(value : Double; buffer : JStringBuffer; field : JFieldPosition) : JStringBuffer; cdecl; overload;// (DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function format(value : Int64; buffer : JStringBuffer; field : JFieldPosition) : JStringBuffer; cdecl; overload;// (JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function getFormats : TJavaArray<JObject>; cdecl;                           // ()[Ljava/lang/Object; A: $1
    function getLimits : TJavaArray<Double>; cdecl;                             // ()[D A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function parse(&string : JString; position : JParsePosition) : JNumber; cdecl;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number; A: $1
    function toPattern : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    procedure applyPattern(template : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $1
    procedure setChoices(limits : TJavaArray<Double>; formats : TJavaArray<JString>) ; cdecl;// ([D[Ljava/lang/String;)V A: $1
  end;

  TJChoiceFormat = class(TJavaGenericImport<JChoiceFormatClass, JChoiceFormat>)
  end;

implementation

end.
