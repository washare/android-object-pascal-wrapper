//
// Generated by JavaToPas v1.5 20171018 - 171314
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.SurfaceTexture_OutOfResourcesException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSurfaceTexture_OutOfResourcesException = interface;

  JSurfaceTexture_OutOfResourcesExceptionClass = interface(JObjectClass)
    ['{3CB0E6F8-2CFA-4BD2-A154-461A402E931E}']
    function init : JSurfaceTexture_OutOfResourcesException; cdecl; overload;   // ()V A: $1
    function init(&name : JString) : JSurfaceTexture_OutOfResourcesException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/graphics/SurfaceTexture_OutOfResourcesException')]
  JSurfaceTexture_OutOfResourcesException = interface(JObject)
    ['{84F1E8AD-EA0A-495D-ABE5-FFDF6BB4A229}']
  end;

  TJSurfaceTexture_OutOfResourcesException = class(TJavaGenericImport<JSurfaceTexture_OutOfResourcesExceptionClass, JSurfaceTexture_OutOfResourcesException>)
  end;

implementation

end.
