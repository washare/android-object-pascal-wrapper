//
// Generated by JavaToPas v1.5 20171018 - 170726
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.InvocationHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.reflect.Method;

type
  JInvocationHandler = interface;

  JInvocationHandlerClass = interface(JObjectClass)
    ['{BFBC52EA-D41C-4826-8393-F1C6E22E8D20}']
    function invoke(JObjectparam0 : JObject; JMethodparam1 : JMethod; TJavaArrayJObjectparam2 : TJavaArray<JObject>) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/lang/reflect/InvocationHandler')]
  JInvocationHandler = interface(JObject)
    ['{DFB02FB6-3CFA-420C-8E3A-24658A9ADC9D}']
    function invoke(JObjectparam0 : JObject; JMethodparam1 : JMethod; TJavaArrayJObjectparam2 : TJavaArray<JObject>) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object; A: $401
  end;

  TJInvocationHandler = class(TJavaGenericImport<JInvocationHandlerClass, JInvocationHandler>)
  end;

implementation

end.
