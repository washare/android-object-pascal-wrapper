//
// Generated by JavaToPas v1.5 20171018 - 170905
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
    ['{15FB10AD-4F9D-4D92-AB3F-2267AB33064E}']
    function newPacker : JPack200_Packer; cdecl;                                // ()Ljava/util/jar/Pack200$Packer; A: $29
    function newUnpacker : JPack200_Unpacker; cdecl;                            // ()Ljava/util/jar/Pack200$Unpacker; A: $9
  end;

  [JavaSignature('java/util/jar/Pack200$Unpacker')]
  JPack200 = interface(JObject)
    ['{D4DF6E73-B537-41F1-AD3F-7FB610DA67C0}']
  end;

  TJPack200 = class(TJavaGenericImport<JPack200Class, JPack200>)
  end;

implementation

end.
