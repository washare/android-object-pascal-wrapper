//
// Generated by JavaToPas v1.4 20140515 - 181020
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.ResponseContent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JResponseContent = interface;

  JResponseContentClass = interface(JObjectClass)
    ['{EB42A079-F1EB-420C-9057-57B7DB7CA0D3}']
    function init : JResponseContent; cdecl;                                    // ()V A: $1
    procedure process(response : JHttpResponse; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/ResponseContent')]
  JResponseContent = interface(JObject)
    ['{FDA817EB-1960-42B7-B927-8196AA71BD76}']
    procedure process(response : JHttpResponse; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJResponseContent = class(TJavaGenericImport<JResponseContentClass, JResponseContent>)
  end;

implementation

end.