//
// Generated by JavaToPas v1.5 20171018 - 170724
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Thread;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JThread = interface;

  JThreadClass = interface(JObjectClass)
    ['{366D8B19-58E1-4F09-839C-0925F029FCDD}']
    function _GetMAX_PRIORITY : Integer; cdecl;                                 //  A: $19
    function _GetMIN_PRIORITY : Integer; cdecl;                                 //  A: $19
    function _GetNORM_PRIORITY : Integer; cdecl;                                //  A: $19
    function activeCount : Integer; cdecl;                                      // ()I A: $9
    function countStackFrames : Integer; deprecated; cdecl;                     // ()I A: $1
    function currentThread : JThread; cdecl;                                    // ()Ljava/lang/Thread; A: $109
    function enumerate(tarray : TJavaArray<JThread>) : Integer; cdecl;          // ([Ljava/lang/Thread;)I A: $9
    function getAllStackTraces : JMap; cdecl;                                   // ()Ljava/util/Map; A: $9
    function getContextClassLoader : JClassLoader; cdecl;                       // ()Ljava/lang/ClassLoader; A: $1
    function getDefaultUncaughtExceptionHandler : JThread_UncaughtExceptionHandler; cdecl;// ()Ljava/lang/Thread$UncaughtExceptionHandler; A: $9
    function getId : Int64; cdecl;                                              // ()J A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
    function getPriority : Integer; cdecl;                                      // ()I A: $11
    function getStackTrace : TJavaArray<JStackTraceElement>; cdecl;             // ()[Ljava/lang/StackTraceElement; A: $1
    function getState : JThread_State; cdecl;                                   // ()Ljava/lang/Thread$State; A: $1
    function getThreadGroup : JThreadGroup; cdecl;                              // ()Ljava/lang/ThreadGroup; A: $11
    function getUncaughtExceptionHandler : JThread_UncaughtExceptionHandler; cdecl;// ()Ljava/lang/Thread$UncaughtExceptionHandler; A: $1
    function holdsLock(obj : JObject) : boolean; cdecl;                         // (Ljava/lang/Object;)Z A: $9
    function init : JThread; cdecl; overload;                                   // ()V A: $1
    function init(&name : JString) : JThread; cdecl; overload;                  // (Ljava/lang/String;)V A: $1
    function init(group : JThreadGroup; &name : JString) : JThread; cdecl; overload;// (Ljava/lang/ThreadGroup;Ljava/lang/String;)V A: $1
    function init(group : JThreadGroup; target : JRunnable) : JThread; cdecl; overload;// (Ljava/lang/ThreadGroup;Ljava/lang/Runnable;)V A: $1
    function init(group : JThreadGroup; target : JRunnable; &name : JString) : JThread; cdecl; overload;// (Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V A: $1
    function init(group : JThreadGroup; target : JRunnable; &name : JString; stackSize : Int64) : JThread; cdecl; overload;// (Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V A: $1
    function init(target : JRunnable) : JThread; cdecl; overload;               // (Ljava/lang/Runnable;)V A: $1
    function init(target : JRunnable; &name : JString) : JThread; cdecl; overload;// (Ljava/lang/Runnable;Ljava/lang/String;)V A: $1
    function interrupted : boolean; cdecl;                                      // ()Z A: $109
    function isAlive : boolean; cdecl;                                          // ()Z A: $11
    function isDaemon : boolean; cdecl;                                         // ()Z A: $11
    function isInterrupted : boolean; cdecl;                                    // ()Z A: $101
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure checkAccess ; cdecl;                                              // ()V A: $11
    procedure destroy ; deprecated; cdecl;                                      // ()V A: $1
    procedure dumpStack ; cdecl;                                                // ()V A: $9
    procedure interrupt ; cdecl;                                                // ()V A: $1
    procedure join ; cdecl; overload;                                           // ()V A: $11
    procedure join(millis : Int64) ; cdecl; overload;                           // (J)V A: $11
    procedure join(millis : Int64; nanos : Integer) ; cdecl; overload;          // (JI)V A: $11
    procedure resume ; deprecated; cdecl;                                       // ()V A: $11
    procedure run ; cdecl;                                                      // ()V A: $1
    procedure setContextClassLoader(cl : JClassLoader) ; cdecl;                 // (Ljava/lang/ClassLoader;)V A: $1
    procedure setDaemon(on : boolean) ; cdecl;                                  // (Z)V A: $11
    procedure setDefaultUncaughtExceptionHandler(eh : JThread_UncaughtExceptionHandler) ; cdecl;// (Ljava/lang/Thread$UncaughtExceptionHandler;)V A: $9
    procedure setName(&name : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $11
    procedure setPriority(newPriority : Integer) ; cdecl;                       // (I)V A: $11
    procedure setUncaughtExceptionHandler(eh : JThread_UncaughtExceptionHandler) ; cdecl;// (Ljava/lang/Thread$UncaughtExceptionHandler;)V A: $1
    procedure sleep(millis : Int64) ; cdecl; overload;                          // (J)V A: $9
    procedure sleep(millis : Int64; nanos : Integer) ; cdecl; overload;         // (JI)V A: $9
    procedure start ; cdecl;                                                    // ()V A: $21
    procedure stop ; deprecated; cdecl; overload;                               // ()V A: $11
    procedure stop(obj : JThrowable) ; deprecated; cdecl; overload;             // (Ljava/lang/Throwable;)V A: $11
    procedure suspend ; deprecated; cdecl;                                      // ()V A: $11
    procedure yield ; cdecl;                                                    // ()V A: $109
    property MAX_PRIORITY : Integer read _GetMAX_PRIORITY;                      // I A: $19
    property MIN_PRIORITY : Integer read _GetMIN_PRIORITY;                      // I A: $19
    property NORM_PRIORITY : Integer read _GetNORM_PRIORITY;                    // I A: $19
  end;

  [JavaSignature('java/lang/Thread$UncaughtExceptionHandler')]
  JThread = interface(JObject)
    ['{E440DEC4-2FBB-44AE-9FAA-5547D40237EB}']
    function countStackFrames : Integer; deprecated; cdecl;                     // ()I A: $1
    function getContextClassLoader : JClassLoader; cdecl;                       // ()Ljava/lang/ClassLoader; A: $1
    function getId : Int64; cdecl;                                              // ()J A: $1
    function getStackTrace : TJavaArray<JStackTraceElement>; cdecl;             // ()[Ljava/lang/StackTraceElement; A: $1
    function getState : JThread_State; cdecl;                                   // ()Ljava/lang/Thread$State; A: $1
    function getUncaughtExceptionHandler : JThread_UncaughtExceptionHandler; cdecl;// ()Ljava/lang/Thread$UncaughtExceptionHandler; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure destroy ; deprecated; cdecl;                                      // ()V A: $1
    procedure interrupt ; cdecl;                                                // ()V A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
    procedure setContextClassLoader(cl : JClassLoader) ; cdecl;                 // (Ljava/lang/ClassLoader;)V A: $1
    procedure setUncaughtExceptionHandler(eh : JThread_UncaughtExceptionHandler) ; cdecl;// (Ljava/lang/Thread$UncaughtExceptionHandler;)V A: $1
  end;

  TJThread = class(TJavaGenericImport<JThreadClass, JThread>)
  end;

const
  TJThreadMAX_PRIORITY = 10;
  TJThreadMIN_PRIORITY = 1;
  TJThreadNORM_PRIORITY = 5;

implementation

end.
