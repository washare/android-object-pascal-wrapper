//
// Generated by JavaToPas v1.5 20171018 - 171142
////////////////////////////////////////////////////////////////////////////////
unit dalvik.system.InMemoryDexClassLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.ByteBuffer;

type
  JInMemoryDexClassLoader = interface;

  JInMemoryDexClassLoaderClass = interface(JObjectClass)
    ['{DE381019-C746-4F37-9340-202BE1B1A957}']
    function init(dexBuffer : JByteBuffer; parent : JClassLoader) : JInMemoryDexClassLoader; cdecl;// (Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)V A: $1
  end;

  [JavaSignature('dalvik/system/InMemoryDexClassLoader')]
  JInMemoryDexClassLoader = interface(JObject)
    ['{5D0434E9-3822-457F-99D6-0E55AD0D3ECA}']
  end;

  TJInMemoryDexClassLoader = class(TJavaGenericImport<JInMemoryDexClassLoaderClass, JInMemoryDexClassLoader>)
  end;

implementation

end.
