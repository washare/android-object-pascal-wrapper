//
// Generated by JavaToPas v1.5 20171018 - 170735
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.ToIntFunction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JToIntFunction = interface;

  JToIntFunctionClass = interface(JObjectClass)
    ['{4BA2846C-C6F3-4AEB-AAD1-B8FD1512EDC8}']
    function applyAsInt(JObjectparam0 : JObject) : Integer; cdecl;              // (Ljava/lang/Object;)I A: $401
  end;

  [JavaSignature('java/util/function/ToIntFunction')]
  JToIntFunction = interface(JObject)
    ['{DA4DB03A-0089-4242-950B-3BB188D1AAC9}']
    function applyAsInt(JObjectparam0 : JObject) : Integer; cdecl;              // (Ljava/lang/Object;)I A: $401
  end;

  TJToIntFunction = class(TJavaGenericImport<JToIntFunctionClass, JToIntFunction>)
  end;

implementation

end.
