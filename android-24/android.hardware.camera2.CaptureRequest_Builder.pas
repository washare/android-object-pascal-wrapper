//
// Generated by JavaToPas v1.5 20171018 - 170645
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.CaptureRequest_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.Surface,
  android.hardware.camera2.CaptureRequest_Key,
  android.hardware.camera2.CaptureRequest;

type
  JCaptureRequest_Builder = interface;

  JCaptureRequest_BuilderClass = interface(JObjectClass)
    ['{D70D6984-7D61-46B0-BE65-1FD76A9F88BB}']
    function build : JCaptureRequest; cdecl;                                    // ()Landroid/hardware/camera2/CaptureRequest; A: $1
    function get(key : JCaptureRequest_Key) : JObject; cdecl;                   // (Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object; A: $1
    procedure &set(key : JCaptureRequest_Key; value : JObject) ; cdecl;         // (Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V A: $1
    procedure addTarget(outputTarget : JSurface) ; cdecl;                       // (Landroid/view/Surface;)V A: $1
    procedure removeTarget(outputTarget : JSurface) ; cdecl;                    // (Landroid/view/Surface;)V A: $1
    procedure setTag(tag : JObject) ; cdecl;                                    // (Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('android/hardware/camera2/CaptureRequest_Builder')]
  JCaptureRequest_Builder = interface(JObject)
    ['{06D9CF57-B849-49A8-ACCD-316E24BA9E94}']
    function build : JCaptureRequest; cdecl;                                    // ()Landroid/hardware/camera2/CaptureRequest; A: $1
    function get(key : JCaptureRequest_Key) : JObject; cdecl;                   // (Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object; A: $1
    procedure &set(key : JCaptureRequest_Key; value : JObject) ; cdecl;         // (Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V A: $1
    procedure addTarget(outputTarget : JSurface) ; cdecl;                       // (Landroid/view/Surface;)V A: $1
    procedure removeTarget(outputTarget : JSurface) ; cdecl;                    // (Landroid/view/Surface;)V A: $1
    procedure setTag(tag : JObject) ; cdecl;                                    // (Ljava/lang/Object;)V A: $1
  end;

  TJCaptureRequest_Builder = class(TJavaGenericImport<JCaptureRequest_BuilderClass, JCaptureRequest_Builder>)
  end;

implementation

end.
