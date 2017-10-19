//
// Generated by JavaToPas v1.5 20171018 - 170628
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.BuddhistCalendar;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.TimeZone,
  android.icu.util.ULocale;

type
  JBuddhistCalendar = interface;

  JBuddhistCalendarClass = interface(JObjectClass)
    ['{0B17BE16-802E-40C1-B979-FB4036F7E6CD}']
    function _GetBE : Integer; cdecl;                                           //  A: $19
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function init : JBuddhistCalendar; cdecl; overload;                         // ()V A: $1
    function init(aLocale : JLocale) : JBuddhistCalendar; cdecl; overload;      // (Ljava/util/Locale;)V A: $1
    function init(date : JDate) : JBuddhistCalendar; cdecl; overload;           // (Ljava/util/Date;)V A: $1
    function init(locale : JULocale) : JBuddhistCalendar; cdecl; overload;      // (Landroid/icu/util/ULocale;)V A: $1
    function init(year : Integer; month : Integer; date : Integer) : JBuddhistCalendar; cdecl; overload;// (III)V A: $1
    function init(year : Integer; month : Integer; date : Integer; hour : Integer; minute : Integer; second : Integer) : JBuddhistCalendar; cdecl; overload;// (IIIIII)V A: $1
    function init(zone : JTimeZone) : JBuddhistCalendar; cdecl; overload;       // (Landroid/icu/util/TimeZone;)V A: $1
    function init(zone : JTimeZone; aLocale : JLocale) : JBuddhistCalendar; cdecl; overload;// (Landroid/icu/util/TimeZone;Ljava/util/Locale;)V A: $1
    function init(zone : JTimeZone; locale : JULocale) : JBuddhistCalendar; cdecl; overload;// (Landroid/icu/util/TimeZone;Landroid/icu/util/ULocale;)V A: $1
    property BE : Integer read _GetBE;                                          // I A: $19
  end;

  [JavaSignature('android/icu/util/BuddhistCalendar')]
  JBuddhistCalendar = interface(JObject)
    ['{633B4549-1D00-4845-8D8B-EBD72E341275}']
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
  end;

  TJBuddhistCalendar = class(TJavaGenericImport<JBuddhistCalendarClass, JBuddhistCalendar>)
  end;

const
  TJBuddhistCalendarBE = 0;

implementation

end.
