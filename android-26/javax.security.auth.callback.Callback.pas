//
// Generated by JavaToPas v1.5 20171018 - 171141
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.callback.Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCallback = interface;

  JCallbackClass = interface(JObjectClass)
    ['{81319662-3D97-4113-AA0C-229B1DE7F687}']
  end;

  [JavaSignature('javax/security/auth/callback/Callback')]
  JCallback = interface(JObject)
    ['{D5055378-F37B-42C9-9072-60AE46208226}']
  end;

  TJCallback = class(TJavaGenericImport<JCallbackClass, JCallback>)
  end;

implementation

end.
