//
// Generated by JavaToPas v1.5 20171018 - 171212
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.Proxy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.reflect.InvocationHandler;

type
  JProxy = interface;

  JProxyClass = interface(JObjectClass)
    ['{CE9D4111-2266-418B-A670-A292E7FC9FD6}']
    function getInvocationHandler(proxy : JObject) : JInvocationHandler; cdecl; // (Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler; A: $9
    function getProxyClass(loader : JClassLoader; interfaces : TJavaArray<JClass>) : JClass; cdecl;// (Ljava/lang/ClassLoader;[Ljava/lang/Class;)Ljava/lang/Class; A: $89
    function isProxyClass(cl : JClass) : boolean; cdecl;                        // (Ljava/lang/Class;)Z A: $9
    function newProxyInstance(loader : JClassLoader; interfaces : TJavaArray<JClass>; h : JInvocationHandler) : JObject; cdecl;// (Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object; A: $9
  end;

  [JavaSignature('java/lang/reflect/Proxy')]
  JProxy = interface(JObject)
    ['{5BAF9D1C-730C-4651-AC84-0EE83087A40E}']
  end;

  TJProxy = class(TJavaGenericImport<JProxyClass, JProxy>)
  end;

implementation

end.
