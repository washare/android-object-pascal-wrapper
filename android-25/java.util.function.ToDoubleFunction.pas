//
// Generated by JavaToPas v1.5 20171018 - 170906
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.ToDoubleFunction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JToDoubleFunction = interface;

  JToDoubleFunctionClass = interface(JObjectClass)
    ['{B6450490-A976-4F89-B2E1-D561DE141C01}']
    function applyAsDouble(JObjectparam0 : JObject) : Double; cdecl;            // (Ljava/lang/Object;)D A: $401
  end;

  [JavaSignature('java/util/function/ToDoubleFunction')]
  JToDoubleFunction = interface(JObject)
    ['{5E3C39C6-BEE6-4701-B7F2-7C549DF85382}']
    function applyAsDouble(JObjectparam0 : JObject) : Double; cdecl;            // (Ljava/lang/Object;)D A: $401
  end;

  TJToDoubleFunction = class(TJavaGenericImport<JToDoubleFunctionClass, JToDoubleFunction>)
  end;

implementation

end.