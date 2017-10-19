//
// Generated by JavaToPas v1.5 20171018 - 171200
////////////////////////////////////////////////////////////////////////////////
unit java.util.Spliterator_OfLong;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.function.LongConsumer,
  java.util.function.Consumer;

type
  JSpliterator_OfLong = interface;

  JSpliterator_OfLongClass = interface(JObjectClass)
    ['{DF5433BA-951B-41FD-B9A6-0DCFB219A310}']
    function tryAdvance(JLongConsumerparam0 : JLongConsumer) : boolean; cdecl; overload;// (Ljava/util/function/LongConsumer;)Z A: $401
    function tryAdvance(action : JConsumer) : boolean; cdecl; overload;         // (Ljava/util/function/Consumer;)Z A: $1
    function trySplit : JSpliterator_OfLong; cdecl;                             // ()Ljava/util/Spliterator$OfLong; A: $401
    procedure forEachRemaining(action : JConsumer) ; cdecl; overload;           // (Ljava/util/function/Consumer;)V A: $1
    procedure forEachRemaining(action : JLongConsumer) ; cdecl; overload;       // (Ljava/util/function/LongConsumer;)V A: $1
  end;

  [JavaSignature('java/util/Spliterator_OfLong')]
  JSpliterator_OfLong = interface(JObject)
    ['{47075E41-B6E4-4495-996E-7737DFD0EDE6}']
    function tryAdvance(JLongConsumerparam0 : JLongConsumer) : boolean; cdecl; overload;// (Ljava/util/function/LongConsumer;)Z A: $401
    function tryAdvance(action : JConsumer) : boolean; cdecl; overload;         // (Ljava/util/function/Consumer;)Z A: $1
    function trySplit : JSpliterator_OfLong; cdecl;                             // ()Ljava/util/Spliterator$OfLong; A: $401
    procedure forEachRemaining(action : JConsumer) ; cdecl; overload;           // (Ljava/util/function/Consumer;)V A: $1
    procedure forEachRemaining(action : JLongConsumer) ; cdecl; overload;       // (Ljava/util/function/LongConsumer;)V A: $1
  end;

  TJSpliterator_OfLong = class(TJavaGenericImport<JSpliterator_OfLongClass, JSpliterator_OfLong>)
  end;

implementation

end.
