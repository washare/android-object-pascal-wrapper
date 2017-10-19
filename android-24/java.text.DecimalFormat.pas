//
// Generated by JavaToPas v1.5 20171018 - 170730
////////////////////////////////////////////////////////////////////////////////
unit java.text.DecimalFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.text.DecimalFormatSymbols,
  java.text.FieldPosition,
  java.text.AttributedCharacterIterator,
  java.text.ParsePosition,
  java.util.Currency,
  java.math.RoundingMode;

type
  JDecimalFormat = interface;

  JDecimalFormatClass = interface(JObjectClass)
    ['{7BCC1184-D120-47FA-8045-C890DEDB6A88}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function format(number : Double; result : JStringBuffer; fieldPosition : JFieldPosition) : JStringBuffer; cdecl; overload;// (DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function format(number : Int64; result : JStringBuffer; fieldPosition : JFieldPosition) : JStringBuffer; cdecl; overload;// (JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function format(number : JObject; toAppendTo : JStringBuffer; pos : JFieldPosition) : JStringBuffer; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $11
    function formatToCharacterIterator(obj : JObject) : JAttributedCharacterIterator; cdecl;// (Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator; A: $1
    function getCurrency : JCurrency; cdecl;                                    // ()Ljava/util/Currency; A: $1
    function getDecimalFormatSymbols : JDecimalFormatSymbols; cdecl;            // ()Ljava/text/DecimalFormatSymbols; A: $1
    function getGroupingSize : Integer; cdecl;                                  // ()I A: $1
    function getMaximumFractionDigits : Integer; cdecl;                         // ()I A: $1
    function getMaximumIntegerDigits : Integer; cdecl;                          // ()I A: $1
    function getMinimumFractionDigits : Integer; cdecl;                         // ()I A: $1
    function getMinimumIntegerDigits : Integer; cdecl;                          // ()I A: $1
    function getMultiplier : Integer; cdecl;                                    // ()I A: $1
    function getNegativePrefix : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getNegativeSuffix : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getPositivePrefix : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getPositiveSuffix : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getRoundingMode : JRoundingMode; cdecl;                            // ()Ljava/math/RoundingMode; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JDecimalFormat; cdecl; overload;                            // ()V A: $1
    function init(pattern : JString) : JDecimalFormat; cdecl; overload;         // (Ljava/lang/String;)V A: $1
    function init(pattern : JString; symbols : JDecimalFormatSymbols) : JDecimalFormat; cdecl; overload;// (Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V A: $1
    function isDecimalSeparatorAlwaysShown : boolean; cdecl;                    // ()Z A: $1
    function isGroupingUsed : boolean; cdecl;                                   // ()Z A: $1
    function isParseBigDecimal : boolean; cdecl;                                // ()Z A: $1
    function isParseIntegerOnly : boolean; cdecl;                               // ()Z A: $1
    function parse(text : JString; pos : JParsePosition) : JNumber; cdecl;      // (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number; A: $1
    function toLocalizedPattern : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function toPattern : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    procedure applyLocalizedPattern(pattern : JString) ; cdecl;                 // (Ljava/lang/String;)V A: $1
    procedure applyPattern(pattern : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setCurrency(currency : JCurrency) ; cdecl;                        // (Ljava/util/Currency;)V A: $1
    procedure setDecimalFormatSymbols(newSymbols : JDecimalFormatSymbols) ; cdecl;// (Ljava/text/DecimalFormatSymbols;)V A: $1
    procedure setDecimalSeparatorAlwaysShown(newValue : boolean) ; cdecl;       // (Z)V A: $1
    procedure setGroupingSize(newValue : Integer) ; cdecl;                      // (I)V A: $1
    procedure setGroupingUsed(newValue : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setMaximumFractionDigits(newValue : Integer) ; cdecl;             // (I)V A: $1
    procedure setMaximumIntegerDigits(newValue : Integer) ; cdecl;              // (I)V A: $1
    procedure setMinimumFractionDigits(newValue : Integer) ; cdecl;             // (I)V A: $1
    procedure setMinimumIntegerDigits(newValue : Integer) ; cdecl;              // (I)V A: $1
    procedure setMultiplier(newValue : Integer) ; cdecl;                        // (I)V A: $1
    procedure setNegativePrefix(newValue : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure setNegativeSuffix(newValue : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure setParseBigDecimal(newValue : boolean) ; cdecl;                   // (Z)V A: $1
    procedure setParseIntegerOnly(value : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setPositivePrefix(newValue : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure setPositiveSuffix(newValue : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure setRoundingMode(roundingMode : JRoundingMode) ; cdecl;            // (Ljava/math/RoundingMode;)V A: $1
  end;

  [JavaSignature('java/text/DecimalFormat')]
  JDecimalFormat = interface(JObject)
    ['{74BA21F5-2D6A-4340-A049-8A9204359B6D}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function format(number : Double; result : JStringBuffer; fieldPosition : JFieldPosition) : JStringBuffer; cdecl; overload;// (DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function format(number : Int64; result : JStringBuffer; fieldPosition : JFieldPosition) : JStringBuffer; cdecl; overload;// (JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function formatToCharacterIterator(obj : JObject) : JAttributedCharacterIterator; cdecl;// (Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator; A: $1
    function getCurrency : JCurrency; cdecl;                                    // ()Ljava/util/Currency; A: $1
    function getDecimalFormatSymbols : JDecimalFormatSymbols; cdecl;            // ()Ljava/text/DecimalFormatSymbols; A: $1
    function getGroupingSize : Integer; cdecl;                                  // ()I A: $1
    function getMaximumFractionDigits : Integer; cdecl;                         // ()I A: $1
    function getMaximumIntegerDigits : Integer; cdecl;                          // ()I A: $1
    function getMinimumFractionDigits : Integer; cdecl;                         // ()I A: $1
    function getMinimumIntegerDigits : Integer; cdecl;                          // ()I A: $1
    function getMultiplier : Integer; cdecl;                                    // ()I A: $1
    function getNegativePrefix : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getNegativeSuffix : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getPositivePrefix : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getPositiveSuffix : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getRoundingMode : JRoundingMode; cdecl;                            // ()Ljava/math/RoundingMode; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isDecimalSeparatorAlwaysShown : boolean; cdecl;                    // ()Z A: $1
    function isGroupingUsed : boolean; cdecl;                                   // ()Z A: $1
    function isParseBigDecimal : boolean; cdecl;                                // ()Z A: $1
    function isParseIntegerOnly : boolean; cdecl;                               // ()Z A: $1
    function parse(text : JString; pos : JParsePosition) : JNumber; cdecl;      // (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number; A: $1
    function toLocalizedPattern : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function toPattern : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    procedure applyLocalizedPattern(pattern : JString) ; cdecl;                 // (Ljava/lang/String;)V A: $1
    procedure applyPattern(pattern : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setCurrency(currency : JCurrency) ; cdecl;                        // (Ljava/util/Currency;)V A: $1
    procedure setDecimalFormatSymbols(newSymbols : JDecimalFormatSymbols) ; cdecl;// (Ljava/text/DecimalFormatSymbols;)V A: $1
    procedure setDecimalSeparatorAlwaysShown(newValue : boolean) ; cdecl;       // (Z)V A: $1
    procedure setGroupingSize(newValue : Integer) ; cdecl;                      // (I)V A: $1
    procedure setGroupingUsed(newValue : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setMaximumFractionDigits(newValue : Integer) ; cdecl;             // (I)V A: $1
    procedure setMaximumIntegerDigits(newValue : Integer) ; cdecl;              // (I)V A: $1
    procedure setMinimumFractionDigits(newValue : Integer) ; cdecl;             // (I)V A: $1
    procedure setMinimumIntegerDigits(newValue : Integer) ; cdecl;              // (I)V A: $1
    procedure setMultiplier(newValue : Integer) ; cdecl;                        // (I)V A: $1
    procedure setNegativePrefix(newValue : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure setNegativeSuffix(newValue : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure setParseBigDecimal(newValue : boolean) ; cdecl;                   // (Z)V A: $1
    procedure setParseIntegerOnly(value : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setPositivePrefix(newValue : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure setPositiveSuffix(newValue : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure setRoundingMode(roundingMode : JRoundingMode) ; cdecl;            // (Ljava/math/RoundingMode;)V A: $1
  end;

  TJDecimalFormat = class(TJavaGenericImport<JDecimalFormatClass, JDecimalFormat>)
  end;

implementation

end.
