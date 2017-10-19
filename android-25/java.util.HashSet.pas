//
// Generated by JavaToPas v1.5 20171018 - 170907
////////////////////////////////////////////////////////////////////////////////
unit java.util.HashSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.Spliterator;

type
  JHashSet = interface;

  JHashSetClass = interface(JObjectClass)
    ['{C22BA0BF-D131-4692-AC5A-50B9A6F9F08F}']
    function &contains(o : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function add(e : JObject) : boolean; cdecl;                                 // (Ljava/lang/Object;)Z A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function init : JHashSet; cdecl; overload;                                  // ()V A: $1
    function init(c : JCollection) : JHashSet; cdecl; overload;                 // (Ljava/util/Collection;)V A: $1
    function init(initialCapacity : Integer) : JHashSet; cdecl; overload;       // (I)V A: $1
    function init(initialCapacity : Integer; loadFactor : Single) : JHashSet; cdecl; overload;// (IF)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function remove(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function spliterator : JSpliterator; cdecl;                                 // ()Ljava/util/Spliterator; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/HashSet')]
  JHashSet = interface(JObject)
    ['{809DE808-F95F-4D68-9510-99144084FADF}']
    function &contains(o : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function add(e : JObject) : boolean; cdecl;                                 // (Ljava/lang/Object;)Z A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function remove(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function spliterator : JSpliterator; cdecl;                                 // ()Ljava/util/Spliterator; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  TJHashSet = class(TJavaGenericImport<JHashSetClass, JHashSet>)
  end;

implementation

end.
