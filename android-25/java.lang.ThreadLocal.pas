//
// Generated by JavaToPas v1.5 20171018 - 170910
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ThreadLocal;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JThreadLocal = interface;

  JThreadLocalClass = interface(JObjectClass)
    ['{0704C088-5D38-44A6-9DD9-2F2417524D7C}']
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $1
    function init : JThreadLocal; cdecl;                                        // ()V A: $1
    procedure &set(value : JObject) ; cdecl;                                    // (Ljava/lang/Object;)V A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('java/lang/ThreadLocal')]
  JThreadLocal = interface(JObject)
    ['{EE52B43D-744E-4432-953D-0B36811FB53A}']
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $1
    procedure &set(value : JObject) ; cdecl;                                    // (Ljava/lang/Object;)V A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
  end;

  TJThreadLocal = class(TJavaGenericImport<JThreadLocalClass, JThreadLocal>)
  end;

implementation

end.