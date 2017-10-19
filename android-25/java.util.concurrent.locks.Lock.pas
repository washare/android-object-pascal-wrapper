//
// Generated by JavaToPas v1.5 20171018 - 170901
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.locks.Lock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.TimeUnit,
  java.util.concurrent.locks.Condition;

type
  JLock = interface;

  JLockClass = interface(JObjectClass)
    ['{1A2AB99B-68B7-46F2-9EB8-8A61898A4DAB}']
    function newCondition : JCondition; cdecl;                                  // ()Ljava/util/concurrent/locks/Condition; A: $401
    function tryLock : boolean; cdecl; overload;                                // ()Z A: $401
    function tryLock(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $401
    procedure lock ; cdecl;                                                     // ()V A: $401
    procedure lockInterruptibly ; cdecl;                                        // ()V A: $401
    procedure unlock ; cdecl;                                                   // ()V A: $401
  end;

  [JavaSignature('java/util/concurrent/locks/Lock')]
  JLock = interface(JObject)
    ['{47E707D6-B1E8-4A9D-993C-727843EF3CEC}']
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
