//
// Generated by JavaToPas v1.5 20171018 - 171303
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_Events;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JCalendarContract_Events = interface;

  JCalendarContract_EventsClass = interface(JObjectClass)
    ['{9FD20E13-B000-4CF0-A58D-37782911D7BC}']
    function _GetCONTENT_EXCEPTION_URI : JUri; cdecl;                           //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    property CONTENT_EXCEPTION_URI : JUri read _GetCONTENT_EXCEPTION_URI;       // Landroid/net/Uri; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_Events')]
  JCalendarContract_Events = interface(JObject)
    ['{44C81AA8-A7A7-420D-9B26-A84D3D186C47}']
  end;

  TJCalendarContract_Events = class(TJavaGenericImport<JCalendarContract_EventsClass, JCalendarContract_Events>)
  end;

implementation

end.
