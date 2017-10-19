//
// Generated by JavaToPas v1.5 20171018 - 171241
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.CopticCalendar;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.TimeZone,
  android.icu.util.ULocale;

type
  JCopticCalendar = interface;

  JCopticCalendarClass = interface(JObjectClass)
    ['{3C820D92-1614-428D-AD0D-B7E12A0BBF35}']
    function _GetAMSHIR : Integer; cdecl;                                       //  A: $19
    function _GetBABA : Integer; cdecl;                                         //  A: $19
    function _GetBARAMHAT : Integer; cdecl;                                     //  A: $19
    function _GetBARAMOUDA : Integer; cdecl;                                    //  A: $19
    function _GetBASHANS : Integer; cdecl;                                      //  A: $19
    function _GetEPEP : Integer; cdecl;                                         //  A: $19
    function _GetHATOR : Integer; cdecl;                                        //  A: $19
    function _GetKIAHK : Integer; cdecl;                                        //  A: $19
    function _GetMESRA : Integer; cdecl;                                        //  A: $19
    function _GetNASIE : Integer; cdecl;                                        //  A: $19
    function _GetPAONA : Integer; cdecl;                                        //  A: $19
    function _GetTOBA : Integer; cdecl;                                         //  A: $19
    function _GetTOUT : Integer; cdecl;                                         //  A: $19
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function init : JCopticCalendar; cdecl; overload;                           // ()V A: $1
    function init(aLocale : JLocale) : JCopticCalendar; cdecl; overload;        // (Ljava/util/Locale;)V A: $1
    function init(date : JDate) : JCopticCalendar; cdecl; overload;             // (Ljava/util/Date;)V A: $1
    function init(locale : JULocale) : JCopticCalendar; cdecl; overload;        // (Landroid/icu/util/ULocale;)V A: $1
    function init(year : Integer; month : Integer; date : Integer) : JCopticCalendar; cdecl; overload;// (III)V A: $1
    function init(year : Integer; month : Integer; date : Integer; hour : Integer; minute : Integer; second : Integer) : JCopticCalendar; cdecl; overload;// (IIIIII)V A: $1
    function init(zone : JTimeZone) : JCopticCalendar; cdecl; overload;         // (Landroid/icu/util/TimeZone;)V A: $1
    function init(zone : JTimeZone; aLocale : JLocale) : JCopticCalendar; cdecl; overload;// (Landroid/icu/util/TimeZone;Ljava/util/Locale;)V A: $1
    function init(zone : JTimeZone; locale : JULocale) : JCopticCalendar; cdecl; overload;// (Landroid/icu/util/TimeZone;Landroid/icu/util/ULocale;)V A: $1
    property AMSHIR : Integer read _GetAMSHIR;                                  // I A: $19
    property BABA : Integer read _GetBABA;                                      // I A: $19
    property BARAMHAT : Integer read _GetBARAMHAT;                              // I A: $19
    property BARAMOUDA : Integer read _GetBARAMOUDA;                            // I A: $19
    property BASHANS : Integer read _GetBASHANS;                                // I A: $19
    property EPEP : Integer read _GetEPEP;                                      // I A: $19
    property HATOR : Integer read _GetHATOR;                                    // I A: $19
    property KIAHK : Integer read _GetKIAHK;                                    // I A: $19
    property MESRA : Integer read _GetMESRA;                                    // I A: $19
    property NASIE : Integer read _GetNASIE;                                    // I A: $19
    property PAONA : Integer read _GetPAONA;                                    // I A: $19
    property TOBA : Integer read _GetTOBA;                                      // I A: $19
    property TOUT : Integer read _GetTOUT;                                      // I A: $19
  end;

  [JavaSignature('android/icu/util/CopticCalendar')]
  JCopticCalendar = interface(JObject)
    ['{85DEB6DD-E9B5-46A0-BE06-95C0732F3C3F}']
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
  end;

  TJCopticCalendar = class(TJavaGenericImport<JCopticCalendarClass, JCopticCalendar>)
  end;

const
  TJCopticCalendarAMSHIR = 5;
  TJCopticCalendarBABA = 1;
  TJCopticCalendarBARAMHAT = 6;
  TJCopticCalendarBARAMOUDA = 7;
  TJCopticCalendarBASHANS = 8;
  TJCopticCalendarEPEP = 10;
  TJCopticCalendarHATOR = 2;
  TJCopticCalendarKIAHK = 3;
  TJCopticCalendarMESRA = 11;
  TJCopticCalendarNASIE = 12;
  TJCopticCalendarPAONA = 9;
  TJCopticCalendarTOBA = 4;
  TJCopticCalendarTOUT = 0;

implementation

end.
