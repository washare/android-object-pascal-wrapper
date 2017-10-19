//
// Generated by JavaToPas v1.5 20171018 - 170652
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_Data;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.ContentProvider;

type
  JContactsContract_Data = interface;

  JContactsContract_DataClass = interface(JObjectClass)
    ['{A37C6C8A-7855-406D-9F5C-46252B4A5BAC}']
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetEXTRA_ADDRESS_BOOK_INDEX : JString; cdecl;                     //  A: $19
    function _GetEXTRA_ADDRESS_BOOK_INDEX_COUNTS : JString; cdecl;              //  A: $19
    function _GetEXTRA_ADDRESS_BOOK_INDEX_TITLES : JString; cdecl;              //  A: $19
    function _GetVISIBLE_CONTACTS_ONLY : JString; cdecl;                        //  A: $19
    function getContactLookupUri(resolver : JContentResolver; dataUri : JUri) : JUri; cdecl;// (Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri; A: $9
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property EXTRA_ADDRESS_BOOK_INDEX : JString read _GetEXTRA_ADDRESS_BOOK_INDEX;// Ljava/lang/String; A: $19
    property EXTRA_ADDRESS_BOOK_INDEX_COUNTS : JString read _GetEXTRA_ADDRESS_BOOK_INDEX_COUNTS;// Ljava/lang/String; A: $19
    property EXTRA_ADDRESS_BOOK_INDEX_TITLES : JString read _GetEXTRA_ADDRESS_BOOK_INDEX_TITLES;// Ljava/lang/String; A: $19
    property VISIBLE_CONTACTS_ONLY : JString read _GetVISIBLE_CONTACTS_ONLY;    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_Data')]
  JContactsContract_Data = interface(JObject)
    ['{543A8940-A4EC-4CE8-86AE-4CE20C10784F}']
  end;

  TJContactsContract_Data = class(TJavaGenericImport<JContactsContract_DataClass, JContactsContract_Data>)
  end;

const
  TJContactsContract_DataCONTENT_TYPE = 'vnd.android.cursor.dir/data';
  TJContactsContract_DataEXTRA_ADDRESS_BOOK_INDEX = 'android.provider.extra.ADDRESS_BOOK_INDEX';
  TJContactsContract_DataEXTRA_ADDRESS_BOOK_INDEX_COUNTS = 'android.provider.extra.ADDRESS_BOOK_INDEX_COUNTS';
  TJContactsContract_DataEXTRA_ADDRESS_BOOK_INDEX_TITLES = 'android.provider.extra.ADDRESS_BOOK_INDEX_TITLES';
  TJContactsContract_DataVISIBLE_CONTACTS_ONLY = 'visible_contacts_only';

implementation

end.
