//
// Generated by JavaToPas v1.5 20140918 - 132108
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.DefaultHttpRequestRetryHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.io.IOException,
  org.apache.http.protocol.HttpContext;

type
  JDefaultHttpRequestRetryHandler = interface;

  JDefaultHttpRequestRetryHandlerClass = interface(JObjectClass)
    ['{D17AF488-2868-4239-AE8E-9A32F2E2573B}']
    function getRetryCount : Integer; cdecl;                                    // ()I A: $1
    function init : JDefaultHttpRequestRetryHandler; cdecl; overload;           // ()V A: $1
    function init(retryCount : Integer; requestSentRetryEnabled : boolean) : JDefaultHttpRequestRetryHandler; cdecl; overload;// (IZ)V A: $1
    function isRequestSentRetryEnabled : boolean; cdecl;                        // ()Z A: $1
    function retryRequest(exception : JIOException; executionCount : Integer; context : JHttpContext) : boolean; cdecl;// (Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/DefaultHttpRequestRetryHandler')]
  JDefaultHttpRequestRetryHandler = interface(JObject)
    ['{067CFF76-9270-4220-80EA-71D9AFDD9ECF}']
    function getRetryCount : Integer; cdecl;                                    // ()I A: $1
    function isRequestSentRetryEnabled : boolean; cdecl;                        // ()Z A: $1
    function retryRequest(exception : JIOException; executionCount : Integer; context : JHttpContext) : boolean; cdecl;// (Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  TJDefaultHttpRequestRetryHandler = class(TJavaGenericImport<JDefaultHttpRequestRetryHandlerClass, JDefaultHttpRequestRetryHandler>)
  end;

implementation

end.
