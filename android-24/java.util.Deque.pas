//
// Generated by JavaToPas v1.5 20171018 - 170736
////////////////////////////////////////////////////////////////////////////////
unit java.util.Deque;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDeque = interface;

  JDequeClass = interface(JObjectClass)
    ['{11F4AE69-3390-4DEC-ACA9-81E4C36BFD85}']
    function &contains(JObjectparam0 : JObject) : boolean; cdecl;               // (Ljava/lang/Object;)Z A: $401
    function add(JObjectparam0 : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $401
    function descendingIterator : JIterator; cdecl;                             // ()Ljava/util/Iterator; A: $401
    function element : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $401
    function getFirst : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function getLast : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $401
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
    function offer(JObjectparam0 : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $401
    function offerFirst(JObjectparam0 : JObject) : boolean; cdecl;              // (Ljava/lang/Object;)Z A: $401
    function offerLast(JObjectparam0 : JObject) : boolean; cdecl;               // (Ljava/lang/Object;)Z A: $401
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function peekFirst : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $401
    function peekLast : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function poll : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function pollFirst : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $401
    function pollLast : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function pop : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $401
    function remove : JObject; cdecl; overload;                                 // ()Ljava/lang/Object; A: $401
    function remove(JObjectparam0 : JObject) : boolean; cdecl; overload;        // (Ljava/lang/Object;)Z A: $401
    function removeFirst : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $401
    function removeFirstOccurrence(JObjectparam0 : JObject) : boolean; cdecl;   // (Ljava/lang/Object;)Z A: $401
    function removeLast : JObject; cdecl;                                       // ()Ljava/lang/Object; A: $401
    function removeLastOccurrence(JObjectparam0 : JObject) : boolean; cdecl;    // (Ljava/lang/Object;)Z A: $401
    function size : Integer; cdecl;                                             // ()I A: $401
    procedure addFirst(JObjectparam0 : JObject) ; cdecl;                        // (Ljava/lang/Object;)V A: $401
    procedure addLast(JObjectparam0 : JObject) ; cdecl;                         // (Ljava/lang/Object;)V A: $401
    procedure push(JObjectparam0 : JObject) ; cdecl;                            // (Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('java/util/Deque')]
  JDeque = interface(JObject)
    ['{846D0EDA-FFE4-413B-887C-C4BB514183B0}']
    function &contains(JObjectparam0 : JObject) : boolean; cdecl;               // (Ljava/lang/Object;)Z A: $401
    function add(JObjectparam0 : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $401
    function descendingIterator : JIterator; cdecl;                             // ()Ljava/util/Iterator; A: $401
    function element : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $401
    function getFirst : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function getLast : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $401
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
    function offer(JObjectparam0 : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $401
    function offerFirst(JObjectparam0 : JObject) : boolean; cdecl;              // (Ljava/lang/Object;)Z A: $401
    function offerLast(JObjectparam0 : JObject) : boolean; cdecl;               // (Ljava/lang/Object;)Z A: $401
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function peekFirst : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $401
    function peekLast : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function poll : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function pollFirst : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $401
    function pollLast : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function pop : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $401
    function remove : JObject; cdecl; overload;                                 // ()Ljava/lang/Object; A: $401
    function remove(JObjectparam0 : JObject) : boolean; cdecl; overload;        // (Ljava/lang/Object;)Z A: $401
    function removeFirst : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $401
    function removeFirstOccurrence(JObjectparam0 : JObject) : boolean; cdecl;   // (Ljava/lang/Object;)Z A: $401
    function removeLast : JObject; cdecl;                                       // ()Ljava/lang/Object; A: $401
    function removeLastOccurrence(JObjectparam0 : JObject) : boolean; cdecl;    // (Ljava/lang/Object;)Z A: $401
    function size : Integer; cdecl;                                             // ()I A: $401
    procedure addFirst(JObjectparam0 : JObject) ; cdecl;                        // (Ljava/lang/Object;)V A: $401
    procedure addLast(JObjectparam0 : JObject) ; cdecl;                         // (Ljava/lang/Object;)V A: $401
    procedure push(JObjectparam0 : JObject) ; cdecl;                            // (Ljava/lang/Object;)V A: $401
  end;

  TJDeque = class(TJavaGenericImport<JDequeClass, JDeque>)
  end;

implementation

end.
