//
// Generated by JavaToPas v1.4 20140515 - 182029
////////////////////////////////////////////////////////////////////////////////
unit android.content.AsyncQueryHandler_WorkerHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JAsyncQueryHandler_WorkerHandler = interface;

  JAsyncQueryHandler_WorkerHandlerClass = interface(JObjectClass)
    ['{6CB5B134-C06F-421F-B7F9-52890B851070}']
    function init(looper : JLooper) : JAsyncQueryHandler_WorkerHandler; cdecl;  // (Landroid/content/AsyncQueryHandler;Landroid/os/Looper;)V A: $1
    procedure handleMessage(msg : JMessage) ; cdecl;                            // (Landroid/os/Message;)V A: $1
  end;

  [JavaSignature('android/content/AsyncQueryHandler_WorkerHandler')]
  JAsyncQueryHandler_WorkerHandler = interface(JObject)
    ['{845F3DB0-C384-4FDC-8DDC-AAF6D0AAF64A}']
    procedure handleMessage(msg : JMessage) ; cdecl;                            // (Landroid/os/Message;)V A: $1
  end;

  TJAsyncQueryHandler_WorkerHandler = class(TJavaGenericImport<JAsyncQueryHandler_WorkerHandlerClass, JAsyncQueryHandler_WorkerHandler>)
  end;

implementation

end.