//
// Generated by JavaToPas v1.5 20171018 - 170746
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.callback.CallbackHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCallbackHandler = interface;

  JCallbackHandlerClass = interface(JObjectClass)
    ['{CD083B25-6DF4-46DE-BF2D-B25AD217EB56}']
    procedure handle(TJavaArrayJCallbackparam0 : TJavaArray<JCallback>) ; cdecl;// ([Ljavax/security/auth/callback/Callback;)V A: $401
  end;

  [JavaSignature('javax/security/auth/callback/CallbackHandler')]
  JCallbackHandler = interface(JObject)
    ['{056EA05E-7983-4680-9DAB-A19CF671255D}']
    procedure handle(TJavaArrayJCallbackparam0 : TJavaArray<JCallback>) ; cdecl;// ([Ljavax/security/auth/callback/Callback;)V A: $401
  end;

  TJCallbackHandler = class(TJavaGenericImport<JCallbackHandlerClass, JCallbackHandler>)
  end;

implementation

end.
