//
// Generated by JavaToPas v1.5 20171018 - 170947
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.SmsManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.PendingIntent,
  Androidapi.JNI.GraphicsContentViewText,
  android.net.Uri,
  Androidapi.JNI.os;

type
  JSmsManager = interface;

  JSmsManagerClass = interface(JObjectClass)
    ['{91E87C0A-E899-4D7A-BC83-AC0EE55A66C0}']
    function _GetEXTRA_MMS_DATA : JString; cdecl;                               //  A: $19
    function _GetEXTRA_MMS_HTTP_STATUS : JString; cdecl;                        //  A: $19
    function _GetMMS_CONFIG_ALIAS_ENABLED : JString; cdecl;                     //  A: $19
    function _GetMMS_CONFIG_ALIAS_MAX_CHARS : JString; cdecl;                   //  A: $19
    function _GetMMS_CONFIG_ALIAS_MIN_CHARS : JString; cdecl;                   //  A: $19
    function _GetMMS_CONFIG_ALLOW_ATTACH_AUDIO : JString; cdecl;                //  A: $19
    function _GetMMS_CONFIG_APPEND_TRANSACTION_ID : JString; cdecl;             //  A: $19
    function _GetMMS_CONFIG_EMAIL_GATEWAY_NUMBER : JString; cdecl;              //  A: $19
    function _GetMMS_CONFIG_GROUP_MMS_ENABLED : JString; cdecl;                 //  A: $19
    function _GetMMS_CONFIG_HTTP_PARAMS : JString; cdecl;                       //  A: $19
    function _GetMMS_CONFIG_HTTP_SOCKET_TIMEOUT : JString; cdecl;               //  A: $19
    function _GetMMS_CONFIG_MAX_IMAGE_HEIGHT : JString; cdecl;                  //  A: $19
    function _GetMMS_CONFIG_MAX_IMAGE_WIDTH : JString; cdecl;                   //  A: $19
    function _GetMMS_CONFIG_MAX_MESSAGE_SIZE : JString; cdecl;                  //  A: $19
    function _GetMMS_CONFIG_MESSAGE_TEXT_MAX_SIZE : JString; cdecl;             //  A: $19
    function _GetMMS_CONFIG_MMS_DELIVERY_REPORT_ENABLED : JString; cdecl;       //  A: $19
    function _GetMMS_CONFIG_MMS_ENABLED : JString; cdecl;                       //  A: $19
    function _GetMMS_CONFIG_MMS_READ_REPORT_ENABLED : JString; cdecl;           //  A: $19
    function _GetMMS_CONFIG_MULTIPART_SMS_ENABLED : JString; cdecl;             //  A: $19
    function _GetMMS_CONFIG_NAI_SUFFIX : JString; cdecl;                        //  A: $19
    function _GetMMS_CONFIG_NOTIFY_WAP_MMSC_ENABLED : JString; cdecl;           //  A: $19
    function _GetMMS_CONFIG_RECIPIENT_LIMIT : JString; cdecl;                   //  A: $19
    function _GetMMS_CONFIG_SEND_MULTIPART_SMS_AS_SEPARATE_MESSAGES : JString; cdecl;//  A: $19
    function _GetMMS_CONFIG_SHOW_CELL_BROADCAST_APP_LINKS : JString; cdecl;     //  A: $19
    function _GetMMS_CONFIG_SMS_DELIVERY_REPORT_ENABLED : JString; cdecl;       //  A: $19
    function _GetMMS_CONFIG_SMS_TO_MMS_TEXT_LENGTH_THRESHOLD : JString; cdecl;  //  A: $19
    function _GetMMS_CONFIG_SMS_TO_MMS_TEXT_THRESHOLD : JString; cdecl;         //  A: $19
    function _GetMMS_CONFIG_SUBJECT_MAX_LENGTH : JString; cdecl;                //  A: $19
    function _GetMMS_CONFIG_SUPPORT_HTTP_CHARSET_HEADER : JString; cdecl;       //  A: $19
    function _GetMMS_CONFIG_SUPPORT_MMS_CONTENT_DISPOSITION : JString; cdecl;   //  A: $19
    function _GetMMS_CONFIG_UA_PROF_TAG_NAME : JString; cdecl;                  //  A: $19
    function _GetMMS_CONFIG_UA_PROF_URL : JString; cdecl;                       //  A: $19
    function _GetMMS_CONFIG_USER_AGENT : JString; cdecl;                        //  A: $19
    function _GetMMS_ERROR_CONFIGURATION_ERROR : Integer; cdecl;                //  A: $19
    function _GetMMS_ERROR_HTTP_FAILURE : Integer; cdecl;                       //  A: $19
    function _GetMMS_ERROR_INVALID_APN : Integer; cdecl;                        //  A: $19
    function _GetMMS_ERROR_IO_ERROR : Integer; cdecl;                           //  A: $19
    function _GetMMS_ERROR_NO_DATA_NETWORK : Integer; cdecl;                    //  A: $19
    function _GetMMS_ERROR_RETRY : Integer; cdecl;                              //  A: $19
    function _GetMMS_ERROR_UNABLE_CONNECT_MMS : Integer; cdecl;                 //  A: $19
    function _GetMMS_ERROR_UNSPECIFIED : Integer; cdecl;                        //  A: $19
    function _GetRESULT_ERROR_GENERIC_FAILURE : Integer; cdecl;                 //  A: $19
    function _GetRESULT_ERROR_NO_SERVICE : Integer; cdecl;                      //  A: $19
    function _GetRESULT_ERROR_NULL_PDU : Integer; cdecl;                        //  A: $19
    function _GetRESULT_ERROR_RADIO_OFF : Integer; cdecl;                       //  A: $19
    function _GetSTATUS_ON_ICC_FREE : Integer; cdecl;                           //  A: $19
    function _GetSTATUS_ON_ICC_READ : Integer; cdecl;                           //  A: $19
    function _GetSTATUS_ON_ICC_SENT : Integer; cdecl;                           //  A: $19
    function _GetSTATUS_ON_ICC_UNREAD : Integer; cdecl;                         //  A: $19
    function _GetSTATUS_ON_ICC_UNSENT : Integer; cdecl;                         //  A: $19
    function divideMessage(text : JString) : JArrayList; cdecl;                 // (Ljava/lang/String;)Ljava/util/ArrayList; A: $1
    function getCarrierConfigValues : JBundle; cdecl;                           // ()Landroid/os/Bundle; A: $1
    function getDefault : JSmsManager; cdecl;                                   // ()Landroid/telephony/SmsManager; A: $9
    function getDefaultSmsSubscriptionId : Integer; cdecl;                      // ()I A: $9
    function getSmsManagerForSubscriptionId(subId : Integer) : JSmsManager; cdecl;// (I)Landroid/telephony/SmsManager; A: $9
    function getSubscriptionId : Integer; cdecl;                                // ()I A: $1
    procedure downloadMultimediaMessage(context : JContext; locationUrl : JString; contentUri : JUri; configOverrides : JBundle; downloadedIntent : JPendingIntent) ; cdecl;// (Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Landroid/app/PendingIntent;)V A: $1
    procedure injectSmsPdu(pdu : TJavaArray<Byte>; format : JString; receivedIntent : JPendingIntent) ; cdecl;// ([BLjava/lang/String;Landroid/app/PendingIntent;)V A: $1
    procedure sendDataMessage(destinationAddress : JString; scAddress : JString; destinationPort : SmallInt; data : TJavaArray<Byte>; sentIntent : JPendingIntent; deliveryIntent : JPendingIntent) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;S[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V A: $1
    procedure sendMultimediaMessage(context : JContext; contentUri : JUri; locationUrl : JString; configOverrides : JBundle; sentIntent : JPendingIntent) ; cdecl;// (Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/PendingIntent;)V A: $1
    procedure sendMultipartTextMessage(destinationAddress : JString; scAddress : JString; parts : JArrayList; sentIntents : JArrayList; deliveryIntents : JArrayList) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V A: $1
    procedure sendTextMessage(destinationAddress : JString; scAddress : JString; text : JString; sentIntent : JPendingIntent; deliveryIntent : JPendingIntent) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V A: $1
    property EXTRA_MMS_DATA : JString read _GetEXTRA_MMS_DATA;                  // Ljava/lang/String; A: $19
    property EXTRA_MMS_HTTP_STATUS : JString read _GetEXTRA_MMS_HTTP_STATUS;    // Ljava/lang/String; A: $19
    property MMS_CONFIG_ALIAS_ENABLED : JString read _GetMMS_CONFIG_ALIAS_ENABLED;// Ljava/lang/String; A: $19
    property MMS_CONFIG_ALIAS_MAX_CHARS : JString read _GetMMS_CONFIG_ALIAS_MAX_CHARS;// Ljava/lang/String; A: $19
    property MMS_CONFIG_ALIAS_MIN_CHARS : JString read _GetMMS_CONFIG_ALIAS_MIN_CHARS;// Ljava/lang/String; A: $19
    property MMS_CONFIG_ALLOW_ATTACH_AUDIO : JString read _GetMMS_CONFIG_ALLOW_ATTACH_AUDIO;// Ljava/lang/String; A: $19
    property MMS_CONFIG_APPEND_TRANSACTION_ID : JString read _GetMMS_CONFIG_APPEND_TRANSACTION_ID;// Ljava/lang/String; A: $19
    property MMS_CONFIG_EMAIL_GATEWAY_NUMBER : JString read _GetMMS_CONFIG_EMAIL_GATEWAY_NUMBER;// Ljava/lang/String; A: $19
    property MMS_CONFIG_GROUP_MMS_ENABLED : JString read _GetMMS_CONFIG_GROUP_MMS_ENABLED;// Ljava/lang/String; A: $19
    property MMS_CONFIG_HTTP_PARAMS : JString read _GetMMS_CONFIG_HTTP_PARAMS;  // Ljava/lang/String; A: $19
    property MMS_CONFIG_HTTP_SOCKET_TIMEOUT : JString read _GetMMS_CONFIG_HTTP_SOCKET_TIMEOUT;// Ljava/lang/String; A: $19
    property MMS_CONFIG_MAX_IMAGE_HEIGHT : JString read _GetMMS_CONFIG_MAX_IMAGE_HEIGHT;// Ljava/lang/String; A: $19
    property MMS_CONFIG_MAX_IMAGE_WIDTH : JString read _GetMMS_CONFIG_MAX_IMAGE_WIDTH;// Ljava/lang/String; A: $19
    property MMS_CONFIG_MAX_MESSAGE_SIZE : JString read _GetMMS_CONFIG_MAX_MESSAGE_SIZE;// Ljava/lang/String; A: $19
    property MMS_CONFIG_MESSAGE_TEXT_MAX_SIZE : JString read _GetMMS_CONFIG_MESSAGE_TEXT_MAX_SIZE;// Ljava/lang/String; A: $19
    property MMS_CONFIG_MMS_DELIVERY_REPORT_ENABLED : JString read _GetMMS_CONFIG_MMS_DELIVERY_REPORT_ENABLED;// Ljava/lang/String; A: $19
    property MMS_CONFIG_MMS_ENABLED : JString read _GetMMS_CONFIG_MMS_ENABLED;  // Ljava/lang/String; A: $19
    property MMS_CONFIG_MMS_READ_REPORT_ENABLED : JString read _GetMMS_CONFIG_MMS_READ_REPORT_ENABLED;// Ljava/lang/String; A: $19
    property MMS_CONFIG_MULTIPART_SMS_ENABLED : JString read _GetMMS_CONFIG_MULTIPART_SMS_ENABLED;// Ljava/lang/String; A: $19
    property MMS_CONFIG_NAI_SUFFIX : JString read _GetMMS_CONFIG_NAI_SUFFIX;    // Ljava/lang/String; A: $19
    property MMS_CONFIG_NOTIFY_WAP_MMSC_ENABLED : JString read _GetMMS_CONFIG_NOTIFY_WAP_MMSC_ENABLED;// Ljava/lang/String; A: $19
    property MMS_CONFIG_RECIPIENT_LIMIT : JString read _GetMMS_CONFIG_RECIPIENT_LIMIT;// Ljava/lang/String; A: $19
    property MMS_CONFIG_SEND_MULTIPART_SMS_AS_SEPARATE_MESSAGES : JString read _GetMMS_CONFIG_SEND_MULTIPART_SMS_AS_SEPARATE_MESSAGES;// Ljava/lang/String; A: $19
    property MMS_CONFIG_SHOW_CELL_BROADCAST_APP_LINKS : JString read _GetMMS_CONFIG_SHOW_CELL_BROADCAST_APP_LINKS;// Ljava/lang/String; A: $19
    property MMS_CONFIG_SMS_DELIVERY_REPORT_ENABLED : JString read _GetMMS_CONFIG_SMS_DELIVERY_REPORT_ENABLED;// Ljava/lang/String; A: $19
    property MMS_CONFIG_SMS_TO_MMS_TEXT_LENGTH_THRESHOLD : JString read _GetMMS_CONFIG_SMS_TO_MMS_TEXT_LENGTH_THRESHOLD;// Ljava/lang/String; A: $19
    property MMS_CONFIG_SMS_TO_MMS_TEXT_THRESHOLD : JString read _GetMMS_CONFIG_SMS_TO_MMS_TEXT_THRESHOLD;// Ljava/lang/String; A: $19
    property MMS_CONFIG_SUBJECT_MAX_LENGTH : JString read _GetMMS_CONFIG_SUBJECT_MAX_LENGTH;// Ljava/lang/String; A: $19
    property MMS_CONFIG_SUPPORT_HTTP_CHARSET_HEADER : JString read _GetMMS_CONFIG_SUPPORT_HTTP_CHARSET_HEADER;// Ljava/lang/String; A: $19
    property MMS_CONFIG_SUPPORT_MMS_CONTENT_DISPOSITION : JString read _GetMMS_CONFIG_SUPPORT_MMS_CONTENT_DISPOSITION;// Ljava/lang/String; A: $19
    property MMS_CONFIG_UA_PROF_TAG_NAME : JString read _GetMMS_CONFIG_UA_PROF_TAG_NAME;// Ljava/lang/String; A: $19
    property MMS_CONFIG_UA_PROF_URL : JString read _GetMMS_CONFIG_UA_PROF_URL;  // Ljava/lang/String; A: $19
    property MMS_CONFIG_USER_AGENT : JString read _GetMMS_CONFIG_USER_AGENT;    // Ljava/lang/String; A: $19
    property MMS_ERROR_CONFIGURATION_ERROR : Integer read _GetMMS_ERROR_CONFIGURATION_ERROR;// I A: $19
    property MMS_ERROR_HTTP_FAILURE : Integer read _GetMMS_ERROR_HTTP_FAILURE;  // I A: $19
    property MMS_ERROR_INVALID_APN : Integer read _GetMMS_ERROR_INVALID_APN;    // I A: $19
    property MMS_ERROR_IO_ERROR : Integer read _GetMMS_ERROR_IO_ERROR;          // I A: $19
    property MMS_ERROR_NO_DATA_NETWORK : Integer read _GetMMS_ERROR_NO_DATA_NETWORK;// I A: $19
    property MMS_ERROR_RETRY : Integer read _GetMMS_ERROR_RETRY;                // I A: $19
    property MMS_ERROR_UNABLE_CONNECT_MMS : Integer read _GetMMS_ERROR_UNABLE_CONNECT_MMS;// I A: $19
    property MMS_ERROR_UNSPECIFIED : Integer read _GetMMS_ERROR_UNSPECIFIED;    // I A: $19
    property RESULT_ERROR_GENERIC_FAILURE : Integer read _GetRESULT_ERROR_GENERIC_FAILURE;// I A: $19
    property RESULT_ERROR_NO_SERVICE : Integer read _GetRESULT_ERROR_NO_SERVICE;// I A: $19
    property RESULT_ERROR_NULL_PDU : Integer read _GetRESULT_ERROR_NULL_PDU;    // I A: $19
    property RESULT_ERROR_RADIO_OFF : Integer read _GetRESULT_ERROR_RADIO_OFF;  // I A: $19
    property STATUS_ON_ICC_FREE : Integer read _GetSTATUS_ON_ICC_FREE;          // I A: $19
    property STATUS_ON_ICC_READ : Integer read _GetSTATUS_ON_ICC_READ;          // I A: $19
    property STATUS_ON_ICC_SENT : Integer read _GetSTATUS_ON_ICC_SENT;          // I A: $19
    property STATUS_ON_ICC_UNREAD : Integer read _GetSTATUS_ON_ICC_UNREAD;      // I A: $19
    property STATUS_ON_ICC_UNSENT : Integer read _GetSTATUS_ON_ICC_UNSENT;      // I A: $19
  end;

  [JavaSignature('android/telephony/SmsManager')]
  JSmsManager = interface(JObject)
    ['{5CFE4B95-82E8-4165-850A-A8255AFF03E6}']
    function divideMessage(text : JString) : JArrayList; cdecl;                 // (Ljava/lang/String;)Ljava/util/ArrayList; A: $1
    function getCarrierConfigValues : JBundle; cdecl;                           // ()Landroid/os/Bundle; A: $1
    function getSubscriptionId : Integer; cdecl;                                // ()I A: $1
    procedure downloadMultimediaMessage(context : JContext; locationUrl : JString; contentUri : JUri; configOverrides : JBundle; downloadedIntent : JPendingIntent) ; cdecl;// (Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Landroid/app/PendingIntent;)V A: $1
    procedure injectSmsPdu(pdu : TJavaArray<Byte>; format : JString; receivedIntent : JPendingIntent) ; cdecl;// ([BLjava/lang/String;Landroid/app/PendingIntent;)V A: $1
    procedure sendDataMessage(destinationAddress : JString; scAddress : JString; destinationPort : SmallInt; data : TJavaArray<Byte>; sentIntent : JPendingIntent; deliveryIntent : JPendingIntent) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;S[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V A: $1
    procedure sendMultimediaMessage(context : JContext; contentUri : JUri; locationUrl : JString; configOverrides : JBundle; sentIntent : JPendingIntent) ; cdecl;// (Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/PendingIntent;)V A: $1
    procedure sendMultipartTextMessage(destinationAddress : JString; scAddress : JString; parts : JArrayList; sentIntents : JArrayList; deliveryIntents : JArrayList) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V A: $1
    procedure sendTextMessage(destinationAddress : JString; scAddress : JString; text : JString; sentIntent : JPendingIntent; deliveryIntent : JPendingIntent) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V A: $1
  end;

  TJSmsManager = class(TJavaGenericImport<JSmsManagerClass, JSmsManager>)
  end;

const
  TJSmsManagerEXTRA_MMS_DATA = 'android.telephony.extra.MMS_DATA';
  TJSmsManagerEXTRA_MMS_HTTP_STATUS = 'android.telephony.extra.MMS_HTTP_STATUS';
  TJSmsManagerMMS_CONFIG_ALIAS_ENABLED = 'aliasEnabled';
  TJSmsManagerMMS_CONFIG_ALIAS_MAX_CHARS = 'aliasMaxChars';
  TJSmsManagerMMS_CONFIG_ALIAS_MIN_CHARS = 'aliasMinChars';
  TJSmsManagerMMS_CONFIG_ALLOW_ATTACH_AUDIO = 'allowAttachAudio';
  TJSmsManagerMMS_CONFIG_APPEND_TRANSACTION_ID = 'enabledTransID';
  TJSmsManagerMMS_CONFIG_EMAIL_GATEWAY_NUMBER = 'emailGatewayNumber';
  TJSmsManagerMMS_CONFIG_GROUP_MMS_ENABLED = 'enableGroupMms';
  TJSmsManagerMMS_CONFIG_HTTP_PARAMS = 'httpParams';
  TJSmsManagerMMS_CONFIG_HTTP_SOCKET_TIMEOUT = 'httpSocketTimeout';
  TJSmsManagerMMS_CONFIG_MAX_IMAGE_HEIGHT = 'maxImageHeight';
  TJSmsManagerMMS_CONFIG_MAX_IMAGE_WIDTH = 'maxImageWidth';
  TJSmsManagerMMS_CONFIG_MAX_MESSAGE_SIZE = 'maxMessageSize';
  TJSmsManagerMMS_CONFIG_MESSAGE_TEXT_MAX_SIZE = 'maxMessageTextSize';
  TJSmsManagerMMS_CONFIG_MMS_DELIVERY_REPORT_ENABLED = 'enableMMSDeliveryReports';
  TJSmsManagerMMS_CONFIG_MMS_ENABLED = 'enabledMMS';
  TJSmsManagerMMS_CONFIG_MMS_READ_REPORT_ENABLED = 'enableMMSReadReports';
  TJSmsManagerMMS_CONFIG_MULTIPART_SMS_ENABLED = 'enableMultipartSMS';
  TJSmsManagerMMS_CONFIG_NAI_SUFFIX = 'naiSuffix';
  TJSmsManagerMMS_CONFIG_NOTIFY_WAP_MMSC_ENABLED = 'enabledNotifyWapMMSC';
  TJSmsManagerMMS_CONFIG_RECIPIENT_LIMIT = 'recipientLimit';
  TJSmsManagerMMS_CONFIG_SEND_MULTIPART_SMS_AS_SEPARATE_MESSAGES = 'sendMultipartSmsAsSeparateMessages';
  TJSmsManagerMMS_CONFIG_SHOW_CELL_BROADCAST_APP_LINKS = 'config_cellBroadcastAppLinks';
  TJSmsManagerMMS_CONFIG_SMS_DELIVERY_REPORT_ENABLED = 'enableSMSDeliveryReports';
  TJSmsManagerMMS_CONFIG_SMS_TO_MMS_TEXT_LENGTH_THRESHOLD = 'smsToMmsTextLengthThreshold';
  TJSmsManagerMMS_CONFIG_SMS_TO_MMS_TEXT_THRESHOLD = 'smsToMmsTextThreshold';
  TJSmsManagerMMS_CONFIG_SUBJECT_MAX_LENGTH = 'maxSubjectLength';
  TJSmsManagerMMS_CONFIG_SUPPORT_HTTP_CHARSET_HEADER = 'supportHttpCharsetHeader';
  TJSmsManagerMMS_CONFIG_SUPPORT_MMS_CONTENT_DISPOSITION = 'supportMmsContentDisposition';
  TJSmsManagerMMS_CONFIG_UA_PROF_TAG_NAME = 'uaProfTagName';
  TJSmsManagerMMS_CONFIG_UA_PROF_URL = 'uaProfUrl';
  TJSmsManagerMMS_CONFIG_USER_AGENT = 'userAgent';
  TJSmsManagerMMS_ERROR_CONFIGURATION_ERROR = 7;
  TJSmsManagerMMS_ERROR_HTTP_FAILURE = 4;
  TJSmsManagerMMS_ERROR_INVALID_APN = 2;
  TJSmsManagerMMS_ERROR_IO_ERROR = 5;
  TJSmsManagerMMS_ERROR_NO_DATA_NETWORK = 8;
  TJSmsManagerMMS_ERROR_RETRY = 6;
  TJSmsManagerMMS_ERROR_UNABLE_CONNECT_MMS = 3;
  TJSmsManagerMMS_ERROR_UNSPECIFIED = 1;
  TJSmsManagerRESULT_ERROR_GENERIC_FAILURE = 1;
  TJSmsManagerRESULT_ERROR_NO_SERVICE = 4;
  TJSmsManagerRESULT_ERROR_NULL_PDU = 3;
  TJSmsManagerRESULT_ERROR_RADIO_OFF = 2;
  TJSmsManagerSTATUS_ON_ICC_FREE = 0;
  TJSmsManagerSTATUS_ON_ICC_READ = 1;
  TJSmsManagerSTATUS_ON_ICC_SENT = 5;
  TJSmsManagerSTATUS_ON_ICC_UNREAD = 3;
  TJSmsManagerSTATUS_ON_ICC_UNSENT = 7;

implementation

end.
