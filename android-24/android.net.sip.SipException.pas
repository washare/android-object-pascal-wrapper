//
// Generated by JavaToPas v1.5 20171018 - 170642
////////////////////////////////////////////////////////////////////////////////
unit android.net.sip.SipException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSipException = interface;

  JSipExceptionClass = interface(JObjectClass)
    ['{623CD608-8D6F-4C55-9CDB-B0EF1782BF0D}']
    function init : JSipException; cdecl; overload;                             // ()V A: $1
    function init(&message : JString) : JSipException; cdecl; overload;         // (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JSipException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/net/sip/SipException')]
  JSipException = interface(JObject)
    ['{2046293F-EC9D-4AB6-8612-881B2D6D012F}']
  end;

  TJSipException = class(TJavaGenericImport<JSipExceptionClass, JSipException>)
  end;

implementation

end.
