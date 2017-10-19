//
// Generated by JavaToPas v1.5 20171018 - 170706
////////////////////////////////////////////////////////////////////////////////
unit android.widget.RemoteViewsService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ClipData,
  android.widget.RemoteViewsService_RemoteViewsFactory;

type
  JRemoteViewsService = interface;

  JRemoteViewsServiceClass = interface(JObjectClass)
    ['{4DEE7F6C-DFC9-4CD0-8189-AE2D22F9882F}']
    function init : JRemoteViewsService; cdecl;                                 // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onGetViewFactory(JIntentparam0 : JIntent) : JRemoteViewsService_RemoteViewsFactory; cdecl;// (Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory; A: $401
  end;

  [JavaSignature('android/widget/RemoteViewsService$RemoteViewsFactory')]
  JRemoteViewsService = interface(JObject)
    ['{7AF2339D-9487-4647-AB00-1AB8651DC8E9}']
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onGetViewFactory(JIntentparam0 : JIntent) : JRemoteViewsService_RemoteViewsFactory; cdecl;// (Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory; A: $401
  end;

  TJRemoteViewsService = class(TJavaGenericImport<JRemoteViewsServiceClass, JRemoteViewsService>)
  end;

implementation

end.