//
// Generated by JavaToPas v1.5 20171018 - 170904
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ThreadPoolExecutor_DiscardOldestPolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.RejectedExecutionHandler;

type
  JThreadPoolExecutor_DiscardOldestPolicy = interface;

  JThreadPoolExecutor_DiscardOldestPolicyClass = interface(JObjectClass)
    ['{A55CB909-73FE-468B-8689-D45EC8A3E935}']
    function init : JThreadPoolExecutor_DiscardOldestPolicy; cdecl;             // ()V A: $1
    procedure rejectedExecution(r : JRunnable; e : JThreadPoolExecutor) ; cdecl;// (Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/ThreadPoolExecutor_DiscardOldestPolicy')]
  JThreadPoolExecutor_DiscardOldestPolicy = interface(JObject)
    ['{833E42AE-C6FF-46F5-97B2-D19F1706FF81}']
    procedure rejectedExecution(r : JRunnable; e : JThreadPoolExecutor) ; cdecl;// (Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V A: $1
  end;

  TJThreadPoolExecutor_DiscardOldestPolicy = class(TJavaGenericImport<JThreadPoolExecutor_DiscardOldestPolicyClass, JThreadPoolExecutor_DiscardOldestPolicy>)
  end;

implementation

end.
