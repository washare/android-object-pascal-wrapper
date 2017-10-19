//
// Generated by JavaToPas v1.5 20171018 - 171002
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.CameraDevice_StateCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.camera2.CameraDevice;

type
  JCameraDevice_StateCallback = interface;

  JCameraDevice_StateCallbackClass = interface(JObjectClass)
    ['{177D70DC-79FA-461E-897F-B922EC3A6017}']
    function _GetERROR_CAMERA_DEVICE : Integer; cdecl;                          //  A: $19
    function _GetERROR_CAMERA_DISABLED : Integer; cdecl;                        //  A: $19
    function _GetERROR_CAMERA_IN_USE : Integer; cdecl;                          //  A: $19
    function _GetERROR_CAMERA_SERVICE : Integer; cdecl;                         //  A: $19
    function _GetERROR_MAX_CAMERAS_IN_USE : Integer; cdecl;                     //  A: $19
    function init : JCameraDevice_StateCallback; cdecl;                         // ()V A: $1
    procedure onClosed(camera : JCameraDevice) ; cdecl;                         // (Landroid/hardware/camera2/CameraDevice;)V A: $1
    procedure onDisconnected(JCameraDeviceparam0 : JCameraDevice) ; cdecl;      // (Landroid/hardware/camera2/CameraDevice;)V A: $401
    procedure onError(JCameraDeviceparam0 : JCameraDevice; Integerparam1 : Integer) ; cdecl;// (Landroid/hardware/camera2/CameraDevice;I)V A: $401
    procedure onOpened(JCameraDeviceparam0 : JCameraDevice) ; cdecl;            // (Landroid/hardware/camera2/CameraDevice;)V A: $401
    property ERROR_CAMERA_DEVICE : Integer read _GetERROR_CAMERA_DEVICE;        // I A: $19
    property ERROR_CAMERA_DISABLED : Integer read _GetERROR_CAMERA_DISABLED;    // I A: $19
    property ERROR_CAMERA_IN_USE : Integer read _GetERROR_CAMERA_IN_USE;        // I A: $19
    property ERROR_CAMERA_SERVICE : Integer read _GetERROR_CAMERA_SERVICE;      // I A: $19
    property ERROR_MAX_CAMERAS_IN_USE : Integer read _GetERROR_MAX_CAMERAS_IN_USE;// I A: $19
  end;

  [JavaSignature('android/hardware/camera2/CameraDevice_StateCallback')]
  JCameraDevice_StateCallback = interface(JObject)
    ['{13323665-E698-4ACE-9024-FFD732EEFF03}']
    procedure onClosed(camera : JCameraDevice) ; cdecl;                         // (Landroid/hardware/camera2/CameraDevice;)V A: $1
    procedure onDisconnected(JCameraDeviceparam0 : JCameraDevice) ; cdecl;      // (Landroid/hardware/camera2/CameraDevice;)V A: $401
    procedure onError(JCameraDeviceparam0 : JCameraDevice; Integerparam1 : Integer) ; cdecl;// (Landroid/hardware/camera2/CameraDevice;I)V A: $401
    procedure onOpened(JCameraDeviceparam0 : JCameraDevice) ; cdecl;            // (Landroid/hardware/camera2/CameraDevice;)V A: $401
  end;

  TJCameraDevice_StateCallback = class(TJavaGenericImport<JCameraDevice_StateCallbackClass, JCameraDevice_StateCallback>)
  end;

const
  TJCameraDevice_StateCallbackERROR_CAMERA_DEVICE = 4;
  TJCameraDevice_StateCallbackERROR_CAMERA_DISABLED = 3;
  TJCameraDevice_StateCallbackERROR_CAMERA_IN_USE = 1;
  TJCameraDevice_StateCallbackERROR_CAMERA_SERVICE = 5;
  TJCameraDevice_StateCallbackERROR_MAX_CAMERAS_IN_USE = 2;

implementation

end.
