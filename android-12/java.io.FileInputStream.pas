//
// Generated by JavaToPas v1.4 20140515 - 182547
////////////////////////////////////////////////////////////////////////////////
unit java.io.FileInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileInputStream = interface;

  JFileInputStreamClass = interface(JObjectClass)
    ['{F41119E9-5694-4C8F-8D18-6C62B08C6BB0}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>) : Integer; cdecl; overload;       // ([B)I A: $1
    function &read(buffer : TJavaArray<Byte>; offset : Integer; byteCount : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function getChannel : JFileChannel; cdecl;                                  // ()Ljava/nio/channels/FileChannel; A: $1
    function getFD : JFileDescriptor; cdecl;                                    // ()Ljava/io/FileDescriptor; A: $11
    function init(&file : JFile) : JFileInputStream; cdecl; overload;           // (Ljava/io/File;)V A: $1
    function init(fd : JFileDescriptor) : JFileInputStream; cdecl; overload;    // (Ljava/io/FileDescriptor;)V A: $1
    function init(path : JString) : JFileInputStream; cdecl; overload;          // (Ljava/lang/String;)V A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/FileInputStream')]
  JFileInputStream = interface(JObject)
    ['{AD584C9E-61CC-4725-B991-BDCAE8905FDA}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>) : Integer; cdecl; overload;       // ([B)I A: $1
    function &read(buffer : TJavaArray<Byte>; offset : Integer; byteCount : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function getChannel : JFileChannel; cdecl;                                  // ()Ljava/nio/channels/FileChannel; A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJFileInputStream = class(TJavaGenericImport<JFileInputStreamClass, JFileInputStream>)
  end;

implementation

end.