//
// Generated by JavaToPas v1.4 20140526 - 132737
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.Adler32;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAdler32 = interface;

  JAdler32Class = interface(JObjectClass)
    ['{7BB47E4E-095F-43C5-A438-E3A7BA91D110}']
    function getValue : Int64; cdecl;                                           // ()J A: $1
    function init : JAdler32; cdecl;                                            // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure update(buf : TJavaArray<Byte>) ; cdecl; overload;                 // ([B)V A: $1
    procedure update(buf : TJavaArray<Byte>; offset : Integer; byteCount : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure update(i : Integer) ; cdecl; overload;                            // (I)V A: $1
  end;

  [JavaSignature('java/util/zip/Adler32')]
  JAdler32 = interface(JObject)
    ['{15EBB6C9-8DAB-4500-AE5D-118C46BE1A70}']
    function getValue : Int64; cdecl;                                           // ()J A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure update(buf : TJavaArray<Byte>) ; cdecl; overload;                 // ([B)V A: $1
    procedure update(buf : TJavaArray<Byte>; offset : Integer; byteCount : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure update(i : Integer) ; cdecl; overload;                            // (I)V A: $1
  end;

  TJAdler32 = class(TJavaGenericImport<JAdler32Class, JAdler32>)
  end;

implementation

end.
