//
// Generated by JavaToPas v1.5 20171018 - 171028
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_Colors;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JCalendarContract_Colors = interface;

  JCalendarContract_ColorsClass = interface(JObjectClass)
    ['{89AD5D53-464F-4C88-A24C-3E214CA69606}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_Colors')]
  JCalendarContract_Colors = interface(JObject)
    ['{513CC965-A3F3-440F-84C9-34E003848BA2}']
  end;

  TJCalendarContract_Colors = class(TJavaGenericImport<JCalendarContract_ColorsClass, JCalendarContract_Colors>)
  end;

implementation

end.
