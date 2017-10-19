//
// Generated by JavaToPas v1.5 20171018 - 170648
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_ProviderStatus;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContactsContract_ProviderStatus = interface;

  JContactsContract_ProviderStatusClass = interface(JObjectClass)
    ['{E7875190-9A2D-4BF3-BDD2-F4309FA2A240}']
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetSTATUS : JString; cdecl;                                       //  A: $19
    function _GetSTATUS_BUSY : Integer; cdecl;                                  //  A: $19
    function _GetSTATUS_EMPTY : Integer; cdecl;                                 //  A: $19
    function _GetSTATUS_NORMAL : Integer; cdecl;                                //  A: $19
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property STATUS : JString read _GetSTATUS;                                  // Ljava/lang/String; A: $19
    property STATUS_BUSY : Integer read _GetSTATUS_BUSY;                        // I A: $19
    property STATUS_EMPTY : Integer read _GetSTATUS_EMPTY;                      // I A: $19
    property STATUS_NORMAL : Integer read _GetSTATUS_NORMAL;                    // I A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_ProviderStatus')]
  JContactsContract_ProviderStatus = interface(JObject)
    ['{CE78FE91-C310-4853-8B40-548A0E50426B}']
  end;

  TJContactsContract_ProviderStatus = class(TJavaGenericImport<JContactsContract_ProviderStatusClass, JContactsContract_ProviderStatus>)
  end;

const
  TJContactsContract_ProviderStatusCONTENT_TYPE = 'vnd.android.cursor.dir/provider_status';
  TJContactsContract_ProviderStatusSTATUS = 'status';
  TJContactsContract_ProviderStatusSTATUS_BUSY = 1;
  TJContactsContract_ProviderStatusSTATUS_EMPTY = 2;
  TJContactsContract_ProviderStatusSTATUS_NORMAL = 0;

implementation

end.
