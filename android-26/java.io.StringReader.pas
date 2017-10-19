//
// Generated by JavaToPas v1.5 20171018 - 171148
////////////////////////////////////////////////////////////////////////////////
unit java.io.StringReader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStringReader = interface;

  JStringReaderClass = interface(JObjectClass)
    ['{C8CD583E-A6BA-44EB-BEE4-058148806849}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(cbuf : TJavaArray<Char>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function init(s : JString) : JStringReader; cdecl;                          // (Ljava/lang/String;)V A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    function skip(ns : Int64) : Int64; cdecl;                                   // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readAheadLimit : Integer) ; cdecl;                           // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/StringReader')]
  JStringReader = interface(JObject)
    ['{B4D434B6-0F93-431F-9597-242566788069}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(cbuf : TJavaArray<Char>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    function skip(ns : Int64) : Int64; cdecl;                                   // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readAheadLimit : Integer) ; cdecl;                           // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  TJStringReader = class(TJavaGenericImport<JStringReaderClass, JStringReader>)
  end;

implementation

end.
