//
// Generated by JavaToPas v1.5 20171018 - 171212
////////////////////////////////////////////////////////////////////////////////
unit java.lang.invoke.ConstantCallSite;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.invoke.MethodHandle,
  java.lang.invoke.MethodType;

type
  JConstantCallSite = interface;

  JConstantCallSiteClass = interface(JObjectClass)
    ['{8D970EAE-905D-4D86-B9D1-629B4F41395F}']
    function dynamicInvoker : JMethodHandle; cdecl;                             // ()Ljava/lang/invoke/MethodHandle; A: $11
    function getTarget : JMethodHandle; cdecl;                                  // ()Ljava/lang/invoke/MethodHandle; A: $11
    function init(target : JMethodHandle) : JConstantCallSite; cdecl; overload; // (Ljava/lang/invoke/MethodHandle;)V A: $1
    procedure setTarget(ignore : JMethodHandle) ; cdecl;                        // (Ljava/lang/invoke/MethodHandle;)V A: $11
  end;

  [JavaSignature('java/lang/invoke/ConstantCallSite')]
  JConstantCallSite = interface(JObject)
    ['{5AF0DB15-8C85-46B1-9F4D-788C0310E576}']
  end;

  TJConstantCallSite = class(TJavaGenericImport<JConstantCallSiteClass, JConstantCallSite>)
  end;

implementation

end.