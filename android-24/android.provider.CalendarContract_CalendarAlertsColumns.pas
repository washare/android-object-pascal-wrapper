//
// Generated by JavaToPas v1.5 20171018 - 170652
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_CalendarAlertsColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCalendarContract_CalendarAlertsColumns = interface;

  JCalendarContract_CalendarAlertsColumnsClass = interface(JObjectClass)
    ['{0327ACF4-48CE-4CD3-BE4B-5561E071DBD2}']
    function _GetALARM_TIME : JString; cdecl;                                   //  A: $19
    function _GetBEGIN : JString; cdecl;                                        //  A: $19
    function _GetCREATION_TIME : JString; cdecl;                                //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetEND : JString; cdecl;                                          //  A: $19
    function _GetEVENT_ID : JString; cdecl;                                     //  A: $19
    function _GetMINUTES : JString; cdecl;                                      //  A: $19
    function _GetNOTIFY_TIME : JString; cdecl;                                  //  A: $19
    function _GetRECEIVED_TIME : JString; cdecl;                                //  A: $19
    function _GetSTATE : JString; cdecl;                                        //  A: $19
    function _GetSTATE_DISMISSED : Integer; cdecl;                              //  A: $19
    function _GetSTATE_FIRED : Integer; cdecl;                                  //  A: $19
    function _GetSTATE_SCHEDULED : Integer; cdecl;                              //  A: $19
    property &BEGIN : JString read _GetBEGIN;                                   // Ljava/lang/String; A: $19
    property &END : JString read _GetEND;                                       // Ljava/lang/String; A: $19
    property ALARM_TIME : JString read _GetALARM_TIME;                          // Ljava/lang/String; A: $19
    property CREATION_TIME : JString read _GetCREATION_TIME;                    // Ljava/lang/String; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
    property EVENT_ID : JString read _GetEVENT_ID;                              // Ljava/lang/String; A: $19
    property MINUTES : JString read _GetMINUTES;                                // Ljava/lang/String; A: $19
    property NOTIFY_TIME : JString read _GetNOTIFY_TIME;                        // Ljava/lang/String; A: $19
    property RECEIVED_TIME : JString read _GetRECEIVED_TIME;                    // Ljava/lang/String; A: $19
    property STATE : JString read _GetSTATE;                                    // Ljava/lang/String; A: $19
    property STATE_DISMISSED : Integer read _GetSTATE_DISMISSED;                // I A: $19
    property STATE_FIRED : Integer read _GetSTATE_FIRED;                        // I A: $19
    property STATE_SCHEDULED : Integer read _GetSTATE_SCHEDULED;                // I A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_CalendarAlertsColumns')]
  JCalendarContract_CalendarAlertsColumns = interface(JObject)
    ['{BE9446E8-9BA1-47D3-86A1-0761C7A8F49F}']
  end;

  TJCalendarContract_CalendarAlertsColumns = class(TJavaGenericImport<JCalendarContract_CalendarAlertsColumnsClass, JCalendarContract_CalendarAlertsColumns>)
  end;

const
  TJCalendarContract_CalendarAlertsColumnsALARM_TIME = 'alarmTime';
  TJCalendarContract_CalendarAlertsColumnsBEGIN = 'begin';
  TJCalendarContract_CalendarAlertsColumnsCREATION_TIME = 'creationTime';
  TJCalendarContract_CalendarAlertsColumnsDEFAULT_SORT_ORDER = 'begin ASC,title ASC';
  TJCalendarContract_CalendarAlertsColumnsEND = 'end';
  TJCalendarContract_CalendarAlertsColumnsEVENT_ID = 'event_id';
  TJCalendarContract_CalendarAlertsColumnsMINUTES = 'minutes';
  TJCalendarContract_CalendarAlertsColumnsNOTIFY_TIME = 'notifyTime';
  TJCalendarContract_CalendarAlertsColumnsRECEIVED_TIME = 'receivedTime';
  TJCalendarContract_CalendarAlertsColumnsSTATE = 'state';
  TJCalendarContract_CalendarAlertsColumnsSTATE_DISMISSED = 2;
  TJCalendarContract_CalendarAlertsColumnsSTATE_FIRED = 1;
  TJCalendarContract_CalendarAlertsColumnsSTATE_SCHEDULED = 0;

implementation

end.
