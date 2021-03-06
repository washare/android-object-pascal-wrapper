//
// Generated by JavaToPas v1.4 20140515 - 181815
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.AbstractPooledConnAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.impl.conn.AbstractPoolEntry,
  org.apache.http.conn.ClientConnectionManager,
  org.apache.http.conn.routing.HttpRoute,
  org.apache.http.protocol.HttpContext,
  org.apache.http.params.HttpParams,
  org.apache.http.HttpHost;

type
  JAbstractPooledConnAdapter = interface;

  JAbstractPooledConnAdapterClass = interface(JObjectClass)
    ['{EBB45779-A613-4A2A-A6D5-D173C404B194}']
    function getRoute : JHttpRoute; cdecl;                                      // ()Lorg/apache/http/conn/routing/HttpRoute; A: $1
    function getState : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure layerProtocol(context : JHttpContext; params : JHttpParams) ; cdecl;// (Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V A: $1
    procedure open(route : JHttpRoute; context : JHttpContext; params : JHttpParams) ; cdecl;// (Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V A: $1
    procedure setState(state : JObject) ; cdecl;                                // (Ljava/lang/Object;)V A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
    procedure tunnelProxy(next : JHttpHost; secure : boolean; params : JHttpParams) ; cdecl;// (Lorg/apache/http/HttpHost;ZLorg/apache/http/params/HttpParams;)V A: $1
    procedure tunnelTarget(secure : boolean; params : JHttpParams) ; cdecl;     // (ZLorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/AbstractPooledConnAdapter')]
  JAbstractPooledConnAdapter = interface(JObject)
    ['{6AE3136E-03FC-4A15-915B-C87FAC2D2BCE}']
    function getRoute : JHttpRoute; cdecl;                                      // ()Lorg/apache/http/conn/routing/HttpRoute; A: $1
    function getState : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure layerProtocol(context : JHttpContext; params : JHttpParams) ; cdecl;// (Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V A: $1
    procedure open(route : JHttpRoute; context : JHttpContext; params : JHttpParams) ; cdecl;// (Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V A: $1
    procedure setState(state : JObject) ; cdecl;                                // (Ljava/lang/Object;)V A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
    procedure tunnelProxy(next : JHttpHost; secure : boolean; params : JHttpParams) ; cdecl;// (Lorg/apache/http/HttpHost;ZLorg/apache/http/params/HttpParams;)V A: $1
    procedure tunnelTarget(secure : boolean; params : JHttpParams) ; cdecl;     // (ZLorg/apache/http/params/HttpParams;)V A: $1
  end;

  TJAbstractPooledConnAdapter = class(TJavaGenericImport<JAbstractPooledConnAdapterClass, JAbstractPooledConnAdapter>)
  end;

implementation

end.
