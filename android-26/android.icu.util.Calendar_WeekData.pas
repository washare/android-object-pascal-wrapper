//
// Generated by JavaToPas v1.5 20171018 - 171241
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.Calendar_WeekData;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCalendar_WeekData = interface;

  JCalendar_WeekDataClass = interface(JObjectClass)
    ['{DE215806-B985-4D98-8B92-045097A8B632}']
    function _GetfirstDayOfWeek : Integer; cdecl;                               //  A: $11
    function _GetminimalDaysInFirstWeek : Integer; cdecl;                       //  A: $11
    function _GetweekendCease : Integer; cdecl;                                 //  A: $11
    function _GetweekendCeaseMillis : Integer; cdecl;                           //  A: $11
    function _GetweekendOnset : Integer; cdecl;                                 //  A: $11
    function _GetweekendOnsetMillis : Integer; cdecl;                           //  A: $11
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(fdow : Integer; mdifw : Integer; weekendOnset : Integer; weekendOnsetMillis : Integer; weekendCease : Integer; weekendCeaseMillis : Integer) : JCalendar_WeekData; cdecl;// (IIIIII)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property firstDayOfWeek : Integer read _GetfirstDayOfWeek;                  // I A: $11
    property minimalDaysInFirstWeek : Integer read _GetminimalDaysInFirstWeek;  // I A: $11
    property weekendCease : Integer read _GetweekendCease;                      // I A: $11
    property weekendCeaseMillis : Integer read _GetweekendCeaseMillis;          // I A: $11
    property weekendOnset : Integer read _GetweekendOnset;                      // I A: $11
    property weekendOnsetMillis : Integer read _GetweekendOnsetMillis;          // I A: $11
  end;

  [JavaSignature('android/icu/util/Calendar_WeekData')]
  JCalendar_WeekData = interface(JObject)
    ['{866E4393-81EA-41F6-9493-B7C0959C022A}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJCalendar_WeekData = class(TJavaGenericImport<JCalendar_WeekDataClass, JCalendar_WeekData>)
  end;

implementation

end.
