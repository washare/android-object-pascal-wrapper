//
// Generated by JavaToPas v1.5 20171018 - 170659
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.SmsMessage_SubmitPdu;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSmsMessage_SubmitPdu = interface;

  JSmsMessage_SubmitPduClass = interface(JObjectClass)
    ['{00D6D2ED-4E18-4224-9A01-21E7801D16F5}']
    function _GetencodedMessage : TJavaArray<Byte>; cdecl;                      //  A: $1
    function _GetencodedScAddress : TJavaArray<Byte>; cdecl;                    //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetencodedMessage(Value : TJavaArray<Byte>) ; cdecl;             //  A: $1
    procedure _SetencodedScAddress(Value : TJavaArray<Byte>) ; cdecl;           //  A: $1
    property encodedMessage : TJavaArray<Byte> read _GetencodedMessage write _SetencodedMessage;// [B A: $1
    property encodedScAddress : TJavaArray<Byte> read _GetencodedScAddress write _SetencodedScAddress;// [B A: $1
  end;

  [JavaSignature('android/telephony/SmsMessage_SubmitPdu')]
  JSmsMessage_SubmitPdu = interface(JObject)
    ['{3BADA356-BE9F-46DD-A211-FC0E0B19D588}']
    function _GetencodedMessage : TJavaArray<Byte>; cdecl;                      //  A: $1
    function _GetencodedScAddress : TJavaArray<Byte>; cdecl;                    //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetencodedMessage(Value : TJavaArray<Byte>) ; cdecl;             //  A: $1
    procedure _SetencodedScAddress(Value : TJavaArray<Byte>) ; cdecl;           //  A: $1
    property encodedMessage : TJavaArray<Byte> read _GetencodedMessage write _SetencodedMessage;// [B A: $1
    property encodedScAddress : TJavaArray<Byte> read _GetencodedScAddress write _SetencodedScAddress;// [B A: $1
  end;

  TJSmsMessage_SubmitPdu = class(TJavaGenericImport<JSmsMessage_SubmitPduClass, JSmsMessage_SubmitPdu>)
  end;

implementation

end.
