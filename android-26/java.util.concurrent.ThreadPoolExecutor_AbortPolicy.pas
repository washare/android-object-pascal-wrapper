//
// Generated by JavaToPas v1.5 20171018 - 171203
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ThreadPoolExecutor_AbortPolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.RejectedExecutionHandler;

type
  JThreadPoolExecutor_AbortPolicy = interface;

  JThreadPoolExecutor_AbortPolicyClass = interface(JObjectClass)
    ['{E2AE5151-1DD9-4B7D-A529-604A81C6D25A}']
    function init : JThreadPoolExecutor_AbortPolicy; cdecl;                     // ()V A: $1
    procedure rejectedExecution(r : JRunnable; e : JThreadPoolExecutor) ; cdecl;// (Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/ThreadPoolExecutor_AbortPolicy')]
  JThreadPoolExecutor_AbortPolicy = interface(JObject)
    ['{3A9C265E-F269-4894-A828-EC644716DF2E}']
    procedure rejectedExecution(r : JRunnable; e : JThreadPoolExecutor) ; cdecl;// (Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V A: $1
  end;

  TJThreadPoolExecutor_AbortPolicy = class(TJavaGenericImport<JThreadPoolExecutor_AbortPolicyClass, JThreadPoolExecutor_AbortPolicy>)
  end;

implementation

end.
