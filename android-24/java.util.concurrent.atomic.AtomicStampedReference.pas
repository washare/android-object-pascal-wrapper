//
// Generated by JavaToPas v1.5 20171018 - 170740
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.atomic.AtomicStampedReference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAtomicStampedReference = interface;

  JAtomicStampedReferenceClass = interface(JObjectClass)
    ['{1B2241CD-89E6-4D52-BDDA-43FB803952AB}']
    function attemptStamp(expectedReference : JObject; newStamp : Integer) : boolean; cdecl;// (Ljava/lang/Object;I)Z A: $1
    function compareAndSet(expectedReference : JObject; newReference : JObject; expectedStamp : Integer; newStamp : Integer) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;II)Z A: $1
    function get(stampHolder : TJavaArray<Integer>) : JObject; cdecl;           // ([I)Ljava/lang/Object; A: $1
    function getReference : JObject; cdecl;                                     // ()Ljava/lang/Object; A: $1
    function getStamp : Integer; cdecl;                                         // ()I A: $1
    function init(initialRef : JObject; initialStamp : Integer) : JAtomicStampedReference; cdecl;// (Ljava/lang/Object;I)V A: $1
    function weakCompareAndSet(expectedReference : JObject; newReference : JObject; expectedStamp : Integer; newStamp : Integer) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;II)Z A: $1
    procedure &set(newReference : JObject; newStamp : Integer) ; cdecl;         // (Ljava/lang/Object;I)V A: $1
  end;

  [JavaSignature('java/util/concurrent/atomic/AtomicStampedReference')]
  JAtomicStampedReference = interface(JObject)
    ['{0F3D0B12-C66E-4441-A79F-59750CBA9682}']
    function attemptStamp(expectedReference : JObject; newStamp : Integer) : boolean; cdecl;// (Ljava/lang/Object;I)Z A: $1
    function compareAndSet(expectedReference : JObject; newReference : JObject; expectedStamp : Integer; newStamp : Integer) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;II)Z A: $1
    function get(stampHolder : TJavaArray<Integer>) : JObject; cdecl;           // ([I)Ljava/lang/Object; A: $1
    function getReference : JObject; cdecl;                                     // ()Ljava/lang/Object; A: $1
    function getStamp : Integer; cdecl;                                         // ()I A: $1
    function weakCompareAndSet(expectedReference : JObject; newReference : JObject; expectedStamp : Integer; newStamp : Integer) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;II)Z A: $1
    procedure &set(newReference : JObject; newStamp : Integer) ; cdecl;         // (Ljava/lang/Object;I)V A: $1
  end;

  TJAtomicStampedReference = class(TJavaGenericImport<JAtomicStampedReferenceClass, JAtomicStampedReference>)
  end;

implementation

end.
