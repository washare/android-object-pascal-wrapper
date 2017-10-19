//
// Generated by JavaToPas v1.5 20171018 - 170646
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.CameraConstrainedHighSpeedCaptureSession;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.camera2.CaptureRequest;

type
  JCameraConstrainedHighSpeedCaptureSession = interface;

  JCameraConstrainedHighSpeedCaptureSessionClass = interface(JObjectClass)
    ['{D6002AE9-5D74-4E6D-9E02-C5F141142F87}']
    function createHighSpeedRequestList(JCaptureRequestparam0 : JCaptureRequest) : JList; cdecl;// (Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List; A: $401
    function init : JCameraConstrainedHighSpeedCaptureSession; cdecl;           // ()V A: $1
  end;

  [JavaSignature('android/hardware/camera2/CameraConstrainedHighSpeedCaptureSession')]
  JCameraConstrainedHighSpeedCaptureSession = interface(JObject)
    ['{5A156B33-F3CA-44F7-84D7-EE205B7AC282}']
    function createHighSpeedRequestList(JCaptureRequestparam0 : JCaptureRequest) : JList; cdecl;// (Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List; A: $401
  end;

  TJCameraConstrainedHighSpeedCaptureSession = class(TJavaGenericImport<JCameraConstrainedHighSpeedCaptureSessionClass, JCameraConstrainedHighSpeedCaptureSession>)
  end;

implementation

end.
