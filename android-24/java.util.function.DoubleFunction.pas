//
// Generated by JavaToPas v1.5 20171018 - 170735
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.DoubleFunction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDoubleFunction = interface;

  JDoubleFunctionClass = interface(JObjectClass)
    ['{1D7FD0BF-81AE-4D9A-8AB7-C8DFD2C69A85}']
    function apply(Doubleparam0 : Double) : JObject; cdecl;                     // (D)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/util/function/DoubleFunction')]
  JDoubleFunction = interface(JObject)
    ['{E21DA70B-593F-4D64-8F90-03307ECCDC8C}']
    function apply(Doubleparam0 : Double) : JObject; cdecl;                     // (D)Ljava/lang/Object; A: $401
  end;

  TJDoubleFunction = class(TJavaGenericImport<JDoubleFunctionClass, JDoubleFunction>)
  end;

implementation

end.
