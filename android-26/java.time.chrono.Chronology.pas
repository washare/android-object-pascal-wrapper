//
// Generated by JavaToPas v1.5 20171018 - 171207
////////////////////////////////////////////////////////////////////////////////
unit java.time.chrono.Chronology;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.time.chrono.ChronoLocalDate,
  java.time.chrono.Era,
  java.time.Duration,
  java.time.temporal.ChronoField,
  java.time.format.TextStyle,
  java.time.format.ResolverStyle;

type
  JChronology = interface;

  JChronologyClass = interface(JObjectClass)
    ['{6630F24A-984F-43B2-8D36-1E74A46CCA1D}']
    function &of(id : JString) : JChronology; cdecl;                            // (Ljava/lang/String;)Ljava/time/chrono/Chronology; A: $9
    function compareTo(JChronologyparam0 : JChronology) : Integer; cdecl;       // (Ljava/time/chrono/Chronology;)I A: $401
    function date(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer) : JChronoLocalDate; cdecl; overload;// (III)Ljava/time/chrono/ChronoLocalDate; A: $401
    function date(JTemporalAccessorparam0 : JTemporalAccessor) : JChronoLocalDate; cdecl; overload;// (Ljava/time/temporal/TemporalAccessor;)Ljava/time/chrono/ChronoLocalDate; A: $401
    function date(era : JEra; yearOfEra : Integer; month : Integer; dayOfMonth : Integer) : JChronoLocalDate; cdecl; overload;// (Ljava/time/chrono/Era;III)Ljava/time/chrono/ChronoLocalDate; A: $1
    function dateEpochDay(Int64param0 : Int64) : JChronoLocalDate; cdecl;       // (J)Ljava/time/chrono/ChronoLocalDate; A: $401
    function dateNow : JChronoLocalDate; cdecl; overload;                       // ()Ljava/time/chrono/ChronoLocalDate; A: $1
    function dateNow(clock : JClock) : JChronoLocalDate; cdecl; overload;       // (Ljava/time/Clock;)Ljava/time/chrono/ChronoLocalDate; A: $1
    function dateNow(zone : JZoneId) : JChronoLocalDate; cdecl; overload;       // (Ljava/time/ZoneId;)Ljava/time/chrono/ChronoLocalDate; A: $1
    function dateYearDay(Integerparam0 : Integer; Integerparam1 : Integer) : JChronoLocalDate; cdecl; overload;// (II)Ljava/time/chrono/ChronoLocalDate; A: $401
    function dateYearDay(era : JEra; yearOfEra : Integer; dayOfYear : Integer) : JChronoLocalDate; cdecl; overload;// (Ljava/time/chrono/Era;II)Ljava/time/chrono/ChronoLocalDate; A: $1
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function eraOf(Integerparam0 : Integer) : JEra; cdecl;                      // (I)Ljava/time/chrono/Era; A: $401
    function eras : JList; cdecl;                                               // ()Ljava/util/List; A: $401
    function from(temporal : JTemporalAccessor) : JChronology; cdecl;           // (Ljava/time/temporal/TemporalAccessor;)Ljava/time/chrono/Chronology; A: $9
    function getAvailableChronologies : JSet; cdecl;                            // ()Ljava/util/Set; A: $9
    function getCalendarType : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getDisplayName(style : JTextStyle; locale : JLocale) : JString; cdecl;// (Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String; A: $1
    function getId : JString; cdecl;                                            // ()Ljava/lang/String; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function isLeapYear(Int64param0 : Int64) : boolean; cdecl;                  // (J)Z A: $401
    function localDateTime(temporal : JTemporalAccessor) : JChronoLocalDateTime; cdecl;// (Ljava/time/temporal/TemporalAccessor;)Ljava/time/chrono/ChronoLocalDateTime; A: $1
    function ofLocale(locale : JLocale) : JChronology; cdecl;                   // (Ljava/util/Locale;)Ljava/time/chrono/Chronology; A: $9
    function period(years : Integer; months : Integer; days : Integer) : JChronoPeriod; cdecl;// (III)Ljava/time/chrono/ChronoPeriod; A: $1
    function prolepticYear(JEraparam0 : JEra; Integerparam1 : Integer) : Integer; cdecl;// (Ljava/time/chrono/Era;I)I A: $401
    function range(JChronoFieldparam0 : JChronoField) : JValueRange; cdecl;     // (Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange; A: $401
    function resolveDate(JMapparam0 : JMap; JResolverStyleparam1 : JResolverStyle) : JChronoLocalDate; cdecl;// (Ljava/util/Map;Ljava/time/format/ResolverStyle;)Ljava/time/chrono/ChronoLocalDate; A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    function zonedDateTime(instant : JInstant; zone : JZoneId) : JChronoZonedDateTime; cdecl; overload;// (Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/chrono/ChronoZonedDateTime; A: $1
    function zonedDateTime(temporal : JTemporalAccessor) : JChronoZonedDateTime; cdecl; overload;// (Ljava/time/temporal/TemporalAccessor;)Ljava/time/chrono/ChronoZonedDateTime; A: $1
  end;

  [JavaSignature('java/time/chrono/Chronology')]
  JChronology = interface(JObject)
    ['{626FB63F-4861-41CB-AFBF-F09D05ABB1F1}']
    function compareTo(JChronologyparam0 : JChronology) : Integer; cdecl;       // (Ljava/time/chrono/Chronology;)I A: $401
    function date(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer) : JChronoLocalDate; cdecl; overload;// (III)Ljava/time/chrono/ChronoLocalDate; A: $401
    function date(JTemporalAccessorparam0 : JTemporalAccessor) : JChronoLocalDate; cdecl; overload;// (Ljava/time/temporal/TemporalAccessor;)Ljava/time/chrono/ChronoLocalDate; A: $401
    function date(era : JEra; yearOfEra : Integer; month : Integer; dayOfMonth : Integer) : JChronoLocalDate; cdecl; overload;// (Ljava/time/chrono/Era;III)Ljava/time/chrono/ChronoLocalDate; A: $1
    function dateEpochDay(Int64param0 : Int64) : JChronoLocalDate; cdecl;       // (J)Ljava/time/chrono/ChronoLocalDate; A: $401
    function dateNow : JChronoLocalDate; cdecl; overload;                       // ()Ljava/time/chrono/ChronoLocalDate; A: $1
    function dateNow(clock : JClock) : JChronoLocalDate; cdecl; overload;       // (Ljava/time/Clock;)Ljava/time/chrono/ChronoLocalDate; A: $1
    function dateNow(zone : JZoneId) : JChronoLocalDate; cdecl; overload;       // (Ljava/time/ZoneId;)Ljava/time/chrono/ChronoLocalDate; A: $1
    function dateYearDay(Integerparam0 : Integer; Integerparam1 : Integer) : JChronoLocalDate; cdecl; overload;// (II)Ljava/time/chrono/ChronoLocalDate; A: $401
    function dateYearDay(era : JEra; yearOfEra : Integer; dayOfYear : Integer) : JChronoLocalDate; cdecl; overload;// (Ljava/time/chrono/Era;II)Ljava/time/chrono/ChronoLocalDate; A: $1
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function eraOf(Integerparam0 : Integer) : JEra; cdecl;                      // (I)Ljava/time/chrono/Era; A: $401
    function eras : JList; cdecl;                                               // ()Ljava/util/List; A: $401
    function getCalendarType : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getDisplayName(style : JTextStyle; locale : JLocale) : JString; cdecl;// (Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String; A: $1
    function getId : JString; cdecl;                                            // ()Ljava/lang/String; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function isLeapYear(Int64param0 : Int64) : boolean; cdecl;                  // (J)Z A: $401
    function localDateTime(temporal : JTemporalAccessor) : JChronoLocalDateTime; cdecl;// (Ljava/time/temporal/TemporalAccessor;)Ljava/time/chrono/ChronoLocalDateTime; A: $1
    function period(years : Integer; months : Integer; days : Integer) : JChronoPeriod; cdecl;// (III)Ljava/time/chrono/ChronoPeriod; A: $1
    function prolepticYear(JEraparam0 : JEra; Integerparam1 : Integer) : Integer; cdecl;// (Ljava/time/chrono/Era;I)I A: $401
    function range(JChronoFieldparam0 : JChronoField) : JValueRange; cdecl;     // (Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange; A: $401
    function resolveDate(JMapparam0 : JMap; JResolverStyleparam1 : JResolverStyle) : JChronoLocalDate; cdecl;// (Ljava/util/Map;Ljava/time/format/ResolverStyle;)Ljava/time/chrono/ChronoLocalDate; A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    function zonedDateTime(instant : JInstant; zone : JZoneId) : JChronoZonedDateTime; cdecl; overload;// (Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/chrono/ChronoZonedDateTime; A: $1
    function zonedDateTime(temporal : JTemporalAccessor) : JChronoZonedDateTime; cdecl; overload;// (Ljava/time/temporal/TemporalAccessor;)Ljava/time/chrono/ChronoZonedDateTime; A: $1
  end;

  TJChronology = class(TJavaGenericImport<JChronologyClass, JChronology>)
  end;

implementation

end.
