//
// Generated by JavaToPas v1.5 20171018 - 171025
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
    ['{5721F898-73AE-418A-8A03-AC7D3C5AF1ED}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Telephony_Mms_Outbox')]
  JTelephony_Mms_Outbox = interface(JObject)
    ['{0B2C73C1-64FE-43C2-A75D-62C9BCD634E7}']
  end;

  TJTelephony_Mms_Outbox = class(TJavaGenericImport<JTelephony_Mms_OutboxClass, JTelephony_Mms_Outbox>)
  end;

const
  TJTelephony_Mms_OutboxDEFAULT_SORT_ORDER = 'date DESC';

implementation

end.
