//
// Generated by JavaToPas v1.5 20171018 - 171306
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_Mms_Addr;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTelephony_Mms_Addr = interface;

  JTelephony_Mms_AddrClass = interface(JObjectClass)
    ['{F72145EA-BC98-42AD-8D5B-D2F81CBB8134}']
    function _GetADDRESS : JString; cdecl;                                      //  A: $19
    function _GetCHARSET : JString; cdecl;                                      //  A: $19
    function _GetCONTACT_ID : JString; cdecl;                                   //  A: $19
    function _GetMSG_ID : JString; cdecl;                                       //  A: $19
    function _GetTYPE : JString; cdecl;                                         //  A: $19
    property &TYPE : JString read _GetTYPE;                                     // Ljava/lang/String; A: $19
    property ADDRESS : JString read _GetADDRESS;                                // Ljava/lang/String; A: $19
    property CHARSET : JString read _GetCHARSET;                                // Ljava/lang/String; A: $19
    property CONTACT_ID : JString read _GetCONTACT_ID;                          // Ljava/lang/String; A: $19
    property MSG_ID : JString read _GetMSG_ID;                                  // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Telephony_Mms_Addr')]
  JTelephony_Mms_Addr = interface(JObject)
    ['{9A319341-DED8-4571-A1D8-68EFED0767A0}']
  end;

  TJTelephony_Mms_Addr = class(TJavaGenericImport<JTelephony_Mms_AddrClass, JTelephony_Mms_Addr>)
  end;

const
  TJTelephony_Mms_AddrADDRESS = 'address';
  TJTelephony_Mms_AddrCHARSET = 'charset';
  TJTelephony_Mms_AddrCONTACT_ID = 'contact_id';
  TJTelephony_Mms_AddrMSG_ID = 'msg_id';
  TJTelephony_Mms_AddrTYPE = 'type';

implementation

end.
