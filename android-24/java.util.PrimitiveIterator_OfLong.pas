//
// Generated by JavaToPas v1.5 20171018 - 170737
////////////////////////////////////////////////////////////////////////////////
unit java.util.PrimitiveIterator_OfLong;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.function.LongConsumer,
  java.util.function.Consumer;

type
  JPrimitiveIterator_OfLong = interface;

  JPrimitiveIterator_OfLongClass = interface(JObjectClass)
    ['{4A0F2815-BF49-4E76-AE7A-459CEB425C50}']
    function next : JLong; cdecl;                                               // ()Ljava/lang/Long; A: $1
    function nextLong : Int64; cdecl;                                           // ()J A: $401
    procedure forEachRemaining(action : JConsumer) ; cdecl; overload;           // (Ljava/util/function/Consumer;)V A: $1
    procedure forEachRemaining(action : JLongConsumer) ; cdecl; overload;       // (Ljava/util/function/LongConsumer;)V A: $1
  end;

  [JavaSignature('java/util/PrimitiveIterator_OfLong')]
  JPrimitiveIterator_OfLong = interface(JObject)
    ['{014CC55E-96E0-4859-A63E-1D1754C9A5F0}']
    function next : JLong; cdecl;                                               // ()Ljava/lang/Long; A: $1
    function nextLong : Int64; cdecl;                                           // ()J A: $401
    procedure forEachRemaining(action : JConsumer) ; cdecl; overload;           // (Ljava/util/function/Consumer;)V A: $1
    procedure forEachRemaining(action : JLongConsumer) ; cdecl; overload;       // (Ljava/util/function/LongConsumer;)V A: $1
  end;

  TJPrimitiveIterator_OfLong = class(TJavaGenericImport<JPrimitiveIterator_OfLongClass, JPrimitiveIterator_OfLong>)
  end;

implementation

end.
