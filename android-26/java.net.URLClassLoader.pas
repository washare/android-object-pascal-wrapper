//
// Generated by JavaToPas v1.5 20171018 - 171208
////////////////////////////////////////////////////////////////////////////////
unit java.net.URLClassLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.URI,
  java.lang.Package,
  java.util.jar.Manifest,
  java.security.Permission,
  java.security.CodeSource;

type
  JURLClassLoader = interface;

  JURLClassLoaderClass = interface(JObjectClass)
    ['{C55301CF-D815-4E6B-A671-382B95A76112}']
    function findResource(&name : JString) : JURL; cdecl;                       // (Ljava/lang/String;)Ljava/net/URL; A: $1
    function findResources(&name : JString) : JEnumeration; cdecl;              // (Ljava/lang/String;)Ljava/util/Enumeration; A: $1
    function getResourceAsStream(&name : JString) : JInputStream; cdecl;        // (Ljava/lang/String;)Ljava/io/InputStream; A: $1
    function getURLs : TJavaArray<JURL>; cdecl;                                 // ()[Ljava/net/URL; A: $1
    function init(urls : TJavaArray<JURL>) : JURLClassLoader; cdecl; overload;  // ([Ljava/net/URL;)V A: $1
    function init(urls : TJavaArray<JURL>; parent : JClassLoader) : JURLClassLoader; cdecl; overload;// ([Ljava/net/URL;Ljava/lang/ClassLoader;)V A: $1
    function init(urls : TJavaArray<JURL>; parent : JClassLoader; factory : JURLStreamHandlerFactory) : JURLClassLoader; cdecl; overload;// ([Ljava/net/URL;Ljava/lang/ClassLoader;Ljava/net/URLStreamHandlerFactory;)V A: $1
    function newInstance(urls : TJavaArray<JURL>) : JURLClassLoader; cdecl; overload;// ([Ljava/net/URL;)Ljava/net/URLClassLoader; A: $9
    function newInstance(urls : TJavaArray<JURL>; parent : JClassLoader) : JURLClassLoader; cdecl; overload;// ([Ljava/net/URL;Ljava/lang/ClassLoader;)Ljava/net/URLClassLoader; A: $9
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/net/URLClassLoader')]
  JURLClassLoader = interface(JObject)
    ['{26208A14-173D-4677-9D1F-420F8DD07F04}']
    function findResource(&name : JString) : JURL; cdecl;                       // (Ljava/lang/String;)Ljava/net/URL; A: $1
    function findResources(&name : JString) : JEnumeration; cdecl;              // (Ljava/lang/String;)Ljava/util/Enumeration; A: $1
    function getResourceAsStream(&name : JString) : JInputStream; cdecl;        // (Ljava/lang/String;)Ljava/io/InputStream; A: $1
    function getURLs : TJavaArray<JURL>; cdecl;                                 // ()[Ljava/net/URL; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJURLClassLoader = class(TJavaGenericImport<JURLClassLoaderClass, JURLClassLoader>)
  end;

implementation

end.
