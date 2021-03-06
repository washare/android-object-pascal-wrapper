//
// Generated by JavaToPas v1.5 20150830 - 104104
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_Sms_Inbox;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JTelephony_Sms_Inbox = interface;

  JTelephony_Sms_InboxClass = interface(JObjectClass)
    ['{6306D97B-F1F9-45F1-A73E-281E79E7EE71}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Telephony_Sms_Inbox')]
  JTelephony_Sms_Inbox = interface(JObject)
    ['{D5FBED57-78EF-4CCE-9B84-7BCD66EC97F6}']
  end;

  TJTelephony_Sms_Inbox = class(TJavaGenericImport<JTelephony_Sms_InboxClass, JTelephony_Sms_Inbox>)
  end;

const
  TJTelephony_Sms_InboxDEFAULT_SORT_ORDER = 'date DESC';

implementation

end.
