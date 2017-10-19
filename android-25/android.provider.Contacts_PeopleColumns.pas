//
// Generated by JavaToPas v1.5 20171018 - 171029
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_PeopleColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContacts_PeopleColumns = interface;

  JContacts_PeopleColumnsClass = interface(JObjectClass)
    ['{62A7D4E3-E959-4E9B-8FC0-CCE75BA822E0}']
    function _GetCUSTOM_RINGTONE : JString; cdecl;                              //  A: $19
    function _GetDISPLAY_NAME : JString; cdecl;                                 //  A: $19
    function _GetLAST_TIME_CONTACTED : JString; cdecl;                          //  A: $19
    function _GetNAME : JString; cdecl;                                         //  A: $19
    function _GetNOTES : JString; cdecl;                                        //  A: $19
    function _GetPHONETIC_NAME : JString; cdecl;                                //  A: $19
    function _GetPHOTO_VERSION : JString; cdecl;                                //  A: $19
    function _GetSEND_TO_VOICEMAIL : JString; cdecl;                            //  A: $19
    function _GetSTARRED : JString; cdecl;                                      //  A: $19
    function _GetTIMES_CONTACTED : JString; cdecl;                              //  A: $19
    property &NAME : JString read _GetNAME;                                     // Ljava/lang/String; A: $19
    property CUSTOM_RINGTONE : JString read _GetCUSTOM_RINGTONE;                // Ljava/lang/String; A: $19
    property DISPLAY_NAME : JString read _GetDISPLAY_NAME;                      // Ljava/lang/String; A: $19
    property LAST_TIME_CONTACTED : JString read _GetLAST_TIME_CONTACTED;        // Ljava/lang/String; A: $19
    property NOTES : JString read _GetNOTES;                                    // Ljava/lang/String; A: $19
    property PHONETIC_NAME : JString read _GetPHONETIC_NAME;                    // Ljava/lang/String; A: $19
    property PHOTO_VERSION : JString read _GetPHOTO_VERSION;                    // Ljava/lang/String; A: $19
    property SEND_TO_VOICEMAIL : JString read _GetSEND_TO_VOICEMAIL;            // Ljava/lang/String; A: $19
    property STARRED : JString read _GetSTARRED;                                // Ljava/lang/String; A: $19
    property TIMES_CONTACTED : JString read _GetTIMES_CONTACTED;                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_PeopleColumns')]
  JContacts_PeopleColumns = interface(JObject)
    ['{58B7D8C0-C780-4BBD-916E-F8406491F40C}']
  end;

  TJContacts_PeopleColumns = class(TJavaGenericImport<JContacts_PeopleColumnsClass, JContacts_PeopleColumns>)
  end;

const
  TJContacts_PeopleColumnsCUSTOM_RINGTONE = 'custom_ringtone';
  TJContacts_PeopleColumnsDISPLAY_NAME = 'display_name';
  TJContacts_PeopleColumnsLAST_TIME_CONTACTED = 'last_time_contacted';
  TJContacts_PeopleColumnsNAME = 'name';
  TJContacts_PeopleColumnsNOTES = 'notes';
  TJContacts_PeopleColumnsPHONETIC_NAME = 'phonetic_name';
  TJContacts_PeopleColumnsPHOTO_VERSION = 'photo_version';
  TJContacts_PeopleColumnsSEND_TO_VOICEMAIL = 'send_to_voicemail';
  TJContacts_PeopleColumnsSTARRED = 'starred';
  TJContacts_PeopleColumnsTIMES_CONTACTED = 'times_contacted';

implementation

end.
