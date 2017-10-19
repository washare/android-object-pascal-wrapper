//
// Generated by JavaToPas v1.5 20171018 - 171305
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_Mms_Outbox;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JTelephony_Mms_Outbox = interface;

  JTelephony_Mms_OutboxClass = interface(JObjectClass)
    ['{FA98BF93-52F6-406F-BB4C-0EA7977E73B1}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Telephony_Mms_Outbox')]
  JTelephony_Mms_Outbox = interface(JObject)
    ['{7CBFB0FF-D973-4EBA-B198-123CDD4C86E6}']
  end;

  TJTelephony_Mms_Outbox = class(TJavaGenericImport<JTelephony_Mms_OutboxClass, JTelephony_Mms_Outbox>)
  end;

const
  TJTelephony_Mms_OutboxDEFAULT_SORT_ORDER = 'date DESC';

implementation

end.
