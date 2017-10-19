//
// Generated by JavaToPas v1.5 20171018 - 171137
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.ls.LSOutput;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLSOutput = interface;

  JLSOutputClass = interface(JObjectClass)
    ['{B66D1B19-9544-405B-AD38-8BABBF159741}']
    function getByteStream : JOutputStream; cdecl;                              // ()Ljava/io/OutputStream; A: $401
    function getCharacterStream : JWriter; cdecl;                               // ()Ljava/io/Writer; A: $401
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    procedure setByteStream(JOutputStreamparam0 : JOutputStream) ; cdecl;       // (Ljava/io/OutputStream;)V A: $401
    procedure setCharacterStream(JWriterparam0 : JWriter) ; cdecl;              // (Ljava/io/Writer;)V A: $401
    procedure setEncoding(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('org/w3c/dom/ls/LSOutput')]
  JLSOutput = interface(JObject)
    ['{42BA47A6-D571-403C-9571-33ACA2B2D0C9}']
    function getByteStream : JOutputStream; cdecl;                              // ()Ljava/io/OutputStream; A: $401
    function getCharacterStream : JWriter; cdecl;                               // ()Ljava/io/Writer; A: $401
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    procedure setByteStream(JOutputStreamparam0 : JOutputStream) ; cdecl;       // (Ljava/io/OutputStream;)V A: $401
    procedure setCharacterStream(JWriterparam0 : JWriter) ; cdecl;              // (Ljava/io/Writer;)V A: $401
    procedure setEncoding(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  TJLSOutput = class(TJavaGenericImport<JLSOutputClass, JLSOutput>)
  end;

implementation

end.
