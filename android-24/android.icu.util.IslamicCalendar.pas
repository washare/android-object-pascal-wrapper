//
// Generated by JavaToPas v1.5 20171018 - 170628
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.IslamicCalendar;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.TimeZone,
  android.icu.util.ULocale,
  android.icu.util.IslamicCalendar_CalculationType;

type
  JIslamicCalendar = interface;

  JIslamicCalendarClass = interface(JObjectClass)
    ['{A74F9A25-2241-47F1-8DF8-C2AD4AFFBF82}']
    function _GetDHU_AL_HIJJAH : Integer; cdecl;                                //  A: $19
    function _GetDHU_AL_QIDAH : Integer; cdecl;                                 //  A: $19
    function _GetJUMADA_1 : Integer; cdecl;                                     //  A: $19
    function _GetJUMADA_2 : Integer; cdecl;                                     //  A: $19
    function _GetMUHARRAM : Integer; cdecl;                                     //  A: $19
    function _GetRABI_1 : Integer; cdecl;                                       //  A: $19
    function _GetRABI_2 : Integer; cdecl;                                       //  A: $19
    function _GetRAJAB : Integer; cdecl;                                        //  A: $19
    function _GetRAMADAN : Integer; cdecl;                                      //  A: $19
    function _GetSAFAR : Integer; cdecl;                                        //  A: $19
    function _GetSHABAN : Integer; cdecl;                                       //  A: $19
    function _GetSHAWWAL : Integer; cdecl;                                      //  A: $19
    function getCalculationType : JIslamicCalendar_CalculationType; cdecl;      // ()Landroid/icu/util/IslamicCalendar$CalculationType; A: $1
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function init : JIslamicCalendar; cdecl; overload;                          // ()V A: $1
    function init(aLocale : JLocale) : JIslamicCalendar; cdecl; overload;       // (Ljava/util/Locale;)V A: $1
    function init(date : JDate) : JIslamicCalendar; cdecl; overload;            // (Ljava/util/Date;)V A: $1
    function init(locale : JULocale) : JIslamicCalendar; cdecl; overload;       // (Landroid/icu/util/ULocale;)V A: $1
    function init(year : Integer; month : Integer; date : Integer) : JIslamicCalendar; cdecl; overload;// (III)V A: $1
    function init(year : Integer; month : Integer; date : Integer; hour : Integer; minute : Integer; second : Integer) : JIslamicCalendar; cdecl; overload;// (IIIIII)V A: $1
    function init(zone : JTimeZone) : JIslamicCalendar; cdecl; overload;        // (Landroid/icu/util/TimeZone;)V A: $1
    function init(zone : JTimeZone; aLocale : JLocale) : JIslamicCalendar; cdecl; overload;// (Landroid/icu/util/TimeZone;Ljava/util/Locale;)V A: $1
    function init(zone : JTimeZone; locale : JULocale) : JIslamicCalendar; cdecl; overload;// (Landroid/icu/util/TimeZone;Landroid/icu/util/ULocale;)V A: $1
    procedure setCalculationType(&type : JIslamicCalendar_CalculationType) ; cdecl;// (Landroid/icu/util/IslamicCalendar$CalculationType;)V A: $1
    property DHU_AL_HIJJAH : Integer read _GetDHU_AL_HIJJAH;                    // I A: $19
    property DHU_AL_QIDAH : Integer read _GetDHU_AL_QIDAH;                      // I A: $19
    property JUMADA_1 : Integer read _GetJUMADA_1;                              // I A: $19
    property JUMADA_2 : Integer read _GetJUMADA_2;                              // I A: $19
    property MUHARRAM : Integer read _GetMUHARRAM;                              // I A: $19
    property RABI_1 : Integer read _GetRABI_1;                                  // I A: $19
    property RABI_2 : Integer read _GetRABI_2;                                  // I A: $19
    property RAJAB : Integer read _GetRAJAB;                                    // I A: $19
    property RAMADAN : Integer read _GetRAMADAN;                                // I A: $19
    property SAFAR : Integer read _GetSAFAR;                                    // I A: $19
    property SHABAN : Integer read _GetSHABAN;                                  // I A: $19
    property SHAWWAL : Integer read _GetSHAWWAL;                                // I A: $19
  end;

  [JavaSignature('android/icu/util/IslamicCalendar$CalculationType')]
  JIslamicCalendar = interface(JObject)
    ['{9E29757E-EA0E-498B-8D5C-C39782DCA0E0}']
    function getCalculationType : JIslamicCalendar_CalculationType; cdecl;      // ()Landroid/icu/util/IslamicCalendar$CalculationType; A: $1
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    procedure setCalculationType(&type : JIslamicCalendar_CalculationType) ; cdecl;// (Landroid/icu/util/IslamicCalendar$CalculationType;)V A: $1
  end;

  TJIslamicCalendar = class(TJavaGenericImport<JIslamicCalendarClass, JIslamicCalendar>)
  end;

const
  TJIslamicCalendarDHU_AL_HIJJAH = 11;
  TJIslamicCalendarDHU_AL_QIDAH = 10;
  TJIslamicCalendarJUMADA_1 = 4;
  TJIslamicCalendarJUMADA_2 = 5;
  TJIslamicCalendarMUHARRAM = 0;
  TJIslamicCalendarRABI_1 = 2;
  TJIslamicCalendarRABI_2 = 3;
  TJIslamicCalendarRAJAB = 6;
  TJIslamicCalendarRAMADAN = 8;
  TJIslamicCalendarSAFAR = 1;
  TJIslamicCalendarSHABAN = 7;
  TJIslamicCalendarSHAWWAL = 9;

implementation

end.
