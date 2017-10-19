//
// Generated by JavaToPas v1.5 20171018 - 170858
////////////////////////////////////////////////////////////////////////////////
unit java.net.ContentHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.URI;

type
  JContentHandler = interface;

  JContentHandlerClass = interface(JObjectClass)
    ['{4AB35195-2D18-4415-8386-9240ECE3CFEF}']
    function getContent(JURLConnectionparam0 : JURLConnection) : JObject; cdecl; overload;// (Ljava/net/URLConnection;)Ljava/lang/Object; A: $401
    function getContent(urlc : JURLConnection; classes : TJavaArray<JClass>) : JObject; cdecl; overload;// (Ljava/net/URLConnection;[Ljava/lang/Class;)Ljava/lang/Object; A: $1
    function init : JContentHandler; cdecl;                                     // ()V A: $1
  end;

  [JavaSignature('java/net/ContentHandler')]
  JContentHandler = interface(JObject)
    ['{04681750-C378-4F9C-9BD8-093A21D3EC42}']
    function getContent(JURLConnectionparam0 : JURLConnection) : JObject; cdecl; overload;// (Ljava/net/URLConnection;)Ljava/lang/Object; A: $401
    function getContent(urlc : JURLConnection; classes : TJavaArray<JClass>) : JObject; cdecl; overload;// (Ljava/net/URLConnection;[Ljava/lang/Class;)Ljava/lang/Object; A: $1
  end;

  TJContentHandler = class(TJavaGenericImport<JContentHandlerClass, JContentHandler>)
  end;

implementation

end.