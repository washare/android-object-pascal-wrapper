//
// Generated by JavaToPas v1.4 20140526 - 132813
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.Camera_AutoFocusCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.Camera;

type
  JCamera_AutoFocusCallback = interface;

  JCamera_AutoFocusCallbackClass = interface(JObjectClass)
    ['{C4852546-23F4-4D1F-B9E9-3288758280D9}']
    procedure onAutoFocus(booleanparam0 : boolean; JCameraparam1 : JCamera) ; cdecl;// (ZLandroid/hardware/Camera;)V A: $401
  end;

  [JavaSignature('android/hardware/Camera_AutoFocusCallback')]
  JCamera_AutoFocusCallback = interface(JObject)
    ['{C3A0578F-BE3C-47F0-8E7A-F668BCE321CA}']
    procedure onAutoFocus(booleanparam0 : boolean; JCameraparam1 : JCamera) ; cdecl;// (ZLandroid/hardware/Camera;)V A: $401
  end;

  TJCamera_AutoFocusCallback = class(TJavaGenericImport<JCamera_AutoFocusCallbackClass, JCamera_AutoFocusCallback>)
  end;

implementation

end.
