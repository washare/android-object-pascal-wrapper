//
// Generated by JavaToPas v1.5 20171018 - 170856
////////////////////////////////////////////////////////////////////////////////
unit java.io.SyncFailedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSyncFailedException = interface;

  JSyncFailedExceptionClass = interface(JObjectClass)
    ['{D8ABB12D-6E77-4693-9A18-D838D26C383F}']
    function init(desc : JString) : JSyncFailedException; cdecl;                // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/SyncFailedException')]
  JSyncFailedException = interface(JObject)
    ['{1C706FB7-09BE-424B-8F20-300938AD7A33}']
  end;

  TJSyncFailedException = class(TJavaGenericImport<JSyncFailedExceptionClass, JSyncFailedException>)
  end;

implementation

end.
