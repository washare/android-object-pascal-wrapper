//
// Generated by JavaToPas v1.5 20171018 - 170857
////////////////////////////////////////////////////////////////////////////////
unit java.net.ContentHandlerFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.ContentHandler;

type
  JContentHandlerFactory = interface;

  JContentHandlerFactoryClass = interface(JObjectClass)
    ['{C1692FFD-CA49-4AF9-BFEB-03F7FF53C840}']
    function createContentHandler(JStringparam0 : JString) : JContentHandler; cdecl;// (Ljava/lang/String;)Ljava/net/ContentHandler; A: $401
  end;

  [JavaSignature('java/net/ContentHandlerFactory')]
  JContentHandlerFactory = interface(JObject)
    ['{7495835B-D497-48D0-865B-EC7004157EDF}']
    function createContentHandler(JStringparam0 : JString) : JContentHandler; cdecl;// (Ljava/lang/String;)Ljava/net/ContentHandler; A: $401
  end;

  TJContentHandlerFactory = class(TJavaGenericImport<JContentHandlerFactoryClass, JContentHandlerFactory>)
  end;

implementation

end.
