//
// Generated by JavaToPas v1.5 20171018 - 171026
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_QuickContact;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.net.Uri,
  android.graphics.Rect;

type
  JContactsContract_QuickContact = interface;

  JContactsContract_QuickContactClass = interface(JObjectClass)
    ['{33394C24-4FAC-4455-A4D4-76F56E85D035}']
    function _GetACTION_QUICK_CONTACT : JString; cdecl;                         //  A: $19
    function _GetEXTRA_EXCLUDE_MIMES : JString; cdecl;                          //  A: $19
    function _GetEXTRA_MODE : JString; cdecl;                                   //  A: $19
    function _GetEXTRA_PRIORITIZED_MIMETYPE : JString; cdecl;                   //  A: $19
    function _GetMODE_LARGE : Integer; cdecl;                                   //  A: $19
    function _GetMODE_MEDIUM : Integer; cdecl;                                  //  A: $19
    function _GetMODE_SMALL : Integer; cdecl;                                   //  A: $19
    function init : JContactsContract_QuickContact; cdecl;                      // ()V A: $1
    procedure showQuickContact(context : JContext; target : JRect; lookupUri : JUri; excludeMimes : TJavaArray<JString>; prioritizedMimeType : JString) ; cdecl; overload;// (Landroid/content/Context;Landroid/graphics/Rect;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)V A: $9
    procedure showQuickContact(context : JContext; target : JRect; lookupUri : JUri; mode : Integer; excludeMimes : TJavaArray<JString>) ; cdecl; overload;// (Landroid/content/Context;Landroid/graphics/Rect;Landroid/net/Uri;I[Ljava/lang/String;)V A: $9
    procedure showQuickContact(context : JContext; target : JView; lookupUri : JUri; excludeMimes : TJavaArray<JString>; prioritizedMimeType : JString) ; cdecl; overload;// (Landroid/content/Context;Landroid/view/View;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)V A: $9
    procedure showQuickContact(context : JContext; target : JView; lookupUri : JUri; mode : Integer; excludeMimes : TJavaArray<JString>) ; cdecl; overload;// (Landroid/content/Context;Landroid/view/View;Landroid/net/Uri;I[Ljava/lang/String;)V A: $9
    property ACTION_QUICK_CONTACT : JString read _GetACTION_QUICK_CONTACT;      // Ljava/lang/String; A: $19
    property EXTRA_EXCLUDE_MIMES : JString read _GetEXTRA_EXCLUDE_MIMES;        // Ljava/lang/String; A: $19
    property EXTRA_MODE : JString read _GetEXTRA_MODE;                          // Ljava/lang/String; A: $19
    property EXTRA_PRIORITIZED_MIMETYPE : JString read _GetEXTRA_PRIORITIZED_MIMETYPE;// Ljava/lang/String; A: $19
    property MODE_LARGE : Integer read _GetMODE_LARGE;                          // I A: $19
    property MODE_MEDIUM : Integer read _GetMODE_MEDIUM;                        // I A: $19
    property MODE_SMALL : Integer read _GetMODE_SMALL;                          // I A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_QuickContact')]
  JContactsContract_QuickContact = interface(JObject)
    ['{F99291EF-5988-49F3-A7BF-D3D47B1EA22E}']
  end;

  TJContactsContract_QuickContact = class(TJavaGenericImport<JContactsContract_QuickContactClass, JContactsContract_QuickContact>)
  end;

const
  TJContactsContract_QuickContactACTION_QUICK_CONTACT = 'android.provider.action.QUICK_CONTACT';
  TJContactsContract_QuickContactEXTRA_EXCLUDE_MIMES = 'android.provider.extra.EXCLUDE_MIMES';
  TJContactsContract_QuickContactEXTRA_MODE = 'android.provider.extra.MODE';
  TJContactsContract_QuickContactEXTRA_PRIORITIZED_MIMETYPE = 'android.provider.extra.PRIORITIZED_MIMETYPE';
  TJContactsContract_QuickContactMODE_LARGE = 3;
  TJContactsContract_QuickContactMODE_MEDIUM = 2;
  TJContactsContract_QuickContactMODE_SMALL = 1;

implementation

end.
