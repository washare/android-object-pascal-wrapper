//
// Generated by JavaToPas v1.5 20171018 - 170740
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.AbstractExecutorService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.RunnableFuture,
  java.util.concurrent.Callable,
  java.util.concurrent.Future,
  java.util.concurrent.TimeUnit;

type
  JAbstractExecutorService = interface;

  JAbstractExecutorServiceClass = interface(JObjectClass)
    ['{1C24C690-BAA5-4CA9-BF54-FD7D25641C0C}']
    function init : JAbstractExecutorService; cdecl;                            // ()V A: $1
    function invokeAll(tasks : JCollection) : JList; cdecl; overload;           // (Ljava/util/Collection;)Ljava/util/List; A: $1
    function invokeAll(tasks : JCollection; timeout : Int64; &unit : JTimeUnit) : JList; cdecl; overload;// (Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List; A: $1
    function invokeAny(tasks : JCollection) : JObject; cdecl; overload;         // (Ljava/util/Collection;)Ljava/lang/Object; A: $1
    function invokeAny(tasks : JCollection; timeout : Int64; &unit : JTimeUnit) : JObject; cdecl; overload;// (Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $1
    function submit(task : JCallable) : JFuture; cdecl; overload;               // (Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future; A: $1
    function submit(task : JRunnable) : JFuture; cdecl; overload;               // (Ljava/lang/Runnable;)Ljava/util/concurrent/Future; A: $1
    function submit(task : JRunnable; result : JObject) : JFuture; cdecl; overload;// (Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future; A: $1
  end;

  [JavaSignature('java/util/concurrent/AbstractExecutorService')]
  JAbstractExecutorService = interface(JObject)
    ['{A0A65AC0-B2CA-473A-BEB6-C66D0E75C649}']
    function invokeAll(tasks : JCollection) : JList; cdecl; overload;           // (Ljava/util/Collection;)Ljava/util/List; A: $1
    function invokeAll(tasks : JCollection; timeout : Int64; &unit : JTimeUnit) : JList; cdecl; overload;// (Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List; A: $1
    function invokeAny(tasks : JCollection) : JObject; cdecl; overload;         // (Ljava/util/Collection;)Ljava/lang/Object; A: $1
    function invokeAny(tasks : JCollection; timeout : Int64; &unit : JTimeUnit) : JObject; cdecl; overload;// (Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $1
    function submit(task : JCallable) : JFuture; cdecl; overload;               // (Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future; A: $1
    function submit(task : JRunnable) : JFuture; cdecl; overload;               // (Ljava/lang/Runnable;)Ljava/util/concurrent/Future; A: $1
    function submit(task : JRunnable; result : JObject) : JFuture; cdecl; overload;// (Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future; A: $1
  end;

  TJAbstractExecutorService = class(TJavaGenericImport<JAbstractExecutorServiceClass, JAbstractExecutorService>)
  end;

implementation

end.
