//
// Generated by JavaToPas v1.4 20140515 - 173525
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.SurfaceTexture_OnFrameAvailableListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.SurfaceTexture;

type
  JSurfaceTexture_OnFrameAvailableListener = interface;

  JSurfaceTexture_OnFrameAvailableListenerClass = interface(JObjectClass)
    ['{3C851C43-2E87-4DAC-B3E1-C09DCE2380F8}']
    procedure onFrameAvailable(JSurfaceTextureparam0 : JSurfaceTexture) ; cdecl;// (Landroid/graphics/SurfaceTexture;)V A: $401
  end;

  [JavaSignature('android/graphics/SurfaceTexture_OnFrameAvailableListener')]
  JSurfaceTexture_OnFrameAvailableListener = interface(JObject)
    ['{260470D8-2A5C-4A00-A106-22761103F5D8}']
    procedure onFrameAvailable(JSurfaceTextureparam0 : JSurfaceTexture) ; cdecl;// (Landroid/graphics/SurfaceTexture;)V A: $401
  end;

  TJSurfaceTexture_OnFrameAvailableListener = class(TJavaGenericImport<JSurfaceTexture_OnFrameAvailableListenerClass, JSurfaceTexture_OnFrameAvailableListener>)
  end;

implementation

end.