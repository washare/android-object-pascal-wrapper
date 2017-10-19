//
// Generated by JavaToPas v1.5 20171018 - 171302
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_DataUsageFeedback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContactsContract_DataUsageFeedback = interface;

  JContactsContract_DataUsageFeedbackClass = interface(JObjectClass)
    ['{BB92BFA0-0D09-4C3F-A013-72C5386592BF}']
    function _GetDELETE_USAGE_URI : JUri; cdecl;                                //  A: $19
    function _GetFEEDBACK_URI : JUri; cdecl;                                    //  A: $19
    function _GetUSAGE_TYPE : JString; cdecl;                                   //  A: $19
    function _GetUSAGE_TYPE_CALL : JString; cdecl;                              //  A: $19
    function _GetUSAGE_TYPE_LONG_TEXT : JString; cdecl;                         //  A: $19
    function _GetUSAGE_TYPE_SHORT_TEXT : JString; cdecl;                        //  A: $19
    function init : JContactsContract_DataUsageFeedback; cdecl;                 // ()V A: $1
    property DELETE_USAGE_URI : JUri read _GetDELETE_USAGE_URI;                 // Landroid/net/Uri; A: $19
    property FEEDBACK_URI : JUri read _GetFEEDBACK_URI;                         // Landroid/net/Uri; A: $19
    property USAGE_TYPE : JString read _GetUSAGE_TYPE;                          // Ljava/lang/String; A: $19
    property USAGE_TYPE_CALL : JString read _GetUSAGE_TYPE_CALL;                // Ljava/lang/String; A: $19
    property USAGE_TYPE_LONG_TEXT : JString read _GetUSAGE_TYPE_LONG_TEXT;      // Ljava/lang/String; A: $19
    property USAGE_TYPE_SHORT_TEXT : JString read _GetUSAGE_TYPE_SHORT_TEXT;    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_DataUsageFeedback')]
  JContactsContract_DataUsageFeedback = interface(JObject)
    ['{C3C9C073-BFE1-4EB2-842A-D01A9CE68557}']
  end;

  TJContactsContract_DataUsageFeedback = class(TJavaGenericImport<JContactsContract_DataUsageFeedbackClass, JContactsContract_DataUsageFeedback>)
  end;

const
  TJContactsContract_DataUsageFeedbackUSAGE_TYPE = 'type';
  TJContactsContract_DataUsageFeedbackUSAGE_TYPE_CALL = 'call';
  TJContactsContract_DataUsageFeedbackUSAGE_TYPE_LONG_TEXT = 'long_text';
  TJContactsContract_DataUsageFeedbackUSAGE_TYPE_SHORT_TEXT = 'short_text';

implementation

end.
