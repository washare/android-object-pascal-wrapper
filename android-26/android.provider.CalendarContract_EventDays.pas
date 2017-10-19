//
// Generated by JavaToPas v1.5 20171018 - 171306
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_EventDays;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.ContentProvider;

type
  JCalendarContract_EventDays = interface;

  JCalendarContract_EventDaysClass = interface(JObjectClass)
    ['{28E289F6-0FCA-4AA3-9C3B-9297A59B5F28}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function query(cr : JContentResolver; startDay : Integer; numDays : Integer; projection : TJavaArray<JString>) : JCursor; cdecl;// (Landroid/content/ContentResolver;II[Ljava/lang/String;)Landroid/database/Cursor; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_EventDays')]
  JCalendarContract_EventDays = interface(JObject)
    ['{F019085E-6757-4FD7-9F41-CC8E9F097BBF}']
  end;

  TJCalendarContract_EventDays = class(TJavaGenericImport<JCalendarContract_EventDaysClass, JCalendarContract_EventDays>)
  end;

implementation

end.
