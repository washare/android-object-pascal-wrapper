//
// Generated by JavaToPas v1.4 20140515 - 180540
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.locks.Lock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLock = interface;

  JLockClass = interface(JObjectClass)
    ['{FC8E286E-9B25-4826-B991-BA7BBCA19404}']
    function newCondition : JCondition; cdecl;                                  // ()Ljava/util/concurrent/locks/Condition; A: $401
    function tryLock : boolean; cdecl; overload;                                // ()Z A: $401
    function tryLock(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $401
    procedure lock ; cdecl;                                                     // ()V A: $401
    procedure lockInterruptibly ; cdecl;                                        // ()V A: $401
    procedure unlock ; cdecl;                                                   // ()V A: $401
  end;

  [JavaSignature('java/util/concurrent/locks/Lock')]
  JLock = interface(JObject)
    ['{624F3504-167B-4573-82D5-AF1772D6FFBD}']
    function newCondition : JCondition; cdecl;                                  // ()Ljava/util/concurrent/locks/Condition; A: $401
    function tryLock : boolean; cdecl; overload;                                // ()Z A: $401
    function tryLock(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $401
    procedure lock ; cdecl;                                                     // ()V A: $401
    procedure lockInterruptibly ; cdecl;                                        // ()V A: $401
    procedure unlock ; cdecl;                                                   // ()V A: $401
  end;

  TJLock = class(TJavaGenericImport<JLockClass, JLock>)
  end;

implementation

end.