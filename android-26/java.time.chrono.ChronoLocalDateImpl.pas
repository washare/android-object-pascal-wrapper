//
// Generated by JavaToPas v1.5 20171018 - 171207
////////////////////////////////////////////////////////////////////////////////
unit java.time.chrono.ChronoLocalDateImpl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.time.chrono.ChronoLocalDate,
  java.time.Duration;

type
  JChronoLocalDateImpl = interface;

  JChronoLocalDateImplClass = interface(JObjectClass)
    ['{DCA21785-B863-4508-9748-45D6C278CB4C}']
    function &until(endExclusive : JTemporal; &unit : JTemporalUnit) : Int64; cdecl;// (Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J A: $1
    function &with(adjuster : JTemporalAdjuster) : JChronoLocalDate; cdecl; overload;// (Ljava/time/temporal/TemporalAdjuster;)Ljava/time/chrono/ChronoLocalDate; A: $1
    function &with(field : JTemporalField; value : Int64) : JChronoLocalDate; cdecl; overload;// (Ljava/time/temporal/TemporalField;J)Ljava/time/chrono/ChronoLocalDate; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function minus(amount : JTemporalAmount) : JChronoLocalDate; cdecl; overload;// (Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/ChronoLocalDate; A: $1
    function minus(amountToSubtract : Int64; &unit : JTemporalUnit) : JChronoLocalDate; cdecl; overload;// (JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/ChronoLocalDate; A: $1
    function plus(amount : JTemporalAmount) : JChronoLocalDate; cdecl; overload;// (Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/ChronoLocalDate; A: $1
    function plus(amountToAdd : Int64; &unit : JTemporalUnit) : JChronoLocalDate; cdecl; overload;// (JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/ChronoLocalDate; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/time/chrono/ChronoLocalDateImpl')]
  JChronoLocalDateImpl = interface(JObject)
    ['{31A17860-61B4-48B9-9BD6-C56C842168BB}']
    function &until(endExclusive : JTemporal; &unit : JTemporalUnit) : Int64; cdecl;// (Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J A: $1
    function &with(adjuster : JTemporalAdjuster) : JChronoLocalDate; cdecl; overload;// (Ljava/time/temporal/TemporalAdjuster;)Ljava/time/chrono/ChronoLocalDate; A: $1
    function &with(field : JTemporalField; value : Int64) : JChronoLocalDate; cdecl; overload;// (Ljava/time/temporal/TemporalField;J)Ljava/time/chrono/ChronoLocalDate; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function minus(amount : JTemporalAmount) : JChronoLocalDate; cdecl; overload;// (Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/ChronoLocalDate; A: $1
    function minus(amountToSubtract : Int64; &unit : JTemporalUnit) : JChronoLocalDate; cdecl; overload;// (JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/ChronoLocalDate; A: $1
    function plus(amount : JTemporalAmount) : JChronoLocalDate; cdecl; overload;// (Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/ChronoLocalDate; A: $1
    function plus(amountToAdd : Int64; &unit : JTemporalUnit) : JChronoLocalDate; cdecl; overload;// (JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/ChronoLocalDate; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJChronoLocalDateImpl = class(TJavaGenericImport<JChronoLocalDateImplClass, JChronoLocalDateImpl>)
  end;

implementation

end.
