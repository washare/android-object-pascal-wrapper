//
// Generated by JavaToPas v1.4 20140515 - 181226
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.locks.AbstractQueuedLongSynchronizer_ConditionObject;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractQueuedLongSynchronizer_ConditionObject = interface;

  JAbstractQueuedLongSynchronizer_ConditionObjectClass = interface(JObjectClass)
    ['{605EA3BF-A187-465F-91BC-F7F00A849DB0}']
    function await(time : Int64; &unit : JTimeUnit) : boolean; cdecl; overload; // (JLjava/util/concurrent/TimeUnit;)Z A: $11
    function awaitNanos(nanosTimeout : Int64) : Int64; cdecl;                   // (J)J A: $11
    function awaitUntil(deadline : JDate) : boolean; cdecl;                     // (Ljava/util/Date;)Z A: $11
    function init(JAbstractQueuedLongSynchronizerparam0 : JAbstractQueuedLongSynchronizer) : JAbstractQueuedLongSynchronizer_ConditionObject; cdecl;// (Ljava/util/concurrent/locks/AbstractQueuedLongSynchronizer;)V A: $1
    procedure await ; cdecl; overload;                                          // ()V A: $11
    procedure awaitUninterruptibly ; cdecl;                                     // ()V A: $11
    procedure signal ; cdecl;                                                   // ()V A: $11
    procedure signalAll ; cdecl;                                                // ()V A: $11
  end;

  [JavaSignature('java/util/concurrent/locks/AbstractQueuedLongSynchronizer_ConditionObject')]
  JAbstractQueuedLongSynchronizer_ConditionObject = interface(JObject)
    ['{50D2C3C0-49D0-4E60-B7D6-F5496CFBAF14}']
  end;

  TJAbstractQueuedLongSynchronizer_ConditionObject = class(TJavaGenericImport<JAbstractQueuedLongSynchronizer_ConditionObjectClass, JAbstractQueuedLongSynchronizer_ConditionObject>)
  end;

implementation

end.
