//
// Generated by JavaToPas v1.4 20140515 - 181326
////////////////////////////////////////////////////////////////////////////////
unit java.io.BufferedOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBufferedOutputStream = interface;

  JBufferedOutputStreamClass = interface(JObjectClass)
    ['{32156B40-3BC5-4437-821D-5985EBE20028}']
    function init(&out : JOutputStream) : JBufferedOutputStream; cdecl; overload;// (Ljava/io/OutputStream;)V A: $1
    function init(&out : JOutputStream; size : Integer) : JBufferedOutputStream; cdecl; overload;// (Ljava/io/OutputStream;I)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) ; cdecl; overload;// ([BII)V A: $21
    procedure &write(oneByte : Integer) ; cdecl; overload;                      // (I)V A: $21
    procedure close ; cdecl;                                                    // ()V A: $21
    procedure flush ; cdecl;                                                    // ()V A: $21
  end;

  [JavaSignature('java/io/BufferedOutputStream')]
  JBufferedOutputStream = interface(JObject)
    ['{D0D2D466-5C5C-4BBE-BF8D-76524D76B065}']
  end;

  TJBufferedOutputStream = class(TJavaGenericImport<JBufferedOutputStreamClass, JBufferedOutputStream>)
  end;

implementation

end.