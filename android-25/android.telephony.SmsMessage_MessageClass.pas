//
// Generated by JavaToPas v1.5 20171018 - 170947
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.SmsMessage_MessageClass;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSmsMessage_MessageClass = interface;

  JSmsMessage_MessageClassClass = interface(JObjectClass)
    ['{CB3D5491-D5B1-40BF-A344-461CC8986002}']
    function _GetCLASS_0 : JSmsMessage_MessageClass; cdecl;                     //  A: $4019
    function _GetCLASS_1 : JSmsMessage_MessageClass; cdecl;                     //  A: $4019
    function _GetCLASS_2 : JSmsMessage_MessageClass; cdecl;                     //  A: $4019
    function _GetCLASS_3 : JSmsMessage_MessageClass; cdecl;                     //  A: $4019
    function _GetUNKNOWN : JSmsMessage_MessageClass; cdecl;                     //  A: $4019
    function valueOf(&name : JString) : JSmsMessage_MessageClass; cdecl;        // (Ljava/lang/String;)Landroid/telephony/SmsMessage$MessageClass; A: $9
    function values : TJavaArray<JSmsMessage_MessageClass>; cdecl;              // ()[Landroid/telephony/SmsMessage$MessageClass; A: $9
    property CLASS_0 : JSmsMessage_MessageClass read _GetCLASS_0;               // Landroid/telephony/SmsMessage$MessageClass; A: $4019
    property CLASS_1 : JSmsMessage_MessageClass read _GetCLASS_1;               // Landroid/telephony/SmsMessage$MessageClass; A: $4019
    property CLASS_2 : JSmsMessage_MessageClass read _GetCLASS_2;               // Landroid/telephony/SmsMessage$MessageClass; A: $4019
    property CLASS_3 : JSmsMessage_MessageClass read _GetCLASS_3;               // Landroid/telephony/SmsMessage$MessageClass; A: $4019
    property UNKNOWN : JSmsMessage_MessageClass read _GetUNKNOWN;               // Landroid/telephony/SmsMessage$MessageClass; A: $4019
  end;

  [JavaSignature('android/telephony/SmsMessage_MessageClass')]
  JSmsMessage_MessageClass = interface(JObject)
    ['{D416A427-4F40-4963-A8D7-9CC7224DE5F8}']
  end;

  TJSmsMessage_MessageClass = class(TJavaGenericImport<JSmsMessage_MessageClassClass, JSmsMessage_MessageClass>)
  end;

implementation

end.
