//
// Generated by JavaToPas v1.5 20171018 - 171157
////////////////////////////////////////////////////////////////////////////////
unit java.util.SortedSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.Spliterator;

type
  JSortedSet = interface;

  JSortedSetClass = interface(JObjectClass)
    ['{CD4CAE27-B315-4ED2-B705-B0760D9CCB32}']
    function comparator : JComparator; cdecl;                                   // ()Ljava/util/Comparator; A: $401
    function first : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function headSet(JObjectparam0 : JObject) : JSortedSet; cdecl;              // (Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
    function last : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function spliterator : JSpliterator; cdecl;                                 // ()Ljava/util/Spliterator; A: $1
    function subSet(JObjectparam0 : JObject; JObjectparam1 : JObject) : JSortedSet; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
    function tailSet(JObjectparam0 : JObject) : JSortedSet; cdecl;              // (Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
  end;

  [JavaSignature('java/util/SortedSet')]
  JSortedSet = interface(JObject)
    ['{7EE254A4-14E6-49A2-A62D-1FA0599A844C}']
    function comparator : JComparator; cdecl;                                   // ()Ljava/util/Comparator; A: $401
    function first : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function headSet(JObjectparam0 : JObject) : JSortedSet; cdecl;              // (Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
    function last : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function spliterator : JSpliterator; cdecl;                                 // ()Ljava/util/Spliterator; A: $1
    function subSet(JObjectparam0 : JObject; JObjectparam1 : JObject) : JSortedSet; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
    function tailSet(JObjectparam0 : JObject) : JSortedSet; cdecl;              // (Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
  end;

  TJSortedSet = class(TJavaGenericImport<JSortedSetClass, JSortedSet>)
  end;

implementation

end.
