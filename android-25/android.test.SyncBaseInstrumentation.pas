//
// Generated by JavaToPas v1.5 20171018 - 170927
////////////////////////////////////////////////////////////////////////////////
unit android.test.SyncBaseInstrumentation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JSyncBaseInstrumentation = interface;

  JSyncBaseInstrumentationClass = interface(JObjectClass)
    ['{90C47988-B700-4726-A4B2-C573FC1ED988}']
    function init : JSyncBaseInstrumentation; cdecl;                            // ()V A: $1
  end;

  [JavaSignature('android/test/SyncBaseInstrumentation')]
  JSyncBaseInstrumentation = interface(JObject)
    ['{25DC8263-6FA1-478E-B64D-C1BFBD96690B}']
  end;

  TJSyncBaseInstrumentation = class(TJavaGenericImport<JSyncBaseInstrumentationClass, JSyncBaseInstrumentation>)
  end;

implementation

end.
