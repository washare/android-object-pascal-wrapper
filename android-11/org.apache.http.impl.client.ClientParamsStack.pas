//
// Generated by JavaToPas v1.4 20140526 - 133630
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.ClientParamsStack;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JClientParamsStack = interface;

  JClientParamsStackClass = interface(JObjectClass)
    ['{4F880F2E-6AF8-47B1-9E0D-901B78E248D6}']
    function copy : JHttpParams; cdecl;                                         // ()Lorg/apache/http/params/HttpParams; A: $1
    function getApplicationParams : JHttpParams; cdecl;                         // ()Lorg/apache/http/params/HttpParams; A: $11
    function getClientParams : JHttpParams; cdecl;                              // ()Lorg/apache/http/params/HttpParams; A: $11
    function getOverrideParams : JHttpParams; cdecl;                            // ()Lorg/apache/http/params/HttpParams; A: $11
    function getParameter(&name : JString) : JObject; cdecl;                    // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getRequestParams : JHttpParams; cdecl;                             // ()Lorg/apache/http/params/HttpParams; A: $11
    function init(aparams : JHttpParams; cparams : JHttpParams; rparams : JHttpParams; oparams : JHttpParams) : JClientParamsStack; cdecl; overload;// (Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;)V A: $1
    function init(stack : JClientParamsStack) : JClientParamsStack; cdecl; overload;// (Lorg/apache/http/impl/client/ClientParamsStack;)V A: $1
    function init(stack : JClientParamsStack; aparams : JHttpParams; cparams : JHttpParams; rparams : JHttpParams; oparams : JHttpParams) : JClientParamsStack; cdecl; overload;// (Lorg/apache/http/impl/client/ClientParamsStack;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;)V A: $1
    function removeParameter(&name : JString) : boolean; cdecl;                 // (Ljava/lang/String;)Z A: $1
    function setParameter(&name : JString; value : JObject) : JHttpParams; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams; A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/ClientParamsStack')]
  JClientParamsStack = interface(JObject)
    ['{3E10A729-1B31-4614-AA36-BB49099D9134}']
    function copy : JHttpParams; cdecl;                                         // ()Lorg/apache/http/params/HttpParams; A: $1
    function getParameter(&name : JString) : JObject; cdecl;                    // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function removeParameter(&name : JString) : boolean; cdecl;                 // (Ljava/lang/String;)Z A: $1
    function setParameter(&name : JString; value : JObject) : JHttpParams; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams; A: $1
  end;

  TJClientParamsStack = class(TJavaGenericImport<JClientParamsStackClass, JClientParamsStack>)
  end;

implementation

end.