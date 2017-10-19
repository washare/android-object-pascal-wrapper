//
// Generated by JavaToPas v1.5 20171018 - 170557
////////////////////////////////////////////////////////////////////////////////
unit android.security.KeyChainException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyChainException = interface;

  JKeyChainExceptionClass = interface(JObjectClass)
    ['{CB094CBF-51D8-4329-B81F-09414515FB33}']
    function init : JKeyChainException; cdecl; overload;                        // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JKeyChainException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JKeyChainException; cdecl; overload;    // (Ljava/lang/Throwable;)V A: $1
    function init(detailMessage : JString) : JKeyChainException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/security/KeyChainException')]
  JKeyChainException = interface(JObject)
    ['{95411EBF-1A2B-4C37-96C2-1AF5EEC11AC6}']
  end;

  TJKeyChainException = class(TJavaGenericImport<JKeyChainExceptionClass, JKeyChainException>)
  end;

implementation

end.
