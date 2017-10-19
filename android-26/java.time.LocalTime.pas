//
// Generated by JavaToPas v1.5 20171018 - 171206
////////////////////////////////////////////////////////////////////////////////
unit java.time.LocalTime;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.time.chrono.ChronoLocalDate,
  java.time.Duration;

type
  JLocalTime = interface;

  JLocalTimeClass = interface(JObjectClass)
    ['{54E534ED-D897-4848-9A8D-67469271C23F}']
    function &of(hour : Integer; minute : Integer) : JLocalTime; cdecl; overload;// (II)Ljava/time/LocalTime; A: $9
    function &of(hour : Integer; minute : Integer; second : Integer) : JLocalTime; cdecl; overload;// (III)Ljava/time/LocalTime; A: $9
    function &of(hour : Integer; minute : Integer; second : Integer; nanoOfSecond : Integer) : JLocalTime; cdecl; overload;// (IIII)Ljava/time/LocalTime; A: $9
    function &until(endExclusive : JTemporal; &unit : JTemporalUnit) : Int64; cdecl;// (Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J A: $1
    function &with(adjuster : JTemporalAdjuster) : JLocalTime; cdecl; overload; // (Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalTime; A: $1
    function &with(field : JTemporalField; newValue : Int64) : JLocalTime; cdecl; overload;// (Ljava/time/temporal/TemporalField;J)Ljava/time/LocalTime; A: $1
    function _GetMAX : JLocalTime; cdecl;                                       //  A: $19
    function _GetMIDNIGHT : JLocalTime; cdecl;                                  //  A: $19
    function _GetMIN : JLocalTime; cdecl;                                       //  A: $19
    function _GetNOON : JLocalTime; cdecl;                                      //  A: $19
    function adjustInto(temporal : JTemporal) : JTemporal; cdecl;               // (Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal; A: $1
    function atDate(date : JLocalDate) : JLocalDateTime; cdecl;                 // (Ljava/time/LocalDate;)Ljava/time/LocalDateTime; A: $1
    function atOffset(offset : JZoneOffset) : JOffsetTime; cdecl;               // (Ljava/time/ZoneOffset;)Ljava/time/OffsetTime; A: $1
    function compareTo(other : JLocalTime) : Integer; cdecl;                    // (Ljava/time/LocalTime;)I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function format(formatter : JDateTimeFormatter) : JString; cdecl;           // (Ljava/time/format/DateTimeFormatter;)Ljava/lang/String; A: $1
    function from(temporal : JTemporalAccessor) : JLocalTime; cdecl;            // (Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalTime; A: $9
    function get(field : JTemporalField) : Integer; cdecl;                      // (Ljava/time/temporal/TemporalField;)I A: $1
    function getHour : Integer; cdecl;                                          // ()I A: $1
    function getLong(field : JTemporalField) : Int64; cdecl;                    // (Ljava/time/temporal/TemporalField;)J A: $1
    function getMinute : Integer; cdecl;                                        // ()I A: $1
    function getNano : Integer; cdecl;                                          // ()I A: $1
    function getSecond : Integer; cdecl;                                        // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isAfter(other : JLocalTime) : boolean; cdecl;                      // (Ljava/time/LocalTime;)Z A: $1
    function isBefore(other : JLocalTime) : boolean; cdecl;                     // (Ljava/time/LocalTime;)Z A: $1
    function isSupported(&unit : JTemporalUnit) : boolean; cdecl; overload;     // (Ljava/time/temporal/TemporalUnit;)Z A: $1
    function isSupported(field : JTemporalField) : boolean; cdecl; overload;    // (Ljava/time/temporal/TemporalField;)Z A: $1
    function minus(amountToSubtract : Int64; &unit : JTemporalUnit) : JLocalTime; cdecl; overload;// (JLjava/time/temporal/TemporalUnit;)Ljava/time/LocalTime; A: $1
    function minus(amountToSubtract : JTemporalAmount) : JLocalTime; cdecl; overload;// (Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalTime; A: $1
    function minusHours(hoursToSubtract : Int64) : JLocalTime; cdecl;           // (J)Ljava/time/LocalTime; A: $1
    function minusMinutes(minutesToSubtract : Int64) : JLocalTime; cdecl;       // (J)Ljava/time/LocalTime; A: $1
    function minusNanos(nanosToSubtract : Int64) : JLocalTime; cdecl;           // (J)Ljava/time/LocalTime; A: $1
    function minusSeconds(secondsToSubtract : Int64) : JLocalTime; cdecl;       // (J)Ljava/time/LocalTime; A: $1
    function now : JLocalTime; cdecl; overload;                                 // ()Ljava/time/LocalTime; A: $9
    function now(clock : JClock) : JLocalTime; cdecl; overload;                 // (Ljava/time/Clock;)Ljava/time/LocalTime; A: $9
    function now(zone : JZoneId) : JLocalTime; cdecl; overload;                 // (Ljava/time/ZoneId;)Ljava/time/LocalTime; A: $9
    function ofNanoOfDay(nanoOfDay : Int64) : JLocalTime; cdecl;                // (J)Ljava/time/LocalTime; A: $9
    function ofSecondOfDay(secondOfDay : Int64) : JLocalTime; cdecl;            // (J)Ljava/time/LocalTime; A: $9
    function parse(text : JCharSequence) : JLocalTime; cdecl; overload;         // (Ljava/lang/CharSequence;)Ljava/time/LocalTime; A: $9
    function parse(text : JCharSequence; formatter : JDateTimeFormatter) : JLocalTime; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalTime; A: $9
    function plus(amountToAdd : Int64; &unit : JTemporalUnit) : JLocalTime; cdecl; overload;// (JLjava/time/temporal/TemporalUnit;)Ljava/time/LocalTime; A: $1
    function plus(amountToAdd : JTemporalAmount) : JLocalTime; cdecl; overload; // (Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalTime; A: $1
    function plusHours(hoursToAdd : Int64) : JLocalTime; cdecl;                 // (J)Ljava/time/LocalTime; A: $1
    function plusMinutes(minutesToAdd : Int64) : JLocalTime; cdecl;             // (J)Ljava/time/LocalTime; A: $1
    function plusNanos(nanosToAdd : Int64) : JLocalTime; cdecl;                 // (J)Ljava/time/LocalTime; A: $1
    function plusSeconds(secondstoAdd : Int64) : JLocalTime; cdecl;             // (J)Ljava/time/LocalTime; A: $1
    function query(query : JTemporalQuery) : JObject; cdecl;                    // (Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object; A: $1
    function range(field : JTemporalField) : JValueRange; cdecl;                // (Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange; A: $1
    function toNanoOfDay : Int64; cdecl;                                        // ()J A: $1
    function toSecondOfDay : Integer; cdecl;                                    // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function truncatedTo(&unit : JTemporalUnit) : JLocalTime; cdecl;            // (Ljava/time/temporal/TemporalUnit;)Ljava/time/LocalTime; A: $1
    function withHour(hour : Integer) : JLocalTime; cdecl;                      // (I)Ljava/time/LocalTime; A: $1
    function withMinute(minute : Integer) : JLocalTime; cdecl;                  // (I)Ljava/time/LocalTime; A: $1
    function withNano(nanoOfSecond : Integer) : JLocalTime; cdecl;              // (I)Ljava/time/LocalTime; A: $1
    function withSecond(second : Integer) : JLocalTime; cdecl;                  // (I)Ljava/time/LocalTime; A: $1
    property MAX : JLocalTime read _GetMAX;                                     // Ljava/time/LocalTime; A: $19
    property MIDNIGHT : JLocalTime read _GetMIDNIGHT;                           // Ljava/time/LocalTime; A: $19
    property MIN : JLocalTime read _GetMIN;                                     // Ljava/time/LocalTime; A: $19
    property NOON : JLocalTime read _GetNOON;                                   // Ljava/time/LocalTime; A: $19
  end;

  [JavaSignature('java/time/LocalTime')]
  JLocalTime = interface(JObject)
    ['{AB246EF2-7906-40A0-8C66-3F4A6D153C7D}']
    function &until(endExclusive : JTemporal; &unit : JTemporalUnit) : Int64; cdecl;// (Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J A: $1
    function &with(adjuster : JTemporalAdjuster) : JLocalTime; cdecl; overload; // (Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalTime; A: $1
    function &with(field : JTemporalField; newValue : Int64) : JLocalTime; cdecl; overload;// (Ljava/time/temporal/TemporalField;J)Ljava/time/LocalTime; A: $1
    function adjustInto(temporal : JTemporal) : JTemporal; cdecl;               // (Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal; A: $1
    function atDate(date : JLocalDate) : JLocalDateTime; cdecl;                 // (Ljava/time/LocalDate;)Ljava/time/LocalDateTime; A: $1
    function atOffset(offset : JZoneOffset) : JOffsetTime; cdecl;               // (Ljava/time/ZoneOffset;)Ljava/time/OffsetTime; A: $1
    function compareTo(other : JLocalTime) : Integer; cdecl;                    // (Ljava/time/LocalTime;)I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function format(formatter : JDateTimeFormatter) : JString; cdecl;           // (Ljava/time/format/DateTimeFormatter;)Ljava/lang/String; A: $1
    function get(field : JTemporalField) : Integer; cdecl;                      // (Ljava/time/temporal/TemporalField;)I A: $1
    function getHour : Integer; cdecl;                                          // ()I A: $1
    function getLong(field : JTemporalField) : Int64; cdecl;                    // (Ljava/time/temporal/TemporalField;)J A: $1
    function getMinute : Integer; cdecl;                                        // ()I A: $1
    function getNano : Integer; cdecl;                                          // ()I A: $1
    function getSecond : Integer; cdecl;                                        // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isAfter(other : JLocalTime) : boolean; cdecl;                      // (Ljava/time/LocalTime;)Z A: $1
    function isBefore(other : JLocalTime) : boolean; cdecl;                     // (Ljava/time/LocalTime;)Z A: $1
    function isSupported(&unit : JTemporalUnit) : boolean; cdecl; overload;     // (Ljava/time/temporal/TemporalUnit;)Z A: $1
    function isSupported(field : JTemporalField) : boolean; cdecl; overload;    // (Ljava/time/temporal/TemporalField;)Z A: $1
    function minus(amountToSubtract : Int64; &unit : JTemporalUnit) : JLocalTime; cdecl; overload;// (JLjava/time/temporal/TemporalUnit;)Ljava/time/LocalTime; A: $1
    function minus(amountToSubtract : JTemporalAmount) : JLocalTime; cdecl; overload;// (Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalTime; A: $1
    function minusHours(hoursToSubtract : Int64) : JLocalTime; cdecl;           // (J)Ljava/time/LocalTime; A: $1
    function minusMinutes(minutesToSubtract : Int64) : JLocalTime; cdecl;       // (J)Ljava/time/LocalTime; A: $1
    function minusNanos(nanosToSubtract : Int64) : JLocalTime; cdecl;           // (J)Ljava/time/LocalTime; A: $1
    function minusSeconds(secondsToSubtract : Int64) : JLocalTime; cdecl;       // (J)Ljava/time/LocalTime; A: $1
    function plus(amountToAdd : Int64; &unit : JTemporalUnit) : JLocalTime; cdecl; overload;// (JLjava/time/temporal/TemporalUnit;)Ljava/time/LocalTime; A: $1
    function plus(amountToAdd : JTemporalAmount) : JLocalTime; cdecl; overload; // (Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalTime; A: $1
    function plusHours(hoursToAdd : Int64) : JLocalTime; cdecl;                 // (J)Ljava/time/LocalTime; A: $1
    function plusMinutes(minutesToAdd : Int64) : JLocalTime; cdecl;             // (J)Ljava/time/LocalTime; A: $1
    function plusNanos(nanosToAdd : Int64) : JLocalTime; cdecl;                 // (J)Ljava/time/LocalTime; A: $1
    function plusSeconds(secondstoAdd : Int64) : JLocalTime; cdecl;             // (J)Ljava/time/LocalTime; A: $1
    function query(query : JTemporalQuery) : JObject; cdecl;                    // (Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object; A: $1
    function range(field : JTemporalField) : JValueRange; cdecl;                // (Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange; A: $1
    function toNanoOfDay : Int64; cdecl;                                        // ()J A: $1
    function toSecondOfDay : Integer; cdecl;                                    // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function truncatedTo(&unit : JTemporalUnit) : JLocalTime; cdecl;            // (Ljava/time/temporal/TemporalUnit;)Ljava/time/LocalTime; A: $1
    function withHour(hour : Integer) : JLocalTime; cdecl;                      // (I)Ljava/time/LocalTime; A: $1
    function withMinute(minute : Integer) : JLocalTime; cdecl;                  // (I)Ljava/time/LocalTime; A: $1
    function withNano(nanoOfSecond : Integer) : JLocalTime; cdecl;              // (I)Ljava/time/LocalTime; A: $1
    function withSecond(second : Integer) : JLocalTime; cdecl;                  // (I)Ljava/time/LocalTime; A: $1
  end;

  TJLocalTime = class(TJavaGenericImport<JLocalTimeClass, JLocalTime>)
  end;

implementation

end.
