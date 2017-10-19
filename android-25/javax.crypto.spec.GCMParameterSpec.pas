//
// Generated by JavaToPas v1.5 20171018 - 171047
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.GCMParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGCMParameterSpec = interface;

  JGCMParameterSpecClass = interface(JObjectClass)
    ['{A9302C81-C685-42B1-ACDB-272757362ECF}']
    function getIV : TJavaArray<Byte>; cdecl;                                   // ()[B A: $1
    function getTLen : Integer; cdecl;                                          // ()I A: $1
    function init(tLen : Integer; src : TJavaArray<Byte>) : JGCMParameterSpec; cdecl; overload;// (I[B)V A: $1
    function init(tLen : Integer; src : TJavaArray<Byte>; offset : Integer; len : Integer) : JGCMParameterSpec; cdecl; overload;// (I[BII)V A: $1
  end;

  [JavaSignature('javax/crypto/spec/GCMParameterSpec')]
  JGCMParameterSpec = interface(JObject)
    ['{BC818959-B565-4D05-865F-F80E1EF8D548}']
    function getIV : TJavaArray<Byte>; cdecl;                                   // ()[B A: $1
    function getTLen : Integer; cdecl;                                          // ()I A: $1
  end;

  TJGCMParameterSpec = class(TJavaGenericImport<JGCMParameterSpecClass, JGCMParameterSpec>)
  end;

implementation

end.
