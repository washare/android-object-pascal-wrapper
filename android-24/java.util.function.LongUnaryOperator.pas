//
// Generated by JavaToPas v1.5 20171018 - 170735
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.LongUnaryOperator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLongUnaryOperator = interface;

  JLongUnaryOperatorClass = interface(JObjectClass)
    ['{E734EDA6-EA8F-44D9-95BA-6E6BF0DCDB4E}']
    function andThen(after : JLongUnaryOperator) : JLongUnaryOperator; cdecl;   // (Ljava/util/function/LongUnaryOperator;)Ljava/util/function/LongUnaryOperator; A: $1
    function applyAsLong(Int64param0 : Int64) : Int64; cdecl;                   // (J)J A: $401
    function compose(before : JLongUnaryOperator) : JLongUnaryOperator; cdecl;  // (Ljava/util/function/LongUnaryOperator;)Ljava/util/function/LongUnaryOperator; A: $1
    function identity : JLongUnaryOperator; cdecl;                              // ()Ljava/util/function/LongUnaryOperator; A: $9
  end;

  [JavaSignature('java/util/function/LongUnaryOperator')]
  JLongUnaryOperator = interface(JObject)
    ['{292DA761-5E48-40ED-8A87-BBE7408203F7}']
    function andThen(after : JLongUnaryOperator) : JLongUnaryOperator; cdecl;   // (Ljava/util/function/LongUnaryOperator;)Ljava/util/function/LongUnaryOperator; A: $1
    function applyAsLong(Int64param0 : Int64) : Int64; cdecl;                   // (J)J A: $401
    function compose(before : JLongUnaryOperator) : JLongUnaryOperator; cdecl;  // (Ljava/util/function/LongUnaryOperator;)Ljava/util/function/LongUnaryOperator; A: $1
  end;

  TJLongUnaryOperator = class(TJavaGenericImport<JLongUnaryOperatorClass, JLongUnaryOperator>)
  end;

implementation

end.
