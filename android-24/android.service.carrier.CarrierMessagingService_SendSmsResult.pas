//
// Generated by JavaToPas v1.5 20171018 - 170701
////////////////////////////////////////////////////////////////////////////////
unit android.service.carrier.CarrierMessagingService_SendSmsResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCarrierMessagingService_SendSmsResult = interface;

  JCarrierMessagingService_SendSmsResultClass = interface(JObjectClass)
    ['{66C05B32-7047-4B23-973F-22B2F35431CE}']
    function getMessageRef : Integer; cdecl;                                    // ()I A: $1
    function getSendStatus : Integer; cdecl;                                    // ()I A: $1
    function init(sendStatus : Integer; messageRef : Integer) : JCarrierMessagingService_SendSmsResult; cdecl;// (II)V A: $1
  end;

  [JavaSignature('android/service/carrier/CarrierMessagingService_SendSmsResult')]
  JCarrierMessagingService_SendSmsResult = interface(JObject)
    ['{BFD67090-03AF-4E43-A096-7EF63B08AC28}']
    function getMessageRef : Integer; cdecl;                                    // ()I A: $1
    function getSendStatus : Integer; cdecl;                                    // ()I A: $1
  end;

  TJCarrierMessagingService_SendSmsResult = class(TJavaGenericImport<JCarrierMessagingService_SendSmsResultClass, JCarrierMessagingService_SendSmsResult>)
  end;

implementation

end.
