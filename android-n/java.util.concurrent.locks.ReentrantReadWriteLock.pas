//
// Generated by JavaToPas v1.5 20160510 - 150042
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.locks.ReentrantReadWriteLock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.locks.Condition,
  java.util.concurrent.TimeUnit;

type
  JReentrantReadWriteLock_ReadLock = interface; // merged
  JReentrantReadWriteLock_WriteLock = interface; // merged
  JReentrantReadWriteLock = interface;

  JReentrantReadWriteLockClass = interface(JObjectClass)
    ['{A75D835B-C96E-4905-8BC2-67C07E4FA3B1}']
    function getQueueLength : Integer; cdecl;                                   // ()I A: $11
    function getReadHoldCount : Integer; cdecl;                                 // ()I A: $1
    function getReadLockCount : Integer; cdecl;                                 // ()I A: $1
    function getWaitQueueLength(condition : JCondition) : Integer; cdecl;       // (Ljava/util/concurrent/locks/Condition;)I A: $1
    function getWriteHoldCount : Integer; cdecl;                                // ()I A: $1
    function hasQueuedThread(thread : JThread) : boolean; cdecl;                // (Ljava/lang/Thread;)Z A: $11
    function hasQueuedThreads : boolean; cdecl;                                 // ()Z A: $11
    function hasWaiters(condition : JCondition) : boolean; cdecl;               // (Ljava/util/concurrent/locks/Condition;)Z A: $1
    function init : JReentrantReadWriteLock; cdecl; overload;                   // ()V A: $1
    function init(fair : boolean) : JReentrantReadWriteLock; cdecl; overload;   // (Z)V A: $1
    function isFair : boolean; cdecl;                                           // ()Z A: $11
    function isWriteLocked : boolean; cdecl;                                    // ()Z A: $1
    function isWriteLockedByCurrentThread : boolean; cdecl;                     // ()Z A: $1
    function readLock : JReentrantReadWriteLock_ReadLock; cdecl;                // ()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function writeLock : JReentrantReadWriteLock_WriteLock; cdecl;              // ()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock; A: $1
  end;

  [JavaSignature('java/util/concurrent/locks/ReentrantReadWriteLock$WriteLock')]
  JReentrantReadWriteLock = interface(JObject)
    ['{703FCE73-4905-47CF-9555-3DF808EB5E3F}']
    function getReadHoldCount : Integer; cdecl;                                 // ()I A: $1
    function getReadLockCount : Integer; cdecl;                                 // ()I A: $1
    function getWaitQueueLength(condition : JCondition) : Integer; cdecl;       // (Ljava/util/concurrent/locks/Condition;)I A: $1
    function getWriteHoldCount : Integer; cdecl;                                // ()I A: $1
    function hasWaiters(condition : JCondition) : boolean; cdecl;               // (Ljava/util/concurrent/locks/Condition;)Z A: $1
    function isWriteLocked : boolean; cdecl;                                    // ()Z A: $1
    function isWriteLockedByCurrentThread : boolean; cdecl;                     // ()Z A: $1
    function readLock : JReentrantReadWriteLock_ReadLock; cdecl;                // ()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function writeLock : JReentrantReadWriteLock_WriteLock; cdecl;              // ()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock; A: $1
  end;

  TJReentrantReadWriteLock = class(TJavaGenericImport<JReentrantReadWriteLockClass, JReentrantReadWriteLock>)
  end;

  // Merged from: c:\users\anonymous\documents\rad studio\java2pas\android-n\java.util.concurrent.locks.ReentrantReadWriteLock_WriteLock.pas
  JReentrantReadWriteLock_WriteLockClass = interface(JObjectClass)
    ['{72B6C05F-169C-4ACE-A7F5-126D8AC44C09}']
    function getHoldCount : Integer; cdecl;                                     // ()I A: $1
    function isHeldByCurrentThread : boolean; cdecl;                            // ()Z A: $1
    function newCondition : JCondition; cdecl;                                  // ()Ljava/util/concurrent/locks/Condition; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function tryLock : boolean; cdecl; overload;                                // ()Z A: $1
    function tryLock(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    procedure lock ; cdecl;                                                     // ()V A: $1
    procedure lockInterruptibly ; cdecl;                                        // ()V A: $1
    procedure unlock ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('java/util/concurrent/locks/ReentrantReadWriteLock_WriteLock')]
  JReentrantReadWriteLock_WriteLock = interface(JObject)
    ['{1C266FA9-BFEE-4DF5-B044-8AB59032E2D9}']
    function getHoldCount : Integer; cdecl;                                     // ()I A: $1
    function isHeldByCurrentThread : boolean; cdecl;                            // ()Z A: $1
    function newCondition : JCondition; cdecl;                                  // ()Ljava/util/concurrent/locks/Condition; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function tryLock : boolean; cdecl; overload;                                // ()Z A: $1
    function tryLock(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    procedure lock ; cdecl;                                                     // ()V A: $1
    procedure lockInterruptibly ; cdecl;                                        // ()V A: $1
    procedure unlock ; cdecl;                                                   // ()V A: $1
  end;

  TJReentrantReadWriteLock_WriteLock = class(TJavaGenericImport<JReentrantReadWriteLock_WriteLockClass, JReentrantReadWriteLock_WriteLock>)
  end;


  // Merged from: c:\users\anonymous\documents\rad studio\java2pas\android-n\java.util.concurrent.locks.ReentrantReadWriteLock_ReadLock.pas
  JReentrantReadWriteLock_ReadLockClass = interface(JObjectClass)
    ['{076FE178-1812-4365-92AB-339AD77AED33}']
    function newCondition : JCondition; cdecl;                                  // ()Ljava/util/concurrent/locks/Condition; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function tryLock : boolean; cdecl; overload;                                // ()Z A: $1
    function tryLock(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    procedure lock ; cdecl;                                                     // ()V A: $1
    procedure lockInterruptibly ; cdecl;                                        // ()V A: $1
    procedure unlock ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('java/util/concurrent/locks/ReentrantReadWriteLock_ReadLock')]
  JReentrantReadWriteLock_ReadLock = interface(JObject)
    ['{EC9773D0-D80D-4E5B-A849-A2BE10841D10}']
    function newCondition : JCondition; cdecl;                                  // ()Ljava/util/concurrent/locks/Condition; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function tryLock : boolean; cdecl; overload;                                // ()Z A: $1
    function tryLock(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    procedure lock ; cdecl;                                                     // ()V A: $1
    procedure lockInterruptibly ; cdecl;                                        // ()V A: $1
    procedure unlock ; cdecl;                                                   // ()V A: $1
  end;

  TJReentrantReadWriteLock_ReadLock = class(TJavaGenericImport<JReentrantReadWriteLock_ReadLockClass, JReentrantReadWriteLock_ReadLock>)
  end;


implementation

end.