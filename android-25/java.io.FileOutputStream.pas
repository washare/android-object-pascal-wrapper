//
// Generated by JavaToPas v1.5 20171018 - 170855
////////////////////////////////////////////////////////////////////////////////
unit java.io.FileOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.channels.FileChannel;

type
  JFileOutputStream = interface;

  JFileOutputStreamClass = interface(JObjectClass)
    ['{C73BC3E3-5DCD-44DC-A3D4-D684D197EF8E}']
    function getChannel : JFileChannel; cdecl;                                  // ()Ljava/nio/channels/FileChannel; A: $1
    function getFD : JFileDescriptor; cdecl;                                    // ()Ljava/io/FileDescriptor; A: $11
    function init(&file : JFile) : JFileOutputStream; cdecl; overload;          // (Ljava/io/File;)V A: $1
    function init(&file : JFile; append : boolean) : JFileOutputStream; cdecl; overload;// (Ljava/io/File;Z)V A: $1
    function init(&name : JString) : JFileOutputStream; cdecl; overload;        // (Ljava/lang/String;)V A: $1
    function init(&name : JString; append : boolean) : JFileOutputStream; cdecl; overload;// (Ljava/lang/String;Z)V A: $1
    function init(fdObj : JFileDescriptor) : JFileOutputStream; cdecl; overload;// (Ljava/io/FileDescriptor;)V A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/FileOutputStream')]
  JFileOutputStream = interface(JObject)
    ['{F17548CA-BA7F-494F-94A3-438F146F838F}']
    function getChannel : JFileChannel; cdecl;                                  // ()Ljava/nio/channels/FileChannel; A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJFileOutputStream = class(TJavaGenericImport<JFileOutputStreamClass, JFileOutputStream>)
  end;

implementation

end.
