//
// Generated by JavaToPas v1.5 20171018 - 171251
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.Interpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInterpolator = interface;

  JInterpolatorClass = interface(JObjectClass)
    ['{1AEB6692-3102-4768-8181-ECBB03E49200}']
  end;

  [JavaSignature('android/view/animation/Interpolator')]
  JInterpolator = interface(JObject)
    ['{BC5B0FB9-4314-4DA1-A4B7-9BB9A8AC1EDE}']
  end;

  TJInterpolator = class(TJavaGenericImport<JInterpolatorClass, JInterpolator>)
  end;

implementation

end.
