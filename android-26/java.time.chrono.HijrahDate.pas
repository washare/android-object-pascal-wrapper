//
// Generated by JavaToPas v1.5 20171018 - 171206
////////////////////////////////////////////////////////////////////////////////
unit java.time.chrono.HijrahDate;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.time.chrono.HijrahChronology,
  java.time.chrono.HijrahEra,
  java.time.Duration,
  java.time.chrono.ChronoLocalDate;

type
  JHijrahDate = interface;

  JHijrahDateClass = interface(JObjectClass)
    ['{F68AB14F-0269-4434-A3F2-DAC97EB6AE24}']
    function &of(prolepticYear : Integer; month : Integer; dayOfMonth : Integer) : JHijrahDate; cdecl;// (III)Ljava/time/chrono/HijrahDate; A: $9
    function &until(endDate : JChronoLocalDate) : JChronoPeriod; cdecl;         // (Ljava/time/chrono/ChronoLocalDate;)Ljava/time/chrono/ChronoPeriod; A: $1
    function &with(adjuster : JTemporalAdjuster) : JHijrahDate; cdecl; overload;// (Ljava/time/temporal/TemporalAdjuster;)Ljava/time/chrono/HijrahDate; A: $1
    function &with(field : JTemporalField; newValue : Int64) : JHijrahDate; cdecl; overload;// (Ljava/time/temporal/TemporalField;J)Ljava/time/chrono/HijrahDate; A: $1
    function atTime(localTime : JLocalTime) : JChronoLocalDateTime; cdecl;      // (Ljava/time/LocalTime;)Ljava/time/chrono/ChronoLocalDateTime; A: $11
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function from(temporal : JTemporalAccessor) : JHijrahDate; cdecl;           // (Ljava/time/temporal/TemporalAccessor;)Ljava/time/chrono/HijrahDate; A: $9
    function getChronology : JHijrahChronology; cdecl;                          // ()Ljava/time/chrono/HijrahChronology; A: $1
    function getEra : JHijrahEra; cdecl;                                        // ()Ljava/time/chrono/HijrahEra; A: $1
    function getLong(field : JTemporalField) : Int64; cdecl;                    // (Ljava/time/temporal/TemporalField;)J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isLeapYear : boolean; cdecl;                                       // ()Z A: $1
    function lengthOfMonth : Integer; cdecl;                                    // ()I A: $1
    function lengthOfYear : Integer; cdecl;                                     // ()I A: $1
    function minus(amount : JTemporalAmount) : JHijrahDate; cdecl; overload;    // (Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/HijrahDate; A: $1
    function minus(amountToSubtract : Int64; &unit : JTemporalUnit) : JHijrahDate; cdecl; overload;// (JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/HijrahDate; A: $1
    function now : JHijrahDate; cdecl; overload;                                // ()Ljava/time/chrono/HijrahDate; A: $9
    function now(clock : JClock) : JHijrahDate; cdecl; overload;                // (Ljava/time/Clock;)Ljava/time/chrono/HijrahDate; A: $9
    function now(zone : JZoneId) : JHijrahDate; cdecl; overload;                // (Ljava/time/ZoneId;)Ljava/time/chrono/HijrahDate; A: $9
    function plus(amount : JTemporalAmount) : JHijrahDate; cdecl; overload;     // (Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/HijrahDate; A: $1
    function plus(amountToAdd : Int64; &unit : JTemporalUnit) : JHijrahDate; cdecl; overload;// (JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/HijrahDate; A: $1
    function range(field : JTemporalField) : JValueRange; cdecl;                // (Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange; A: $1
    function toEpochDay : Int64; cdecl;                                         // ()J A: $1
    function withVariant(chronology : JHijrahChronology) : JHijrahDate; cdecl;  // (Ljava/time/chrono/HijrahChronology;)Ljava/time/chrono/HijrahDate; A: $1
  end;

  [JavaSignature('java/time/chrono/HijrahDate')]
  JHijrahDate = interface(JObject)
    ['{1394CB4A-A3A3-4BB7-A3DF-8AB7C452DFD3}']
    function &until(endDate : JChronoLocalDate) : JChronoPeriod; cdecl;         // (Ljava/time/chrono/ChronoLocalDate;)Ljava/time/chrono/ChronoPeriod; A: $1
    function &with(adjuster : JTemporalAdjuster) : JHijrahDate; cdecl; overload;// (Ljava/time/temporal/TemporalAdjuster;)Ljava/time/chrono/HijrahDate; A: $1
    function &with(field : JTemporalField; newValue : Int64) : JHijrahDate; cdecl; overload;// (Ljava/time/temporal/TemporalField;J)Ljava/time/chrono/HijrahDate; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getChronology : JHijrahChronology; cdecl;                          // ()Ljava/time/chrono/HijrahChronology; A: $1
    function getEra : JHijrahEra; cdecl;                                        // ()Ljava/time/chrono/HijrahEra; A: $1
    function getLong(field : JTemporalField) : Int64; cdecl;                    // (Ljava/time/temporal/TemporalField;)J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isLeapYear : boolean; cdecl;                                       // ()Z A: $1
    function lengthOfMonth : Integer; cdecl;                                    // ()I A: $1
    function lengthOfYear : Integer; cdecl;                                     // ()I A: $1
    function minus(amount : JTemporalAmount) : JHijrahDate; cdecl; overload;    // (Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/HijrahDate; A: $1
    function minus(amountToSubtract : Int64; &unit : JTemporalUnit) : JHijrahDate; cdecl; overload;// (JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/HijrahDate; A: $1
    function plus(amount : JTemporalAmount) : JHijrahDate; cdecl; overload;     // (Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/HijrahDate; A: $1
    function plus(amountToAdd : Int64; &unit : JTemporalUnit) : JHijrahDate; cdecl; overload;// (JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/HijrahDate; A: $1
    function range(field : JTemporalField) : JValueRange; cdecl;                // (Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange; A: $1
    function toEpochDay : Int64; cdecl;                                         // ()J A: $1
    function withVariant(chronology : JHijrahChronology) : JHijrahDate; cdecl;  // (Ljava/time/chrono/HijrahChronology;)Ljava/time/chrono/HijrahDate; A: $1
  end;

  TJHijrahDate = class(TJavaGenericImport<JHijrahDateClass, JHijrahDate>)
  end;

implementation

end.
