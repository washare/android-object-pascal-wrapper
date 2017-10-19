//
// Generated by JavaToPas v1.5 20171018 - 171321
////////////////////////////////////////////////////////////////////////////////
unit android.content.SyncContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.SyncResult,
  Androidapi.JNI.os;

type
  JSyncContext = interface;

  JSyncContextClass = interface(JObjectClass)
    ['{EA48C832-FA8D-4B5C-AF1A-38E1371C7C3E}']
    function getSyncContextBinder : JIBinder; cdecl;                            // ()Landroid/os/IBinder; A: $1
    procedure onFinished(result : JSyncResult) ; cdecl;                         // (Landroid/content/SyncResult;)V A: $1
  end;

  [JavaSignature('android/content/SyncContext')]
  JSyncContext = interface(JObject)
    ['{A0027CC4-C438-478D-B75A-BF69CC065D52}']
    function getSyncContextBinder : JIBinder; cdecl;                            // ()Landroid/os/IBinder; A: $1
    procedure onFinished(result : JSyncResult) ; cdecl;                         // (Landroid/content/SyncResult;)V A: $1
  end;

  TJSyncContext = class(TJavaGenericImport<JSyncContextClass, JSyncContext>)
  end;

implementation

end.
