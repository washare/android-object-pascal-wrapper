//
// Generated by JavaToPas v1.5 20171018 - 171307
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContacts = interface;

  JContactsClass = interface(JObjectClass)
    ['{A4E90F75-0FA7-481F-A693-2333086240D2}']
    function _GetAUTHORITY : JString; cdecl;                                    //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetKIND_EMAIL : Integer; cdecl;                                   //  A: $19
    function _GetKIND_IM : Integer; cdecl;                                      //  A: $19
    function _GetKIND_ORGANIZATION : Integer; cdecl;                            //  A: $19
    function _GetKIND_PHONE : Integer; cdecl;                                   //  A: $19
    function _GetKIND_POSTAL : Integer; cdecl;                                  //  A: $19
    property AUTHORITY : JString read _GetAUTHORITY;                            // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property KIND_EMAIL : Integer read _GetKIND_EMAIL;                          // I A: $19
    property KIND_IM : Integer read _GetKIND_IM;                                // I A: $19
    property KIND_ORGANIZATION : Integer read _GetKIND_ORGANIZATION;            // I A: $19
    property KIND_PHONE : Integer read _GetKIND_PHONE;                          // I A: $19
    property KIND_POSTAL : Integer read _GetKIND_POSTAL;                        // I A: $19
  end;

  [JavaSignature('android/provider/Contacts$Intents')]
  JContacts = interface(JObject)
    ['{2E4C9C74-472F-4838-85C2-CA9462842C5E}']
  end;

  TJContacts = class(TJavaGenericImport<JContactsClass, JContacts>)
  end;

const
  TJContactsAUTHORITY = 'contacts';
  TJContactsKIND_EMAIL = 1;
  TJContactsKIND_IM = 3;
  TJContactsKIND_ORGANIZATION = 4;
  TJContactsKIND_PHONE = 5;
  TJContactsKIND_POSTAL = 2;

implementation

end.
