//
// Generated by JavaToPas v1.5 20171018 - 171303
////////////////////////////////////////////////////////////////////////////////
unit android.provider.VoicemailContract;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVoicemailContract = interface;

  JVoicemailContractClass = interface(JObjectClass)
    ['{B1B03FB2-5790-46AA-AF46-553175A6C403}']
    function _GetACTION_FETCH_VOICEMAIL : JString; cdecl;                       //  A: $19
    function _GetACTION_NEW_VOICEMAIL : JString; cdecl;                         //  A: $19
    function _GetACTION_SYNC_VOICEMAIL : JString; cdecl;                        //  A: $19
    function _GetAUTHORITY : JString; cdecl;                                    //  A: $19
    function _GetEXTRA_PHONE_ACCOUNT_HANDLE : JString; cdecl;                   //  A: $19
    function _GetEXTRA_SELF_CHANGE : JString; cdecl;                            //  A: $19
    function _GetPARAM_KEY_SOURCE_PACKAGE : JString; cdecl;                     //  A: $19
    property ACTION_FETCH_VOICEMAIL : JString read _GetACTION_FETCH_VOICEMAIL;  // Ljava/lang/String; A: $19
    property ACTION_NEW_VOICEMAIL : JString read _GetACTION_NEW_VOICEMAIL;      // Ljava/lang/String; A: $19
    property ACTION_SYNC_VOICEMAIL : JString read _GetACTION_SYNC_VOICEMAIL;    // Ljava/lang/String; A: $19
    property AUTHORITY : JString read _GetAUTHORITY;                            // Ljava/lang/String; A: $19
    property EXTRA_PHONE_ACCOUNT_HANDLE : JString read _GetEXTRA_PHONE_ACCOUNT_HANDLE;// Ljava/lang/String; A: $19
    property EXTRA_SELF_CHANGE : JString read _GetEXTRA_SELF_CHANGE;            // Ljava/lang/String; A: $19
    property PARAM_KEY_SOURCE_PACKAGE : JString read _GetPARAM_KEY_SOURCE_PACKAGE;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/VoicemailContract$Status')]
  JVoicemailContract = interface(JObject)
    ['{8E9256A9-3D6C-40F9-A186-4A12670C30B5}']
  end;

  TJVoicemailContract = class(TJavaGenericImport<JVoicemailContractClass, JVoicemailContract>)
  end;

const
  TJVoicemailContractACTION_FETCH_VOICEMAIL = 'android.intent.action.FETCH_VOICEMAIL';
  TJVoicemailContractACTION_NEW_VOICEMAIL = 'android.intent.action.NEW_VOICEMAIL';
  TJVoicemailContractACTION_SYNC_VOICEMAIL = 'android.provider.action.SYNC_VOICEMAIL';
  TJVoicemailContractAUTHORITY = 'com.android.voicemail';
  TJVoicemailContractEXTRA_PHONE_ACCOUNT_HANDLE = 'android.provider.extra.PHONE_ACCOUNT_HANDLE';
  TJVoicemailContractEXTRA_SELF_CHANGE = 'com.android.voicemail.extra.SELF_CHANGE';
  TJVoicemailContractPARAM_KEY_SOURCE_PACKAGE = 'source_package';

implementation

end.
