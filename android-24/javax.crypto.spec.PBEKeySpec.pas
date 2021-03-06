//
// Generated by JavaToPas v1.5 20171018 - 170746
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.PBEKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPBEKeySpec = interface;

  JPBEKeySpecClass = interface(JObjectClass)
    ['{5E82C397-5EC4-492C-B117-07855F327CE5}']
    function getIterationCount : Integer; cdecl;                                // ()I A: $11
    function getKeyLength : Integer; cdecl;                                     // ()I A: $11
    function getPassword : TJavaArray<Char>; cdecl;                             // ()[C A: $11
    function getSalt : TJavaArray<Byte>; cdecl;                                 // ()[B A: $11
    function init(password : TJavaArray<Char>) : JPBEKeySpec; cdecl; overload;  // ([C)V A: $1
    function init(password : TJavaArray<Char>; salt : TJavaArray<Byte>; iterationCount : Integer) : JPBEKeySpec; cdecl; overload;// ([C[BI)V A: $1
    function init(password : TJavaArray<Char>; salt : TJavaArray<Byte>; iterationCount : Integer; keyLength : Integer) : JPBEKeySpec; cdecl; overload;// ([C[BII)V A: $1
    procedure clearPassword ; cdecl;                                            // ()V A: $11
  end;

  [JavaSignature('javax/crypto/spec/PBEKeySpec')]
  JPBEKeySpec = interface(JObject)
    ['{8BFDD59F-B607-4E39-A39E-99FF2A8CA8EF}']
  end;

  TJPBEKeySpec = class(TJavaGenericImport<JPBEKeySpecClass, JPBEKeySpec>)
  end;

implementation

end.
