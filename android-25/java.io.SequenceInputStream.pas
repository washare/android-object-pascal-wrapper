//
// Generated by JavaToPas v1.5 20171018 - 170856
////////////////////////////////////////////////////////////////////////////////
unit java.io.SequenceInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSequenceInputStream = interface;

  JSequenceInputStreamClass = interface(JObjectClass)
    ['{1FE168D5-994D-4D27-AC80-20D48D82C688}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function init(e : JEnumeration) : JSequenceInputStream; cdecl; overload;    // (Ljava/util/Enumeration;)V A: $1
    function init(s1 : JInputStream; s2 : JInputStream) : JSequenceInputStream; cdecl; overload;// (Ljava/io/InputStream;Ljava/io/InputStream;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/SequenceInputStream')]
  JSequenceInputStream = interface(JObject)
    ['{ED197E8F-2800-44C8-95D2-0544AE2512C0}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJSequenceInputStream = class(TJavaGenericImport<JSequenceInputStreamClass, JSequenceInputStream>)
  end;

implementation

end.
