//
// Generated by JavaToPas v1.5 20171018 - 170735
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.Consumer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConsumer = interface;

  JConsumerClass = interface(JObjectClass)
    ['{04809A8D-CB35-4FCC-945F-2DD3B5E4134A}']
    function andThen(after : JConsumer) : JConsumer; cdecl;                     // (Ljava/util/function/Consumer;)Ljava/util/function/Consumer; A: $1
    procedure accept(JObjectparam0 : JObject) ; cdecl;                          // (Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('java/util/function/Consumer')]
  JConsumer = interface(JObject)
    ['{6BC654E0-0538-48D8-8826-3DE13E11B25E}']
    function andThen(after : JConsumer) : JConsumer; cdecl;                     // (Ljava/util/function/Consumer;)Ljava/util/function/Consumer; A: $1
    procedure accept(JObjectparam0 : JObject) ; cdecl;                          // (Ljava/lang/Object;)V A: $401
  end;

  TJConsumer = class(TJavaGenericImport<JConsumerClass, JConsumer>)
  end;

implementation

end.
