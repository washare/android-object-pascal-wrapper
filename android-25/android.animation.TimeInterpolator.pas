//
// Generated by JavaToPas v1.5 20171018 - 170922
////////////////////////////////////////////////////////////////////////////////
unit android.animation.TimeInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimeInterpolator = interface;

  JTimeInterpolatorClass = interface(JObjectClass)
    ['{39E52AF6-B062-4BBA-BE52-44B8B350C79B}']
    function getInterpolation(Singleparam0 : Single) : Single; cdecl;           // (F)F A: $401
  end;

  [JavaSignature('android/animation/TimeInterpolator')]
  JTimeInterpolator = interface(JObject)
    ['{72636602-9314-4974-B359-D9198A17BEC7}']
    function getInterpolation(Singleparam0 : Single) : Single; cdecl;           // (F)F A: $401
  end;

  TJTimeInterpolator = class(TJavaGenericImport<JTimeInterpolatorClass, JTimeInterpolator>)
  end;

implementation

end.
