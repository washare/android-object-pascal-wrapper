//
// Generated by JavaToPas v1.5 20171018 - 170741
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ConcurrentHashMap_CollectionView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.ConcurrentHashMap;

type
  JConcurrentHashMap_CollectionView = interface;

  JConcurrentHashMap_CollectionViewClass = interface(JObjectClass)
    ['{658A6FDE-5F93-44CB-B202-C08F13C675DA}']
    function &contains(JObjectparam0 : JObject) : boolean; cdecl;               // (Ljava/lang/Object;)Z A: $401
    function containsAll(c : JCollection) : boolean; cdecl;                     // (Ljava/util/Collection;)Z A: $11
    function getMap : JConcurrentHashMap; cdecl;                                // ()Ljava/util/concurrent/ConcurrentHashMap; A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $11
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
    function remove(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function removeAll(c : JCollection) : boolean; cdecl;                       // (Ljava/util/Collection;)Z A: $11
    function retainAll(c : JCollection) : boolean; cdecl;                       // (Ljava/util/Collection;)Z A: $11
    function size : Integer; cdecl;                                             // ()I A: $11
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $11
    function toArray(a : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
    procedure clear ; cdecl;                                                    // ()V A: $11
  end;

  [JavaSignature('java/util/concurrent/ConcurrentHashMap_CollectionView')]
  JConcurrentHashMap_CollectionView = interface(JObject)
    ['{BE415337-3B18-436B-8F51-688E6B8D615E}']
    function &contains(JObjectparam0 : JObject) : boolean; cdecl;               // (Ljava/lang/Object;)Z A: $401
    function getMap : JConcurrentHashMap; cdecl;                                // ()Ljava/util/concurrent/ConcurrentHashMap; A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
    function remove(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
  end;

  TJConcurrentHashMap_CollectionView = class(TJavaGenericImport<JConcurrentHashMap_CollectionViewClass, JConcurrentHashMap_CollectionView>)
  end;

implementation

end.
