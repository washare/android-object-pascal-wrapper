//
// Generated by JavaToPas v1.5 20171018 - 170652
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_DataUsageStatColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_DataUsageStatColumns = interface;

  JContactsContract_DataUsageStatColumnsClass = interface(JObjectClass)
    ['{2B193640-C55E-4AD5-B8F0-455D1615A02D}']
    function _GetLAST_TIME_USED : JString; cdecl;                               //  A: $19
    function _GetTIMES_USED : JString; cdecl;                                   //  A: $19
    property LAST_TIME_USED : JString read _GetLAST_TIME_USED;                  // Ljava/lang/String; A: $19
    property TIMES_USED : JString read _GetTIMES_USED;                          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_DataUsageStatColumns')]
  JContactsContract_DataUsageStatColumns = interface(JObject)
    ['{C5BD509D-13DF-4E53-80B3-0619163B92EC}']
  end;

  TJContactsContract_DataUsageStatColumns = class(TJavaGenericImport<JContactsContract_DataUsageStatColumnsClass, JContactsContract_DataUsageStatColumns>)
  end;

const
  TJContactsContract_DataUsageStatColumnsLAST_TIME_USED = 'last_time_used';
  TJContactsContract_DataUsageStatColumnsTIMES_USED = 'times_used';

implementation

end.
