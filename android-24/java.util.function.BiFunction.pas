//
// Generated by JavaToPas v1.5 20171018 - 170735
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.BiFunction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.function.Function;

type
  JBiFunction = interface;

  JBiFunctionClass = interface(JObjectClass)
    ['{464637DA-644D-49FC-8B94-1E11EEC63539}']
    function andThen(after : JFunction) : JBiFunction; cdecl;                   // (Ljava/util/function/Function;)Ljava/util/function/BiFunction; A: $1
    function apply(JObjectparam0 : JObject; JObjectparam1 : JObject) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/util/function/BiFunction')]
  JBiFunction = interface(JObject)
    ['{38992467-11F8-4178-BD58-A7B27AED780D}']
    function andThen(after : JFunction) : JBiFunction; cdecl;                   // (Ljava/util/function/Function;)Ljava/util/function/BiFunction; A: $1
    function apply(JObjectparam0 : JObject; JObjectparam1 : JObject) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
  end;

  TJBiFunction = class(TJavaGenericImport<JBiFunctionClass, JBiFunction>)
  end;

implementation

end.
