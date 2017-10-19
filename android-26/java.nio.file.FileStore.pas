//
// Generated by JavaToPas v1.5 20171018 - 171146
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.FileStore;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.file.attribute.FileStoreAttributeView;

type
  JFileStore = interface;

  JFileStoreClass = interface(JObjectClass)
    ['{4E4ADB64-80FB-4770-9BC7-1747791DFA42}']
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $401
    function &type : JString; cdecl;                                            // ()Ljava/lang/String; A: $401
    function getAttribute(JStringparam0 : JString) : JObject; cdecl;            // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getFileStoreAttributeView(JClassparam0 : JClass) : JFileStoreAttributeView; cdecl;// (Ljava/lang/Class;)Ljava/nio/file/attribute/FileStoreAttributeView; A: $401
    function getTotalSpace : Int64; cdecl;                                      // ()J A: $401
    function getUnallocatedSpace : Int64; cdecl;                                // ()J A: $401
    function getUsableSpace : Int64; cdecl;                                     // ()J A: $401
    function isReadOnly : boolean; cdecl;                                       // ()Z A: $401
    function supportsFileAttributeView(JClassparam0 : JClass) : boolean; cdecl; overload;// (Ljava/lang/Class;)Z A: $401
    function supportsFileAttributeView(JStringparam0 : JString) : boolean; cdecl; overload;// (Ljava/lang/String;)Z A: $401
  end;

  [JavaSignature('java/nio/file/FileStore')]
  JFileStore = interface(JObject)
    ['{DDBC72CA-1122-49C2-9E5D-2C6FE5FB09B3}']
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $401
    function &type : JString; cdecl;                                            // ()Ljava/lang/String; A: $401
    function getAttribute(JStringparam0 : JString) : JObject; cdecl;            // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getFileStoreAttributeView(JClassparam0 : JClass) : JFileStoreAttributeView; cdecl;// (Ljava/lang/Class;)Ljava/nio/file/attribute/FileStoreAttributeView; A: $401
    function getTotalSpace : Int64; cdecl;                                      // ()J A: $401
    function getUnallocatedSpace : Int64; cdecl;                                // ()J A: $401
    function getUsableSpace : Int64; cdecl;                                     // ()J A: $401
    function isReadOnly : boolean; cdecl;                                       // ()Z A: $401
    function supportsFileAttributeView(JClassparam0 : JClass) : boolean; cdecl; overload;// (Ljava/lang/Class;)Z A: $401
    function supportsFileAttributeView(JStringparam0 : JString) : boolean; cdecl; overload;// (Ljava/lang/String;)Z A: $401
  end;

  TJFileStore = class(TJavaGenericImport<JFileStoreClass, JFileStore>)
  end;

implementation

end.
