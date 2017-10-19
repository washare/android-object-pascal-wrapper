//
// Generated by JavaToPas v1.5 20171018 - 171027
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_ContactOptionsColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_ContactOptionsColumns = interface;

  JContactsContract_ContactOptionsColumnsClass = interface(JObjectClass)
    ['{C324A0DF-E1E8-4805-8DFE-D7AD76F3F82C}']
    function _GetCUSTOM_RINGTONE : JString; cdecl;                              //  A: $19
    function _GetLAST_TIME_CONTACTED : JString; cdecl;                          //  A: $19
    function _GetPINNED : JString; cdecl;                                       //  A: $19
    function _GetSEND_TO_VOICEMAIL : JString; cdecl;                            //  A: $19
    function _GetSTARRED : JString; cdecl;                                      //  A: $19
    function _GetTIMES_CONTACTED : JString; cdecl;                              //  A: $19
    property CUSTOM_RINGTONE : JString read _GetCUSTOM_RINGTONE;                // Ljava/lang/String; A: $19
    property LAST_TIME_CONTACTED : JString read _GetLAST_TIME_CONTACTED;        // Ljava/lang/String; A: $19
    property PINNED : JString read _GetPINNED;                                  // Ljava/lang/String; A: $19
    property SEND_TO_VOICEMAIL : JString read _GetSEND_TO_VOICEMAIL;            // Ljava/lang/String; A: $19
    property STARRED : JString read _GetSTARRED;                                // Ljava/lang/String; A: $19
    property TIMES_CONTACTED : JString read _GetTIMES_CONTACTED;                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_ContactOptionsColumns')]
  JContactsContract_ContactOptionsColumns = interface(JObject)
    ['{43C37847-C2EA-4E2B-9BEC-2107FDE2AB51}']
  end;

  TJContactsContract_ContactOptionsColumns = class(TJavaGenericImport<JContactsContract_ContactOptionsColumnsClass, JContactsContract_ContactOptionsColumns>)
  end;

const
  TJContactsContract_ContactOptionsColumnsCUSTOM_RINGTONE = 'custom_ringtone';
  TJContactsContract_ContactOptionsColumnsLAST_TIME_CONTACTED = 'last_time_contacted';
  TJContactsContract_ContactOptionsColumnsPINNED = 'pinned';
  TJContactsContract_ContactOptionsColumnsSEND_TO_VOICEMAIL = 'send_to_voicemail';
  TJContactsContract_ContactOptionsColumnsSTARRED = 'starred';
  TJContactsContract_ContactOptionsColumnsTIMES_CONTACTED = 'times_contacted';

implementation

end.
