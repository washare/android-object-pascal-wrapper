//
// Generated by JavaToPas v1.5 20171018 - 170648
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_SyncColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_SyncColumns = interface;

  JContactsContract_SyncColumnsClass = interface(JObjectClass)
    ['{CBB88CCD-5C70-47A9-95E3-984A23CD773A}']
    function _GetACCOUNT_NAME : JString; cdecl;                                 //  A: $19
    function _GetACCOUNT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetDIRTY : JString; cdecl;                                        //  A: $19
    function _GetSOURCE_ID : JString; cdecl;                                    //  A: $19
    function _GetVERSION : JString; cdecl;                                      //  A: $19
    property ACCOUNT_NAME : JString read _GetACCOUNT_NAME;                      // Ljava/lang/String; A: $19
    property ACCOUNT_TYPE : JString read _GetACCOUNT_TYPE;                      // Ljava/lang/String; A: $19
    property DIRTY : JString read _GetDIRTY;                                    // Ljava/lang/String; A: $19
    property SOURCE_ID : JString read _GetSOURCE_ID;                            // Ljava/lang/String; A: $19
    property VERSION : JString read _GetVERSION;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_SyncColumns')]
  JContactsContract_SyncColumns = interface(JObject)
    ['{E27272E3-A309-40EB-A5F9-AF9F741DE157}']
  end;

  TJContactsContract_SyncColumns = class(TJavaGenericImport<JContactsContract_SyncColumnsClass, JContactsContract_SyncColumns>)
  end;

const
  TJContactsContract_SyncColumnsACCOUNT_NAME = 'account_name';
  TJContactsContract_SyncColumnsACCOUNT_TYPE = 'account_type';
  TJContactsContract_SyncColumnsDIRTY = 'dirty';
  TJContactsContract_SyncColumnsSOURCE_ID = 'sourceid';
  TJContactsContract_SyncColumnsVERSION = 'version';

implementation

end.
