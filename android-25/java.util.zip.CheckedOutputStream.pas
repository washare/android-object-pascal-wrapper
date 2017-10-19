//
// Generated by JavaToPas v1.5 20171018 - 170906
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.CheckedOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.zip.Checksum;

type
  JCheckedOutputStream = interface;

  JCheckedOutputStreamClass = interface(JObjectClass)
    ['{209C19AD-7F33-43DB-92BC-72704DA39A77}']
    function getChecksum : JChecksum; cdecl;                                    // ()Ljava/util/zip/Checksum; A: $1
    function init(&out : JOutputStream; cksum : JChecksum) : JCheckedOutputStream; cdecl;// (Ljava/io/OutputStream;Ljava/util/zip/Checksum;)V A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
  end;

  [JavaSignature('java/util/zip/CheckedOutputStream')]
  JCheckedOutputStream = interface(JObject)
    ['{F2DFA149-D40C-4736-AE3F-79DB82684442}']
    function getChecksum : JChecksum; cdecl;                                    // ()Ljava/util/zip/Checksum; A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
  end;

  TJCheckedOutputStream = class(TJavaGenericImport<JCheckedOutputStreamClass, JCheckedOutputStream>)
  end;

implementation

end.
