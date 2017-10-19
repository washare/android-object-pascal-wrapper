//
// Generated by JavaToPas v1.5 20171018 - 171206
////////////////////////////////////////////////////////////////////////////////
unit java.time.OffsetTime;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.time.chrono.ChronoLocalDate,
  java.time.Duration;

type
  JOffsetTime = interface;

  JOffsetTimeClass = interface(JObjectClass)
    ['{FC979327-F64B-4161-9494-51AA6CAC513C}']
    function &of(hour : Integer; minute : Integer; second : Integer; nanoOfSecond : Integer; offset : JZoneOffset) : JOffsetTime; cdecl; overload;// (IIIILjava/time/ZoneOffset;)Ljava/time/OffsetTime; A: $9
    function &of(time : JLocalTime; offset : JZoneOffset) : JOffsetTime; cdecl; overload;// (Ljava/time/LocalTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetTime; A: $9
    function &until(endExclusive : JTemporal; &unit : JTemporalUnit) : Int64; cdecl;// (Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J A: $1
    function &with(adjuster : JTemporalAdjuster) : JOffsetTime; cdecl; overload;// (Ljava/time/temporal/TemporalAdjuster;)Ljava/time/OffsetTime; A: $1
    function &with(field : JTemporalField; newValue : Int64) : JOffsetTime; cdecl; overload;// (Ljava/time/temporal/TemporalField;J)Ljava/time/OffsetTime; A: $1
    function _GetMAX : JOffsetTime; cdecl;                                      //  A: $19
    function _GetMIN : JOffsetTime; cdecl;                                      //  A: $19
    function adjustInto(temporal : JTemporal) : JTemporal; cdecl;               // (Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal; A: $1
    function atDate(date : JLocalDate) : JOffsetDateTime; cdecl;                // (Ljava/time/LocalDate;)Ljava/time/OffsetDateTime; A: $1
    function compareTo(other : JOffsetTime) : Integer; cdecl;                   // (Ljava/time/OffsetTime;)I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function format(formatter : JDateTimeFormatter) : JString; cdecl;           // (Ljava/time/format/DateTimeFormatter;)Ljava/lang/String; A: $1
    function from(temporal : JTemporalAccessor) : JOffsetTime; cdecl;           // (Ljava/time/temporal/TemporalAccessor;)Ljava/time/OffsetTime; A: $9
    function get(field : JTemporalField) : Integer; cdecl;                      // (Ljava/time/temporal/TemporalField;)I A: $1
    function getHour : Integer; cdecl;                                          // ()I A: $1
    function getLong(field : JTemporalField) : Int64; cdecl;                    // (Ljava/time/temporal/TemporalField;)J A: $1
    function getMinute : Integer; cdecl;                                        // ()I A: $1
    function getNano : Integer; cdecl;                                          // ()I A: $1
    function getOffset : JZoneOffset; cdecl;                                    // ()Ljava/time/ZoneOffset; A: $1
    function getSecond : Integer; cdecl;                                        // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isAfter(other : JOffsetTime) : boolean; cdecl;                     // (Ljava/time/OffsetTime;)Z A: $1
    function isBefore(other : JOffsetTime) : boolean; cdecl;                    // (Ljava/time/OffsetTime;)Z A: $1
    function isEqual(other : JOffsetTime) : boolean; cdecl;                     // (Ljava/time/OffsetTime;)Z A: $1
    function isSupported(&unit : JTemporalUnit) : boolean; cdecl; overload;     // (Ljava/time/temporal/TemporalUnit;)Z A: $1
    function isSupported(field : JTemporalField) : boolean; cdecl; overload;    // (Ljava/time/temporal/TemporalField;)Z A: $1
    function minus(amountToSubtract : Int64; &unit : JTemporalUnit) : JOffsetTime; cdecl; overload;// (JLjava/time/temporal/TemporalUnit;)Ljava/time/OffsetTime; A: $1
    function minus(amountToSubtract : JTemporalAmount) : JOffsetTime; cdecl; overload;// (Ljava/time/temporal/TemporalAmount;)Ljava/time/OffsetTime; A: $1
    function minusHours(hours : Int64) : JOffsetTime; cdecl;                    // (J)Ljava/time/OffsetTime; A: $1
    function minusMinutes(minutes : Int64) : JOffsetTime; cdecl;                // (J)Ljava/time/OffsetTime; A: $1
    function minusNanos(nanos : Int64) : JOffsetTime; cdecl;                    // (J)Ljava/time/OffsetTime; A: $1
    function minusSeconds(seconds : Int64) : JOffsetTime; cdecl;                // (J)Ljava/time/OffsetTime; A: $1
    function now : JOffsetTime; cdecl; overload;                                // ()Ljava/time/OffsetTime; A: $9
    function now(clock : JClock) : JOffsetTime; cdecl; overload;                // (Ljava/time/Clock;)Ljava/time/OffsetTime; A: $9
    function now(zone : JZoneId) : JOffsetTime; cdecl; overload;                // (Ljava/time/ZoneId;)Ljava/time/OffsetTime; A: $9
    function ofInstant(instant : JInstant; zone : JZoneId) : JOffsetTime; cdecl;// (Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetTime; A: $9
    function parse(text : JCharSequence) : JOffsetTime; cdecl; overload;        // (Ljava/lang/CharSequence;)Ljava/time/OffsetTime; A: $9
    function parse(text : JCharSequence; formatter : JDateTimeFormatter) : JOffsetTime; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/OffsetTime; A: $9
    function plus(amountToAdd : Int64; &unit : JTemporalUnit) : JOffsetTime; cdecl; overload;// (JLjava/time/temporal/TemporalUnit;)Ljava/time/OffsetTime; A: $1
    function plus(amountToAdd : JTemporalAmount) : JOffsetTime; cdecl; overload;// (Ljava/time/temporal/TemporalAmount;)Ljava/time/OffsetTime; A: $1
    function plusHours(hours : Int64) : JOffsetTime; cdecl;                     // (J)Ljava/time/OffsetTime; A: $1
    function plusMinutes(minutes : Int64) : JOffsetTime; cdecl;                 // (J)Ljava/time/OffsetTime; A: $1
    function plusNanos(nanos : Int64) : JOffsetTime; cdecl;                     // (J)Ljava/time/OffsetTime; A: $1
    function plusSeconds(seconds : Int64) : JOffsetTime; cdecl;                 // (J)Ljava/time/OffsetTime; A: $1
    function query(query : JTemporalQuery) : JObject; cdecl;                    // (Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object; A: $1
    function range(field : JTemporalField) : JValueRange; cdecl;                // (Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange; A: $1
    function toLocalTime : JLocalTime; cdecl;                                   // ()Ljava/time/LocalTime; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function truncatedTo(&unit : JTemporalUnit) : JOffsetTime; cdecl;           // (Ljava/time/temporal/TemporalUnit;)Ljava/time/OffsetTime; A: $1
    function withHour(hour : Integer) : JOffsetTime; cdecl;                     // (I)Ljava/time/OffsetTime; A: $1
    function withMinute(minute : Integer) : JOffsetTime; cdecl;                 // (I)Ljava/time/OffsetTime; A: $1
    function withNano(nanoOfSecond : Integer) : JOffsetTime; cdecl;             // (I)Ljava/time/OffsetTime; A: $1
    function withOffsetSameInstant(offset : JZoneOffset) : JOffsetTime; cdecl;  // (Ljava/time/ZoneOffset;)Ljava/time/OffsetTime; A: $1
    function withOffsetSameLocal(offset : JZoneOffset) : JOffsetTime; cdecl;    // (Ljava/time/ZoneOffset;)Ljava/time/OffsetTime; A: $1
    function withSecond(second : Integer) : JOffsetTime; cdecl;                 // (I)Ljava/time/OffsetTime; A: $1
    property MAX : JOffsetTime read _GetMAX;                                    // Ljava/time/OffsetTime; A: $19
    property MIN : JOffsetTime read _GetMIN;                                    // Ljava/time/OffsetTime; A: $19
  end;

  [JavaSignature('java/time/OffsetTime')]
  JOffsetTime = interface(JObject)
    ['{A661E3FE-9BFC-452B-AB44-9275B0AEDD9A}']
    function &until(endExclusive : JTemporal; &unit : JTemporalUnit) : Int64; cdecl;// (Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J A: $1
    function &with(adjuster : JTemporalAdjuster) : JOffsetTime; cdecl; overload;// (Ljava/time/temporal/TemporalAdjuster;)Ljava/time/OffsetTime; A: $1
    function &with(field : JTemporalField; newValue : Int64) : JOffsetTime; cdecl; overload;// (Ljava/time/temporal/TemporalField;J)Ljava/time/OffsetTime; A: $1
    function adjustInto(temporal : JTemporal) : JTemporal; cdecl;               // (Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal; A: $1
    function atDate(date : JLocalDate) : JOffsetDateTime; cdecl;                // (Ljava/time/LocalDate;)Ljava/time/OffsetDateTime; A: $1
    function compareTo(other : JOffsetTime) : Integer; cdecl;                   // (Ljava/time/OffsetTime;)I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function format(formatter : JDateTimeFormatter) : JString; cdecl;           // (Ljava/time/format/DateTimeFormatter;)Ljava/lang/String; A: $1
    function get(field : JTemporalField) : Integer; cdecl;                      // (Ljava/time/temporal/TemporalField;)I A: $1
    function getHour : Integer; cdecl;                                          // ()I A: $1
    function getLong(field : JTemporalField) : Int64; cdecl;                    // (Ljava/time/temporal/TemporalField;)J A: $1
    function getMinute : Integer; cdecl;                                        // ()I A: $1
    function getNano : Integer; cdecl;                                          // ()I A: $1
    function getOffset : JZoneOffset; cdecl;                                    // ()Ljava/time/ZoneOffset; A: $1
    function getSecond : Integer; cdecl;                                        // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isAfter(other : JOffsetTime) : boolean; cdecl;                     // (Ljava/time/OffsetTime;)Z A: $1
    function isBefore(other : JOffsetTime) : boolean; cdecl;                    // (Ljava/time/OffsetTime;)Z A: $1
    function isEqual(other : JOffsetTime) : boolean; cdecl;                     // (Ljava/time/OffsetTime;)Z A: $1
    function isSupported(&unit : JTemporalUnit) : boolean; cdecl; overload;     // (Ljava/time/temporal/TemporalUnit;)Z A: $1
    function isSupported(field : JTemporalField) : boolean; cdecl; overload;    // (Ljava/time/temporal/TemporalField;)Z A: $1
    function minus(amountToSubtract : Int64; &unit : JTemporalUnit) : JOffsetTime; cdecl; overload;// (JLjava/time/temporal/TemporalUnit;)Ljava/time/OffsetTime; A: $1
    function minus(amountToSubtract : JTemporalAmount) : JOffsetTime; cdecl; overload;// (Ljava/time/temporal/TemporalAmount;)Ljava/time/OffsetTime; A: $1
    function minusHours(hours : Int64) : JOffsetTime; cdecl;                    // (J)Ljava/time/OffsetTime; A: $1
    function minusMinutes(minutes : Int64) : JOffsetTime; cdecl;                // (J)Ljava/time/OffsetTime; A: $1
    function minusNanos(nanos : Int64) : JOffsetTime; cdecl;                    // (J)Ljava/time/OffsetTime; A: $1
    function minusSeconds(seconds : Int64) : JOffsetTime; cdecl;                // (J)Ljava/time/OffsetTime; A: $1
    function plus(amountToAdd : Int64; &unit : JTemporalUnit) : JOffsetTime; cdecl; overload;// (JLjava/time/temporal/TemporalUnit;)Ljava/time/OffsetTime; A: $1
    function plus(amountToAdd : JTemporalAmount) : JOffsetTime; cdecl; overload;// (Ljava/time/temporal/TemporalAmount;)Ljava/time/OffsetTime; A: $1
    function plusHours(hours : Int64) : JOffsetTime; cdecl;                     // (J)Ljava/time/OffsetTime; A: $1
    function plusMinutes(minutes : Int64) : JOffsetTime; cdecl;                 // (J)Ljava/time/OffsetTime; A: $1
    function plusNanos(nanos : Int64) : JOffsetTime; cdecl;                     // (J)Ljava/time/OffsetTime; A: $1
    function plusSeconds(seconds : Int64) : JOffsetTime; cdecl;                 // (J)Ljava/time/OffsetTime; A: $1
    function query(query : JTemporalQuery) : JObject; cdecl;                    // (Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object; A: $1
    function range(field : JTemporalField) : JValueRange; cdecl;                // (Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange; A: $1
    function toLocalTime : JLocalTime; cdecl;                                   // ()Ljava/time/LocalTime; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function truncatedTo(&unit : JTemporalUnit) : JOffsetTime; cdecl;           // (Ljava/time/temporal/TemporalUnit;)Ljava/time/OffsetTime; A: $1
    function withHour(hour : Integer) : JOffsetTime; cdecl;                     // (I)Ljava/time/OffsetTime; A: $1
    function withMinute(minute : Integer) : JOffsetTime; cdecl;                 // (I)Ljava/time/OffsetTime; A: $1
    function withNano(nanoOfSecond : Integer) : JOffsetTime; cdecl;             // (I)Ljava/time/OffsetTime; A: $1
    function withOffsetSameInstant(offset : JZoneOffset) : JOffsetTime; cdecl;  // (Ljava/time/ZoneOffset;)Ljava/time/OffsetTime; A: $1
    function withOffsetSameLocal(offset : JZoneOffset) : JOffsetTime; cdecl;    // (Ljava/time/ZoneOffset;)Ljava/time/OffsetTime; A: $1
    function withSecond(second : Integer) : JOffsetTime; cdecl;                 // (I)Ljava/time/OffsetTime; A: $1
  end;

  TJOffsetTime = class(TJavaGenericImport<JOffsetTimeClass, JOffsetTime>)
  end;

implementation

end.
