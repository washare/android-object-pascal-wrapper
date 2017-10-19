//
// Generated by JavaToPas v1.5 20171018 - 171242
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.HebrewCalendar;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.TimeZone,
  android.icu.util.ULocale;

type
  JHebrewCalendar = interface;

  JHebrewCalendarClass = interface(JObjectClass)
    ['{72FFA1D7-44F8-44D9-8687-C3BD083D2819}']
    function _GetADAR : Integer; cdecl;                                         //  A: $19
    function _GetADAR_1 : Integer; cdecl;                                       //  A: $19
    function _GetAV : Integer; cdecl;                                           //  A: $19
    function _GetELUL : Integer; cdecl;                                         //  A: $19
    function _GetHESHVAN : Integer; cdecl;                                      //  A: $19
    function _GetIYAR : Integer; cdecl;                                         //  A: $19
    function _GetKISLEV : Integer; cdecl;                                       //  A: $19
    function _GetNISAN : Integer; cdecl;                                        //  A: $19
    function _GetSHEVAT : Integer; cdecl;                                       //  A: $19
    function _GetSIVAN : Integer; cdecl;                                        //  A: $19
    function _GetTAMUZ : Integer; cdecl;                                        //  A: $19
    function _GetTEVET : Integer; cdecl;                                        //  A: $19
    function _GetTISHRI : Integer; cdecl;                                       //  A: $19
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function init : JHebrewCalendar; cdecl; overload;                           // ()V A: $1
    function init(aLocale : JLocale) : JHebrewCalendar; cdecl; overload;        // (Ljava/util/Locale;)V A: $1
    function init(date : JDate) : JHebrewCalendar; cdecl; overload;             // (Ljava/util/Date;)V A: $1
    function init(locale : JULocale) : JHebrewCalendar; cdecl; overload;        // (Landroid/icu/util/ULocale;)V A: $1
    function init(year : Integer; month : Integer; date : Integer) : JHebrewCalendar; cdecl; overload;// (III)V A: $1
    function init(year : Integer; month : Integer; date : Integer; hour : Integer; minute : Integer; second : Integer) : JHebrewCalendar; cdecl; overload;// (IIIIII)V A: $1
    function init(zone : JTimeZone) : JHebrewCalendar; cdecl; overload;         // (Landroid/icu/util/TimeZone;)V A: $1
    function init(zone : JTimeZone; aLocale : JLocale) : JHebrewCalendar; cdecl; overload;// (Landroid/icu/util/TimeZone;Ljava/util/Locale;)V A: $1
    function init(zone : JTimeZone; locale : JULocale) : JHebrewCalendar; cdecl; overload;// (Landroid/icu/util/TimeZone;Landroid/icu/util/ULocale;)V A: $1
    procedure add(field : Integer; amount : Integer) ; cdecl;                   // (II)V A: $1
    procedure roll(field : Integer; amount : Integer) ; cdecl;                  // (II)V A: $1
    property ADAR : Integer read _GetADAR;                                      // I A: $19
    property ADAR_1 : Integer read _GetADAR_1;                                  // I A: $19
    property AV : Integer read _GetAV;                                          // I A: $19
    property ELUL : Integer read _GetELUL;                                      // I A: $19
    property HESHVAN : Integer read _GetHESHVAN;                                // I A: $19
    property IYAR : Integer read _GetIYAR;                                      // I A: $19
    property KISLEV : Integer read _GetKISLEV;                                  // I A: $19
    property NISAN : Integer read _GetNISAN;                                    // I A: $19
    property SHEVAT : Integer read _GetSHEVAT;                                  // I A: $19
    property SIVAN : Integer read _GetSIVAN;                                    // I A: $19
    property TAMUZ : Integer read _GetTAMUZ;                                    // I A: $19
    property TEVET : Integer read _GetTEVET;                                    // I A: $19
    property TISHRI : Integer read _GetTISHRI;                                  // I A: $19
  end;

  [JavaSignature('android/icu/util/HebrewCalendar')]
  JHebrewCalendar = interface(JObject)
    ['{DE5F1D36-FCF5-4D24-B665-41A388BC0BFB}']
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    procedure add(field : Integer; amount : Integer) ; cdecl;                   // (II)V A: $1
    procedure roll(field : Integer; amount : Integer) ; cdecl;                  // (II)V A: $1
  end;

  TJHebrewCalendar = class(TJavaGenericImport<JHebrewCalendarClass, JHebrewCalendar>)
  end;

const
  TJHebrewCalendarADAR = 6;
  TJHebrewCalendarADAR_1 = 5;
  TJHebrewCalendarAV = 11;
  TJHebrewCalendarELUL = 12;
  TJHebrewCalendarHESHVAN = 1;
  TJHebrewCalendarIYAR = 8;
  TJHebrewCalendarKISLEV = 2;
  TJHebrewCalendarNISAN = 7;
  TJHebrewCalendarSHEVAT = 4;
  TJHebrewCalendarSIVAN = 9;
  TJHebrewCalendarTAMUZ = 10;
  TJHebrewCalendarTEVET = 3;
  TJHebrewCalendarTISHRI = 0;

implementation

end.
