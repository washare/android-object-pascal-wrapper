//
// Generated by JavaToPas v1.5 20171018 - 170603
////////////////////////////////////////////////////////////////////////////////
unit android.app.PendingIntent_CanceledException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPendingIntent_CanceledException = interface;

  JPendingIntent_CanceledExceptionClass = interface(JObjectClass)
    ['{4D5FE1CB-351E-45B4-9C47-4194B24AFD88}']
    function init : JPendingIntent_CanceledException; cdecl; overload;          // ()V A: $1
    function init(&name : JString) : JPendingIntent_CanceledException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(cause : JException) : JPendingIntent_CanceledException; cdecl; overload;// (Ljava/lang/Exception;)V A: $1
  end;

  [JavaSignature('android/app/PendingIntent_CanceledException')]
  JPendingIntent_CanceledException = interface(JObject)
    ['{9972380B-5FC7-4101-9648-340058D0722C}']
  end;

  TJPendingIntent_CanceledException = class(TJavaGenericImport<JPendingIntent_CanceledExceptionClass, JPendingIntent_CanceledException>)
  end;

implementation

end.
