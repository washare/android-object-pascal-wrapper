//
// Generated by JavaToPas v1.5 20171018 - 171253
////////////////////////////////////////////////////////////////////////////////
unit android.view.WindowManager_BadTokenException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWindowManager_BadTokenException = interface;

  JWindowManager_BadTokenExceptionClass = interface(JObjectClass)
    ['{2B1DD6D2-0023-4829-83B6-E7CDCBB008E3}']
    function init : JWindowManager_BadTokenException; cdecl; overload;          // ()V A: $1
    function init(&name : JString) : JWindowManager_BadTokenException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/view/WindowManager_BadTokenException')]
  JWindowManager_BadTokenException = interface(JObject)
    ['{7349BD65-EE3E-4F9B-A74A-478C123AF8FC}']
  end;

  TJWindowManager_BadTokenException = class(TJavaGenericImport<JWindowManager_BadTokenExceptionClass, JWindowManager_BadTokenException>)
  end;

implementation

end.
