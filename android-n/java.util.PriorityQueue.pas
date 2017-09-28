//
// Generated by JavaToPas v1.5 20160510 - 150040
////////////////////////////////////////////////////////////////////////////////
unit java.util.PriorityQueue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.SortedSet,
  java.util.Spliterator;

type
  JPriorityQueue = interface;

  JPriorityQueueClass = interface(JObjectClass)
    ['{AB27CF9E-14BB-45EC-A595-CBA11799DC48}']
    function &contains(o : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function add(e : JObject) : boolean; cdecl;                                 // (Ljava/lang/Object;)Z A: $1
    function comparator : JComparator; cdecl;                                   // ()Ljava/util/Comparator; A: $1
    function init : JPriorityQueue; cdecl; overload;                            // ()V A: $1
    function init(c : JCollection) : JPriorityQueue; cdecl; overload;           // (Ljava/util/Collection;)V A: $1
    function init(c : JPriorityQueue) : JPriorityQueue; cdecl; overload;        // (Ljava/util/PriorityQueue;)V A: $1
    function init(c : JSortedSet) : JPriorityQueue; cdecl; overload;            // (Ljava/util/SortedSet;)V A: $1
    function init(comparator : JComparator) : JPriorityQueue; cdecl; overload;  // (Ljava/util/Comparator;)V A: $1
    function init(initialCapacity : Integer) : JPriorityQueue; cdecl; overload; // (I)V A: $1
    function init(initialCapacity : Integer; comparator : JComparator) : JPriorityQueue; cdecl; overload;// (ILjava/util/Comparator;)V A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function offer(e : JObject) : boolean; cdecl;                               // (Ljava/lang/Object;)Z A: $1
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function poll : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function remove(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function spliterator : JSpliterator; cdecl;                                 // ()Ljava/util/Spliterator; A: $11
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $1
    function toArray(a : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/PriorityQueue')]
  JPriorityQueue = interface(JObject)
    ['{21177753-9E57-4810-BB6B-DA46B8FD0EB8}']
    function &contains(o : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function add(e : JObject) : boolean; cdecl;                                 // (Ljava/lang/Object;)Z A: $1
    function comparator : JComparator; cdecl;                                   // ()Ljava/util/Comparator; A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function offer(e : JObject) : boolean; cdecl;                               // (Ljava/lang/Object;)Z A: $1
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function poll : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function remove(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $1
    function toArray(a : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  TJPriorityQueue = class(TJavaGenericImport<JPriorityQueueClass, JPriorityQueue>)
  end;

implementation

end.