//
// Generated by JavaToPas v1.5 20171018 - 170735
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.IntUnaryOperator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIntUnaryOperator = interface;

  JIntUnaryOperatorClass = interface(JObjectClass)
    ['{181C8410-66A9-40FE-AF4C-1566A20A867A}']
    function andThen(after : JIntUnaryOperator) : JIntUnaryOperator; cdecl;     // (Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator; A: $1
    function applyAsInt(Integerparam0 : Integer) : Integer; cdecl;              // (I)I A: $401
    function compose(before : JIntUnaryOperator) : JIntUnaryOperator; cdecl;    // (Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator; A: $1
    function identity : JIntUnaryOperator; cdecl;                               // ()Ljava/util/function/IntUnaryOperator; A: $9
  end;

  [JavaSignature('java/util/function/IntUnaryOperator')]
  JIntUnaryOperator = interface(JObject)
    ['{F5F6AC6E-805C-43EA-807A-3408D4A2597E}']
    function andThen(after : JIntUnaryOperator) : JIntUnaryOperator; cdecl;     // (Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator; A: $1
    function applyAsInt(Integerparam0 : Integer) : Integer; cdecl;              // (I)I A: $401
    function compose(before : JIntUnaryOperator) : JIntUnaryOperator; cdecl;    // (Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator; A: $1
  end;

  TJIntUnaryOperator = class(TJavaGenericImport<JIntUnaryOperatorClass, JIntUnaryOperator>)
  end;

implementation

end.
