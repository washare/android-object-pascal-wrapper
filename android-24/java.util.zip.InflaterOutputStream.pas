//
// Generated by JavaToPas v1.5 20171018 - 170737
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.InflaterOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.zip.Inflater;

type
  JInflaterOutputStream = interface;

  JInflaterOutputStreamClass = interface(JObjectClass)
    ['{BFCEA735-B6CE-428C-922E-D65D00CCAC6F}']
    function init(&out : JOutputStream) : JInflaterOutputStream; cdecl; overload;// (Ljava/io/OutputStream;)V A: $1
    function init(&out : JOutputStream; infl : JInflater) : JInflaterOutputStream; cdecl; overload;// (Ljava/io/OutputStream;Ljava/util/zip/Inflater;)V A: $1
    function init(&out : JOutputStream; infl : JInflater; bufLen : Integer) : JInflaterOutputStream; cdecl; overload;// (Ljava/io/OutputStream;Ljava/util/zip/Inflater;I)V A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/zip/InflaterOutputStream')]
  JInflaterOutputStream = interface(JObject)
    ['{4B875E28-9F12-4E41-8127-C7E6CFC22CE3}']
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJInflaterOutputStream = class(TJavaGenericImport<JInflaterOutputStreamClass, JInflaterOutputStream>)
  end;

implementation

end.
