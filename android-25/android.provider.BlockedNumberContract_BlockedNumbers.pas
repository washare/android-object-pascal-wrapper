//
// Generated by JavaToPas v1.5 20171018 - 171029
////////////////////////////////////////////////////////////////////////////////
unit android.provider.BlockedNumberContract_BlockedNumbers;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JBlockedNumberContract_BlockedNumbers = interface;

  JBlockedNumberContract_BlockedNumbersClass = interface(JObjectClass)
    ['{A6063295-BCE4-488C-A330-D12D8EB78C4D}']
    function _GetCOLUMN_E164_NUMBER : JString; cdecl;                           //  A: $19
    function _GetCOLUMN_ID : JString; cdecl;                                    //  A: $19
    function _GetCOLUMN_ORIGINAL_NUMBER : JString; cdecl;                       //  A: $19
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    property COLUMN_E164_NUMBER : JString read _GetCOLUMN_E164_NUMBER;          // Ljava/lang/String; A: $19
    property COLUMN_ID : JString read _GetCOLUMN_ID;                            // Ljava/lang/String; A: $19
    property COLUMN_ORIGINAL_NUMBER : JString read _GetCOLUMN_ORIGINAL_NUMBER;  // Ljava/lang/String; A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/BlockedNumberContract_BlockedNumbers')]
  JBlockedNumberContract_BlockedNumbers = interface(JObject)
    ['{3CE5FBE1-EFB4-4DEB-B7DA-ADE662FDCB72}']
  end;

  TJBlockedNumberContract_BlockedNumbers = class(TJavaGenericImport<JBlockedNumberContract_BlockedNumbersClass, JBlockedNumberContract_BlockedNumbers>)
  end;

const
  TJBlockedNumberContract_BlockedNumbersCOLUMN_E164_NUMBER = 'e164_number';
  TJBlockedNumberContract_BlockedNumbersCOLUMN_ID = '_id';
  TJBlockedNumberContract_BlockedNumbersCOLUMN_ORIGINAL_NUMBER = 'original_number';
  TJBlockedNumberContract_BlockedNumbersCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/blocked_number';
  TJBlockedNumberContract_BlockedNumbersCONTENT_TYPE = 'vnd.android.cursor.dir/blocked_number';

implementation

end.
