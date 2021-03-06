//
// Generated by JavaToPas v1.4 20140515 - 180702
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.DefaultConnectionKeepAliveStrategy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JDefaultConnectionKeepAliveStrategy = interface;

  JDefaultConnectionKeepAliveStrategyClass = interface(JObjectClass)
    ['{9054E1D4-477B-413B-9BD7-8EEE8FFB0A70}']
    function getKeepAliveDuration(response : JHttpResponse; context : JHttpContext) : Int64; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J A: $1
    function init : JDefaultConnectionKeepAliveStrategy; cdecl;                 // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/DefaultConnectionKeepAliveStrategy')]
  JDefaultConnectionKeepAliveStrategy = interface(JObject)
    ['{EE019AAA-2D02-4ED0-A74F-FC8818FB6829}']
    function getKeepAliveDuration(response : JHttpResponse; context : JHttpContext) : Int64; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J A: $1
  end;

  TJDefaultConnectionKeepAliveStrategy = class(TJavaGenericImport<JDefaultConnectionKeepAliveStrategyClass, JDefaultConnectionKeepAliveStrategy>)
  end;

implementation

end.
