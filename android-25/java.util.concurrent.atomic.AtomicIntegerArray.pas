//
// Generated by JavaToPas v1.5 20171018 - 170902
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.atomic.AtomicIntegerArray;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.function.IntUnaryOperator,
  java.util.function.IntBinaryOperator;

type
  JAtomicIntegerArray = interface;

  JAtomicIntegerArrayClass = interface(JObjectClass)
    ['{26168404-326A-4B28-9A7A-04F2D06EB29D}']
    function accumulateAndGet(i : Integer; x : Integer; accumulatorFunction : JIntBinaryOperator) : Integer; cdecl;// (IILjava/util/function/IntBinaryOperator;)I A: $11
    function addAndGet(i : Integer; delta : Integer) : Integer; cdecl;          // (II)I A: $11
    function compareAndSet(i : Integer; expect : Integer; update : Integer) : boolean; cdecl;// (III)Z A: $11
    function decrementAndGet(i : Integer) : Integer; cdecl;                     // (I)I A: $11
    function get(i : Integer) : Integer; cdecl;                                 // (I)I A: $11
    function getAndAccumulate(i : Integer; x : Integer; accumulatorFunction : JIntBinaryOperator) : Integer; cdecl;// (IILjava/util/function/IntBinaryOperator;)I A: $11
    function getAndAdd(i : Integer; delta : Integer) : Integer; cdecl;          // (II)I A: $11
    function getAndDecrement(i : Integer) : Integer; cdecl;                     // (I)I A: $11
    function getAndIncrement(i : Integer) : Integer; cdecl;                     // (I)I A: $11
    function getAndSet(i : Integer; newValue : Integer) : Integer; cdecl;       // (II)I A: $11
    function getAndUpdate(i : Integer; updateFunction : JIntUnaryOperator) : Integer; cdecl;// (ILjava/util/function/IntUnaryOperator;)I A: $11
    function incrementAndGet(i : Integer) : Integer; cdecl;                     // (I)I A: $11
    function init(&array : TJavaArray<Integer>) : JAtomicIntegerArray; cdecl; overload;// ([I)V A: $1
    function init(length : Integer) : JAtomicIntegerArray; cdecl; overload;     // (I)V A: $1
    function length : Integer; cdecl;                                           // ()I A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function updateAndGet(i : Integer; updateFunction : JIntUnaryOperator) : Integer; cdecl;// (ILjava/util/function/IntUnaryOperator;)I A: $11
    function weakCompareAndSet(i : Integer; expect : Integer; update : Integer) : boolean; cdecl;// (III)Z A: $11
    procedure &set(i : Integer; newValue : Integer) ; cdecl;                    // (II)V A: $11
    procedure lazySet(i : Integer; newValue : Integer) ; cdecl;                 // (II)V A: $11
  end;

  [JavaSignature('java/util/concurrent/atomic/AtomicIntegerArray')]
  JAtomicIntegerArray = interface(JObject)
    ['{E21568E3-D19A-41DF-BFF1-412EADB93DFE}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAtomicIntegerArray = class(TJavaGenericImport<JAtomicIntegerArrayClass, JAtomicIntegerArray>)
  end;

implementation

end.
