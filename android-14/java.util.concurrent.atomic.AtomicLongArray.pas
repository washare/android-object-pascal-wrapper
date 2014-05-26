//
// Generated by JavaToPas v1.4 20140515 - 181509
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.atomic.AtomicLongArray;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAtomicLongArray = interface;

  JAtomicLongArrayClass = interface(JObjectClass)
    ['{DC6BF9EC-766E-4EF7-A708-DBF383C798F1}']
    function addAndGet(i : Integer; delta : Int64) : Int64; cdecl;              // (IJ)J A: $1
    function compareAndSet(i : Integer; expect : Int64; update : Int64) : boolean; cdecl;// (IJJ)Z A: $11
    function decrementAndGet(i : Integer) : Int64; cdecl;                       // (I)J A: $11
    function get(i : Integer) : Int64; cdecl;                                   // (I)J A: $11
    function getAndAdd(i : Integer; delta : Int64) : Int64; cdecl;              // (IJ)J A: $11
    function getAndDecrement(i : Integer) : Int64; cdecl;                       // (I)J A: $11
    function getAndIncrement(i : Integer) : Int64; cdecl;                       // (I)J A: $11
    function getAndSet(i : Integer; newValue : Int64) : Int64; cdecl;           // (IJ)J A: $11
    function incrementAndGet(i : Integer) : Int64; cdecl;                       // (I)J A: $11
    function init(&array : TJavaArray<Int64>) : JAtomicLongArray; cdecl; overload;// ([J)V A: $1
    function init(length : Integer) : JAtomicLongArray; cdecl; overload;        // (I)V A: $1
    function length : Integer; cdecl;                                           // ()I A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function weakCompareAndSet(i : Integer; expect : Int64; update : Int64) : boolean; cdecl;// (IJJ)Z A: $11
    procedure &set(i : Integer; newValue : Int64) ; cdecl;                      // (IJ)V A: $11
    procedure lazySet(i : Integer; newValue : Int64) ; cdecl;                   // (IJ)V A: $11
  end;

  [JavaSignature('java/util/concurrent/atomic/AtomicLongArray')]
  JAtomicLongArray = interface(JObject)
    ['{0D8E0F0A-2A18-4BB3-AB73-71CF1D240E82}']
    function addAndGet(i : Integer; delta : Int64) : Int64; cdecl;              // (IJ)J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAtomicLongArray = class(TJavaGenericImport<JAtomicLongArrayClass, JAtomicLongArray>)
  end;

implementation

end.