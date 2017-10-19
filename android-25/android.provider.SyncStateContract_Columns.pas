//
// Generated by JavaToPas v1.5 20171018 - 171026
////////////////////////////////////////////////////////////////////////////////
unit android.provider.SyncStateContract_Columns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSyncStateContract_Columns = interface;

  JSyncStateContract_ColumnsClass = interface(JObjectClass)
    ['{603C0988-8EA0-46A0-987D-C8CEE7EE895C}']
    function _GetACCOUNT_NAME : JString; cdecl;                                 //  A: $19
    function _GetACCOUNT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetDATA : JString; cdecl;                                         //  A: $19
    property ACCOUNT_NAME : JString read _GetACCOUNT_NAME;                      // Ljava/lang/String; A: $19
    property ACCOUNT_TYPE : JString read _GetACCOUNT_TYPE;                      // Ljava/lang/String; A: $19
    property DATA : JString read _GetDATA;                                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/SyncStateContract_Columns')]
  JSyncStateContract_Columns = interface(JObject)
    ['{7E1BE5E5-BE2C-47DF-98EE-39E0FE4109E1}']
  end;

  TJSyncStateContract_Columns = class(TJavaGenericImport<JSyncStateContract_ColumnsClass, JSyncStateContract_Columns>)
  end;

const
  TJSyncStateContract_ColumnsACCOUNT_NAME = 'account_name';
  TJSyncStateContract_ColumnsACCOUNT_TYPE = 'account_type';
  TJSyncStateContract_ColumnsDATA = 'data';

implementation

end.
