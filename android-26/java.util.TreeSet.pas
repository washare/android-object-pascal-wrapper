//
// Generated by JavaToPas v1.5 20171018 - 171155
////////////////////////////////////////////////////////////////////////////////
unit java.util.TreeSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.SortedSet,
  java.util.NavigableSet,
  java.util.Spliterator;

type
  JTreeSet = interface;

  JTreeSetClass = interface(JObjectClass)
    ['{EA8DDC54-9163-45CD-B46B-D2F38CD93EEA}']
    function &contains(o : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function add(e : JObject) : boolean; cdecl;                                 // (Ljava/lang/Object;)Z A: $1
    function addAll(c : JCollection) : boolean; cdecl;                          // (Ljava/util/Collection;)Z A: $1
    function ceiling(e : JObject) : JObject; cdecl;                             // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function comparator : JComparator; cdecl;                                   // ()Ljava/util/Comparator; A: $1
    function descendingIterator : JIterator; cdecl;                             // ()Ljava/util/Iterator; A: $1
    function descendingSet : JNavigableSet; cdecl;                              // ()Ljava/util/NavigableSet; A: $1
    function first : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function floor(e : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function headSet(toElement : JObject) : JSortedSet; cdecl; overload;        // (Ljava/lang/Object;)Ljava/util/SortedSet; A: $1
    function headSet(toElement : JObject; inclusive : boolean) : JNavigableSet; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/NavigableSet; A: $1
    function higher(e : JObject) : JObject; cdecl;                              // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function init : JTreeSet; cdecl; overload;                                  // ()V A: $1
    function init(c : JCollection) : JTreeSet; cdecl; overload;                 // (Ljava/util/Collection;)V A: $1
    function init(comparator : JComparator) : JTreeSet; cdecl; overload;        // (Ljava/util/Comparator;)V A: $1
    function init(s : JSortedSet) : JTreeSet; cdecl; overload;                  // (Ljava/util/SortedSet;)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function last : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function lower(e : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function pollFirst : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function pollLast : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function remove(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function spliterator : JSpliterator; cdecl;                                 // ()Ljava/util/Spliterator; A: $1
    function subSet(fromElement : JObject; fromInclusive : boolean; toElement : JObject; toInclusive : boolean) : JNavigableSet; cdecl; overload;// (Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet; A: $1
    function subSet(fromElement : JObject; toElement : JObject) : JSortedSet; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet; A: $1
    function tailSet(fromElement : JObject) : JSortedSet; cdecl; overload;      // (Ljava/lang/Object;)Ljava/util/SortedSet; A: $1
    function tailSet(fromElement : JObject; inclusive : boolean) : JNavigableSet; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/NavigableSet; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/TreeSet')]
  JTreeSet = interface(JObject)
    ['{93968FCA-3D0F-4207-B5DB-18BEF1BA0B83}']
    function &contains(o : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function add(e : JObject) : boolean; cdecl;                                 // (Ljava/lang/Object;)Z A: $1
    function addAll(c : JCollection) : boolean; cdecl;                          // (Ljava/util/Collection;)Z A: $1
    function ceiling(e : JObject) : JObject; cdecl;                             // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function comparator : JComparator; cdecl;                                   // ()Ljava/util/Comparator; A: $1
    function descendingIterator : JIterator; cdecl;                             // ()Ljava/util/Iterator; A: $1
    function descendingSet : JNavigableSet; cdecl;                              // ()Ljava/util/NavigableSet; A: $1
    function first : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function floor(e : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function headSet(toElement : JObject) : JSortedSet; cdecl; overload;        // (Ljava/lang/Object;)Ljava/util/SortedSet; A: $1
    function headSet(toElement : JObject; inclusive : boolean) : JNavigableSet; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/NavigableSet; A: $1
    function higher(e : JObject) : JObject; cdecl;                              // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function last : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function lower(e : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function pollFirst : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function pollLast : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function remove(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function spliterator : JSpliterator; cdecl;                                 // ()Ljava/util/Spliterator; A: $1
    function subSet(fromElement : JObject; fromInclusive : boolean; toElement : JObject; toInclusive : boolean) : JNavigableSet; cdecl; overload;// (Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet; A: $1
    function subSet(fromElement : JObject; toElement : JObject) : JSortedSet; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet; A: $1
    function tailSet(fromElement : JObject) : JSortedSet; cdecl; overload;      // (Ljava/lang/Object;)Ljava/util/SortedSet; A: $1
    function tailSet(fromElement : JObject; inclusive : boolean) : JNavigableSet; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/NavigableSet; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  TJTreeSet = class(TJavaGenericImport<JTreeSetClass, JTreeSet>)
  end;

implementation

end.
