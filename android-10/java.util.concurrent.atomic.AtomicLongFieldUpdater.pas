//
// Generated by JavaToPas v1.4 20140515 - 180906
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.atomic.AtomicLongFieldUpdater;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAtomicLongFieldUpdater = interface;

  JAtomicLongFieldUpdaterClass = interface(JObjectClass)
    ['{8877EEFC-95CC-4317-9073-CFA58076197E}']
    function addAndGet(obj : JObject; delta : Int64) : Int64; cdecl;            // (Ljava/lang/Object;J)J A: $1
    function compareAndSet(JObjectparam0 : JObject; Int64param1 : Int64; Int64param2 : Int64) : boolean; cdecl;// (Ljava/lang/Object;JJ)Z A: $401
    function decrementAndGet(obj : JObject) : Int64; cdecl;                     // (Ljava/lang/Object;)J A: $1
    function get(JObjectparam0 : JObject) : Int64; cdecl;                       // (Ljava/lang/Object;)J A: $401
    function getAndAdd(obj : JObject; delta : Int64) : Int64; cdecl;            // (Ljava/lang/Object;J)J A: $1
    function getAndDecrement(obj : JObject) : Int64; cdecl;                     // (Ljava/lang/Object;)J A: $1
    function getAndIncrement(obj : JObject) : Int64; cdecl;                     // (Ljava/lang/Object;)J A: $1
    function getAndSet(obj : JObject; newValue : Int64) : Int64; cdecl;         // (Ljava/lang/Object;J)J A: $1
    function incrementAndGet(obj : JObject) : Int64; cdecl;                     // (Ljava/lang/Object;)J A: $1
    function newUpdater(tclass : JClass; fieldName : JString) : JAtomicLongFieldUpdater; cdecl;// (Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater; A: $9
    function weakCompareAndSet(JObjectparam0 : JObject; Int64param1 : Int64; Int64param2 : Int64) : boolean; cdecl;// (Ljava/lang/Object;JJ)Z A: $401
    procedure &set(JObjectparam0 : JObject; Int64param1 : Int64) ; cdecl;       // (Ljava/lang/Object;J)V A: $401
    procedure lazySet(JObjectparam0 : JObject; Int64param1 : Int64) ; cdecl;    // (Ljava/lang/Object;J)V A: $401
  end;

  [JavaSignature('java/util/concurrent/atomic/AtomicLongFieldUpdater')]
  JAtomicLongFieldUpdater = interface(JObject)
    ['{81949475-39E3-4779-899F-7E46F4BA95AD}']
    function addAndGet(obj : JObject; delta : Int64) : Int64; cdecl;            // (Ljava/lang/Object;J)J A: $1
    function compareAndSet(JObjectparam0 : JObject; Int64param1 : Int64; Int64param2 : Int64) : boolean; cdecl;// (Ljava/lang/Object;JJ)Z A: $401
    function decrementAndGet(obj : JObject) : Int64; cdecl;                     // (Ljava/lang/Object;)J A: $1
    function get(JObjectparam0 : JObject) : Int64; cdecl;                       // (Ljava/lang/Object;)J A: $401
    function getAndAdd(obj : JObject; delta : Int64) : Int64; cdecl;            // (Ljava/lang/Object;J)J A: $1
    function getAndDecrement(obj : JObject) : Int64; cdecl;                     // (Ljava/lang/Object;)J A: $1
    function getAndIncrement(obj : JObject) : Int64; cdecl;                     // (Ljava/lang/Object;)J A: $1
    function getAndSet(obj : JObject; newValue : Int64) : Int64; cdecl;         // (Ljava/lang/Object;J)J A: $1
    function incrementAndGet(obj : JObject) : Int64; cdecl;                     // (Ljava/lang/Object;)J A: $1
    function weakCompareAndSet(JObjectparam0 : JObject; Int64param1 : Int64; Int64param2 : Int64) : boolean; cdecl;// (Ljava/lang/Object;JJ)Z A: $401
    procedure &set(JObjectparam0 : JObject; Int64param1 : Int64) ; cdecl;       // (Ljava/lang/Object;J)V A: $401
    procedure lazySet(JObjectparam0 : JObject; Int64param1 : Int64) ; cdecl;    // (Ljava/lang/Object;J)V A: $401
  end;

  TJAtomicLongFieldUpdater = class(TJavaGenericImport<JAtomicLongFieldUpdaterClass, JAtomicLongFieldUpdater>)
  end;

implementation

end.
