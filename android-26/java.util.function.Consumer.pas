//
// Generated by JavaToPas v1.5 20171018 - 171158
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.Consumer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConsumer = interface;

  JConsumerClass = interface(JObjectClass)
    ['{70B49C45-F2F3-4B35-B7DF-0D5D22A649D1}']
    function andThen(after : JConsumer) : JConsumer; cdecl;                     // (Ljava/util/function/Consumer;)Ljava/util/function/Consumer; A: $1
    procedure accept(JObjectparam0 : JObject) ; cdecl;                          // (Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('java/util/function/Consumer')]
  JConsumer = interface(JObject)
    ['{D314F60A-1FA3-4D4E-97C8-8959D2CA1EDF}']
    function andThen(after : JConsumer) : JConsumer; cdecl;                     // (Ljava/util/function/Consumer;)Ljava/util/function/Consumer; A: $1
    procedure accept(JObjectparam0 : JObject) ; cdecl;                          // (Ljava/lang/Object;)V A: $401
  end;

  TJConsumer = class(TJavaGenericImport<JConsumerClass, JConsumer>)
  end;

implementation

end.
