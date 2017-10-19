//
// Generated by JavaToPas v1.5 20171018 - 170652
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_ThreadsColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTelephony_ThreadsColumns = interface;

  JTelephony_ThreadsColumnsClass = interface(JObjectClass)
    ['{948E11D5-5EF0-48E7-B236-E58B900B23AE}']
    function _GetARCHIVED : JString; cdecl;                                     //  A: $19
    function _GetDATE : JString; cdecl;                                         //  A: $19
    function _GetERROR : JString; cdecl;                                        //  A: $19
    function _GetHAS_ATTACHMENT : JString; cdecl;                               //  A: $19
    function _GetMESSAGE_COUNT : JString; cdecl;                                //  A: $19
    function _GetREAD : JString; cdecl;                                         //  A: $19
    function _GetRECIPIENT_IDS : JString; cdecl;                                //  A: $19
    function _GetSNIPPET : JString; cdecl;                                      //  A: $19
    function _GetSNIPPET_CHARSET : JString; cdecl;                              //  A: $19
    function _GetTYPE : JString; cdecl;                                         //  A: $19
    property &READ : JString read _GetREAD;                                     // Ljava/lang/String; A: $19
    property &TYPE : JString read _GetTYPE;                                     // Ljava/lang/String; A: $19
    property ARCHIVED : JString read _GetARCHIVED;                              // Ljava/lang/String; A: $19
    property DATE : JString read _GetDATE;                                      // Ljava/lang/String; A: $19
    property ERROR : JString read _GetERROR;                                    // Ljava/lang/String; A: $19
    property HAS_ATTACHMENT : JString read _GetHAS_ATTACHMENT;                  // Ljava/lang/String; A: $19
    property MESSAGE_COUNT : JString read _GetMESSAGE_COUNT;                    // Ljava/lang/String; A: $19
    property RECIPIENT_IDS : JString read _GetRECIPIENT_IDS;                    // Ljava/lang/String; A: $19
    property SNIPPET : JString read _GetSNIPPET;                                // Ljava/lang/String; A: $19
    property SNIPPET_CHARSET : JString read _GetSNIPPET_CHARSET;                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Telephony_ThreadsColumns')]
  JTelephony_ThreadsColumns = interface(JObject)
    ['{66897F3E-B87C-4D7C-B5DB-021DB13BF1E8}']
  end;

  TJTelephony_ThreadsColumns = class(TJavaGenericImport<JTelephony_ThreadsColumnsClass, JTelephony_ThreadsColumns>)
  end;

const
  TJTelephony_ThreadsColumnsARCHIVED = 'archived';
  TJTelephony_ThreadsColumnsDATE = 'date';
  TJTelephony_ThreadsColumnsERROR = 'error';
  TJTelephony_ThreadsColumnsHAS_ATTACHMENT = 'has_attachment';
  TJTelephony_ThreadsColumnsMESSAGE_COUNT = 'message_count';
  TJTelephony_ThreadsColumnsREAD = 'read';
  TJTelephony_ThreadsColumnsRECIPIENT_IDS = 'recipient_ids';
  TJTelephony_ThreadsColumnsSNIPPET = 'snippet';
  TJTelephony_ThreadsColumnsSNIPPET_CHARSET = 'snippet_cs';
  TJTelephony_ThreadsColumnsTYPE = 'type';

implementation

end.
