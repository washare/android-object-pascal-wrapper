//
// Generated by JavaToPas v1.5 20140918 - 132105
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.methods.HttpEntityEnclosingRequestBase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpEntity;

type
  JHttpEntityEnclosingRequestBase = interface;

  JHttpEntityEnclosingRequestBaseClass = interface(JObjectClass)
    ['{A23BDC6C-E056-4400-8023-F8933E93ED77}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function expectContinue : boolean; cdecl;                                   // ()Z A: $1
    function getEntity : JHttpEntity; cdecl;                                    // ()Lorg/apache/http/HttpEntity; A: $1
    function init : JHttpEntityEnclosingRequestBase; cdecl;                     // ()V A: $1
    procedure setEntity(entity : JHttpEntity) ; cdecl;                          // (Lorg/apache/http/HttpEntity;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/methods/HttpEntityEnclosingRequestBase')]
  JHttpEntityEnclosingRequestBase = interface(JObject)
    ['{7907CF15-B02F-459C-B5FC-4A0C8B354D08}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function expectContinue : boolean; cdecl;                                   // ()Z A: $1
    function getEntity : JHttpEntity; cdecl;                                    // ()Lorg/apache/http/HttpEntity; A: $1
    procedure setEntity(entity : JHttpEntity) ; cdecl;                          // (Lorg/apache/http/HttpEntity;)V A: $1
  end;

  TJHttpEntityEnclosingRequestBase = class(TJavaGenericImport<JHttpEntityEnclosingRequestBaseClass, JHttpEntityEnclosingRequestBase>)
  end;

implementation

end.
