//
// Generated by JavaToPas v1.5 20171018 - 171255
////////////////////////////////////////////////////////////////////////////////
unit android.test.suitebuilder.annotation.Suppress;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSuppress = interface;

  JSuppressClass = interface(JObjectClass)
    ['{56FCA295-4951-4F96-A6BD-97EEF6DD0058}']
  end;

  [JavaSignature('android/test/suitebuilder/annotation/Suppress')]
  JSuppress = interface(JObject)
    ['{135E1E0B-EFE4-4CDF-A12F-B993EBBA8618}']
  end;

  TJSuppress = class(TJavaGenericImport<JSuppressClass, JSuppress>)
  end;

implementation

end.