//
// Generated by JavaToPas v1.5 20171018 - 171309
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmManagerClient;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ContentValues,
  android.net.Uri,
  android.drm.DrmRights,
  android.drm.DrmInfo,
  android.drm.DrmInfoRequest,
  android.drm.DrmConvertedStatus,
  android.drm.DrmInfoEvent,
  android.drm.DrmEvent,
  android.drm.DrmErrorEvent;

type
  JDrmManagerClient_OnErrorListener = interface; // merged
  JDrmManagerClient_OnEventListener = interface; // merged
  JDrmManagerClient_OnInfoListener = interface; // merged
  JDrmManagerClient = interface;

  JDrmManagerClientClass = interface(JObjectClass)
    ['{6406382A-E4F8-439A-AC11-E3EA2EB4C0AD}']
    function _GetERROR_NONE : Integer; cdecl;                                   //  A: $19
    function _GetERROR_UNKNOWN : Integer; cdecl;                                //  A: $19
    function acquireDrmInfo(drmInfoRequest : JDrmInfoRequest) : JDrmInfo; cdecl;// (Landroid/drm/DrmInfoRequest;)Landroid/drm/DrmInfo; A: $1
    function acquireRights(drmInfoRequest : JDrmInfoRequest) : Integer; cdecl;  // (Landroid/drm/DrmInfoRequest;)I A: $1
    function canHandle(path : JString; mimeType : JString) : boolean; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Z A: $1
    function canHandle(uri : JUri; mimeType : JString) : boolean; cdecl; overload;// (Landroid/net/Uri;Ljava/lang/String;)Z A: $1
    function checkRightsStatus(path : JString) : Integer; cdecl; overload;      // (Ljava/lang/String;)I A: $1
    function checkRightsStatus(path : JString; action : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    function checkRightsStatus(uri : JUri) : Integer; cdecl; overload;          // (Landroid/net/Uri;)I A: $1
    function checkRightsStatus(uri : JUri; action : Integer) : Integer; cdecl; overload;// (Landroid/net/Uri;I)I A: $1
    function closeConvertSession(convertId : Integer) : JDrmConvertedStatus; cdecl;// (I)Landroid/drm/DrmConvertedStatus; A: $1
    function convertData(convertId : Integer; inputData : TJavaArray<Byte>) : JDrmConvertedStatus; cdecl;// (I[B)Landroid/drm/DrmConvertedStatus; A: $1
    function getAvailableDrmEngines : TJavaArray<JString>; cdecl;               // ()[Ljava/lang/String; A: $1
    function getConstraints(path : JString; action : Integer) : JContentValues; cdecl; overload;// (Ljava/lang/String;I)Landroid/content/ContentValues; A: $1
    function getConstraints(uri : JUri; action : Integer) : JContentValues; cdecl; overload;// (Landroid/net/Uri;I)Landroid/content/ContentValues; A: $1
    function getDrmObjectType(path : JString; mimeType : JString) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)I A: $1
    function getDrmObjectType(uri : JUri; mimeType : JString) : Integer; cdecl; overload;// (Landroid/net/Uri;Ljava/lang/String;)I A: $1
    function getMetadata(path : JString) : JContentValues; cdecl; overload;     // (Ljava/lang/String;)Landroid/content/ContentValues; A: $1
    function getMetadata(uri : JUri) : JContentValues; cdecl; overload;         // (Landroid/net/Uri;)Landroid/content/ContentValues; A: $1
    function getOriginalMimeType(path : JString) : JString; cdecl; overload;    // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getOriginalMimeType(uri : JUri) : JString; cdecl; overload;        // (Landroid/net/Uri;)Ljava/lang/String; A: $1
    function init(context : JContext) : JDrmManagerClient; cdecl;               // (Landroid/content/Context;)V A: $1
    function openConvertSession(mimeType : JString) : Integer; cdecl;           // (Ljava/lang/String;)I A: $1
    function processDrmInfo(drmInfo : JDrmInfo) : Integer; cdecl;               // (Landroid/drm/DrmInfo;)I A: $1
    function removeAllRights : Integer; cdecl;                                  // ()I A: $1
    function removeRights(path : JString) : Integer; cdecl; overload;           // (Ljava/lang/String;)I A: $1
    function removeRights(uri : JUri) : Integer; cdecl; overload;               // (Landroid/net/Uri;)I A: $1
    function saveRights(drmRights : JDrmRights; rightsPath : JString; contentPath : JString) : Integer; cdecl;// (Landroid/drm/DrmRights;Ljava/lang/String;Ljava/lang/String;)I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure release ; deprecated; cdecl;                                      // ()V A: $1
    procedure setOnErrorListener(errorListener : JDrmManagerClient_OnErrorListener) ; cdecl;// (Landroid/drm/DrmManagerClient$OnErrorListener;)V A: $21
    procedure setOnEventListener(eventListener : JDrmManagerClient_OnEventListener) ; cdecl;// (Landroid/drm/DrmManagerClient$OnEventListener;)V A: $21
    procedure setOnInfoListener(infoListener : JDrmManagerClient_OnInfoListener) ; cdecl;// (Landroid/drm/DrmManagerClient$OnInfoListener;)V A: $21
    property ERROR_NONE : Integer read _GetERROR_NONE;                          // I A: $19
    property ERROR_UNKNOWN : Integer read _GetERROR_UNKNOWN;                    // I A: $19
  end;

  [JavaSignature('android/drm/DrmManagerClient$OnErrorListener')]
  JDrmManagerClient = interface(JObject)
    ['{D0CFFF13-4726-49F0-976D-0FAF7432B412}']
    function acquireDrmInfo(drmInfoRequest : JDrmInfoRequest) : JDrmInfo; cdecl;// (Landroid/drm/DrmInfoRequest;)Landroid/drm/DrmInfo; A: $1
    function acquireRights(drmInfoRequest : JDrmInfoRequest) : Integer; cdecl;  // (Landroid/drm/DrmInfoRequest;)I A: $1
    function canHandle(path : JString; mimeType : JString) : boolean; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Z A: $1
    function canHandle(uri : JUri; mimeType : JString) : boolean; cdecl; overload;// (Landroid/net/Uri;Ljava/lang/String;)Z A: $1
    function checkRightsStatus(path : JString) : Integer; cdecl; overload;      // (Ljava/lang/String;)I A: $1
    function checkRightsStatus(path : JString; action : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    function checkRightsStatus(uri : JUri) : Integer; cdecl; overload;          // (Landroid/net/Uri;)I A: $1
    function checkRightsStatus(uri : JUri; action : Integer) : Integer; cdecl; overload;// (Landroid/net/Uri;I)I A: $1
    function closeConvertSession(convertId : Integer) : JDrmConvertedStatus; cdecl;// (I)Landroid/drm/DrmConvertedStatus; A: $1
    function convertData(convertId : Integer; inputData : TJavaArray<Byte>) : JDrmConvertedStatus; cdecl;// (I[B)Landroid/drm/DrmConvertedStatus; A: $1
    function getAvailableDrmEngines : TJavaArray<JString>; cdecl;               // ()[Ljava/lang/String; A: $1
    function getConstraints(path : JString; action : Integer) : JContentValues; cdecl; overload;// (Ljava/lang/String;I)Landroid/content/ContentValues; A: $1
    function getConstraints(uri : JUri; action : Integer) : JContentValues; cdecl; overload;// (Landroid/net/Uri;I)Landroid/content/ContentValues; A: $1
    function getDrmObjectType(path : JString; mimeType : JString) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)I A: $1
    function getDrmObjectType(uri : JUri; mimeType : JString) : Integer; cdecl; overload;// (Landroid/net/Uri;Ljava/lang/String;)I A: $1
    function getMetadata(path : JString) : JContentValues; cdecl; overload;     // (Ljava/lang/String;)Landroid/content/ContentValues; A: $1
    function getMetadata(uri : JUri) : JContentValues; cdecl; overload;         // (Landroid/net/Uri;)Landroid/content/ContentValues; A: $1
    function getOriginalMimeType(path : JString) : JString; cdecl; overload;    // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getOriginalMimeType(uri : JUri) : JString; cdecl; overload;        // (Landroid/net/Uri;)Ljava/lang/String; A: $1
    function openConvertSession(mimeType : JString) : Integer; cdecl;           // (Ljava/lang/String;)I A: $1
    function processDrmInfo(drmInfo : JDrmInfo) : Integer; cdecl;               // (Landroid/drm/DrmInfo;)I A: $1
    function removeAllRights : Integer; cdecl;                                  // ()I A: $1
    function removeRights(path : JString) : Integer; cdecl; overload;           // (Ljava/lang/String;)I A: $1
    function removeRights(uri : JUri) : Integer; cdecl; overload;               // (Landroid/net/Uri;)I A: $1
    function saveRights(drmRights : JDrmRights; rightsPath : JString; contentPath : JString) : Integer; cdecl;// (Landroid/drm/DrmRights;Ljava/lang/String;Ljava/lang/String;)I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure release ; deprecated; cdecl;                                      // ()V A: $1
  end;

  TJDrmManagerClient = class(TJavaGenericImport<JDrmManagerClientClass, JDrmManagerClient>)
  end;

  // Merged from: .\android.drm.DrmManagerClient_OnInfoListener.pas
  JDrmManagerClient_OnInfoListenerClass = interface(JObjectClass)
    ['{5E505E6C-CF18-443D-922E-CB8A1863080B}']
    procedure onInfo(JDrmManagerClientparam0 : JDrmManagerClient; JDrmInfoEventparam1 : JDrmInfoEvent) ; cdecl;// (Landroid/drm/DrmManagerClient;Landroid/drm/DrmInfoEvent;)V A: $401
  end;

  [JavaSignature('android/drm/DrmManagerClient_OnInfoListener')]
  JDrmManagerClient_OnInfoListener = interface(JObject)
    ['{9C5DD775-EF67-4895-AC93-2A303951380B}']
    procedure onInfo(JDrmManagerClientparam0 : JDrmManagerClient; JDrmInfoEventparam1 : JDrmInfoEvent) ; cdecl;// (Landroid/drm/DrmManagerClient;Landroid/drm/DrmInfoEvent;)V A: $401
  end;

  TJDrmManagerClient_OnInfoListener = class(TJavaGenericImport<JDrmManagerClient_OnInfoListenerClass, JDrmManagerClient_OnInfoListener>)
  end;


  // Merged from: .\android.drm.DrmManagerClient_OnEventListener.pas
  JDrmManagerClient_OnEventListenerClass = interface(JObjectClass)
    ['{802E7966-DA81-45C7-A158-02519D4097E4}']
    procedure onEvent(JDrmManagerClientparam0 : JDrmManagerClient; JDrmEventparam1 : JDrmEvent) ; cdecl;// (Landroid/drm/DrmManagerClient;Landroid/drm/DrmEvent;)V A: $401
  end;

  [JavaSignature('android/drm/DrmManagerClient_OnEventListener')]
  JDrmManagerClient_OnEventListener = interface(JObject)
    ['{432E2262-AC07-4FCD-8884-9AA179D3723D}']
    procedure onEvent(JDrmManagerClientparam0 : JDrmManagerClient; JDrmEventparam1 : JDrmEvent) ; cdecl;// (Landroid/drm/DrmManagerClient;Landroid/drm/DrmEvent;)V A: $401
  end;

  TJDrmManagerClient_OnEventListener = class(TJavaGenericImport<JDrmManagerClient_OnEventListenerClass, JDrmManagerClient_OnEventListener>)
  end;


  // Merged from: .\android.drm.DrmManagerClient_OnErrorListener.pas
  JDrmManagerClient_OnErrorListenerClass = interface(JObjectClass)
    ['{2972451D-54F3-4C5F-9B26-7AF093AC3B03}']
    procedure onError(JDrmManagerClientparam0 : JDrmManagerClient; JDrmErrorEventparam1 : JDrmErrorEvent) ; cdecl;// (Landroid/drm/DrmManagerClient;Landroid/drm/DrmErrorEvent;)V A: $401
  end;

  [JavaSignature('android/drm/DrmManagerClient_OnErrorListener')]
  JDrmManagerClient_OnErrorListener = interface(JObject)
    ['{302AD6C7-1F7E-4B87-9032-DD418E80E6C4}']
    procedure onError(JDrmManagerClientparam0 : JDrmManagerClient; JDrmErrorEventparam1 : JDrmErrorEvent) ; cdecl;// (Landroid/drm/DrmManagerClient;Landroid/drm/DrmErrorEvent;)V A: $401
  end;

  TJDrmManagerClient_OnErrorListener = class(TJavaGenericImport<JDrmManagerClient_OnErrorListenerClass, JDrmManagerClient_OnErrorListener>)
  end;


const
  TJDrmManagerClientERROR_NONE = 0;
  TJDrmManagerClientERROR_UNKNOWN = -2000;

implementation

end.
