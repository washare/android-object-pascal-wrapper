//
// Generated by JavaToPas v1.5 20171018 - 170919
////////////////////////////////////////////////////////////////////////////////
unit android.os.Handler_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JHandler_Callback = interface;

  JHandler_CallbackClass = interface(JObjectClass)
    ['{38C0FB38-A406-4669-A7D5-3887C327AE2A}']
    function handleMessage(JMessageparam0 : JMessage) : boolean; cdecl;         // (Landroid/os/Message;)Z A: $401
  end;

  [JavaSignature('android/os/Handler_Callback')]
  JHandler_Callback = interface(JObject)
    ['{A02E7F1E-A52D-4430-BCB5-9542928D9366}']
    function handleMessage(JMessageparam0 : JMessage) : boolean; cdecl;         // (Landroid/os/Message;)Z A: $401
  end;

  TJHandler_Callback = class(TJavaGenericImport<JHandler_CallbackClass, JHandler_Callback>)
  end;

implementation

end.
