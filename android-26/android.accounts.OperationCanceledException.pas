//
// Generated by JavaToPas v1.5 20171018 - 171246
////////////////////////////////////////////////////////////////////////////////
unit android.accounts.OperationCanceledException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOperationCanceledException = interface;

  JOperationCanceledExceptionClass = interface(JObjectClass)
    ['{A557E4E8-5E99-4D6F-9A54-B3C754E8E2E0}']
    function init : JOperationCanceledException; cdecl; overload;               // ()V A: $1
    function init(&message : JString) : JOperationCanceledException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JOperationCanceledException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JOperationCanceledException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/accounts/OperationCanceledException')]
  JOperationCanceledException = interface(JObject)
    ['{FA45B5DB-7E21-46F2-8648-4D8776CC2448}']
  end;

  TJOperationCanceledException = class(TJavaGenericImport<JOperationCanceledExceptionClass, JOperationCanceledException>)
  end;

implementation

end.
