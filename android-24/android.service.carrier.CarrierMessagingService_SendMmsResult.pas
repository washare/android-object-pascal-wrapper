//
// Generated by JavaToPas v1.5 20171018 - 170701
////////////////////////////////////////////////////////////////////////////////
unit android.service.carrier.CarrierMessagingService_SendMmsResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCarrierMessagingService_SendMmsResult = interface;

  JCarrierMessagingService_SendMmsResultClass = interface(JObjectClass)
    ['{E8297C29-6573-4BBF-B110-3AE7028315A2}']
    function getSendConfPdu : TJavaArray<Byte>; cdecl;                          // ()[B A: $1
    function getSendStatus : Integer; cdecl;                                    // ()I A: $1
    function init(sendStatus : Integer; sendConfPdu : TJavaArray<Byte>) : JCarrierMessagingService_SendMmsResult; cdecl;// (I[B)V A: $1
  end;

  [JavaSignature('android/service/carrier/CarrierMessagingService_SendMmsResult')]
  JCarrierMessagingService_SendMmsResult = interface(JObject)
    ['{6E1F81A1-44F9-4875-8D48-398A3115FC37}']
    function getSendConfPdu : TJavaArray<Byte>; cdecl;                          // ()[B A: $1
    function getSendStatus : Integer; cdecl;                                    // ()I A: $1
  end;

  TJCarrierMessagingService_SendMmsResult = class(TJavaGenericImport<JCarrierMessagingService_SendMmsResultClass, JCarrierMessagingService_SendMmsResult>)
  end;

implementation

end.
