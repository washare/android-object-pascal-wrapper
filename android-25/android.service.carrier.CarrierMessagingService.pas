//
// Generated by JavaToPas v1.5 20171018 - 171012
////////////////////////////////////////////////////////////////////////////////
unit android.service.carrier.CarrierMessagingService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.service.carrier.MessagePdu,
  android.service.carrier.CarrierMessagingService_ResultCallback,
  android.net.Uri,
  Androidapi.JNI.os,
  android.content.ClipData;

type
  JCarrierMessagingService = interface;

  JCarrierMessagingServiceClass = interface(JObjectClass)
    ['{DEFBA02E-0B4D-44D1-AAB7-1A2FAC09C23D}']
    function _GetDOWNLOAD_STATUS_ERROR : Integer; cdecl;                        //  A: $19
    function _GetDOWNLOAD_STATUS_OK : Integer; cdecl;                           //  A: $19
    function _GetDOWNLOAD_STATUS_RETRY_ON_CARRIER_NETWORK : Integer; cdecl;     //  A: $19
    function _GetRECEIVE_OPTIONS_DEFAULT : Integer; cdecl;                      //  A: $19
    function _GetRECEIVE_OPTIONS_DROP : Integer; cdecl;                         //  A: $19
    function _GetRECEIVE_OPTIONS_SKIP_NOTIFY_WHEN_CREDENTIAL_PROTECTED_STORAGE_UNAVAILABLE : Integer; cdecl;//  A: $19
    function _GetSEND_FLAG_REQUEST_DELIVERY_STATUS : Integer; cdecl;            //  A: $19
    function _GetSEND_STATUS_ERROR : Integer; cdecl;                            //  A: $19
    function _GetSEND_STATUS_OK : Integer; cdecl;                               //  A: $19
    function _GetSEND_STATUS_RETRY_ON_CARRIER_NETWORK : Integer; cdecl;         //  A: $19
    function _GetSERVICE_INTERFACE : JString; cdecl;                            //  A: $19
    function init : JCarrierMessagingService; cdecl;                            // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    procedure onDownloadMms(contentUri : JUri; subId : Integer; location : JUri; callback : JCarrierMessagingService_ResultCallback) ; cdecl;// (Landroid/net/Uri;ILandroid/net/Uri;Landroid/service/carrier/CarrierMessagingService$ResultCallback;)V A: $1
    procedure onFilterSms(pdu : JMessagePdu; format : JString; destPort : Integer; subId : Integer; callback : JCarrierMessagingService_ResultCallback) ; deprecated; cdecl;// (Landroid/service/carrier/MessagePdu;Ljava/lang/String;IILandroid/service/carrier/CarrierMessagingService$ResultCallback;)V A: $1
    procedure onReceiveTextSms(pdu : JMessagePdu; format : JString; destPort : Integer; subId : Integer; callback : JCarrierMessagingService_ResultCallback) ; cdecl;// (Landroid/service/carrier/MessagePdu;Ljava/lang/String;IILandroid/service/carrier/CarrierMessagingService$ResultCallback;)V A: $1
    procedure onSendDataSms(data : TJavaArray<Byte>; subId : Integer; destAddress : JString; destPort : Integer; callback : JCarrierMessagingService_ResultCallback) ; deprecated; cdecl; overload;// ([BILjava/lang/String;ILandroid/service/carrier/CarrierMessagingService$ResultCallback;)V A: $1
    procedure onSendDataSms(data : TJavaArray<Byte>; subId : Integer; destAddress : JString; destPort : Integer; sendSmsFlag : Integer; callback : JCarrierMessagingService_ResultCallback) ; cdecl; overload;// ([BILjava/lang/String;IILandroid/service/carrier/CarrierMessagingService$ResultCallback;)V A: $1
    procedure onSendMms(pduUri : JUri; subId : Integer; location : JUri; callback : JCarrierMessagingService_ResultCallback) ; cdecl;// (Landroid/net/Uri;ILandroid/net/Uri;Landroid/service/carrier/CarrierMessagingService$ResultCallback;)V A: $1
    procedure onSendMultipartTextSms(parts : JList; subId : Integer; destAddress : JString; callback : JCarrierMessagingService_ResultCallback) ; deprecated; cdecl; overload;// (Ljava/util/List;ILjava/lang/String;Landroid/service/carrier/CarrierMessagingService$ResultCallback;)V A: $1
    procedure onSendMultipartTextSms(parts : JList; subId : Integer; destAddress : JString; sendSmsFlag : Integer; callback : JCarrierMessagingService_ResultCallback) ; cdecl; overload;// (Ljava/util/List;ILjava/lang/String;ILandroid/service/carrier/CarrierMessagingService$ResultCallback;)V A: $1
    procedure onSendTextSms(text : JString; subId : Integer; destAddress : JString; callback : JCarrierMessagingService_ResultCallback) ; deprecated; cdecl; overload;// (Ljava/lang/String;ILjava/lang/String;Landroid/service/carrier/CarrierMessagingService$ResultCallback;)V A: $1
    procedure onSendTextSms(text : JString; subId : Integer; destAddress : JString; sendSmsFlag : Integer; callback : JCarrierMessagingService_ResultCallback) ; cdecl; overload;// (Ljava/lang/String;ILjava/lang/String;ILandroid/service/carrier/CarrierMessagingService$ResultCallback;)V A: $1
    property DOWNLOAD_STATUS_ERROR : Integer read _GetDOWNLOAD_STATUS_ERROR;    // I A: $19
    property DOWNLOAD_STATUS_OK : Integer read _GetDOWNLOAD_STATUS_OK;          // I A: $19
    property DOWNLOAD_STATUS_RETRY_ON_CARRIER_NETWORK : Integer read _GetDOWNLOAD_STATUS_RETRY_ON_CARRIER_NETWORK;// I A: $19
    property RECEIVE_OPTIONS_DEFAULT : Integer read _GetRECEIVE_OPTIONS_DEFAULT;// I A: $19
    property RECEIVE_OPTIONS_DROP : Integer read _GetRECEIVE_OPTIONS_DROP;      // I A: $19
    property RECEIVE_OPTIONS_SKIP_NOTIFY_WHEN_CREDENTIAL_PROTECTED_STORAGE_UNAVAILABLE : Integer read _GetRECEIVE_OPTIONS_SKIP_NOTIFY_WHEN_CREDENTIAL_PROTECTED_STORAGE_UNAVAILABLE;// I A: $19
    property SEND_FLAG_REQUEST_DELIVERY_STATUS : Integer read _GetSEND_FLAG_REQUEST_DELIVERY_STATUS;// I A: $19
    property SEND_STATUS_ERROR : Integer read _GetSEND_STATUS_ERROR;            // I A: $19
    property SEND_STATUS_OK : Integer read _GetSEND_STATUS_OK;                  // I A: $19
    property SEND_STATUS_RETRY_ON_CARRIER_NETWORK : Integer read _GetSEND_STATUS_RETRY_ON_CARRIER_NETWORK;// I A: $19
    property SERVICE_INTERFACE : JString read _GetSERVICE_INTERFACE;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/service/carrier/CarrierMessagingService$ResultCallback')]
  JCarrierMessagingService = interface(JObject)
    ['{A2FA0D9A-0D03-4A40-B87C-79500B1EAD62}']
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    procedure onDownloadMms(contentUri : JUri; subId : Integer; location : JUri; callback : JCarrierMessagingService_ResultCallback) ; cdecl;// (Landroid/net/Uri;ILandroid/net/Uri;Landroid/service/carrier/CarrierMessagingService$ResultCallback;)V A: $1
    procedure onFilterSms(pdu : JMessagePdu; format : JString; destPort : Integer; subId : Integer; callback : JCarrierMessagingService_ResultCallback) ; deprecated; cdecl;// (Landroid/service/carrier/MessagePdu;Ljava/lang/String;IILandroid/service/carrier/CarrierMessagingService$ResultCallback;)V A: $1
    procedure onReceiveTextSms(pdu : JMessagePdu; format : JString; destPort : Integer; subId : Integer; callback : JCarrierMessagingService_ResultCallback) ; cdecl;// (Landroid/service/carrier/MessagePdu;Ljava/lang/String;IILandroid/service/carrier/CarrierMessagingService$ResultCallback;)V A: $1
    procedure onSendDataSms(data : TJavaArray<Byte>; subId : Integer; destAddress : JString; destPort : Integer; callback : JCarrierMessagingService_ResultCallback) ; deprecated; cdecl; overload;// ([BILjava/lang/String;ILandroid/service/carrier/CarrierMessagingService$ResultCallback;)V A: $1
    procedure onSendDataSms(data : TJavaArray<Byte>; subId : Integer; destAddress : JString; destPort : Integer; sendSmsFlag : Integer; callback : JCarrierMessagingService_ResultCallback) ; cdecl; overload;// ([BILjava/lang/String;IILandroid/service/carrier/CarrierMessagingService$ResultCallback;)V A: $1
    procedure onSendMms(pduUri : JUri; subId : Integer; location : JUri; callback : JCarrierMessagingService_ResultCallback) ; cdecl;// (Landroid/net/Uri;ILandroid/net/Uri;Landroid/service/carrier/CarrierMessagingService$ResultCallback;)V A: $1
    procedure onSendMultipartTextSms(parts : JList; subId : Integer; destAddress : JString; callback : JCarrierMessagingService_ResultCallback) ; deprecated; cdecl; overload;// (Ljava/util/List;ILjava/lang/String;Landroid/service/carrier/CarrierMessagingService$ResultCallback;)V A: $1
    procedure onSendMultipartTextSms(parts : JList; subId : Integer; destAddress : JString; sendSmsFlag : Integer; callback : JCarrierMessagingService_ResultCallback) ; cdecl; overload;// (Ljava/util/List;ILjava/lang/String;ILandroid/service/carrier/CarrierMessagingService$ResultCallback;)V A: $1
    procedure onSendTextSms(text : JString; subId : Integer; destAddress : JString; callback : JCarrierMessagingService_ResultCallback) ; deprecated; cdecl; overload;// (Ljava/lang/String;ILjava/lang/String;Landroid/service/carrier/CarrierMessagingService$ResultCallback;)V A: $1
    procedure onSendTextSms(text : JString; subId : Integer; destAddress : JString; sendSmsFlag : Integer; callback : JCarrierMessagingService_ResultCallback) ; cdecl; overload;// (Ljava/lang/String;ILjava/lang/String;ILandroid/service/carrier/CarrierMessagingService$ResultCallback;)V A: $1
  end;

  TJCarrierMessagingService = class(TJavaGenericImport<JCarrierMessagingServiceClass, JCarrierMessagingService>)
  end;

const
  TJCarrierMessagingServiceDOWNLOAD_STATUS_ERROR = 2;
  TJCarrierMessagingServiceDOWNLOAD_STATUS_OK = 0;
  TJCarrierMessagingServiceDOWNLOAD_STATUS_RETRY_ON_CARRIER_NETWORK = 1;
  TJCarrierMessagingServiceRECEIVE_OPTIONS_DEFAULT = 0;
  TJCarrierMessagingServiceRECEIVE_OPTIONS_DROP = 1;
  TJCarrierMessagingServiceRECEIVE_OPTIONS_SKIP_NOTIFY_WHEN_CREDENTIAL_PROTECTED_STORAGE_UNAVAILABLE = 2;
  TJCarrierMessagingServiceSEND_FLAG_REQUEST_DELIVERY_STATUS = 1;
  TJCarrierMessagingServiceSEND_STATUS_ERROR = 2;
  TJCarrierMessagingServiceSEND_STATUS_OK = 0;
  TJCarrierMessagingServiceSEND_STATUS_RETRY_ON_CARRIER_NETWORK = 1;
  TJCarrierMessagingServiceSERVICE_INTERFACE = 'android.service.carrier.CarrierMessagingService';

implementation

end.
