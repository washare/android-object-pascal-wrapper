//
// Generated by JavaToPas v1.5 20171018 - 171154
////////////////////////////////////////////////////////////////////////////////
unit java.util.Spliterators_AbstractDoubleSpliterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.Spliterator_OfDouble;

type
  JSpliterators_AbstractDoubleSpliterator = interface;

  JSpliterators_AbstractDoubleSpliteratorClass = interface(JObjectClass)
    ['{376554BE-F5FE-4B44-8367-EB4B204A799E}']
    function characteristics : Integer; cdecl;                                  // ()I A: $1
    function estimateSize : Int64; cdecl;                                       // ()J A: $1
    function trySplit : JSpliterator_OfDouble; cdecl;                           // ()Ljava/util/Spliterator$OfDouble; A: $1
  end;

  [JavaSignature('java/util/Spliterators_AbstractDoubleSpliterator')]
  JSpliterators_AbstractDoubleSpliterator = interface(JObject)
    ['{EEF9465B-7CD2-410B-BD29-68D1DED6522F}']
    function characteristics : Integer; cdecl;                                  // ()I A: $1
    function estimateSize : Int64; cdecl;                                       // ()J A: $1
    function trySplit : JSpliterator_OfDouble; cdecl;                           // ()Ljava/util/Spliterator$OfDouble; A: $1
  end;

  TJSpliterators_AbstractDoubleSpliterator = class(TJavaGenericImport<JSpliterators_AbstractDoubleSpliteratorClass, JSpliterators_AbstractDoubleSpliterator>)
  end;

implementation

end.
