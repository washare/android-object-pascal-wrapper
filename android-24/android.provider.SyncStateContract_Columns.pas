//
// Generated by JavaToPas v1.5 20171018 - 170653
////////////////////////////////////////////////////////////////////////////////
unit android.provider.SyncStateContract_Columns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSyncStateContract_Columns = interface;

  JSyncStateContract_ColumnsClass = interface(JObjectClass)
    ['{E0ADF24B-F3F6-4BA7-B6D5-BA7F9967A3AC}']
    function _GetACCOUNT_NAME : JString; cdecl;                                 //  A: $19
    function _GetACCOUNT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetDATA : JString; cdecl;                                         //  A: $19
    property ACCOUNT_NAME : JString read _GetACCOUNT_NAME;                      // Ljava/lang/String; A: $19
    property ACCOUNT_TYPE : JString read _GetACCOUNT_TYPE;                      // Ljava/lang/String; A: $19
    property DATA : JString read _GetDATA;                                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/SyncStateContract_Columns')]
  JSyncStateContract_Columns = interface(JObject)
    ['{10DE4001-0817-4BCD-85FD-CE3D0244E3D9}']
  end;

  TJSyncStateContract_Columns = class(TJavaGenericImport<JSyncStateContract_ColumnsClass, JSyncStateContract_Columns>)
  end;

const
  TJSyncStateContract_ColumnsACCOUNT_NAME = 'account_name';
  TJSyncStateContract_ColumnsACCOUNT_TYPE = 'account_type';
  TJSyncStateContract_ColumnsDATA = 'data';

implementation

end.
