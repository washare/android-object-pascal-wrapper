//
// Generated by JavaToPas v1.5 20171018 - 170727
////////////////////////////////////////////////////////////////////////////////
unit java.io.PushbackInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPushbackInputStream = interface;

  JPushbackInputStreamClass = interface(JObjectClass)
    ['{DFDC9F1E-E387-4F77-B70B-3D2D10661CEA}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function init(&in : JInputStream) : JPushbackInputStream; cdecl; overload;  // (Ljava/io/InputStream;)V A: $1
    function init(&in : JInputStream; size : Integer) : JPushbackInputStream; cdecl; overload;// (Ljava/io/InputStream;I)V A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $21
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $21
    procedure reset ; cdecl;                                                    // ()V A: $21
    procedure unread(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure unread(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure unread(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
  end;

  [JavaSignature('java/io/PushbackInputStream')]
  JPushbackInputStream = interface(JObject)
    ['{DFCE9E39-C302-408F-9825-5430F87632E0}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
    procedure unread(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure unread(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure unread(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
  end;

  TJPushbackInputStream = class(TJavaGenericImport<JPushbackInputStreamClass, JPushbackInputStream>)
  end;

implementation

end.
