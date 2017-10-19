//
// Generated by JavaToPas v1.5 20171018 - 171306
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_RemindersColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCalendarContract_RemindersColumns = interface;

  JCalendarContract_RemindersColumnsClass = interface(JObjectClass)
    ['{428DACE5-9723-4B3F-BB90-7BFA87C558F1}']
    function _GetEVENT_ID : JString; cdecl;                                     //  A: $19
    function _GetMETHOD : JString; cdecl;                                       //  A: $19
    function _GetMETHOD_ALARM : Integer; cdecl;                                 //  A: $19
    function _GetMETHOD_ALERT : Integer; cdecl;                                 //  A: $19
    function _GetMETHOD_DEFAULT : Integer; cdecl;                               //  A: $19
    function _GetMETHOD_EMAIL : Integer; cdecl;                                 //  A: $19
    function _GetMETHOD_SMS : Integer; cdecl;                                   //  A: $19
    function _GetMINUTES : JString; cdecl;                                      //  A: $19
    function _GetMINUTES_DEFAULT : Integer; cdecl;                              //  A: $19
    property EVENT_ID : JString read _GetEVENT_ID;                              // Ljava/lang/String; A: $19
    property METHOD : JString read _GetMETHOD;                                  // Ljava/lang/String; A: $19
    property METHOD_ALARM : Integer read _GetMETHOD_ALARM;                      // I A: $19
    property METHOD_ALERT : Integer read _GetMETHOD_ALERT;                      // I A: $19
    property METHOD_DEFAULT : Integer read _GetMETHOD_DEFAULT;                  // I A: $19
    property METHOD_EMAIL : Integer read _GetMETHOD_EMAIL;                      // I A: $19
    property METHOD_SMS : Integer read _GetMETHOD_SMS;                          // I A: $19
    property MINUTES : JString read _GetMINUTES;                                // Ljava/lang/String; A: $19
    property MINUTES_DEFAULT : Integer read _GetMINUTES_DEFAULT;                // I A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_RemindersColumns')]
  JCalendarContract_RemindersColumns = interface(JObject)
    ['{EA1BC783-17DC-4E66-A450-E18EEEED163D}']
  end;

  TJCalendarContract_RemindersColumns = class(TJavaGenericImport<JCalendarContract_RemindersColumnsClass, JCalendarContract_RemindersColumns>)
  end;

const
  TJCalendarContract_RemindersColumnsEVENT_ID = 'event_id';
  TJCalendarContract_RemindersColumnsMETHOD = 'method';
  TJCalendarContract_RemindersColumnsMETHOD_ALARM = 4;
  TJCalendarContract_RemindersColumnsMETHOD_ALERT = 1;
  TJCalendarContract_RemindersColumnsMETHOD_DEFAULT = 0;
  TJCalendarContract_RemindersColumnsMETHOD_EMAIL = 2;
  TJCalendarContract_RemindersColumnsMETHOD_SMS = 3;
  TJCalendarContract_RemindersColumnsMINUTES = 'minutes';
  TJCalendarContract_RemindersColumnsMINUTES_DEFAULT = -1;

implementation

end.
