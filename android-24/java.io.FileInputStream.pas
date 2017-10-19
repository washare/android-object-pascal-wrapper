//
// Generated by JavaToPas v1.5 20171018 - 170728
////////////////////////////////////////////////////////////////////////////////
unit java.io.FileInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.channels.FileChannel;

type
  JFileInputStream = interface;

  JFileInputStreamClass = interface(JObjectClass)
    ['{ED17F9D2-A495-47AA-9BDD-4D6865DD0B03}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function getChannel : JFileChannel; cdecl;                                  // ()Ljava/nio/channels/FileChannel; A: $1
    function getFD : JFileDescriptor; cdecl;                                    // ()Ljava/io/FileDescriptor; A: $11
    function init(&file : JFile) : JFileInputStream; cdecl; overload;           // (Ljava/io/File;)V A: $1
    function init(&name : JString) : JFileInputStream; cdecl; overload;         // (Ljava/lang/String;)V A: $1
    function init(fdObj : JFileDescriptor) : JFileInputStream; cdecl; overload; // (Ljava/io/FileDescriptor;)V A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/FileInputStream')]
  JFileInputStream = interface(JObject)
    ['{468A7B21-91E5-4D46-8171-BEFF30C6D7E1}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function getChannel : JFileChannel; cdecl;                                  // ()Ljava/nio/channels/FileChannel; A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJFileInputStream = class(TJavaGenericImport<JFileInputStreamClass, JFileInputStream>)
  end;

implementation

end.
