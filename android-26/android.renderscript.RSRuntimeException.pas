//
// Generated by JavaToPas v1.5 20171018 - 171257
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.RSRuntimeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRSRuntimeException = interface;

  JRSRuntimeExceptionClass = interface(JObjectClass)
    ['{42FFA962-A4A5-438E-A317-6758060F43CC}']
    function init(&string : JString) : JRSRuntimeException; cdecl;              // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/renderscript/RSRuntimeException')]
  JRSRuntimeException = interface(JObject)
    ['{AA864666-DD70-440D-9F5D-072EE8B757F7}']
  end;

  TJRSRuntimeException = class(TJavaGenericImport<JRSRuntimeExceptionClass, JRSRuntimeException>)
  end;

implementation

end.
