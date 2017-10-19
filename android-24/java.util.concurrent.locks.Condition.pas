//
// Generated by JavaToPas v1.5 20171018 - 170739
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.locks.Condition;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.TimeUnit;

type
  JCondition = interface;

  JConditionClass = interface(JObjectClass)
    ['{CD61E09D-1EE8-495B-9A94-35CD55210D31}']
    function await(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $401
    function awaitNanos(Int64param0 : Int64) : Int64; cdecl;                    // (J)J A: $401
    function awaitUntil(JDateparam0 : JDate) : boolean; cdecl;                  // (Ljava/util/Date;)Z A: $401
    procedure await ; cdecl; overload;                                          // ()V A: $401
    procedure awaitUninterruptibly ; cdecl;                                     // ()V A: $401
    procedure signal ; cdecl;                                                   // ()V A: $401
    procedure signalAll ; cdecl;                                                // ()V A: $401
  end;

  [JavaSignature('java/util/concurrent/locks/Condition')]
  JCondition = interface(JObject)
    ['{47B6EB15-13A8-488E-B9BB-E5B5DFE069C6}']
    function await(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $401
    function awaitNanos(Int64param0 : Int64) : Int64; cdecl;                    // (J)J A: $401
    function awaitUntil(JDateparam0 : JDate) : boolean; cdecl;                  // (Ljava/util/Date;)Z A: $401
    procedure await ; cdecl; overload;                                          // ()V A: $401
    procedure awaitUninterruptibly ; cdecl;                                     // ()V A: $401
    procedure signal ; cdecl;                                                   // ()V A: $401
    procedure signalAll ; cdecl;                                                // ()V A: $401
  end;

  TJCondition = class(TJavaGenericImport<JConditionClass, JCondition>)
  end;

implementation

end.
