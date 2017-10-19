//
// Generated by JavaToPas v1.5 20171018 - 171208
////////////////////////////////////////////////////////////////////////////////
unit java.net.HttpRetryException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpRetryException = interface;

  JHttpRetryExceptionClass = interface(JObjectClass)
    ['{D72010A7-5F6A-40A0-A6DD-95998EC9AC05}']
    function getLocation : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getReason : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init(detail : JString; code : Integer) : JHttpRetryException; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    function init(detail : JString; code : Integer; location : JString) : JHttpRetryException; cdecl; overload;// (Ljava/lang/String;ILjava/lang/String;)V A: $1
    function responseCode : Integer; cdecl;                                     // ()I A: $1
  end;

  [JavaSignature('java/net/HttpRetryException')]
  JHttpRetryException = interface(JObject)
    ['{85C9CE19-6099-4155-8C66-FE80235801AC}']
    function getLocation : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getReason : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function responseCode : Integer; cdecl;                                     // ()I A: $1
  end;

  TJHttpRetryException = class(TJavaGenericImport<JHttpRetryExceptionClass, JHttpRetryException>)
  end;

implementation

end.
