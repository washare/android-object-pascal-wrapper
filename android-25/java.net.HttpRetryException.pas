//
// Generated by JavaToPas v1.5 20171018 - 170857
////////////////////////////////////////////////////////////////////////////////
unit java.net.HttpRetryException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpRetryException = interface;

  JHttpRetryExceptionClass = interface(JObjectClass)
    ['{93E72E28-4858-4CF1-8C9C-4AF09512373F}']
    function getLocation : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getReason : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init(detail : JString; code : Integer) : JHttpRetryException; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    function init(detail : JString; code : Integer; location : JString) : JHttpRetryException; cdecl; overload;// (Ljava/lang/String;ILjava/lang/String;)V A: $1
    function responseCode : Integer; cdecl;                                     // ()I A: $1
  end;

  [JavaSignature('java/net/HttpRetryException')]
  JHttpRetryException = interface(JObject)
    ['{FF044D9E-DBC6-4B1C-ACA3-A8FBFD913040}']
    function getLocation : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getReason : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function responseCode : Integer; cdecl;                                     // ()I A: $1
  end;

  TJHttpRetryException = class(TJavaGenericImport<JHttpRetryExceptionClass, JHttpRetryException>)
  end;

implementation

end.