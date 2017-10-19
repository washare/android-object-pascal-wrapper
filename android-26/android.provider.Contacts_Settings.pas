//
// Generated by JavaToPas v1.5 20171018 - 171303
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_Settings;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.ContentProvider;

type
  JContacts_Settings = interface;

  JContacts_SettingsClass = interface(JObjectClass)
    ['{F9578781-C1C7-4023-AF71-954BD5CA3E2D}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetSYNC_EVERYTHING : JString; cdecl;                              //  A: $19
    function getSetting(cr : JContentResolver; account : JString; key : JString) : JString; deprecated; cdecl;// (Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $9
    procedure setSetting(cr : JContentResolver; account : JString; key : JString; value : JString) ; deprecated; cdecl;// (Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $9
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
    property SYNC_EVERYTHING : JString read _GetSYNC_EVERYTHING;                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_Settings')]
  JContacts_Settings = interface(JObject)
    ['{27DAA862-758C-480D-BACB-2B0B183EFFED}']
  end;

  TJContacts_Settings = class(TJavaGenericImport<JContacts_SettingsClass, JContacts_Settings>)
  end;

const
  TJContacts_SettingsCONTENT_DIRECTORY = 'settings';
  TJContacts_SettingsDEFAULT_SORT_ORDER = 'key ASC';
  TJContacts_SettingsSYNC_EVERYTHING = 'syncEverything';

implementation

end.
