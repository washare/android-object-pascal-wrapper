//
// Generated by JavaToPas v1.5 20150830 - 104143
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.RedirectException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRedirectException = interface;

  JRedirectExceptionClass = interface(JObjectClass)
    ['{82DAE117-F97E-4487-9ADF-8429FE470620}']
    function init : JRedirectException; cdecl; overload;                        // ()V A: $1
    function init(&message : JString) : JRedirectException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JRedirectException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/RedirectException')]
  JRedirectException = interface(JObject)
    ['{830C4099-5605-4606-B19F-3591B508EBA0}']
  end;

  TJRedirectException = class(TJavaGenericImport<JRedirectExceptionClass, JRedirectException>)
  end;

implementation

end.
