//
// Generated by JavaToPas v1.5 20171018 - 170735
////////////////////////////////////////////////////////////////////////////////
unit java.util.jar.Pack200;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.jar.Pack200_Packer,
  java.util.jar.Pack200_Unpacker;

type
  JPack200 = interface;

  JPack200Class = interface(JObjectClass)
    ['{2CC39AF2-A386-4A51-B41A-4CD578B72092}']
    function newPacker : JPack200_Packer; cdecl;                                // ()Ljava/util/jar/Pack200$Packer; A: $29
    function newUnpacker : JPack200_Unpacker; cdecl;                            // ()Ljava/util/jar/Pack200$Unpacker; A: $9
  end;

  [JavaSignature('java/util/jar/Pack200$Unpacker')]
  JPack200 = interface(JObject)
    ['{49CC5A0C-48B1-47F0-B158-E75183E9B5DB}']
  end;

  TJPack200 = class(TJavaGenericImport<JPack200Class, JPack200>)
  end;

implementation

end.
