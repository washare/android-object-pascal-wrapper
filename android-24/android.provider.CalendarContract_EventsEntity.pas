//
// Generated by JavaToPas v1.5 20171018 - 170648
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_EventsEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.EntityIterator,
  android.content.ContentProvider;

type
  JCalendarContract_EventsEntity = interface;

  JCalendarContract_EventsEntityClass = interface(JObjectClass)
    ['{8B1EE5B0-8EAF-4CB9-A460-F4814F6F3234}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function newEntityIterator(cursor : JCursor; provider : JContentProviderClient) : JEntityIterator; cdecl; overload;// (Landroid/database/Cursor;Landroid/content/ContentProviderClient;)Landroid/content/EntityIterator; A: $9
    function newEntityIterator(cursor : JCursor; resolver : JContentResolver) : JEntityIterator; cdecl; overload;// (Landroid/database/Cursor;Landroid/content/ContentResolver;)Landroid/content/EntityIterator; A: $9
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_EventsEntity')]
  JCalendarContract_EventsEntity = interface(JObject)
    ['{6E11B7DD-DD7A-490D-B56B-1C64E0E57D9E}']
  end;

  TJCalendarContract_EventsEntity = class(TJavaGenericImport<JCalendarContract_EventsEntityClass, JCalendarContract_EventsEntity>)
  end;

implementation

end.
