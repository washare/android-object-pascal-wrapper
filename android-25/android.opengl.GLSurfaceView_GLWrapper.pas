//
// Generated by JavaToPas v1.5 20171018 - 171021
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLSurfaceView_GLWrapper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.microedition.khronos.opengles.GL;

type
  JGLSurfaceView_GLWrapper = interface;

  JGLSurfaceView_GLWrapperClass = interface(JObjectClass)
    ['{3F13C8B3-BAC2-4F8D-ABB6-B1CFB86BC6BE}']
    function wrap(JGLparam0 : JGL) : JGL; cdecl;                                // (Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL; A: $401
  end;

  [JavaSignature('android/opengl/GLSurfaceView_GLWrapper')]
  JGLSurfaceView_GLWrapper = interface(JObject)
    ['{1DE7B8B3-DF8F-431F-B20B-0D0E53FCF90E}']
    function wrap(JGLparam0 : JGL) : JGL; cdecl;                                // (Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL; A: $401
  end;

  TJGLSurfaceView_GLWrapper = class(TJavaGenericImport<JGLSurfaceView_GLWrapperClass, JGLSurfaceView_GLWrapper>)
  end;

implementation

end.
