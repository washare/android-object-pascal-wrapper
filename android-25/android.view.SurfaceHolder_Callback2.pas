//
// Generated by JavaToPas v1.5 20171018 - 171037
////////////////////////////////////////////////////////////////////////////////
unit android.view.SurfaceHolder_Callback2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.SurfaceHolder;

type
  JSurfaceHolder_Callback2 = interface;

  JSurfaceHolder_Callback2Class = interface(JObjectClass)
    ['{7E551A34-2294-49E2-B9DE-07191B22B56A}']
    procedure surfaceRedrawNeeded(JSurfaceHolderparam0 : JSurfaceHolder) ; cdecl;// (Landroid/view/SurfaceHolder;)V A: $401
  end;

  [JavaSignature('android/view/SurfaceHolder_Callback2')]
  JSurfaceHolder_Callback2 = interface(JObject)
    ['{ED1F53D6-6E47-4DE0-8F06-81FBC2090F25}']
    procedure surfaceRedrawNeeded(JSurfaceHolderparam0 : JSurfaceHolder) ; cdecl;// (Landroid/view/SurfaceHolder;)V A: $401
  end;

  TJSurfaceHolder_Callback2 = class(TJavaGenericImport<JSurfaceHolder_Callback2Class, JSurfaceHolder_Callback2>)
  end;

implementation

end.
