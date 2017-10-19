//
// Generated by JavaToPas v1.5 20171018 - 171205
////////////////////////////////////////////////////////////////////////////////
unit java.time.temporal.ChronoUnit;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.time.Duration;

type
  JChronoUnit = interface;

  JChronoUnitClass = interface(JObjectClass)
    ['{99D1DFF2-22ED-4E91-862B-B5B814CF40F8}']
    function _GetCENTURIES : JChronoUnit; cdecl;                                //  A: $4019
    function _GetDAYS : JChronoUnit; cdecl;                                     //  A: $4019
    function _GetDECADES : JChronoUnit; cdecl;                                  //  A: $4019
    function _GetERAS : JChronoUnit; cdecl;                                     //  A: $4019
    function _GetFOREVER : JChronoUnit; cdecl;                                  //  A: $4019
    function _GetHALF_DAYS : JChronoUnit; cdecl;                                //  A: $4019
    function _GetHOURS : JChronoUnit; cdecl;                                    //  A: $4019
    function _GetMICROS : JChronoUnit; cdecl;                                   //  A: $4019
    function _GetMILLENNIA : JChronoUnit; cdecl;                                //  A: $4019
    function _GetMILLIS : JChronoUnit; cdecl;                                   //  A: $4019
    function _GetMINUTES : JChronoUnit; cdecl;                                  //  A: $4019
    function _GetMONTHS : JChronoUnit; cdecl;                                   //  A: $4019
    function _GetNANOS : JChronoUnit; cdecl;                                    //  A: $4019
    function _GetSECONDS : JChronoUnit; cdecl;                                  //  A: $4019
    function _GetWEEKS : JChronoUnit; cdecl;                                    //  A: $4019
    function _GetYEARS : JChronoUnit; cdecl;                                    //  A: $4019
    function addTo(temporal : JTemporal; amount : Int64) : JTemporal; cdecl;    // (Ljava/time/temporal/Temporal;J)Ljava/time/temporal/Temporal; A: $1
    function between(temporal1Inclusive : JTemporal; temporal2Exclusive : JTemporal) : Int64; cdecl;// (Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J A: $1
    function getDuration : JDuration; cdecl;                                    // ()Ljava/time/Duration; A: $1
    function isDateBased : boolean; cdecl;                                      // ()Z A: $1
    function isDurationEstimated : boolean; cdecl;                              // ()Z A: $1
    function isSupportedBy(temporal : JTemporal) : boolean; cdecl;              // (Ljava/time/temporal/Temporal;)Z A: $1
    function isTimeBased : boolean; cdecl;                                      // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valueOf(&name : JString) : JChronoUnit; cdecl;                     // (Ljava/lang/String;)Ljava/time/temporal/ChronoUnit; A: $9
    function values : TJavaArray<JChronoUnit>; cdecl;                           // ()[Ljava/time/temporal/ChronoUnit; A: $9
    property CENTURIES : JChronoUnit read _GetCENTURIES;                        // Ljava/time/temporal/ChronoUnit; A: $4019
    property DAYS : JChronoUnit read _GetDAYS;                                  // Ljava/time/temporal/ChronoUnit; A: $4019
    property DECADES : JChronoUnit read _GetDECADES;                            // Ljava/time/temporal/ChronoUnit; A: $4019
    property ERAS : JChronoUnit read _GetERAS;                                  // Ljava/time/temporal/ChronoUnit; A: $4019
    property FOREVER : JChronoUnit read _GetFOREVER;                            // Ljava/time/temporal/ChronoUnit; A: $4019
    property HALF_DAYS : JChronoUnit read _GetHALF_DAYS;                        // Ljava/time/temporal/ChronoUnit; A: $4019
    property HOURS : JChronoUnit read _GetHOURS;                                // Ljava/time/temporal/ChronoUnit; A: $4019
    property MICROS : JChronoUnit read _GetMICROS;                              // Ljava/time/temporal/ChronoUnit; A: $4019
    property MILLENNIA : JChronoUnit read _GetMILLENNIA;                        // Ljava/time/temporal/ChronoUnit; A: $4019
    property MILLIS : JChronoUnit read _GetMILLIS;                              // Ljava/time/temporal/ChronoUnit; A: $4019
    property MINUTES : JChronoUnit read _GetMINUTES;                            // Ljava/time/temporal/ChronoUnit; A: $4019
    property MONTHS : JChronoUnit read _GetMONTHS;                              // Ljava/time/temporal/ChronoUnit; A: $4019
    property NANOS : JChronoUnit read _GetNANOS;                                // Ljava/time/temporal/ChronoUnit; A: $4019
    property SECONDS : JChronoUnit read _GetSECONDS;                            // Ljava/time/temporal/ChronoUnit; A: $4019
    property WEEKS : JChronoUnit read _GetWEEKS;                                // Ljava/time/temporal/ChronoUnit; A: $4019
    property YEARS : JChronoUnit read _GetYEARS;                                // Ljava/time/temporal/ChronoUnit; A: $4019
  end;

  [JavaSignature('java/time/temporal/ChronoUnit')]
  JChronoUnit = interface(JObject)
    ['{FE6F489A-7260-4B59-A1B0-ED3B5C67940A}']
    function addTo(temporal : JTemporal; amount : Int64) : JTemporal; cdecl;    // (Ljava/time/temporal/Temporal;J)Ljava/time/temporal/Temporal; A: $1
    function between(temporal1Inclusive : JTemporal; temporal2Exclusive : JTemporal) : Int64; cdecl;// (Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J A: $1
    function getDuration : JDuration; cdecl;                                    // ()Ljava/time/Duration; A: $1
    function isDateBased : boolean; cdecl;                                      // ()Z A: $1
    function isDurationEstimated : boolean; cdecl;                              // ()Z A: $1
    function isSupportedBy(temporal : JTemporal) : boolean; cdecl;              // (Ljava/time/temporal/Temporal;)Z A: $1
    function isTimeBased : boolean; cdecl;                                      // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJChronoUnit = class(TJavaGenericImport<JChronoUnitClass, JChronoUnit>)
  end;

implementation

end.
