//
// Generated by JavaToPas v1.5 20171018 - 170858
////////////////////////////////////////////////////////////////////////////////
unit java.net.ResponseCache;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.CacheResponse,
  java.net.URI,
  java.net.CacheRequest;

type
  JResponseCache = interface;

  JResponseCacheClass = interface(JObjectClass)
    ['{F258A476-0843-44F8-8C19-03843C3C0437}']
    function get(JURIparam0 : JURI; JStringparam1 : JString; JMapparam2 : JMap) : JCacheResponse; cdecl;// (Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)Ljava/net/CacheResponse; A: $401
    function getDefault : JResponseCache; cdecl;                                // ()Ljava/net/ResponseCache; A: $29
    function init : JResponseCache; cdecl;                                      // ()V A: $1
    function put(JURIparam0 : JURI; JURLConnectionparam1 : JURLConnection) : JCacheRequest; cdecl;// (Ljava/net/URI;Ljava/net/URLConnection;)Ljava/net/CacheRequest; A: $401
    procedure setDefault(responseCache : JResponseCache) ; cdecl;               // (Ljava/net/ResponseCache;)V A: $29
  end;

  [JavaSignature('java/net/ResponseCache')]
  JResponseCache = interface(JObject)
    ['{937EAA22-A0A9-4627-85D8-2FBEC338D057}']
    function get(JURIparam0 : JURI; JStringparam1 : JString; JMapparam2 : JMap) : JCacheResponse; cdecl;// (Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)Ljava/net/CacheResponse; A: $401
    function put(JURIparam0 : JURI; JURLConnectionparam1 : JURLConnection) : JCacheRequest; cdecl;// (Ljava/net/URI;Ljava/net/URLConnection;)Ljava/net/CacheRequest; A: $401
  end;

  TJResponseCache = class(TJavaGenericImport<JResponseCacheClass, JResponseCache>)
  end;

implementation

end.
