//
// Generated by JavaToPas v1.4 20140526 - 133916
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.auth.BasicSchemeFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.auth.AuthScheme,
  org.apache.http.params.HttpParams;

type
  JBasicSchemeFactory = interface;

  JBasicSchemeFactoryClass = interface(JObjectClass)
    ['{7A9BA425-EA7D-4AC2-B425-6F3170868CA0}']
    function init : JBasicSchemeFactory; cdecl;                                 // ()V A: $1
    function newInstance(params : JHttpParams) : JAuthScheme; cdecl;            // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme; A: $1
  end;

  [JavaSignature('org/apache/http/impl/auth/BasicSchemeFactory')]
  JBasicSchemeFactory = interface(JObject)
    ['{5EAE875C-297C-4E16-8D97-7C9C93AEBCCC}']
    function newInstance(params : JHttpParams) : JAuthScheme; cdecl;            // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme; A: $1
  end;

  TJBasicSchemeFactory = class(TJavaGenericImport<JBasicSchemeFactoryClass, JBasicSchemeFactory>)
  end;

implementation

end.