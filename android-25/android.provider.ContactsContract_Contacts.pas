//
// Generated by JavaToPas v1.5 20171018 - 171029
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_Contacts;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.ContentProvider;

type
  JContactsContract_Contacts = interface;

  JContactsContract_ContactsClass = interface(JObjectClass)
    ['{C26D76AD-3315-47F5-805E-B2A25CF8756E}']
    function _GetCONTENT_FILTER_URI : JUri; cdecl;                              //  A: $19
    function _GetCONTENT_FREQUENT_URI : JUri; cdecl;                            //  A: $19
    function _GetCONTENT_GROUP_URI : JUri; cdecl;                               //  A: $19
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetCONTENT_LOOKUP_URI : JUri; cdecl;                              //  A: $19
    function _GetCONTENT_MULTI_VCARD_URI : JUri; cdecl;                         //  A: $19
    function _GetCONTENT_STREQUENT_FILTER_URI : JUri; cdecl;                    //  A: $19
    function _GetCONTENT_STREQUENT_URI : JUri; cdecl;                           //  A: $19
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetCONTENT_VCARD_TYPE : JString; cdecl;                           //  A: $19
    function _GetCONTENT_VCARD_URI : JUri; cdecl;                               //  A: $19
    function _GetENTERPRISE_CONTENT_FILTER_URI : JUri; cdecl;                   //  A: $19
    function _GetEXTRA_ADDRESS_BOOK_INDEX : JString; cdecl;                     //  A: $19
    function _GetEXTRA_ADDRESS_BOOK_INDEX_COUNTS : JString; cdecl;              //  A: $19
    function _GetEXTRA_ADDRESS_BOOK_INDEX_TITLES : JString; cdecl;              //  A: $19
    function _GetQUERY_PARAMETER_VCARD_NO_PHOTO : JString; cdecl;               //  A: $19
    function getLookupUri(contactId : Int64; lookupKey : JString) : JUri; cdecl; overload;// (JLjava/lang/String;)Landroid/net/Uri; A: $9
    function getLookupUri(resolver : JContentResolver; contactUri : JUri) : JUri; cdecl; overload;// (Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri; A: $9
    function isEnterpriseContactId(contactId : Int64) : boolean; cdecl;         // (J)Z A: $9
    function lookupContact(resolver : JContentResolver; lookupUri : JUri) : JUri; cdecl;// (Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri; A: $9
    function openContactPhotoInputStream(cr : JContentResolver; contactUri : JUri) : JInputStream; cdecl; overload;// (Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream; A: $9
    function openContactPhotoInputStream(cr : JContentResolver; contactUri : JUri; preferHighres : boolean) : JInputStream; cdecl; overload;// (Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream; A: $9
    procedure markAsContacted(resolver : JContentResolver; contactId : Int64) ; deprecated; cdecl;// (Landroid/content/ContentResolver;J)V A: $9
    property CONTENT_FILTER_URI : JUri read _GetCONTENT_FILTER_URI;             // Landroid/net/Uri; A: $19
    property CONTENT_FREQUENT_URI : JUri read _GetCONTENT_FREQUENT_URI;         // Landroid/net/Uri; A: $19
    property CONTENT_GROUP_URI : JUri read _GetCONTENT_GROUP_URI;               // Landroid/net/Uri; A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property CONTENT_LOOKUP_URI : JUri read _GetCONTENT_LOOKUP_URI;             // Landroid/net/Uri; A: $19
    property CONTENT_MULTI_VCARD_URI : JUri read _GetCONTENT_MULTI_VCARD_URI;   // Landroid/net/Uri; A: $19
    property CONTENT_STREQUENT_FILTER_URI : JUri read _GetCONTENT_STREQUENT_FILTER_URI;// Landroid/net/Uri; A: $19
    property CONTENT_STREQUENT_URI : JUri read _GetCONTENT_STREQUENT_URI;       // Landroid/net/Uri; A: $19
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property CONTENT_VCARD_TYPE : JString read _GetCONTENT_VCARD_TYPE;          // Ljava/lang/String; A: $19
    property CONTENT_VCARD_URI : JUri read _GetCONTENT_VCARD_URI;               // Landroid/net/Uri; A: $19
    property ENTERPRISE_CONTENT_FILTER_URI : JUri read _GetENTERPRISE_CONTENT_FILTER_URI;// Landroid/net/Uri; A: $19
    property EXTRA_ADDRESS_BOOK_INDEX : JString read _GetEXTRA_ADDRESS_BOOK_INDEX;// Ljava/lang/String; A: $19
    property EXTRA_ADDRESS_BOOK_INDEX_COUNTS : JString read _GetEXTRA_ADDRESS_BOOK_INDEX_COUNTS;// Ljava/lang/String; A: $19
    property EXTRA_ADDRESS_BOOK_INDEX_TITLES : JString read _GetEXTRA_ADDRESS_BOOK_INDEX_TITLES;// Ljava/lang/String; A: $19
    property QUERY_PARAMETER_VCARD_NO_PHOTO : JString read _GetQUERY_PARAMETER_VCARD_NO_PHOTO;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract$Contacts$Photo')]
  JContactsContract_Contacts = interface(JObject)
    ['{1BA26DF2-93A3-4749-912E-A532DEA4897F}']
  end;

  TJContactsContract_Contacts = class(TJavaGenericImport<JContactsContract_ContactsClass, JContactsContract_Contacts>)
  end;

const
  TJContactsContract_ContactsCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/contact';
  TJContactsContract_ContactsCONTENT_TYPE = 'vnd.android.cursor.dir/contact';
  TJContactsContract_ContactsCONTENT_VCARD_TYPE = 'text/x-vcard';
  TJContactsContract_ContactsEXTRA_ADDRESS_BOOK_INDEX = 'android.provider.extra.ADDRESS_BOOK_INDEX';
  TJContactsContract_ContactsEXTRA_ADDRESS_BOOK_INDEX_COUNTS = 'android.provider.extra.ADDRESS_BOOK_INDEX_COUNTS';
  TJContactsContract_ContactsEXTRA_ADDRESS_BOOK_INDEX_TITLES = 'android.provider.extra.ADDRESS_BOOK_INDEX_TITLES';
  TJContactsContract_ContactsQUERY_PARAMETER_VCARD_NO_PHOTO = 'no_photo';

implementation

end.
