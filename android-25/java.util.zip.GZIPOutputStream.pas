//
// Generated by JavaToPas v1.5 20171018 - 170906
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.GZIPOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.zip.CRC32;

type
  JGZIPOutputStream = interface;

  JGZIPOutputStreamClass = interface(JObjectClass)
    ['{AE39BFB4-9A0A-4D91-A9D5-BA57E29EDACF}']
    function init(&out : JOutputStream) : JGZIPOutputStream; cdecl; overload;   // (Ljava/io/OutputStream;)V A: $1
    function init(&out : JOutputStream; size : Integer) : JGZIPOutputStream; cdecl; overload;// (Ljava/io/OutputStream;I)V A: $1
    function init(&out : JOutputStream; size : Integer; syncFlush : boolean) : JGZIPOutputStream; cdecl; overload;// (Ljava/io/OutputStream;IZ)V A: $1
    function init(&out : JOutputStream; syncFlush : boolean) : JGZIPOutputStream; cdecl; overload;// (Ljava/io/OutputStream;Z)V A: $1
    procedure &write(buf : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl;// ([BII)V A: $21
    procedure finish ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('java/util/zip/GZIPOutputStream')]
  JGZIPOutputStream = interface(JObject)
    ['{ABB0B547-70D7-4DF7-98B4-EB182D857081}']
    procedure finish ; cdecl;                                                   // ()V A: $1
  end;

  TJGZIPOutputStream = class(TJavaGenericImport<JGZIPOutputStreamClass, JGZIPOutputStream>)
  end;

implementation

end.
