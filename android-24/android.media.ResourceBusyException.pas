//
// Generated by JavaToPas v1.5 20171018 - 170715
////////////////////////////////////////////////////////////////////////////////
unit android.media.ResourceBusyException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JResourceBusyException = interface;

  JResourceBusyExceptionClass = interface(JObjectClass)
    ['{5C4D120E-E0A2-41C5-BDA2-3F3C98C6BE56}']
    function init(detailMessage : JString) : JResourceBusyException; cdecl;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/media/ResourceBusyException')]
  JResourceBusyException = interface(JObject)
    ['{4BDEB47E-6B31-462E-A618-7CEB0CED8A98}']
  end;

  TJResourceBusyException = class(TJavaGenericImport<JResourceBusyExceptionClass, JResourceBusyException>)
  end;

implementation

end.
