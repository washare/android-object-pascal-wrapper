//
// Generated by JavaToPas v1.4 20140526 - 132823
////////////////////////////////////////////////////////////////////////////////
unit java.util.jar.Pack200;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPack200 = interface;

  JPack200Class = interface(JObjectClass)
    ['{87361808-5C3B-4479-96A8-7F003B3235EF}']
    function newPacker : JPack200_Packer; cdecl;                                // ()Ljava/util/jar/Pack200$Packer; A: $9
    function newUnpacker : JPack200_Unpacker; cdecl;                            // ()Ljava/util/jar/Pack200$Unpacker; A: $9
  end;

  [JavaSignature('java/util/jar/Pack200$Unpacker')]
  JPack200 = interface(JObject)
    ['{A3638A8F-DF26-4118-9323-546F9EA2667E}']
  end;

  TJPack200 = class(TJavaGenericImport<JPack200Class, JPack200>)
  end;

implementation

end.