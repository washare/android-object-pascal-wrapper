//
// Generated by JavaToPas v1.5 20171018 - 171028
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_CalendarEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.EntityIterator,
  android.content.ContentProvider;

type
  JCalendarContract_CalendarEntity = interface;

  JCalendarContract_CalendarEntityClass = interface(JObjectClass)
    ['{1D6FEE11-AD3E-41DF-BD38-1852C6A3D1F5}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function newEntityIterator(cursor : JCursor) : JEntityIterator; cdecl;      // (Landroid/database/Cursor;)Landroid/content/EntityIterator; A: $9
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_CalendarEntity')]
  JCalendarContract_CalendarEntity = interface(JObject)
    ['{9EF5FD53-CC69-4878-9ED1-5AB21A17F598}']
  end;

  TJCalendarContract_CalendarEntity = class(TJavaGenericImport<JCalendarContract_CalendarEntityClass, JCalendarContract_CalendarEntity>)
  end;

implementation

end.
