//
// Generated by JavaToPas v1.5 20171018 - 171000
////////////////////////////////////////////////////////////////////////////////
unit android.telecom.Connection_VideoProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.Surface,
  android.telecom.VideoProfile,
  android.net.Uri,
  android.telecom.VideoProfile_CameraCapabilities;

type
  JConnection_VideoProvider = interface;

  JConnection_VideoProviderClass = interface(JObjectClass)
    ['{517BCBBD-C587-48F8-AC12-FAF3DD5CF3A4}']
    function _GetSESSION_EVENT_CAMERA_FAILURE : Integer; cdecl;                 //  A: $19
    function _GetSESSION_EVENT_CAMERA_READY : Integer; cdecl;                   //  A: $19
    function _GetSESSION_EVENT_RX_PAUSE : Integer; cdecl;                       //  A: $19
    function _GetSESSION_EVENT_RX_RESUME : Integer; cdecl;                      //  A: $19
    function _GetSESSION_EVENT_TX_START : Integer; cdecl;                       //  A: $19
    function _GetSESSION_EVENT_TX_STOP : Integer; cdecl;                        //  A: $19
    function _GetSESSION_MODIFY_REQUEST_FAIL : Integer; cdecl;                  //  A: $19
    function _GetSESSION_MODIFY_REQUEST_INVALID : Integer; cdecl;               //  A: $19
    function _GetSESSION_MODIFY_REQUEST_REJECTED_BY_REMOTE : Integer; cdecl;    //  A: $19
    function _GetSESSION_MODIFY_REQUEST_SUCCESS : Integer; cdecl;               //  A: $19
    function _GetSESSION_MODIFY_REQUEST_TIMED_OUT : Integer; cdecl;             //  A: $19
    function init : JConnection_VideoProvider; cdecl;                           // ()V A: $1
    procedure changeCameraCapabilities(cameraCapabilities : JVideoProfile_CameraCapabilities) ; cdecl;// (Landroid/telecom/VideoProfile$CameraCapabilities;)V A: $1
    procedure changePeerDimensions(width : Integer; height : Integer) ; cdecl;  // (II)V A: $1
    procedure changeVideoQuality(videoQuality : Integer) ; cdecl;               // (I)V A: $1
    procedure handleCallSessionEvent(event : Integer) ; cdecl;                  // (I)V A: $1
    procedure onRequestCameraCapabilities ; cdecl;                              // ()V A: $401
    procedure onRequestConnectionDataUsage ; cdecl;                             // ()V A: $401
    procedure onSendSessionModifyRequest(JVideoProfileparam0 : JVideoProfile; JVideoProfileparam1 : JVideoProfile) ; cdecl;// (Landroid/telecom/VideoProfile;Landroid/telecom/VideoProfile;)V A: $401
    procedure onSendSessionModifyResponse(JVideoProfileparam0 : JVideoProfile) ; cdecl;// (Landroid/telecom/VideoProfile;)V A: $401
    procedure onSetCamera(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
    procedure onSetDeviceOrientation(Integerparam0 : Integer) ; cdecl;          // (I)V A: $401
    procedure onSetDisplaySurface(JSurfaceparam0 : JSurface) ; cdecl;           // (Landroid/view/Surface;)V A: $401
    procedure onSetPauseImage(JUriparam0 : JUri) ; cdecl;                       // (Landroid/net/Uri;)V A: $401
    procedure onSetPreviewSurface(JSurfaceparam0 : JSurface) ; cdecl;           // (Landroid/view/Surface;)V A: $401
    procedure onSetZoom(Singleparam0 : Single) ; cdecl;                         // (F)V A: $401
    procedure receiveSessionModifyRequest(videoProfile : JVideoProfile) ; cdecl;// (Landroid/telecom/VideoProfile;)V A: $1
    procedure receiveSessionModifyResponse(status : Integer; requestedProfile : JVideoProfile; responseProfile : JVideoProfile) ; cdecl;// (ILandroid/telecom/VideoProfile;Landroid/telecom/VideoProfile;)V A: $1
    procedure setCallDataUsage(dataUsage : Int64) ; cdecl;                      // (J)V A: $1
    property SESSION_EVENT_CAMERA_FAILURE : Integer read _GetSESSION_EVENT_CAMERA_FAILURE;// I A: $19
    property SESSION_EVENT_CAMERA_READY : Integer read _GetSESSION_EVENT_CAMERA_READY;// I A: $19
    property SESSION_EVENT_RX_PAUSE : Integer read _GetSESSION_EVENT_RX_PAUSE;  // I A: $19
    property SESSION_EVENT_RX_RESUME : Integer read _GetSESSION_EVENT_RX_RESUME;// I A: $19
    property SESSION_EVENT_TX_START : Integer read _GetSESSION_EVENT_TX_START;  // I A: $19
    property SESSION_EVENT_TX_STOP : Integer read _GetSESSION_EVENT_TX_STOP;    // I A: $19
    property SESSION_MODIFY_REQUEST_FAIL : Integer read _GetSESSION_MODIFY_REQUEST_FAIL;// I A: $19
    property SESSION_MODIFY_REQUEST_INVALID : Integer read _GetSESSION_MODIFY_REQUEST_INVALID;// I A: $19
    property SESSION_MODIFY_REQUEST_REJECTED_BY_REMOTE : Integer read _GetSESSION_MODIFY_REQUEST_REJECTED_BY_REMOTE;// I A: $19
    property SESSION_MODIFY_REQUEST_SUCCESS : Integer read _GetSESSION_MODIFY_REQUEST_SUCCESS;// I A: $19
    property SESSION_MODIFY_REQUEST_TIMED_OUT : Integer read _GetSESSION_MODIFY_REQUEST_TIMED_OUT;// I A: $19
  end;

  [JavaSignature('android/telecom/Connection_VideoProvider')]
  JConnection_VideoProvider = interface(JObject)
    ['{13817025-486A-4AFA-8203-05E841581DAD}']
    procedure changeCameraCapabilities(cameraCapabilities : JVideoProfile_CameraCapabilities) ; cdecl;// (Landroid/telecom/VideoProfile$CameraCapabilities;)V A: $1
    procedure changePeerDimensions(width : Integer; height : Integer) ; cdecl;  // (II)V A: $1
    procedure changeVideoQuality(videoQuality : Integer) ; cdecl;               // (I)V A: $1
    procedure handleCallSessionEvent(event : Integer) ; cdecl;                  // (I)V A: $1
    procedure onRequestCameraCapabilities ; cdecl;                              // ()V A: $401
    procedure onRequestConnectionDataUsage ; cdecl;                             // ()V A: $401
    procedure onSendSessionModifyRequest(JVideoProfileparam0 : JVideoProfile; JVideoProfileparam1 : JVideoProfile) ; cdecl;// (Landroid/telecom/VideoProfile;Landroid/telecom/VideoProfile;)V A: $401
    procedure onSendSessionModifyResponse(JVideoProfileparam0 : JVideoProfile) ; cdecl;// (Landroid/telecom/VideoProfile;)V A: $401
    procedure onSetCamera(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
    procedure onSetDeviceOrientation(Integerparam0 : Integer) ; cdecl;          // (I)V A: $401
    procedure onSetDisplaySurface(JSurfaceparam0 : JSurface) ; cdecl;           // (Landroid/view/Surface;)V A: $401
    procedure onSetPauseImage(JUriparam0 : JUri) ; cdecl;                       // (Landroid/net/Uri;)V A: $401
    procedure onSetPreviewSurface(JSurfaceparam0 : JSurface) ; cdecl;           // (Landroid/view/Surface;)V A: $401
    procedure onSetZoom(Singleparam0 : Single) ; cdecl;                         // (F)V A: $401
    procedure receiveSessionModifyRequest(videoProfile : JVideoProfile) ; cdecl;// (Landroid/telecom/VideoProfile;)V A: $1
    procedure receiveSessionModifyResponse(status : Integer; requestedProfile : JVideoProfile; responseProfile : JVideoProfile) ; cdecl;// (ILandroid/telecom/VideoProfile;Landroid/telecom/VideoProfile;)V A: $1
    procedure setCallDataUsage(dataUsage : Int64) ; cdecl;                      // (J)V A: $1
  end;

  TJConnection_VideoProvider = class(TJavaGenericImport<JConnection_VideoProviderClass, JConnection_VideoProvider>)
  end;

const
  TJConnection_VideoProviderSESSION_EVENT_CAMERA_FAILURE = 5;
  TJConnection_VideoProviderSESSION_EVENT_CAMERA_READY = 6;
  TJConnection_VideoProviderSESSION_EVENT_RX_PAUSE = 1;
  TJConnection_VideoProviderSESSION_EVENT_RX_RESUME = 2;
  TJConnection_VideoProviderSESSION_EVENT_TX_START = 3;
  TJConnection_VideoProviderSESSION_EVENT_TX_STOP = 4;
  TJConnection_VideoProviderSESSION_MODIFY_REQUEST_FAIL = 2;
  TJConnection_VideoProviderSESSION_MODIFY_REQUEST_INVALID = 3;
  TJConnection_VideoProviderSESSION_MODIFY_REQUEST_REJECTED_BY_REMOTE = 5;
  TJConnection_VideoProviderSESSION_MODIFY_REQUEST_SUCCESS = 1;
  TJConnection_VideoProviderSESSION_MODIFY_REQUEST_TIMED_OUT = 4;

implementation

end.
