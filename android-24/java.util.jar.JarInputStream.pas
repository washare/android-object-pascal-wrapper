//
// Generated by JavaToPas v1.5 20171018 - 170735
////////////////////////////////////////////////////////////////////////////////
unit java.util.jar.JarInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.jar.Manifest,
  java.util.zip.ZipEntry,
  java.util.jar.JarEntry;

type
  JJarInputStream = interface;

  JJarInputStreamClass = interface(JObjectClass)
    ['{C41FD15A-C909-4E98-9B18-EBEAC414D0FC}']
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl;// ([BII)I A: $1
    function getManifest : JManifest; cdecl;                                    // ()Ljava/util/jar/Manifest; A: $1
    function getNextEntry : JZipEntry; cdecl;                                   // ()Ljava/util/zip/ZipEntry; A: $1
    function getNextJarEntry : JJarEntry; cdecl;                                // ()Ljava/util/jar/JarEntry; A: $1
    function init(&in : JInputStream) : JJarInputStream; cdecl; overload;       // (Ljava/io/InputStream;)V A: $1
    function init(&in : JInputStream; verify : boolean) : JJarInputStream; cdecl; overload;// (Ljava/io/InputStream;Z)V A: $1
  end;

  [JavaSignature('java/util/jar/JarInputStream')]
  JJarInputStream = interface(JObject)
    ['{F9D0D705-69BC-476E-8C9A-52CC53E42682}']
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl;// ([BII)I A: $1
    function getManifest : JManifest; cdecl;                                    // ()Ljava/util/jar/Manifest; A: $1
    function getNextEntry : JZipEntry; cdecl;                                   // ()Ljava/util/zip/ZipEntry; A: $1
    function getNextJarEntry : JJarEntry; cdecl;                                // ()Ljava/util/jar/JarEntry; A: $1
  end;

  TJJarInputStream = class(TJavaGenericImport<JJarInputStreamClass, JJarInputStream>)
  end;

implementation

end.
