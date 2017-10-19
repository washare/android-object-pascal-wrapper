//
// Generated by JavaToPas v1.5 20171018 - 170730
////////////////////////////////////////////////////////////////////////////////
unit java.text.NumberFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.text.FieldPosition,
  java.text.ParsePosition,
  java.util.Currency,
  java.math.RoundingMode;

type
  JNumberFormat = interface;

  JNumberFormatClass = interface(JObjectClass)
    ['{BCE14F72-8DE5-44B4-B083-B943ACE92DD1}']
    function _GetFRACTION_FIELD : Integer; cdecl;                               //  A: $19
    function _GetINTEGER_FIELD : Integer; cdecl;                                //  A: $19
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function format(Doubleparam0 : Double; JStringBufferparam1 : JStringBuffer; JFieldPositionparam2 : JFieldPosition) : JStringBuffer; cdecl; overload;// (DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $401
    function format(Int64param0 : Int64; JStringBufferparam1 : JStringBuffer; JFieldPositionparam2 : JFieldPosition) : JStringBuffer; cdecl; overload;// (JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $401
    function format(number : Double) : JString; cdecl; overload;                // (D)Ljava/lang/String; A: $11
    function format(number : Int64) : JString; cdecl; overload;                 // (J)Ljava/lang/String; A: $11
    function format(number : JObject; toAppendTo : JStringBuffer; pos : JFieldPosition) : JStringBuffer; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function getAvailableLocales : TJavaArray<JLocale>; cdecl;                  // ()[Ljava/util/Locale; A: $9
    function getCurrency : JCurrency; cdecl;                                    // ()Ljava/util/Currency; A: $1
    function getCurrencyInstance : JNumberFormat; cdecl; overload;              // ()Ljava/text/NumberFormat; A: $19
    function getCurrencyInstance(inLocale : JLocale) : JNumberFormat; cdecl; overload;// (Ljava/util/Locale;)Ljava/text/NumberFormat; A: $9
    function getInstance : JNumberFormat; cdecl; overload;                      // ()Ljava/text/NumberFormat; A: $19
    function getInstance(inLocale : JLocale) : JNumberFormat; cdecl; overload;  // (Ljava/util/Locale;)Ljava/text/NumberFormat; A: $9
    function getIntegerInstance : JNumberFormat; cdecl; overload;               // ()Ljava/text/NumberFormat; A: $19
    function getIntegerInstance(inLocale : JLocale) : JNumberFormat; cdecl; overload;// (Ljava/util/Locale;)Ljava/text/NumberFormat; A: $9
    function getMaximumFractionDigits : Integer; cdecl;                         // ()I A: $1
    function getMaximumIntegerDigits : Integer; cdecl;                          // ()I A: $1
    function getMinimumFractionDigits : Integer; cdecl;                         // ()I A: $1
    function getMinimumIntegerDigits : Integer; cdecl;                          // ()I A: $1
    function getNumberInstance : JNumberFormat; cdecl; overload;                // ()Ljava/text/NumberFormat; A: $19
    function getNumberInstance(inLocale : JLocale) : JNumberFormat; cdecl; overload;// (Ljava/util/Locale;)Ljava/text/NumberFormat; A: $9
    function getPercentInstance : JNumberFormat; cdecl; overload;               // ()Ljava/text/NumberFormat; A: $19
    function getPercentInstance(inLocale : JLocale) : JNumberFormat; cdecl; overload;// (Ljava/util/Locale;)Ljava/text/NumberFormat; A: $9
    function getRoundingMode : JRoundingMode; cdecl;                            // ()Ljava/math/RoundingMode; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isGroupingUsed : boolean; cdecl;                                   // ()Z A: $1
    function isParseIntegerOnly : boolean; cdecl;                               // ()Z A: $1
    function parse(JStringparam0 : JString; JParsePositionparam1 : JParsePosition) : JNumber; cdecl; overload;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number; A: $401
    function parse(source : JString) : JNumber; cdecl; overload;                // (Ljava/lang/String;)Ljava/lang/Number; A: $1
    function parseObject(source : JString; pos : JParsePosition) : JObject; cdecl;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object; A: $11
    procedure setCurrency(currency : JCurrency) ; cdecl;                        // (Ljava/util/Currency;)V A: $1
    procedure setGroupingUsed(newValue : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setMaximumFractionDigits(newValue : Integer) ; cdecl;             // (I)V A: $1
    procedure setMaximumIntegerDigits(newValue : Integer) ; cdecl;              // (I)V A: $1
    procedure setMinimumFractionDigits(newValue : Integer) ; cdecl;             // (I)V A: $1
    procedure setMinimumIntegerDigits(newValue : Integer) ; cdecl;              // (I)V A: $1
    procedure setParseIntegerOnly(value : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setRoundingMode(roundingMode : JRoundingMode) ; cdecl;            // (Ljava/math/RoundingMode;)V A: $1
    property FRACTION_FIELD : Integer read _GetFRACTION_FIELD;                  // I A: $19
    property INTEGER_FIELD : Integer read _GetINTEGER_FIELD;                    // I A: $19
  end;

  [JavaSignature('java/text/NumberFormat$Field')]
  JNumberFormat = interface(JObject)
    ['{F496A52E-EDAA-439B-B1CF-ABEB509FF51D}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function format(Doubleparam0 : Double; JStringBufferparam1 : JStringBuffer; JFieldPositionparam2 : JFieldPosition) : JStringBuffer; cdecl; overload;// (DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $401
    function format(Int64param0 : Int64; JStringBufferparam1 : JStringBuffer; JFieldPositionparam2 : JFieldPosition) : JStringBuffer; cdecl; overload;// (JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $401
    function format(number : JObject; toAppendTo : JStringBuffer; pos : JFieldPosition) : JStringBuffer; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function getCurrency : JCurrency; cdecl;                                    // ()Ljava/util/Currency; A: $1
    function getMaximumFractionDigits : Integer; cdecl;                         // ()I A: $1
    function getMaximumIntegerDigits : Integer; cdecl;                          // ()I A: $1
    function getMinimumFractionDigits : Integer; cdecl;                         // ()I A: $1
    function getMinimumIntegerDigits : Integer; cdecl;                          // ()I A: $1
    function getRoundingMode : JRoundingMode; cdecl;                            // ()Ljava/math/RoundingMode; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isGroupingUsed : boolean; cdecl;                                   // ()Z A: $1
    function isParseIntegerOnly : boolean; cdecl;                               // ()Z A: $1
    function parse(JStringparam0 : JString; JParsePositionparam1 : JParsePosition) : JNumber; cdecl; overload;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number; A: $401
    function parse(source : JString) : JNumber; cdecl; overload;                // (Ljava/lang/String;)Ljava/lang/Number; A: $1
    procedure setCurrency(currency : JCurrency) ; cdecl;                        // (Ljava/util/Currency;)V A: $1
    procedure setGroupingUsed(newValue : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setMaximumFractionDigits(newValue : Integer) ; cdecl;             // (I)V A: $1
    procedure setMaximumIntegerDigits(newValue : Integer) ; cdecl;              // (I)V A: $1
    procedure setMinimumFractionDigits(newValue : Integer) ; cdecl;             // (I)V A: $1
    procedure setMinimumIntegerDigits(newValue : Integer) ; cdecl;              // (I)V A: $1
    procedure setParseIntegerOnly(value : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setRoundingMode(roundingMode : JRoundingMode) ; cdecl;            // (Ljava/math/RoundingMode;)V A: $1
  end;

  TJNumberFormat = class(TJavaGenericImport<JNumberFormatClass, JNumberFormat>)
  end;

const
  TJNumberFormatFRACTION_FIELD = 1;
  TJNumberFormatINTEGER_FIELD = 0;

implementation

end.
