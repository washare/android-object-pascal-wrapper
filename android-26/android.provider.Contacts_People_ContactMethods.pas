//
// Generated by JavaToPas v1.5 20171018 - 171304
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_People_ContactMethods;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContacts_People_ContactMethods = interface;

  JContacts_People_ContactMethodsClass = interface(JObjectClass)
    ['{66EB748B-7D3B-44BD-B81D-5F86BBF37E0E}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_People_ContactMethods')]
  JContacts_People_ContactMethods = interface(JObject)
    ['{0FF13FE0-797B-4303-BF29-0964A9622DE8}']
  end;

  TJContacts_People_ContactMethods = class(TJavaGenericImport<JContacts_People_ContactMethodsClass, JContacts_People_ContactMethods>)
  end;

const
  TJContacts_People_ContactMethodsCONTENT_DIRECTORY = 'contact_methods';
  TJContacts_People_ContactMethodsDEFAULT_SORT_ORDER = 'data ASC';

implementation

end.
