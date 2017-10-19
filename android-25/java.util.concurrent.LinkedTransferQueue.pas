//
// Generated by JavaToPas v1.5 20171018 - 170902
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.LinkedTransferQueue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.Spliterator,
  java.util.concurrent.TimeUnit;

type
  JLinkedTransferQueue = interface;

  JLinkedTransferQueueClass = interface(JObjectClass)
    ['{88FB92D2-0DD0-4AC0-839C-14CB9B011FD9}']
    function &contains(o : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function add(e : JObject) : boolean; cdecl;                                 // (Ljava/lang/Object;)Z A: $1
    function drainTo(c : JCollection) : Integer; cdecl; overload;               // (Ljava/util/Collection;)I A: $1
    function drainTo(c : JCollection; maxElements : Integer) : Integer; cdecl; overload;// (Ljava/util/Collection;I)I A: $1
    function getWaitingConsumerCount : Integer; cdecl;                          // ()I A: $1
    function hasWaitingConsumer : boolean; cdecl;                               // ()Z A: $1
    function init : JLinkedTransferQueue; cdecl; overload;                      // ()V A: $1
    function init(c : JCollection) : JLinkedTransferQueue; cdecl; overload;     // (Ljava/util/Collection;)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function offer(e : JObject) : boolean; cdecl; overload;                     // (Ljava/lang/Object;)Z A: $1
    function offer(e : JObject; timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z A: $1
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function poll : JObject; cdecl; overload;                                   // ()Ljava/lang/Object; A: $1
    function poll(timeout : Int64; &unit : JTimeUnit) : JObject; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $1
    function remainingCapacity : Integer; cdecl;                                // ()I A: $1
    function remove(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function spliterator : JSpliterator; cdecl;                                 // ()Ljava/util/Spliterator; A: $1
    function take : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $1
    function toArray(a : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function tryTransfer(e : JObject) : boolean; cdecl; overload;               // (Ljava/lang/Object;)Z A: $1
    function tryTransfer(e : JObject; timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z A: $1
    procedure put(e : JObject) ; cdecl;                                         // (Ljava/lang/Object;)V A: $1
    procedure transfer(e : JObject) ; cdecl;                                    // (Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/LinkedTransferQueue')]
  JLinkedTransferQueue = interface(JObject)
    ['{AF739C98-F443-43EB-BC2E-7CA01E1AEF40}']
    function &contains(o : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function add(e : JObject) : boolean; cdecl;                                 // (Ljava/lang/Object;)Z A: $1
    function drainTo(c : JCollection) : Integer; cdecl; overload;               // (Ljava/util/Collection;)I A: $1
    function drainTo(c : JCollection; maxElements : Integer) : Integer; cdecl; overload;// (Ljava/util/Collection;I)I A: $1
    function getWaitingConsumerCount : Integer; cdecl;                          // ()I A: $1
    function hasWaitingConsumer : boolean; cdecl;                               // ()Z A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function offer(e : JObject) : boolean; cdecl; overload;                     // (Ljava/lang/Object;)Z A: $1
    function offer(e : JObject; timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z A: $1
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function poll : JObject; cdecl; overload;                                   // ()Ljava/lang/Object; A: $1
    function poll(timeout : Int64; &unit : JTimeUnit) : JObject; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $1
    function remainingCapacity : Integer; cdecl;                                // ()I A: $1
    function remove(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function spliterator : JSpliterator; cdecl;                                 // ()Ljava/util/Spliterator; A: $1
    function take : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $1
    function toArray(a : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function tryTransfer(e : JObject) : boolean; cdecl; overload;               // (Ljava/lang/Object;)Z A: $1
    function tryTransfer(e : JObject; timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z A: $1
    procedure put(e : JObject) ; cdecl;                                         // (Ljava/lang/Object;)V A: $1
    procedure transfer(e : JObject) ; cdecl;                                    // (Ljava/lang/Object;)V A: $1
  end;

  TJLinkedTransferQueue = class(TJavaGenericImport<JLinkedTransferQueueClass, JLinkedTransferQueue>)
  end;

implementation

end.
