//
// Generated by JavaToPas v1.4 20140515 - 182111
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_CommonDataKinds_Identity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_CommonDataKinds_Identity = interface;

  JContactsContract_CommonDataKinds_IdentityClass = interface(JObjectClass)
    ['{453A0509-5D41-4D11-8034-153AF274D95A}']
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetIDENTITY : JString; cdecl;                                     //  A: $19
    function _GetNAMESPACE : JString; cdecl;                                    //  A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property IDENTITY : JString read _GetIDENTITY;                              // Ljava/lang/String; A: $19
    property NAMESPACE : JString read _GetNAMESPACE;                            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_CommonDataKinds_Identity')]
  JContactsContract_CommonDataKinds_Identity = interface(JObject)
    ['{24679D07-BB1F-4254-9B0A-665508DFE7AC}']
  end;

  TJContactsContract_CommonDataKinds_Identity = class(TJavaGenericImport<JContactsContract_CommonDataKinds_IdentityClass, JContactsContract_CommonDataKinds_Identity>)
  end;

const
  TJContactsContract_CommonDataKinds_IdentityCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/identity';
  TJContactsContract_CommonDataKinds_IdentityIDENTITY = 'data1';
  TJContactsContract_CommonDataKinds_IdentityNAMESPACE = 'data2';

implementation

end.