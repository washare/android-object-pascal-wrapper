//
// Generated by JavaToPas v1.5 20171018 - 171150
////////////////////////////////////////////////////////////////////////////////
unit java.io.Reader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.CharBuffer;

type
  JReader = interface;

  JReaderClass = interface(JObjectClass)
    ['{B502CF9B-483F-4FC6-985F-B4F7EFC96035}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) : Integer; cdecl; overload;// ([CII)I A: $401
    function &read(cbuf : TJavaArray<Char>) : Integer; cdecl; overload;         // ([C)I A: $1
    function &read(target : JCharBuffer) : Integer; cdecl; overload;            // (Ljava/nio/CharBuffer;)I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure mark(readAheadLimit : Integer) ; cdecl;                           // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/Reader')]
  JReader = interface(JObject)
    ['{083CC242-D42E-4F78-9F60-5080A2C19913}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) : Integer; cdecl; overload;// ([CII)I A: $401
    function &read(cbuf : TJavaArray<Char>) : Integer; cdecl; overload;         // ([C)I A: $1
    function &read(target : JCharBuffer) : Integer; cdecl; overload;            // (Ljava/nio/CharBuffer;)I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure mark(readAheadLimit : Integer) ; cdecl;                           // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  TJReader = class(TJavaGenericImport<JReaderClass, JReader>)
  end;

implementation

end.
